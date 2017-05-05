%This script imports the raw Hopping and Pulling Data
%
%Steven Large
%February 22nd 2017

cd Data

PullingFiles = {'ForceExtension_041117N132.mat','ForceExtension_041117N137.mat','ForceExtension_041117N145.mat','ForceExtension_041117N150.mat','ForceExtension_041217N02.mat','ForceExtension_041217N13.mat','ForceExtension_041217N19.mat','ForceExtension_041217N28.mat','ForceExtension_041217N37.mat','ForceExtension_041217N44.mat','ForceExtension_041217N50.mat','ForceExtension_041217N58.mat','ForceExtension_041217N63.mat','ForceExtension_041217N78.mat','ForceExtension_041217N86.mat','ForceExtension_041217N95.mat','ForceExtension_041217N100.mat','ForceExtension_041217N106.mat','ForceExtension_041217N118.mat','ForceExtension_041217N123.mat','ForceExtension_041217N137.mat','ForceExtension_041217N143.mat','ForceExtension_041217N153.mat','ForceExtension_041217N159.mat','ForceExtension_041217N165.mat'};
    
ExtCritForce = [1771.79 1781.83 1752.97 1776 1749.59 1762.87 1745.73 1761.85 1767.48 1773.63 1770.64 1774.72 1770.68 1777 1773.51 1772.54 1795.77 1777.4 1780.61 1776.89 1733 1795.75 1761.75 1759.75 1767.42];                   %Feb 22nd Data

nFilesPull = size(PullingFiles,2);

ExtPull = {};
ForcePull = {};

for index2=1:nFilesPull
    
   load(PullingFiles{index2});
   TempExt2 = vertcat(CalibratedData.TrapX);
   TempForce2 = horzcat(ContourData.ForceX)'; 
   
   ExtPull{index2} = TempExt2 - ExtCritForce(index2);
   ForcePull{index2} = TempForce2; 
   
end

cd ..

