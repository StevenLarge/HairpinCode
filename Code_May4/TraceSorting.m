%This is a sorting and classification function
%
%Steven Large
%May 2nd 2017

%Benchmark classification

BenchLength = zeros(1,length(TraceNaive15));

for index=1:length(TraceNaive15)
    
   BenchLength(index) = length(TraceNaive15{index});
    
end

Targetlength = mean(BenchLength);

Tolerance = 50;

[TraceNaive1_MOD,ForceTraceNaive1_MOD] = LengthSorter(TraceNaive1,ForceTraceNaive1,Targetlength,Tolerance);
[TraceNaive2_MOD,ForceTraceNaive2_MOD] = LengthSorter(TraceNaive2,ForceTraceNaive2,Targetlength,Tolerance);
[TraceNaive3_MOD,ForceTraceNaive3_MOD] = LengthSorter(TraceNaive3,ForceTraceNaive3,Targetlength,Tolerance);
[TraceNaive4_MOD,ForceTraceNaive4_MOD] = LengthSorter(TraceNaive4,ForceTraceNaive4,Targetlength,Tolerance);
[TraceNaive5_MOD,ForceTraceNaive5_MOD] = LengthSorter(TraceNaive5,ForceTraceNaive5,Targetlength,Tolerance);
[TraceNaive6_MOD,ForceTraceNaive6_MOD] = LengthSorter(TraceNaive6,ForceTraceNaive6,Targetlength,Tolerance);
[TraceNaive7_MOD,ForceTraceNaive7_MOD] = LengthSorter(TraceNaive7,ForceTraceNaive7,Targetlength,Tolerance);
[TraceNaive8_MOD,ForceTraceNaive8_MOD] = LengthSorter(TraceNaive8,ForceTraceNaive8,Targetlength,Tolerance);
[TraceNaive9_MOD,ForceTraceNaive9_MOD] = LengthSorter(TraceNaive9,ForceTraceNaive9,Targetlength,Tolerance);
[TraceNaive10_MOD,ForceTraceNaive10_MOD] = LengthSorter(TraceNaive10,ForceTraceNaive10,Targetlength,Tolerance);
[TraceNaive11_MOD,ForceTraceNaive11_MOD] = LengthSorter(TraceNaive11,ForceTraceNaive11,Targetlength,Tolerance);
[TraceNaive12_MOD,ForceTraceNaive12_MOD] = LengthSorter(TraceNaive12,ForceTraceNaive12,Targetlength,Tolerance);
[TraceNaive13_MOD,ForceTraceNaive13_MOD] = LengthSorter(TraceNaive13,ForceTraceNaive13,Targetlength,Tolerance);
[TraceNaive14_MOD,ForceTraceNaive14_MOD] = LengthSorter(TraceNaive14,ForceTraceNaive14,Targetlength,Tolerance);
[TraceNaive15_MOD,ForceTraceNaive15_MOD] = LengthSorter(TraceNaive15,ForceTraceNaive15,Targetlength,Tolerance);
[TraceNaive16_MOD,ForceTraceNaive16_MOD] = LengthSorter(TraceNaive16,ForceTraceNaive16,Targetlength,Tolerance);
[TraceNaive17_MOD,ForceTraceNaive17_MOD] = LengthSorter(TraceNaive17,ForceTraceNaive17,Targetlength,Tolerance);
[TraceNaive18_MOD,ForceTraceNaive18_MOD] = LengthSorter(TraceNaive18,ForceTraceNaive18,Targetlength,Tolerance);
[TraceNaive19_MOD,ForceTraceNaive19_MOD] = LengthSorter(TraceNaive19,ForceTraceNaive19,Targetlength,Tolerance);
[TraceNaive20_MOD,ForceTraceNaive20_MOD] = LengthSorter(TraceNaive20,ForceTraceNaive20,Targetlength,Tolerance);
[TraceNaive21_MOD,ForceTraceNaive21_MOD] = LengthSorter(TraceNaive21,ForceTraceNaive21,Targetlength,Tolerance);
[TraceNaive22_MOD,ForceTraceNaive22_MOD] = LengthSorter(TraceNaive22,ForceTraceNaive22,Targetlength,Tolerance);
[TraceNaive23_MOD,ForceTraceNaive23_MOD] = LengthSorter(TraceNaive23,ForceTraceNaive23,Targetlength,Tolerance);
[TraceNaive24_MOD,ForceTraceNaive24_MOD] = LengthSorter(TraceNaive24,ForceTraceNaive24,Targetlength,Tolerance);
[TraceNaive25_MOD,ForceTraceNaive25_MOD] = LengthSorter(TraceNaive25,ForceTraceNaive25,Targetlength,Tolerance);

