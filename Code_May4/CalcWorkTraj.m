%This script returns the work associated with each trajectory for a given
%molecule
%
%Steven Large
%February 27th 2017

function [WorkVals] = CalcWorkTraj(Trace,Force)

TraceLength = length(Trace);

for index = 1:TraceLength
    
    WDXN = (Trace{index}(3:end) - Trace{index}(1:end-2)).*transpose(Force{index}(2:end-1));
    TraceWork{index} = sum(WDXN)/4.114;
    
end

WorkVals = [TraceWork{:}];


