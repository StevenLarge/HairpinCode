%This script plots all of the extension traces for each molecule
%
%Steven Large
%April 18th 2017

figure(1)

subplot(3,2,1)
plot(TraceNaiveFw1_Apr{1},'b')
hold on
plot(TraceOptimalFw1_Apr{1},'r')
for index=1:length(TraceNaiveFw1_Apr)
    plot(TraceNaiveFw1_Apr{index},'b')
   hold on
end
for index=1:length(TraceNaiveRev1_Apr)
    plot(TraceNaiveRev1_Apr{index},'b')
    hold on
end
for index=1:length(TraceOptimalFw1_Apr)
    plot(TraceOptimalFw1_Apr{index},'r')
    hold on
end
for index=1:length(TraceOptimalRev1_Apr)
    plot(TraceOptimalRev1_Apr{index},'r')
end
set(gca,'FontSize',19)
title('Molecule 1','FontSize',25)

subplot(3,2,2)
for index=1:length(TraceNaiveFw2_Apr)
    plot(TraceNaiveFw2_Apr{index},'b')
   hold on
end
for index=1:length(TraceNaiveRev2_Apr)
    plot(TraceNaiveRev2_Apr{index},'b')
    hold on
end
for index=1:length(TraceOptimalFw2_Apr)
    plot(TraceOptimalFw2_Apr{index},'r')
    hold on
end
for index=1:length(TraceOptimalRev2_Apr)
    plot(TraceOptimalRev2_Apr{index},'r')
end
set(gca,'FontSize',19)
title('Molecule 2','FontSize',25)

subplot(3,2,3)
for index=1:length(TraceNaiveFw3_Apr)
    plot(TraceNaiveFw3_Apr{index},'b')
   hold on
end
for index=1:length(TraceNaiveRev3_Apr)
    plot(TraceNaiveRev3_Apr{index},'b')
    hold on
end
for index=1:length(TraceOptimalFw3_Apr)
    plot(TraceOptimalFw3_Apr{index},'r')
    hold on
end
for index=1:length(TraceOptimalRev3_Apr)
    plot(TraceOptimalRev3_Apr{index},'r')
end
set(gca,'FontSize',19)
title('Molecule 3','FontSize',25)

subplot(3,2,4)
for index=1:length(TraceNaiveFw4_Apr)
    plot(TraceNaiveFw4_Apr{index},'b')
   hold on
end
for index=1:length(TraceNaiveRev4_Apr)
    plot(TraceNaiveRev4_Apr{index},'b')
    hold on
end
for index=1:length(TraceOptimalFw4_Apr)
    plot(TraceOptimalFw4_Apr{index},'r')
    hold on
end
for index=1:length(TraceOptimalRev4_Apr)
    plot(TraceOptimalRev4_Apr{index},'r')
end
set(gca,'FontSize',19)
title('Molecule 4','FontSize',25)

subplot(3,2,5)
for index=1:length(TraceNaiveFw5_Apr)
    plot(TraceNaiveFw5_Apr{index},'b')
   hold on
end
for index=1:length(TraceNaiveRev5_Apr)
    plot(TraceNaiveRev5_Apr{index},'b')
    hold on
end
for index=1:length(TraceOptimalFw5_Apr)
    plot(TraceOptimalFw5_Apr{index},'r')
    hold on
end
for index=1:length(TraceOptimalRev5_Apr)
    plot(TraceOptimalRev5_Apr{index},'r')
end
set(gca,'FontSize',19)
title('Molecule 5','FontSize',25)

subplot(3,2,6)
for index=1:length(TraceNaiveFw6_Apr)
    plot(TraceNaiveFw6_Apr{index},'b')
   hold on
end
for index=1:length(TraceNaiveRev6_Apr)
    plot(TraceNaiveRev6_Apr{index},'b')
    hold on
end
for index=1:length(TraceOptimalFw6_Apr)
    plot(TraceOptimalFw6_Apr{index},'r')
    hold on
end
for index=1:length(TraceOptimalRev6_Apr)
    plot(TraceOptimalRev6_Apr{index},'r')
end
set(gca,'FontSize',19)
title('Molecule 6','FontSize',25)



figure(2)