[TraceOptimal1_MOD,ForceTraceOptimal1_MOD] = LengthSorter(TraceOptimal1,ForceTraceOptimal1,Targetlength,Tolerance);
[TraceOptimal2_MOD,ForceTraceOptimal2_MOD] = LengthSorter(TraceOptimal2,ForceTraceOptimal2,Targetlength,Tolerance);
[TraceOptimal3_MOD,ForceTraceOptimal3_MOD] = LengthSorter(TraceOptimal3,ForceTraceOptimal3,Targetlength,Tolerance);
[TraceOptimal4_MOD,ForceTraceOptimal4_MOD] = LengthSorter(TraceOptimal4,ForceTraceOptimal4,Targetlength,Tolerance);
[TraceOptimal5_MOD,ForceTraceOptimal5_MOD] = LengthSorter(TraceOptimal5,ForceTraceOptimal5,Targetlength,Tolerance);
[TraceOptimal6_MOD,ForceTraceOptimal6_MOD] = LengthSorter(TraceOptimal6,ForceTraceOptimal6,Targetlength,Tolerance);
[TraceOptimal7_MOD,ForceTraceOptimal7_MOD] = LengthSorter(TraceOptimal7,ForceTraceOptimal7,Targetlength,Tolerance);
[TraceOptimal8_MOD,ForceTraceOptimal8_MOD] = LengthSorter(TraceOptimal8,ForceTraceOptimal8,Targetlength,Tolerance);
[TraceOptimal9_MOD,ForceTraceOptimal9_MOD] = LengthSorter(TraceOptimal9,ForceTraceOptimal9,Targetlength,Tolerance);
[TraceOptimal10_MOD,ForceTraceOptimal10_MOD] = LengthSorter(TraceOptimal10,ForceTraceOptimal10,Targetlength,Tolerance);
[TraceOptimal11_MOD,ForceTraceOptimal11_MOD] = LengthSorter(TraceOptimal11,ForceTraceOptimal11,Targetlength,Tolerance);
[TraceOptimal12_MOD,ForceTraceOptimal12_MOD] = LengthSorter(TraceOptimal12,ForceTraceOptimal12,Targetlength,Tolerance);
[TraceOptimal13_MOD,ForceTraceOptimal13_MOD] = LengthSorter(TraceOptimal13,ForceTraceOptimal13,Targetlength,Tolerance);
[TraceOptimal14_MOD,ForceTraceOptimal14_MOD] = LengthSorter(TraceOptimal14,ForceTraceOptimal14,Targetlength,Tolerance);
[TraceOptimal15_MOD,ForceTraceOptimal15_MOD] = LengthSorter(TraceOptimal15,ForceTraceOptimal15,Targetlength,Tolerance);
[TraceOptimal16_MOD,ForceTraceOptimal16_MOD] = LengthSorter(TraceOptimal16,ForceTraceOptimal16,Targetlength,Tolerance);
[TraceOptimal17_MOD,ForceTraceOptimal17_MOD] = LengthSorter(TraceOptimal17,ForceTraceOptimal17,Targetlength,Tolerance);
[TraceOptimal18_MOD,ForceTraceOptimal18_MOD] = LengthSorter(TraceOptimal18,ForceTraceOptimal18,Targetlength,Tolerance);
[TraceOptimal19_MOD,ForceTraceOptimal19_MOD] = LengthSorter(TraceOptimal19,ForceTraceOptimal19,Targetlength,Tolerance);
[TraceOptimal20_MOD,ForceTraceOptimal20_MOD] = LengthSorter(TraceOptimal20,ForceTraceOptimal20,Targetlength,Tolerance);
[TraceOptimal21_MOD,ForceTraceOptimal21_MOD] = LengthSorter(TraceOptimal21,ForceTraceOptimal21,Targetlength,Tolerance);
[TraceOptimal22_MOD,ForceTraceOptimal22_MOD] = LengthSorter(TraceOptimal22,ForceTraceOptimal22,Targetlength,Tolerance);
[TraceOptimal23_MOD,ForceTraceOptimal23_MOD] = LengthSorter(TraceOptimal23,ForceTraceOptimal23,Targetlength,Tolerance);
[TraceOptimal24_MOD,ForceTraceOptimal24_MOD] = LengthSorter(TraceOptimal24,ForceTraceOptimal24,Targetlength,Tolerance);
[TraceOptimal25_MOD,ForceTraceOptimal25_MOD] = LengthSorter(TraceOptimal25,ForceTraceOptimal25,Targetlength,Tolerance);

