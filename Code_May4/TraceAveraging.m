%Trace Averageing script
%
%Steven Large
%April 10th 2017

function[SmoothForce,SmoothTrace] = TraceAveraging(ForceTrace,PositionTrace,Width)


SmoothForce = zeros(1,floor(length(ForceTrace)/Width));
SmoothTrace = zeros(1,floor(length(ForceTrace)/Width));

for index=1:floor(length(ForceTrace)/Width)
    
   SmoothForce(index) = mean(ForceTrace(((index-1)*Width)+1:(index*Width)+1));
   SmoothTrace(index) = 0.5*(PositionTrace(index*Width+1)+PositionTrace((index-1)*Width+1)); 
   
end
    
%for index=halfWidth+1:length(ForceTrace)-halfWidth
    
%   if mod(index,2*halfWidth) == 0
       
%       SmoothForce{Counter} = mean(ForceTrace(index-halfWidth):ForceTrace(index+halfWidth));
%       SmoothTrace{Counter} = PositionTrace(index);
%       Counter = Counter + 1;
       
%   end
    
%end

%SmoothForce = [SmoothForce{:}];
%SmoothTrace = [SmoothTrace{:}];