subplot(3,2,1)
plot(TraceNaiveFw7_Apr{1},'b')
hold on
plot(TraceOptimalFw7_Apr{1},'r')
for index=1:length(TraceNaiveFw7_Apr)
    plot(TraceNaiveFw7_Apr{index},'b')
   hold on
end
for index=1:length(TraceNaiveRev7_Apr)
    plot(TraceNaiveRev7_Apr{index},'b')
    hold on
end
for index=1:length(TraceOptimalFw7_Apr)
    plot(TraceOptimalFw7_Apr{index},'r')
    hold on
end
for index=1:length(TraceOptimalRev7_Apr)
    plot(TraceOptimalRev7_Apr{index},'r')
end
set(gca,'FontSize',19)
title('Molecule 7','FontSize',25)

subplot(3,2,2)
for index=1:length(TraceNaiveFw8_Apr)
    plot(TraceNaiveFw8_Apr{index},'b')
   hold on
end
for index=1:length(TraceNaiveRev8_Apr)
    plot(TraceNaiveRev8_Apr{index},'b')
    hold on
end
for index=1:length(TraceOptimalFw8_Apr)
    plot(TraceOptimalFw8_Apr{index},'r')
    hold on
end
for index=1:length(TraceOptimalRev8_Apr)
    plot(TraceOptimalRev8_Apr{index},'r')
end
set(gca,'FontSize',19)
title('Molecule 8','FontSize',25)

subplot(3,2,3)
for index=1:length(TraceNaiveFw9_Apr)
    plot(TraceNaiveFw9_Apr{index},'b')
   hold on
end
for index=1:length(TraceNaiveRev9_Apr)
    plot(TraceNaiveRev9_Apr{index},'b')
    hold on
end
for index=1:length(TraceOptimalFw9_Apr)
    plot(TraceOptimalFw9_Apr{index},'r')
    hold on
end
for index=1:length(TraceOptimalRev9_Apr)
    plot(TraceOptimalRev9_Apr{index},'r')
end
set(gca,'FontSize',19)
title('Molecule 9','FontSize',25)

subplot(3,2,4)
for index=1:length(TraceNaiveFw10_Apr)
    plot(TraceNaiveFw10_Apr{index},'b')
   hold on
end
for index=1:length(TraceNaiveRev10_Apr)
    plot(TraceNaiveRev10_Apr{index},'b')
    hold on
end
for index=1:length(TraceOptimalFw10_Apr)
    plot(TraceOptimalFw10_Apr{index},'r')
    hold on
end
for index=1:length(TraceOptimalRev10_Apr)
    plot(TraceOptimalRev10_Apr{index},'r')
end
set(gca,'FontSize',19)
title('Molecule 10','FontSize',25)

subplot(3,2,5)
for index=1:length(TraceNaiveFw11_Apr)
    plot(TraceNaiveFw11_Apr{index},'b')
   hold on
end
for index=1:length(TraceNaiveRev11_Apr)
    plot(TraceNaiveRev11_Apr{index},'b')
    hold on
end
for index=1:length(TraceOptimalFw11_Apr)
    plot(TraceOptimalFw11_Apr{index},'r')
    hold on
end
for index=1:length(TraceOptimalRev11_Apr)
    plot(TraceOptimalRev11_Apr{index},'r')
end
set(gca,'FontSize',19)
title('Molecule 11','FontSize',25)

subplot(3,2,6)
for index=1:length(TraceNaiveFw12_Apr)
    plot(TraceNaiveFw12_Apr{index},'b')
   hold on
end
for index=1:length(TraceNaiveRev12_Apr)
    plot(TraceNaiveRev16_Apr{index},'b')
    hold on
end
for index=1:length(TraceOptimalFw12_Apr)
    plot(TraceOptimalFw12_Apr{index},'r')
    hold on
end
for index=1:length(TraceOptimalRev12_Apr)
    plot(TraceOptimalRev12_Apr{index},'r')
end
set(gca,'FontSize',19)
title('Molecule 12','FontSize',25)





figure(3)

subplot(3,2,1)
plot(TraceNaiveFw13_Apr{1},'b')
hold on
plot(TraceOptimalFw13_Apr{1},'r')
for index=1:length(TraceNaiveFw13_Apr)
    plot(TraceNaiveFw13_Apr{index},'b')
   hold on