[TraceNaiveFw1_MOD,TraceNaiveRev1_MOD,ForceTraceNaiveFw1_MOD,ForceTraceNaiveRev1_MOD] = FwRevSorter(TraceNaive1_MOD,ForceTraceNaive1_MOD);
[TraceNaiveFw2_MOD,TraceNaiveRev2_MOD,ForceTraceNaiveFw2_MOD,ForceTraceNaiveRev2_MOD] = FwRevSorter(TraceNaive2_MOD,ForceTraceNaive2_MOD);
[TraceNaiveFw3_MOD,TraceNaiveRev3_MOD,ForceTraceNaiveFw3_MOD,ForceTraceNaiveRev3_MOD] = FwRevSorter(TraceNaive3_MOD,ForceTraceNaive3_MOD);
[TraceNaiveFw4_MOD,TraceNaiveRev4_MOD,ForceTraceNaiveFw4_MOD,ForceTraceNaiveRev4_MOD] = FwRevSorter(TraceNaive4_MOD,ForceTraceNaive4_MOD);
[TraceNaiveFw5_MOD,TraceNaiveRev5_MOD,ForceTraceNaiveFw5_MOD,ForceTraceNaiveRev5_MOD] = FwRevSorter(TraceNaive5_MOD,ForceTraceNaive5_MOD);
[TraceNaiveFw6_MOD,TraceNaiveRev6_MOD,ForceTraceNaiveFw6_MOD,ForceTraceNaiveRev6_MOD] = FwRevSorter(TraceNaive6_MOD,ForceTraceNaive6_MOD);
[TraceNaiveFw7_MOD,TraceNaiveRev7_MOD,ForceTraceNaiveFw7_MOD,ForceTraceNaiveRev7_MOD] = FwRevSorter(TraceNaive7_MOD,ForceTraceNaive7_MOD);
[TraceNaiveFw8_MOD,TraceNaiveRev8_MOD,ForceTraceNaiveFw8_MOD,ForceTraceNaiveRev8_MOD] = FwRevSorter(TraceNaive8_MOD,ForceTraceNaive8_MOD);
[TraceNaiveFw9_MOD,TraceNaiveRev9_MOD,ForceTraceNaiveFw9_MOD,ForceTraceNaiveRev9_MOD] = FwRevSorter(TraceNaive9_MOD,ForceTraceNaive9_MOD);
[TraceNaiveFw10_MOD,TraceNaiveRev10_MOD,ForceTraceNaiveFw10_MOD,ForceTraceNaiveRev10_MOD] = FwRevSorter(TraceNaive10_MOD,ForceTraceNaive10_MOD);
[TraceNaiveFw11_MOD,TraceNaiveRev11_MOD,ForceTraceNaiveFw11_MOD,ForceTraceNaiveRev11_MOD] = FwRevSorter(TraceNaive11_MOD,ForceTraceNaive11_MOD);
[TraceNaiveFw12_MOD,TraceNaiveRev12_MOD,ForceTraceNaiveFw12_MOD,ForceTraceNaiveRev12_MOD] = FwRevSorter(TraceNaive12_MOD,ForceTraceNaive12_MOD);
[TraceNaiveFw13_MOD,TraceNaiveRev13_MOD,ForceTraceNaiveFw13_MOD,ForceTraceNaiveRev13_MOD] = FwRevSorter(TraceNaive13_MOD,ForceTraceNaive13_MOD);
[TraceNaiveFw14_MOD,TraceNaiveRev14_MOD,ForceTraceNaiveFw14_MOD,ForceTraceNaiveRev14_MOD] = FwRevSorter(TraceNaive14_MOD,ForceTraceNaive14_MOD);
[TraceNaiveFw15_MOD,TraceNaiveRev15_MOD,ForceTraceNaiveFw15_MOD,ForceTraceNaiveRev15_MOD] = FwRevSorter(TraceNaive15_MOD,ForceTraceNaive15_MOD);
[TraceNaiveFw16_MOD,TraceNaiveRev16_MOD,ForceTraceNaiveFw16_MOD,ForceTraceNaiveRev16_MOD] = FwRevSorter(TraceNaive16_MOD,ForceTraceNaive16_MOD);
[TraceNaiveFw17_MOD,TraceNaiveRev17_MOD,ForceTraceNaiveFw17_MOD,ForceTraceNaiveRev17_MOD] = FwRevSorter(TraceNaive17_MOD,ForceTraceNaive17_MOD);
[TraceNaiveFw18_MOD,TraceNaiveRev18_MOD,ForceTraceNaiveFw18_MOD,ForceTraceNaiveRev18_MOD] = FwRevSorter(TraceNaive18_MOD,ForceTraceNaive18_MOD);
[TraceNaiveFw19_MOD,TraceNaiveRev19_MOD,ForceTraceNaiveFw19_MOD,ForceTraceNaiveRev19_MOD] = FwRevSorter(TraceNaive19_MOD,ForceTraceNaive19_MOD);
[TraceNaiveFw20_MOD,TraceNaiveRev20_MOD,ForceTraceNaiveFw20_MOD,ForceTraceNaiveRev20_MOD] = FwRevSorter(TraceNaive20_MOD,ForceTraceNaive20_MOD);
[TraceNaiveFw21_MOD,TraceNaiveRev21_MOD,ForceTraceNaiveFw21_MOD,ForceTraceNaiveRev21_MOD] = FwRevSorter(TraceNaive21_MOD,ForceTraceNaive21_MOD);
[TraceNaiveFw22_MOD,TraceNaiveRev22_MOD,ForceTraceNaiveFw22_MOD,ForceTraceNaiveRev22_MOD] = FwRevSorter(TraceNaive22_MOD,ForceTraceNaive22_MOD);
[TraceNaiveFw23_MOD,TraceNaiveRev23_MOD,ForceTraceNaiveFw23_MOD,ForceTraceNaiveRev23_MOD] = FwRevSorter(TraceNaive23_MOD,ForceTraceNaive23_MOD);
[TraceNaiveFw24_MOD,TraceNaiveRev24_MOD,ForceTraceNaiveFw24_MOD,ForceTraceNaiveRev24_MOD] = FwRevSorter(TraceNaive24_MOD,ForceTraceNaive24_MOD);
[TraceNaiveFw25_MOD,TraceNaiveRev25_MOD,ForceTraceNaiveFw25_MOD,ForceTraceNaiveRev25_MOD] = FwRevSorter(TraceNaive25_MOD,ForceTraceNaive25_MOD);

