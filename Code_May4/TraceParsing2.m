%This script parses the master extension trace into the individual traces
%
%Steven Large
%June 23rd 2016



%=======================================================================%
%VARIABLES:
%Extension      : raw extension trace of all pulls concatenated
%MidVal         : Midpoint value
%Tracelenght    : The length (in data points) of each trace 
%=======================================================================%

function[traces,ForceTotal,TraceOptimal,ForceTraceOptimal,TraceNaive,ForceTraceNaive,TraceOptimalFw,ForceTraceOFw,TraceOptimalRev,ForceTraceORev,TraceNaiveFw,ForceTraceNFw,TraceNaiveRev,ForceTraceNRev] = TraceParsing2(Extension,Force,MidVal,TraceLength)

threshold = 100;                                                                                           %Set threshold above which we can distinguish where midpoints on different branches are

costThreshold = 50;                                                                                        %Threshold for determining whether a protocol is optimal or naive based on a linear fit cost evaluation

ExtRound = round(Extension);                                                                               %Round the extension values to relax the finding criterion (otherwise this will be too restrictive)

MidPoints = find(ExtRound == round(MidVal));                                                               %Find blocks of midpoints which all have the same rounded value

BreakPoints = find(diff(MidPoints) > threshold);                                                           %Segment the blocks by seeing when the index differential is greater than a threshold value

BreakPoints = [1;BreakPoints];                                                                             %Add 1 to the start to account for first block

for k=1:length(BreakPoints)-1
    
   Blocks{k} = MidPoints(BreakPoints(k):BreakPoints(k+1));                                                 %Segment the blocks of each midpoint
   
end

for k=1:length(Blocks)
    
   BlocksMid{k} = Blocks{k}(round(length(Blocks{k})/2));                                                  %Take the center element of each block to be the true midpoint
    
end

S = [BlocksMid{:}];

for k=1:length(S)
    
   traces{k} =  Extension(S(k)-round(TraceLength/2):S(k)+round(TraceLength/2)+50);                            %Create each trace as something effectively grown out of the true estimated midpoint
   ForceTotal{k} = Force(S(k)-round(TraceLength/2):S(k)+round(TraceLength/2)+50); 
   
   %plot(traces{k})
   
end

OptCounter = 1;
NaiveCounter = 1;

OFC = 1;                    %Optimal Reverse Counter
ORC = 1;                    %Optimal Forward Counter
NFC = 1;                    %Naive Forward Counter
NRC = 1;                    %Naive Reverse Counter

for k=1:length(traces)

    [SmoothTrace,IndexArray] = TraceAveraging2(traces{k},100);
    
    %plot(SmoothTrace)
    
    Deriv = find(abs(diff(SmoothTrace))>0.25);
    
    SmoothTraceCut = SmoothTrace(Deriv(1):Deriv(end)+1);
    IndexArrayCut = IndexArray(Deriv(1):Deriv(end)+1);
    
    plot(SmoothTraceCut)
    hold on
    
    TempTrace = traces{k}(IndexArrayCut(1):IndexArrayCut(end));
    TempForce = ForceTotal{k}(IndexArrayCut(1):IndexArrayCut(end));
    
    xline = [1:1:length(TempTrace)];

    slope = (TempTrace(end)-TempTrace(1))/length(xline);
    
    yline = slope.*xline + TempTrace(1);
    
    cost = 0;
    
    for m=1:length(xline)
    
        cost = cost + (yline(m) - TempTrace(m))^2;
        
    end
        
    cost = cost/length(xline);
    
    if cost > costThreshold
        
        TraceOptimal{OptCounter} = TempTrace;
        ForceTraceOptimal{OptCounter} = TempForce;
        OptCounter = OptCounter + 1;
        
        if slope > 0
            TraceOptimalFw{OFC} = TempTrace;
            ForceTraceOFw{OFC} = TempForce;
            OFC = OFC + 1;
        else
            TraceOptimalRev{ORC} = TempTrace;
            ForceTraceORev{ORC} = TempForce;
            ORC = ORC + 1;
        end
            
    else
        TraceNaive{NaiveCounter} = TempTrace;
        ForceTraceNaive{NaiveCounter} = TempForce;
        NaiveCounter = NaiveCounter + 1;
        
        if slope > 0
            TraceNaiveFw{NFC} = TempTrace;
            ForceTraceNFw{NFC} = TempForce;
            NFC = NFC + 1;
        else
            TraceNaiveRev{NRC} = TempTrace;
            ForceTraceNRev{NRC} = TempForce;
            NRC = NRC + 1;
        end
            
    end
    
end