end
for index=1:length(TraceNaiveRev13_Apr)
    plot(TraceNaiveRev13_Apr{index},'b')
    hold on
end
for index=1:length(TraceOptimalFw13_Apr)
    plot(TraceOptimalFw13_Apr{index},'r')
    hold on
end
for index=1:length(TraceOptimalRev13_Apr)
    plot(TraceOptimalRev13_Apr{index},'r')
end
set(gca,'FontSize',19)
title('Molecule 13','FontSize',25)

subplot(3,2,2)
for index=1:length(TraceNaiveFw14_Apr)
    plot(TraceNaiveFw14_Apr{index},'b')
   hold on
end
for index=1:length(TraceNaiveRev14_Apr)
    plot(TraceNaiveRev14_Apr{index},'b')
    hold on
end
for index=1:length(TraceOptimalFw14_Apr)
    plot(TraceOptimalFw14_Apr{index},'r')
    hold on
end
for index=1:length(TraceOptimalRev14_Apr)
    plot(TraceOptimalRev14_Apr{index},'r')
end
set(gca,'FontSize',19)
title('Molecule 14','FontSize',25)

subplot(3,2,3)
for index=1:length(TraceNaiveFw15_Apr)
    plot(TraceNaiveFw15_Apr{index},'b')
   hold on
end
for index=1:length(TraceNaiveRev15_Apr)
    plot(TraceNaiveRev15_Apr{index},'b')
    hold on
end
for index=1:length(TraceOptimalFw15_Apr)
    plot(TraceOptimalFw15_Apr{index},'r')
    hold on
end
for index=1:length(TraceOptimalRev15_Apr)
    plot(TraceOptimalRev15_Apr{index},'r')
end
set(gca,'FontSize',19)
title('Molecule 15','FontSize',25)

subplot(3,2,4)
for index=1:length(TraceNaiveFw16_Apr)
    plot(TraceNaiveFw16_Apr{index},'b')
   hold on
end
for index=1:length(TraceNaiveRev16_Apr)
    plot(TraceNaiveRev16_Apr{index},'b')
    hold on
end
for index=1:length(TraceOptimalFw16_Apr)
    plot(TraceOptimalFw16_Apr{index},'r')
    hold on
end
for index=1:length(TraceOptimalRev16_Apr)
    plot(TraceOptimalRev16_Apr{index},'r')
end
set(gca,'FontSize',19)
title('Molecule 16','FontSize',25)

subplot(3,2,5)
for index=1:length(TraceNaiveFw17_Apr)
    plot(TraceNaiveFw17_Apr{index},'b')
   hold on
end
for index=1:length(TraceNaiveRev17_Apr)
    plot(TraceNaiveRev17_Apr{index},'b')
    hold on
end
for index=1:length(TraceOptimalFw17_Apr)
    plot(TraceOptimalFw17_Apr{index},'r')
    hold on
end
for index=1:length(TraceOptimalRev17_Apr)
    plot(TraceOptimalRev17_Apr{index},'r')
end
set(gca,'FontSize',19)
title('Molecule 17','FontSize',25)

subplot(3,2,6)
for index=1:length(TraceNaiveFw18_Apr)
    plot(TraceNaiveFw18_Apr{index},'b')
   hold on
end
for index=1:length(TraceNaiveRev18_Apr)
    plot(TraceNaiveRev18_Apr{index},'b')
    hold on
end
for index=1:length(TraceOptimalFw18_Apr)
    plot(TraceOptimalFw18_Apr{index},'r')
    hold on
end
for index=1:length(TraceOptimalRev18_Apr)
    plot(TraceOptimalRev18_Apr{index},'r')
end
set(gca,'FontSize',19)
title('Molecule 18','FontSize',25)





figure(4)

subplot(3,2,1)
plot(TraceNaiveFw19_Apr{1},'b')
hold on
plot(TraceOptimalFw19_Apr{1},'r')
for index=1:length(TraceNaiveFw19_Apr)
    plot(TraceNaiveFw19_Apr{index},'b')
   hold on
end
for index=1:length(TraceNaiveRev19_Apr)
    plot(TraceNaiveRev19_Apr{index},'b')
    hold on
end
for index=1:length(TraceOptimalFw19_Apr)
    plot(TraceOptimalFw19_Apr{index},'r')
    hold on