[TraceOptimalFw1_MOD,TraceOptimalRev1_MOD,ForceTraceOptimalFw1_MOD,ForceTraceOptimalRev1_MOD] = FwRevSorter(TraceOptimal1_MOD,ForceTraceOptimal1_MOD);
[TraceOptimalFw2_MOD,TraceOptimalRev2_MOD,ForceTraceOptimalFw2_MOD,ForceTraceOptimalRev2_MOD] = FwRevSorter(TraceOptimal2_MOD,ForceTraceOptimal2_MOD);
[TraceOptimalFw3_MOD,TraceOptimalRev3_MOD,ForceTraceOptimalFw3_MOD,ForceTraceOptimalRev3_MOD] = FwRevSorter(TraceOptimal3_MOD,ForceTraceOptimal3_MOD);
[TraceOptimalFw4_MOD,TraceOptimalRev4_MOD,ForceTraceOptimalFw4_MOD,ForceTraceOptimalRev4_MOD] = FwRevSorter(TraceOptimal4_MOD,ForceTraceOptimal4_MOD);
[TraceOptimalFw5_MOD,TraceOptimalRev5_MOD,ForceTraceOptimalFw5_MOD,ForceTraceOptimalRev5_MOD] = FwRevSorter(TraceOptimal5_MOD,ForceTraceOptimal5_MOD);
[TraceOptimalFw6_MOD,TraceOptimalRev6_MOD,ForceTraceOptimalFw6_MOD,ForceTraceOptimalRev6_MOD] = FwRevSorter(TraceOptimal6_MOD,ForceTraceOptimal6_MOD);
[TraceOptimalFw7_MOD,TraceOptimalRev7_MOD,ForceTraceOptimalFw7_MOD,ForceTraceOptimalRev7_MOD] = FwRevSorter(TraceOptimal7_MOD,ForceTraceOptimal7_MOD);
[TraceOptimalFw8_MOD,TraceOptimalRev8_MOD,ForceTraceOptimalFw8_MOD,ForceTraceOptimalRev8_MOD] = FwRevSorter(TraceOptimal8_MOD,ForceTraceOptimal8_MOD);
[TraceOptimalFw9_MOD,TraceOptimalRev9_MOD,ForceTraceOptimalFw9_MOD,ForceTraceOptimalRev9_MOD] = FwRevSorter(TraceOptimal9_MOD,ForceTraceOptimal9_MOD);
[TraceOptimalFw10_MOD,TraceOptimalRev10_MOD,ForceTraceOptimalFw10_MOD,ForceTraceOptimalRev10_MOD] = FwRevSorter(TraceOptimal10_MOD,ForceTraceOptimal10_MOD);
[TraceOptimalFw11_MOD,TraceOptimalRev11_MOD,ForceTraceOptimalFw11_MOD,ForceTraceOptimalRev11_MOD] = FwRevSorter(TraceOptimal11_MOD,ForceTraceOptimal11_MOD);
[TraceOptimalFw12_MOD,TraceOptimalRev12_MOD,ForceTraceOptimalFw12_MOD,ForceTraceOptimalRev12_MOD] = FwRevSorter(TraceOptimal12_MOD,ForceTraceOptimal12_MOD);
[TraceOptimalFw13_MOD,TraceOptimalRev13_MOD,ForceTraceOptimalFw13_MOD,ForceTraceOptimalRev13_MOD] = FwRevSorter(TraceOptimal13_MOD,ForceTraceOptimal13_MOD);
[TraceOptimalFw14_MOD,TraceOptimalRev14_MOD,ForceTraceOptimalFw14_MOD,ForceTraceOptimalRev14_MOD] = FwRevSorter(TraceOptimal14_MOD,ForceTraceOptimal14_MOD);
[TraceOptimalFw15_MOD,TraceOptimalRev15_MOD,ForceTraceOptimalFw15_MOD,ForceTraceOptimalRev15_MOD] = FwRevSorter(TraceOptimal15_MOD,ForceTraceOptimal15_MOD);
[TraceOptimalFw16_MOD,TraceOptimalRev16_MOD,ForceTraceOptimalFw16_MOD,ForceTraceOptimalRev16_MOD] = FwRevSorter(TraceOptimal16_MOD,ForceTraceOptimal16_MOD);
[TraceOptimalFw17_MOD,TraceOptimalRev17_MOD,ForceTraceOptimalFw17_MOD,ForceTraceOptimalRev17_MOD] = FwRevSorter(TraceOptimal17_MOD,ForceTraceOptimal17_MOD);
[TraceOptimalFw18_MOD,TraceOptimalRev18_MOD,ForceTraceOptimalFw18_MOD,ForceTraceOptimalRev18_MOD] = FwRevSorter(TraceOptimal18_MOD,ForceTraceOptimal18_MOD);
[TraceOptimalFw19_MOD,TraceOptimalRev19_MOD,ForceTraceOptimalFw19_MOD,ForceTraceOptimalRev19_MOD] = FwRevSorter(TraceOptimal19_MOD,ForceTraceOptimal19_MOD);
[TraceOptimalFw20_MOD,TraceOptimalRev20_MOD,ForceTraceOptimalFw20_MOD,ForceTraceOptimalRev20_MOD] = FwRevSorter(TraceOptimal20_MOD,ForceTraceOptimal20_MOD);
[TraceOptimalFw21_MOD,TraceOptimalRev21_MOD,ForceTraceOptimalFw21_MOD,ForceTraceOptimalRev21_MOD] = FwRevSorter(TraceOptimal21_MOD,ForceTraceOptimal21_MOD);
[TraceOptimalFw22_MOD,TraceOptimalRev22_MOD,ForceTraceOptimalFw22_MOD,ForceTraceOptimalRev22_MOD] = FwRevSorter(TraceOptimal22_MOD,ForceTraceOptimal22_MOD);
[TraceOptimalFw23_MOD,TraceOptimalRev23_MOD,ForceTraceOptimalFw23_MOD,ForceTraceOptimalRev23_MOD] = FwRevSorter(TraceOptimal23_MOD,ForceTraceOptimal23_MOD);
[TraceOptimalFw24_MOD,TraceOptimalRev24_MOD,ForceTraceOptimalFw24_MOD,ForceTraceOptimalRev24_MOD] = FwRevSorter(TraceOptimal24_MOD,ForceTraceOptimal24_MOD);
[TraceOptimalFw25_MOD,TraceOptimalRev25_MOD,ForceTraceOptimalFw25_MOD,ForceTraceOptimalRev25_MOD] = FwRevSorter(TraceOptimal25_MOD,ForceTraceOptimal25_MOD);



