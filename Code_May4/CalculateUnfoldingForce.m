%This script calculates the Unfolding forces for each of the
%force-extension curves in a given trace-cell
%
%Steven Large
%April 28th 2017


function[ForceArray] = CalculateUnfoldingForce(ForceTrace,ExtensionTrace)

%Threshold = 0.4;

Padding = 0;

for index=1:length(ForceTrace)
    [ForceTraceSmooth,ExtensionTraceSmooth] = TraceAveraging(ForceTrace{index},ExtensionTrace{index},8);

    Threshold = 0.9*0.5*(max(diff(ForceTraceSmooth))- min(diff(ForceTraceSmooth)));           %Set threshold to be 60% of the average deviation of the max/min from the typcal force differences
    
    %plot(diff(ForceTraceSmooth))
    
    JumpPoints = find(abs(diff(ForceTraceSmooth))>Threshold);

    HopRangeForce = [ForceTraceSmooth(JumpPoints(1)-1),ForceTraceSmooth(JumpPoints(1)+1)];
    HopRangeExt = [ExtensionTraceSmooth(JumpPoints(1)-1),ExtensionTraceSmooth(JumpPoints(1)+1)];

    IntegratedArea = diff(HopRangeExt)*0.5.*(HopRangeForce(1:end-1)+HopRangeForce(2:end));

    UnfoldForce{index} = IntegratedArea/(HopRangeExt(end)-HopRangeExt(1));
end

ForceArray = [UnfoldForce{:}];
% 
%for index=1:length(ForceTrace)
%    h1 = plot(ExtensionTrace{index},ForceTrace{index});
%    hold on
%   plot(-50,ForceArray(index),'LineWidth',2.5,'o','color',h1.Color)
 %end