end
for index=1:length(TraceOptimalRev19_Apr)
    plot(TraceOptimalRev19_Apr{index},'r')
end
set(gca,'FontSize',19)
title('Molecule 19','FontSize',25)

subplot(3,2,2)
for index=1:length(TraceNaiveFw20_Apr)
    plot(TraceNaiveFw20_Apr{index},'b')
   hold on
end
for index=1:length(TraceNaiveRev20_Apr)
    plot(TraceNaiveRev20_Apr{index},'b')
    hold on
end
for index=1:length(TraceOptimalFw20_Apr)
    plot(TraceOptimalFw20_Apr{index},'r')
    hold on
end
for index=1:length(TraceOptimalRev20_Apr)
    plot(TraceOptimalRev20_Apr{index},'r')
end
set(gca,'FontSize',19)
title('Molecule 20','FontSize',25)

subplot(3,2,3)
for index=1:length(TraceNaiveFw21_Apr)
    plot(TraceNaiveFw21_Apr{index},'b')
   hold on
end
for index=1:length(TraceNaiveRev21_Apr)
    plot(TraceNaiveRev21_Apr{index},'b')
    hold on
end
for index=1:length(TraceOptimalFw21_Apr)
    plot(TraceOptimalFw21_Apr{index},'r')
    hold on
end
for index=1:length(TraceOptimalRev21_Apr)
    plot(TraceOptimalRev21_Apr{index},'r')
end
set(gca,'FontSize',19)
title('Molecule 21','FontSize',25)

subplot(3,2,4)
for index=1:length(TraceNaiveFw22_Apr)
    plot(TraceNaiveFw22_Apr{index},'b')
   hold on
end
for index=1:length(TraceNaiveRev22_Apr)
    plot(TraceNaiveRev22_Apr{index},'b')
    hold on
end
for index=1:length(TraceOptimalFw22_Apr)
    plot(TraceOptimalFw22_Apr{index},'r')
    hold on
end
for index=1:length(TraceOptimalRev22_Apr)
    plot(TraceOptimalRev22_Apr{index},'r')
end
set(gca,'FontSize',19)
title('Molecule 22','FontSize',25)

subplot(3,2,5)
for index=1:length(TraceNaiveFw23_Apr)
    plot(TraceNaiveFw23_Apr{index},'b')
   hold on
end
for index=1:length(TraceNaiveRev23_Apr)
    plot(TraceNaiveRev23_Apr{index},'b')
    hold on
end
for index=1:length(TraceOptimalFw23_Apr)
    plot(TraceOptimalFw23_Apr{index},'r')
    hold on
end
for index=1:length(TraceOptimalRev23_Apr)
    plot(TraceOptimalRev23_Apr{index},'r')
end
set(gca,'FontSize',19)
title('Molecule 23','FontSize',25)

subplot(3,2,6)
for index=1:length(TraceNaiveFw24_Apr)
    plot(TraceNaiveFw24_Apr{index},'b')
   hold on
end
for index=1:length(TraceNaiveRev24_Apr)
    plot(TraceNaiveRev24_Apr{index},'b')
    hold on
end
for index=1:length(TraceOptimalFw24_Apr)
    plot(TraceOptimalFw24_Apr{index},'r')
    hold on
end
for index=1:length(TraceOptimalRev24_Apr)
    plot(TraceOptimalRev24_Apr{index},'r')
end
set(gca,'FontSize',19)
title('Molecule 24','FontSize',25)



figure(5)

plot(TraceNaiveFw25_Apr{1},'b')
hold on
plot(TraceOptimalFw25_Apr{1},'r')
for index=1:length(TraceNaiveFw25_Apr)
    plot(TraceNaiveFw25_Apr{index},'b')
   hold on
end
for index=1:length(TraceNaiveRev25_Apr)
    plot(TraceNaiveRev19_Apr{index},'b')
    hold on
end
for index=1:length(TraceOptimalFw25_Apr)
    plot(TraceOptimalFw25_Apr{index},'r')
    hold on
end
for index=1:length(TraceOptimalRev25_Apr)
    plot(TraceOptimalRev25_Apr{index},'r')
end
set(gca,'FontSize',19)
title('Molecule 25','FontSize',25)