WorkNaiveFw1_MOD = CalcWorkTraj(TraceNaiveFw1_MOD,ForceTraceNaiveFw1_MOD);
WorkNaiveFw2_MOD = CalcWorkTraj(TraceNaiveFw2_MOD,ForceTraceNaiveFw2_MOD);
WorkNaiveFw3_MOD = CalcWorkTraj(TraceNaiveFw3_MOD,ForceTraceNaiveFw3_MOD);
WorkNaiveFw4_MOD = CalcWorkTraj(TraceNaiveFw4_MOD,ForceTraceNaiveFw4_MOD);
WorkNaiveFw5_MOD = CalcWorkTraj(TraceNaiveFw5_MOD,ForceTraceNaiveFw5_MOD);
WorkNaiveFw6_MOD = CalcWorkTraj(TraceNaiveFw6_MOD,ForceTraceNaiveFw6_MOD);
WorkNaiveFw7_MOD = CalcWorkTraj(TraceNaiveFw7_MOD,ForceTraceNaiveFw7_MOD);
WorkNaiveFw8_MOD = CalcWorkTraj(TraceNaiveFw8_MOD,ForceTraceNaiveFw8_MOD);
WorkNaiveFw9_MOD = CalcWorkTraj(TraceNaiveFw9_MOD,ForceTraceNaiveFw9_MOD);
WorkNaiveFw10_MOD = CalcWorkTraj(TraceNaiveFw10_MOD,ForceTraceNaiveFw10_MOD);
WorkNaiveFw11_MOD = CalcWorkTraj(TraceNaiveFw11_MOD,ForceTraceNaiveFw11_MOD);
WorkNaiveFw12_MOD = CalcWorkTraj(TraceNaiveFw12_MOD,ForceTraceNaiveFw12_MOD);
WorkNaiveFw13_MOD = CalcWorkTraj(TraceNaiveFw13_MOD,ForceTraceNaiveFw13_MOD);
WorkNaiveFw14_MOD = CalcWorkTraj(TraceNaiveFw14_MOD,ForceTraceNaiveFw14_MOD);
WorkNaiveFw15_MOD = CalcWorkTraj(TraceNaiveFw15_MOD,ForceTraceNaiveFw15_MOD);
WorkNaiveFw16_MOD = CalcWorkTraj(TraceNaiveFw16_MOD,ForceTraceNaiveFw16_MOD);
WorkNaiveFw17_MOD = CalcWorkTraj(TraceNaiveFw17_MOD,ForceTraceNaiveFw17_MOD);
WorkNaiveFw18_MOD = CalcWorkTraj(TraceNaiveFw18_MOD,ForceTraceNaiveFw18_MOD);
WorkNaiveFw19_MOD = CalcWorkTraj(TraceNaiveFw19_MOD,ForceTraceNaiveFw19_MOD);
WorkNaiveFw20_MOD = CalcWorkTraj(TraceNaiveFw20_MOD,ForceTraceNaiveFw20_MOD);
WorkNaiveFw21_MOD = CalcWorkTraj(TraceNaiveFw21_MOD,ForceTraceNaiveFw21_MOD);
WorkNaiveFw22_MOD = CalcWorkTraj(TraceNaiveFw22_MOD,ForceTraceNaiveFw22_MOD);
WorkNaiveFw23_MOD = CalcWorkTraj(TraceNaiveFw23_MOD,ForceTraceNaiveFw23_MOD);
WorkNaiveFw24_MOD = CalcWorkTraj(TraceNaiveFw24_MOD,ForceTraceNaiveFw24_MOD);
WorkNaiveFw25_MOD = CalcWorkTraj(TraceNaiveFw25_MOD,ForceTraceNaiveFw25_MOD);

WorkOptimalFw1_MOD = CalcWorkTraj(TraceOptimalFw1_MOD,ForceTraceOptimalFw1_MOD);
WorkOptimalFw2_MOD = CalcWorkTraj(TraceOptimalFw2_MOD,ForceTraceOptimalFw2_MOD);
WorkOptimalFw3_MOD = CalcWorkTraj(TraceOptimalFw3_MOD,ForceTraceOptimalFw3_MOD);
WorkOptimalFw4_MOD = CalcWorkTraj(TraceOptimalFw4_MOD,ForceTraceOptimalFw4_MOD);
WorkOptimalFw5_MOD = CalcWorkTraj(TraceOptimalFw5_MOD,ForceTraceOptimalFw5_MOD);
WorkOptimalFw6_MOD = CalcWorkTraj(TraceOptimalFw6_MOD,ForceTraceOptimalFw6_MOD);
WorkOptimalFw7_MOD = CalcWorkTraj(TraceOptimalFw7_MOD,ForceTraceOptimalFw7_MOD);
WorkOptimalFw8_MOD = CalcWorkTraj(TraceOptimalFw8_MOD,ForceTraceOptimalFw8_MOD);
WorkOptimalFw9_MOD = CalcWorkTraj(TraceOptimalFw9_MOD,ForceTraceOptimalFw9_MOD);
WorkOptimalFw10_MOD = CalcWorkTraj(TraceOptimalFw10_MOD,ForceTraceOptimalFw10_MOD);
WorkOptimalFw11_MOD = CalcWorkTraj(TraceOptimalFw11_MOD,ForceTraceOptimalFw11_MOD);
WorkOptimalFw12_MOD = CalcWorkTraj(TraceOptimalFw12_MOD,ForceTraceOptimalFw12_MOD);
WorkOptimalFw13_MOD = CalcWorkTraj(TraceOptimalFw13_MOD,ForceTraceOptimalFw13_MOD);
WorkOptimalFw14_MOD = CalcWorkTraj(TraceOptimalFw14_MOD,ForceTraceOptimalFw14_MOD);
WorkOptimalFw15_MOD = CalcWorkTraj(TraceOptimalFw15_MOD,ForceTraceOptimalFw15_MOD);
WorkOptimalFw16_MOD = CalcWorkTraj(TraceOptimalFw16_MOD,ForceTraceOptimalFw16_MOD);
WorkOptimalFw17_MOD = CalcWorkTraj(TraceOptimalFw17_MOD,ForceTraceOptimalFw17_MOD);
WorkOptimalFw18_MOD = CalcWorkTraj(TraceOptimalFw18_MOD,ForceTraceOptimalFw18_MOD);
WorkOptimalFw19_MOD = CalcWorkTraj(TraceOptimalFw19_MOD,ForceTraceOptimalFw19_MOD);
WorkOptimalFw20_MOD = CalcWorkTraj(TraceOptimalFw20_MOD,ForceTraceOptimalFw20_MOD);
WorkOptimalFw21_MOD = CalcWorkTraj(TraceOptimalFw21_MOD,ForceTraceOptimalFw21_MOD);
WorkOptimalFw22_MOD = CalcWorkTraj(TraceOptimalFw22_MOD,ForceTraceOptimalFw22_MOD);
WorkOptimalFw23_MOD = CalcWorkTraj(TraceOptimalFw23_MOD,ForceTraceOptimalFw23_MOD);
WorkOptimalFw24_MOD = CalcWorkTraj(TraceOptimalFw24_MOD,ForceTraceOptimalFw24_MOD);
WorkOptimalFw25_MOD = CalcWorkTraj(TraceOptimalFw25_MOD,ForceTraceOptimalFw25_MOD);



WorkNaiveRev1_MOD = CalcWorkTraj(TraceNaiveRev1_MOD,ForceTraceNaiveRev1_MOD);
WorkNaiveRev2_MOD = CalcWorkTraj(TraceNaiveRev2_MOD,ForceTraceNaiveRev2_MOD);
WorkNaiveRev3_MOD = CalcWorkTraj(TraceNaiveRev3_MOD,ForceTraceNaiveRev3_MOD);
WorkNaiveRev4_MOD = CalcWorkTraj(TraceNaiveRev4_MOD,ForceTraceNaiveRev4_MOD);
WorkNaiveRev5_MOD = CalcWorkTraj(TraceNaiveRev5_MOD,ForceTraceNaiveRev5_MOD);
WorkNaiveRev6_MOD = CalcWorkTraj(TraceNaiveRev6_MOD,ForceTraceNaiveRev6_MOD);
WorkNaiveRev7_MOD = CalcWorkTraj(TraceNaiveRev7_MOD,ForceTraceNaiveRev7_MOD);
WorkNaiveRev8_MOD = CalcWorkTraj(TraceNaiveRev8_MOD,ForceTraceNaiveRev8_MOD);
WorkNaiveRev9_MOD = CalcWorkTraj(TraceNaiveRev9_MOD,ForceTraceNaiveRev9_MOD);
WorkNaiveRev10_MOD = CalcWorkTraj(TraceNaiveRev10_MOD,ForceTraceNaiveRev10_MOD);
WorkNaiveRev11_MOD = CalcWorkTraj(TraceNaiveRev11_MOD,ForceTraceNaiveRev11_MOD);
WorkNaiveRev12_MOD = CalcWorkTraj(TraceNaiveRev12_MOD,ForceTraceNaiveRev12_MOD);
WorkNaiveRev13_MOD = CalcWorkTraj(TraceNaiveRev13_MOD,ForceTraceNaiveRev13_MOD);
WorkNaiveRev14_MOD = CalcWorkTraj(TraceNaiveRev14_MOD,ForceTraceNaiveRev14_MOD);
WorkNaiveRev15_MOD = CalcWorkTraj(TraceNaiveRev15_MOD,ForceTraceNaiveRev15_MOD);
WorkNaiveRev16_MOD = CalcWorkTraj(TraceNaiveRev16_MOD,ForceTraceNaiveRev16_MOD);
WorkNaiveRev17_MOD = CalcWorkTraj(TraceNaiveRev17_MOD,ForceTraceNaiveRev17_MOD);
WorkNaiveRev18_MOD = CalcWorkTraj(TraceNaiveRev18_MOD,ForceTraceNaiveRev18_MOD);
WorkNaiveRev19_MOD = CalcWorkTraj(TraceNaiveRev19_MOD,ForceTraceNaiveRev19_MOD);
WorkNaiveRev20_MOD = CalcWorkTraj(TraceNaiveRev20_MOD,ForceTraceNaiveRev20_MOD);
WorkNaiveRev21_MOD = CalcWorkTraj(TraceNaiveRev21_MOD,ForceTraceNaiveRev21_MOD);
WorkNaiveRev22_MOD = CalcWorkTraj(TraceNaiveRev22_MOD,ForceTraceNaiveRev22_MOD);
WorkNaiveRev23_MOD = CalcWorkTraj(TraceNaiveRev23_MOD,ForceTraceNaiveRev23_MOD);
WorkNaiveRev24_MOD = CalcWorkTraj(TraceNaiveRev24_MOD,ForceTraceNaiveRev24_MOD);
WorkNaiveRev25_MOD = CalcWorkTraj(TraceNaiveRev25_MOD,ForceTraceNaiveRev25_MOD);

WorkOptimalRev1_MOD = CalcWorkTraj(TraceOptimalRev1_MOD,ForceTraceOptimalRev1_MOD);
WorkOptimalRev2_MOD = CalcWorkTraj(TraceOptimalRev2_MOD,ForceTraceOptimalRev2_MOD);
WorkOptimalRev3_MOD = CalcWorkTraj(TraceOptimalRev3_MOD,ForceTraceOptimalRev3_MOD);
WorkOptimalRev4_MOD = CalcWorkTraj(TraceOptimalRev4_MOD,ForceTraceOptimalRev4_MOD);
WorkOptimalRev5_MOD = CalcWorkTraj(TraceOptimalRev5_MOD,ForceTraceOptimalRev5_MOD);
WorkOptimalRev6_MOD = CalcWorkTraj(TraceOptimalRev6_MOD,ForceTraceOptimalRev6_MOD);
WorkOptimalRev7_MOD = CalcWorkTraj(TraceOptimalRev7_MOD,ForceTraceOptimalRev7_MOD);
WorkOptimalRev8_MOD = CalcWorkTraj(TraceOptimalRev8_MOD,ForceTraceOptimalRev8_MOD);
WorkOptimalRev9_MOD = CalcWorkTraj(TraceOptimalRev9_MOD,ForceTraceOptimalRev9_MOD);
WorkOptimalRev10_MOD = CalcWorkTraj(TraceOptimalRev10_MOD,ForceTraceOptimalRev10_MOD);
WorkOptimalRev11_MOD = CalcWorkTraj(TraceOptimalRev11_MOD,ForceTraceOptimalRev11_MOD);
WorkOptimalRev12_MOD = CalcWorkTraj(TraceOptimalRev12_MOD,ForceTraceOptimalRev12_MOD);
WorkOptimalRev13_MOD = CalcWorkTraj(TraceOptimalRev13_MOD,ForceTraceOptimalRev13_MOD);
WorkOptimalRev14_MOD = CalcWorkTraj(TraceOptimalRev14_MOD,ForceTraceOptimalRev14_MOD);
WorkOptimalRev15_MOD = CalcWorkTraj(TraceOptimalRev15_MOD,ForceTraceOptimalRev15_MOD);
WorkOptimalRev16_MOD = CalcWorkTraj(TraceOptimalRev16_MOD,ForceTraceOptimalRev16_MOD);
WorkOptimalRev17_MOD = CalcWorkTraj(TraceOptimalRev17_MOD,ForceTraceOptimalRev17_MOD);
WorkOptimalRev18_MOD = CalcWorkTraj(TraceOptimalRev18_MOD,ForceTraceOptimalRev18_MOD);
WorkOptimalRev19_MOD = CalcWorkTraj(TraceOptimalRev19_MOD,ForceTraceOptimalRev19_MOD);
WorkOptimalRev20_MOD = CalcWorkTraj(TraceOptimalRev20_MOD,ForceTraceOptimalRev20_MOD);
WorkOptimalRev21_MOD = CalcWorkTraj(TraceOptimalRev21_MOD,ForceTraceOptimalRev21_MOD);
WorkOptimalRev22_MOD = CalcWorkTraj(TraceOptimalRev22_MOD,ForceTraceOptimalRev22_MOD);
WorkOptimalRev23_MOD = CalcWorkTraj(TraceOptimalRev23_MOD,ForceTraceOptimalRev23_MOD);
WorkOptimalRev24_MOD = CalcWorkTraj(TraceOptimalRev24_MOD,ForceTraceOptimalRev24_MOD);
WorkOptimalRev25_MOD = CalcWorkTraj(TraceOptimalRev25_MOD,ForceTraceOptimalRev25_MOD);



WorkDiff1_MOD = WorkDiffTotal(WorkOptimalFw1_MOD,WorkNaiveFw1_MOD);
WorkDiff2_MOD = WorkDiffTotal(WorkOptimalFw2_MOD,WorkNaiveFw2_MOD);
WorkDiff3_MOD = WorkDiffTotal(WorkOptimalFw3_MOD,WorkNaiveFw3_MOD);
WorkDiff4_MOD = WorkDiffTotal(WorkOptimalFw4_MOD,WorkNaiveFw4_MOD);
WorkDiff5_MOD = WorkDiffTotal(WorkOptimalFw5_MOD,WorkNaiveFw5_MOD);
WorkDiff6_MOD = WorkDiffTotal(WorkOptimalFw6_MOD,WorkNaiveFw6_MOD);
WorkDiff7_MOD = WorkDiffTotal(WorkOptimalFw7_MOD,WorkNaiveFw7_MOD);
WorkDiff8_MOD = WorkDiffTotal(WorkOptimalFw8_MOD,WorkNaiveFw8_MOD);
WorkDiff9_MOD = WorkDiffTotal(WorkOptimalFw9_MOD,WorkNaiveFw9_MOD);
WorkDiff10_MOD = WorkDiffTotal(WorkOptimalFw10_MOD,WorkNaiveFw10_MOD);
WorkDiff11_MOD = WorkDiffTotal(WorkOptimalFw11_MOD,WorkNaiveFw11_MOD);
WorkDiff12_MOD = WorkDiffTotal(WorkOptimalFw12_MOD,WorkNaiveFw12_MOD);
WorkDiff13_MOD = WorkDiffTotal(WorkOptimalFw13_MOD,WorkNaiveFw13_MOD);
WorkDiff14_MOD = WorkDiffTotal(WorkOptimalFw14_MOD,WorkNaiveFw14_MOD);
WorkDiff15_MOD = WorkDiffTotal(WorkOptimalFw15_MOD,WorkNaiveFw15_MOD);
WorkDiff16_MOD = WorkDiffTotal(WorkOptimalFw16_MOD,WorkNaiveFw16_MOD);
WorkDiff17_MOD = WorkDiffTotal(WorkOptimalFw17_MOD,WorkNaiveFw17_MOD);
WorkDiff18_MOD = WorkDiffTotal(WorkOptimalFw18_MOD,WorkNaiveFw18_MOD);
WorkDiff19_MOD = WorkDiffTotal(WorkOptimalFw19_MOD,WorkNaiveFw19_MOD);
WorkDiff20_MOD = WorkDiffTotal(WorkOptimalFw20_MOD,WorkNaiveFw20_MOD);
WorkDiff21_MOD = WorkDiffTotal(WorkOptimalFw21_MOD,WorkNaiveFw21_MOD);
WorkDiff22_MOD = WorkDiffTotal(WorkOptimalFw22_MOD,WorkNaiveFw22_MOD);
WorkDiff23_MOD = WorkDiffTotal(WorkOptimalFw23_MOD,WorkNaiveFw23_MOD);
WorkDiff24_MOD = WorkDiffTotal(WorkOptimalFw24_MOD,WorkNaiveFw24_MOD);
WorkDiff25_MOD = WorkDiffTotal(WorkOptimalFw25_MOD,WorkNaiveFw25_MOD);

WorkDiff1R_MOD = WorkDiffTotal(WorkOptimalRev1_MOD,WorkNaiveRev1_MOD);
WorkDiff2R_MOD = WorkDiffTotal(WorkOptimalRev2_MOD,WorkNaiveRev2_MOD);
WorkDiff3R_MOD = WorkDiffTotal(WorkOptimalRev3_MOD,WorkNaiveRev3_MOD);
WorkDiff4R_MOD = WorkDiffTotal(WorkOptimalRev4_MOD,WorkNaiveRev4_MOD);
WorkDiff5R_MOD = WorkDiffTotal(WorkOptimalRev5_MOD,WorkNaiveRev5_MOD);
WorkDiff6R_MOD = WorkDiffTotal(WorkOptimalRev6_MOD,WorkNaiveRev6_MOD);
WorkDiff7R_MOD = WorkDiffTotal(WorkOptimalRev7_MOD,WorkNaiveRev7_MOD);
WorkDiff8R_MOD = WorkDiffTotal(WorkOptimalRev8_MOD,WorkNaiveRev8_MOD);
WorkDiff9R_MOD = WorkDiffTotal(WorkOptimalRev9_MOD,WorkNaiveRev9_MOD);
WorkDiff10R_MOD = WorkDiffTotal(WorkOptimalRev10_MOD,WorkNaiveRev10_MOD);
WorkDiff11R_MOD = WorkDiffTotal(WorkOptimalRev11_MOD,WorkNaiveRev11_MOD);
WorkDiff12R_MOD = WorkDiffTotal(WorkOptimalRev12_MOD,WorkNaiveRev12_MOD);
WorkDiff13R_MOD = WorkDiffTotal(WorkOptimalRev13_MOD,WorkNaiveRev13_MOD);
WorkDiff14R_MOD = WorkDiffTotal(WorkOptimalRev14_MOD,WorkNaiveRev14_MOD);
WorkDiff15R_MOD = WorkDiffTotal(WorkOptimalRev15_MOD,WorkNaiveRev15_MOD);
WorkDiff16R_MOD = WorkDiffTotal(WorkOptimalRev16_MOD,WorkNaiveRev16_MOD);
WorkDiff17R_MOD = WorkDiffTotal(WorkOptimalRev17_MOD,WorkNaiveRev17_MOD);
WorkDiff18R_MOD = WorkDiffTotal(WorkOptimalRev18_MOD,WorkNaiveRev18_MOD);
WorkDiff19R_MOD = WorkDiffTotal(WorkOptimalRev19_MOD,WorkNaiveRev19_MOD);
WorkDiff20R_MOD = WorkDiffTotal(WorkOptimalRev20_MOD,WorkNaiveRev20_MOD);
WorkDiff21R_MOD = WorkDiffTotal(WorkOptimalRev21_MOD,WorkNaiveRev21_MOD);
WorkDiff22R_MOD = WorkDiffTotal(WorkOptimalRev22_MOD,WorkNaiveRev22_MOD);
WorkDiff23R_MOD = WorkDiffTotal(WorkOptimalRev23_MOD,WorkNaiveRev23_MOD);
WorkDiff24R_MOD = WorkDiffTotal(WorkOptimalRev24_MOD,WorkNaiveRev24_MOD);
WorkDiff25R_MOD = WorkDiffTotal(WorkOptimalRev25_MOD,WorkNaiveRev25_MOD);


WorkDiffFwTOT_MOD = [WorkDiff1_MOD,WorkDiff2_MOD,WorkDiff3_MOD,WorkDiff4_MOD,WorkDiff5_MOD,WorkDiff6_MOD,WorkDiff7_MOD,WorkDiff8_MOD,WorkDiff9_MOD,WorkDiff10_MOD,WorkDiff11_MOD,WorkDiff12_MOD,WorkDiff13_MOD,WorkDiff14_MOD,WorkDiff15_MOD,WorkDiff16_MOD,WorkDiff17_MOD,WorkDiff18_MOD,WorkDiff19_MOD,WorkDiff20_MOD,WorkDiff21_MOD,WorkDiff22_MOD,WorkDiff23_MOD,WorkDiff24_MOD,WorkDiff25_MOD];
WorkDiffRevTOT_MOD = [WorkDiff1R_MOD,WorkDiff2R_MOD,WorkDiff3R_MOD,WorkDiff4R_MOD,WorkDiff5R_MOD,WorkDiff6R_MOD,WorkDiff7R_MOD,WorkDiff8R_MOD,WorkDiff9R_MOD,WorkDiff10R_MOD,WorkDiff11R_MOD,WorkDiff12R_MOD,WorkDiff13R_MOD,WorkDiff14R_MOD,WorkDiff15R_MOD,WorkDiff16R_MOD,WorkDiff17R_MOD,WorkDiff18R_MOD,WorkDiff19R_MOD,WorkDiff20R_MOD,WorkDiff21R_MOD,WorkDiff22R_MOD,WorkDiff23R_MOD,WorkDiff24R_MOD,WorkDiff25R_MOD];


