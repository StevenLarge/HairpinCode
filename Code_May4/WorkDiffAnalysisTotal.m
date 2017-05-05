%This script completes analysis of work differences from Force and
%Extension traces
%
%Steven Large
%April 18th 2017

[traces1,ForceTotal1,TraceOptimal1,ForceTraceOptimal1,TraceNaive1,ForceTraceNaive1,TraceOptimalFw1,ForceTraceOFw1,TraceOptimalRev1,ForceTraceORev1,TraceNaiveFw1,ForceTraceNFw1,TraceNaiveRev1,ForceTraceNRev1] = TraceParsing(ExtTot{1},ForceTot{1},MP,TraceLength);
[traces2,ForceTotal2,TraceOptimal2,ForceTraceOptimal2,TraceNaive2,ForceTraceNaive2,TraceOptimalFw2,ForceTraceOFw2,TraceOptimalRev2,ForceTraceORev2,TraceNaiveFw2,ForceTraceNFw2,TraceNaiveRev2,ForceTraceNRev2] = TraceParsing(ExtTot{2},ForceTot{2},MP,TraceLength);
[traces3,ForceTotal3,TraceOptimal3,ForceTraceOptimal3,TraceNaive3,ForceTraceNaive3,TraceOptimalFw3,ForceTraceOFw3,TraceOptimalRev3,ForceTraceORev3,TraceNaiveFw3,ForceTraceNFw3,TraceNaiveRev3,ForceTraceNRev3] = TraceParsing(ExtTot{3},ForceTot{3},MP,TraceLength);
[traces4,ForceTotal4,TraceOptimal4,ForceTraceOptimal4,TraceNaive4,ForceTraceNaive4,TraceOptimalFw4,ForceTraceOFw4,TraceOptimalRev4,ForceTraceORev4,TraceNaiveFw4,ForceTraceNFw4,TraceNaiveRev4,ForceTraceNRev4] = TraceParsing(ExtTot{4},ForceTot{4},MP,TraceLength);
[traces5,ForceTotal5,TraceOptimal5,ForceTraceOptimal5,TraceNaive5,ForceTraceNaive5,TraceOptimalFw5,ForceTraceOFw5,TraceOptimalRev5,ForceTraceORev5,TraceNaiveFw5,ForceTraceNFw5,TraceNaiveRev5,ForceTraceNRev5] = TraceParsing(ExtTot{5},ForceTot{5},MP,TraceLength);
[traces6,ForceTotal6,TraceOptimal6,ForceTraceOptimal6,TraceNaive6,ForceTraceNaive6,TraceOptimalFw6,ForceTraceOFw6,TraceOptimalRev6,ForceTraceORev6,TraceNaiveFw6,ForceTraceNFw6,TraceNaiveRev6,ForceTraceNRev6] = TraceParsing(ExtTot{6},ForceTot{6},MP,TraceLength);
[traces7,ForceTotal7,TraceOptimal7,ForceTraceOptimal7,TraceNaive7,ForceTraceNaive7,TraceOptimalFw7,ForceTraceOFw7,TraceOptimalRev7,ForceTraceORev7,TraceNaiveFw7,ForceTraceNFw7,TraceNaiveRev7,ForceTraceNRev7] = TraceParsing(ExtTot{7},ForceTot{7},MP,TraceLength);
[traces8,ForceTotal8,TraceOptimal8,ForceTraceOptimal8,TraceNaive8,ForceTraceNaive8,TraceOptimalFw8,ForceTraceOFw8,TraceOptimalRev8,ForceTraceORev8,TraceNaiveFw8,ForceTraceNFw8,TraceNaiveRev8,ForceTraceNRev8] = TraceParsing(ExtTot{8},ForceTot{8},MP,TraceLength);
[traces9,ForceTotal9,TraceOptimal9,ForceTraceOptimal9,TraceNaive9,ForceTraceNaive9,TraceOptimalFw9,ForceTraceOFw9,TraceOptimalRev9,ForceTraceORev9,TraceNaiveFw9,ForceTraceNFw9,TraceNaiveRev9,ForceTraceNRev9] = TraceParsing(ExtTot{9},ForceTot{9},MP,TraceLength);
[traces10,ForceTotal10,TraceOptimal10,ForceTraceOptimal10,TraceNaive10,ForceTraceNaive10,TraceOptimalFw10,ForceTraceOFw10,TraceOptimalRev10,ForceTraceORev10,TraceNaiveFw10,ForceTraceNFw10,TraceNaiveRev10,ForceTraceNRev10] = TraceParsing(ExtTot{10},ForceTot{10},MP,TraceLength);
[traces11,ForceTotal11,TraceOptimal11,ForceTraceOptimal11,TraceNaive11,ForceTraceNaive11,TraceOptimalFw11,ForceTraceOFw11,TraceOptimalRev11,ForceTraceORev11,TraceNaiveFw11,ForceTraceNFw11,TraceNaiveRev11,ForceTraceNRev11] = TraceParsing(ExtTot{11},ForceTot{11},MP,TraceLength);
[traces12,ForceTotal12,TraceOptimal12,ForceTraceOptimal12,TraceNaive12,ForceTraceNaive12,TraceOptimalFw12,ForceTraceOFw12,TraceOptimalRev12,ForceTraceORev12,TraceNaiveFw12,ForceTraceNFw12,TraceNaiveRev12,ForceTraceNRev12] = TraceParsing(ExtTot{12},ForceTot{12},MP,TraceLength);
[traces13,ForceTotal13,TraceOptimal13,ForceTraceOptimal13,TraceNaive13,ForceTraceNaive13,TraceOptimalFw13,ForceTraceOFw13,TraceOptimalRev13,ForceTraceORev13,TraceNaiveFw13,ForceTraceNFw13,TraceNaiveRev13,ForceTraceNRev13] = TraceParsing(ExtTot{13},ForceTot{13},MP,TraceLength);
[traces14,ForceTotal14,TraceOptimal14,ForceTraceOptimal14,TraceNaive14,ForceTraceNaive14,TraceOptimalFw14,ForceTraceOFw14,TraceOptimalRev14,ForceTraceORev14,TraceNaiveFw14,ForceTraceNFw14,TraceNaiveRev14,ForceTraceNRev14] = TraceParsing(ExtTot{14},ForceTot{14},MP,TraceLength);
[traces15,ForceTotal15,TraceOptimal15,ForceTraceOptimal15,TraceNaive15,ForceTraceNaive15,TraceOptimalFw15,ForceTraceOFw15,TraceOptimalRev15,ForceTraceORev15,TraceNaiveFw15,ForceTraceNFw15,TraceNaiveRev15,ForceTraceNRev15] = TraceParsing(ExtTot{15},ForceTot{15},MP,TraceLength);
[traces16,ForceTotal16,TraceOptimal16,ForceTraceOptimal16,TraceNaive16,ForceTraceNaive16,TraceOptimalFw16,ForceTraceOFw16,TraceOptimalRev16,ForceTraceORev16,TraceNaiveFw16,ForceTraceNFw16,TraceNaiveRev16,ForceTraceNRev16] = TraceParsing(ExtTot{16},ForceTot{16},MP,TraceLength);
[traces17,ForceTotal17,TraceOptimal17,ForceTraceOptimal17,TraceNaive17,ForceTraceNaive17,TraceOptimalFw17,ForceTraceOFw17,TraceOptimalRev17,ForceTraceORev17,TraceNaiveFw17,ForceTraceNFw17,TraceNaiveRev17,ForceTraceNRev17] = TraceParsing(ExtTot{17},ForceTot{17},MP,TraceLength);
[traces18,ForceTotal18,TraceOptimal18,ForceTraceOptimal18,TraceNaive18,ForceTraceNaive18,TraceOptimalFw18,ForceTraceOFw18,TraceOptimalRev18,ForceTraceORev18,TraceNaiveFw18,ForceTraceNFw18,TraceNaiveRev18,ForceTraceNRev18] = TraceParsing(ExtTot{18},ForceTot{18},MP,TraceLength);
[traces19,ForceTotal19,TraceOptimal19,ForceTraceOptimal19,TraceNaive19,ForceTraceNaive19,TraceOptimalFw19,ForceTraceOFw19,TraceOptimalRev19,ForceTraceORev19,TraceNaiveFw19,ForceTraceNFw19,TraceNaiveRev19,ForceTraceNRev19] = TraceParsing(ExtTot{19},ForceTot{19},MP,TraceLength);
[traces20,ForceTotal20,TraceOptimal20,ForceTraceOptimal20,TraceNaive20,ForceTraceNaive20,TraceOptimalFw20,ForceTraceOFw20,TraceOptimalRev20,ForceTraceORev20,TraceNaiveFw20,ForceTraceNFw20,TraceNaiveRev20,ForceTraceNRev20] = TraceParsing(ExtTot{20},ForceTot{20},MP,TraceLength);
[traces21,ForceTotal21,TraceOptimal21,ForceTraceOptimal21,TraceNaive21,ForceTraceNaive21,TraceOptimalFw21,ForceTraceOFw21,TraceOptimalRev21,ForceTraceORev21,TraceNaiveFw21,ForceTraceNFw21,TraceNaiveRev21,ForceTraceNRev21] = TraceParsing(ExtTot{21},ForceTot{21},MP,TraceLength);
[traces22,ForceTotal22,TraceOptimal22,ForceTraceOptimal22,TraceNaive22,ForceTraceNaive22,TraceOptimalFw22,ForceTraceOFw22,TraceOptimalRev22,ForceTraceORev22,TraceNaiveFw22,ForceTraceNFw22,TraceNaiveRev22,ForceTraceNRev22] = TraceParsing(ExtTot{22},ForceTot{22},MP,TraceLength);
[traces23,ForceTotal23,TraceOptimal23,ForceTraceOptimal23,TraceNaive23,ForceTraceNaive23,TraceOptimalFw23,ForceTraceOFw23,TraceOptimalRev23,ForceTraceORev23,TraceNaiveFw23,ForceTraceNFw23,TraceNaiveRev23,ForceTraceNRev23] = TraceParsing(ExtTot{23},ForceTot{23},MP,TraceLength);
[traces24,ForceTotal24,TraceOptimal24,ForceTraceOptimal24,TraceNaive24,ForceTraceNaive24,TraceOptimalFw24,ForceTraceOFw24,TraceOptimalRev24,ForceTraceORev24,TraceNaiveFw24,ForceTraceNFw24,TraceNaiveRev24,ForceTraceNRev24] = TraceParsing(ExtTot{24},ForceTot{24},MP,TraceLength);
[traces25,ForceTotal25,TraceOptimal25,ForceTraceOptimal25,TraceNaive25,ForceTraceNaive25,TraceOptimalFw25,ForceTraceOFw25,TraceOptimalRev25,ForceTraceORev25,TraceNaiveFw25,ForceTraceNFw25,TraceNaiveRev25,ForceTraceNRev25] = TraceParsing(ExtTot{25},ForceTot{25},MP,TraceLength);


WorkNaiveFw1APR = CalcWorkTraj(TraceNaiveFw1,ForceTraceNFw1);
WorkNaiveFw2APR = CalcWorkTraj(TraceNaiveFw2,ForceTraceNFw2);
WorkNaiveFw3APR = CalcWorkTraj(TraceNaiveFw3,ForceTraceNFw3);
WorkNaiveFw4APR = CalcWorkTraj(TraceNaiveFw4,ForceTraceNFw4);
WorkNaiveFw5APR = CalcWorkTraj(TraceNaiveFw5,ForceTraceNFw5);
WorkNaiveFw6APR = CalcWorkTraj(TraceNaiveFw6,ForceTraceNFw6);
WorkNaiveFw7APR = CalcWorkTraj(TraceNaiveFw7,ForceTraceNFw7);
WorkNaiveFw8APR = CalcWorkTraj(TraceNaiveFw8,ForceTraceNFw8);
WorkNaiveFw9APR = CalcWorkTraj(TraceNaiveFw9,ForceTraceNFw9);
WorkNaiveFw10APR = CalcWorkTraj(TraceNaiveFw10,ForceTraceNFw10);
WorkNaiveFw11APR = CalcWorkTraj(TraceNaiveFw11,ForceTraceNFw11);
WorkNaiveFw12APR = CalcWorkTraj(TraceNaiveFw12,ForceTraceNFw12);
WorkNaiveFw13APR = CalcWorkTraj(TraceNaiveFw13,ForceTraceNFw13);
WorkNaiveFw14APR = CalcWorkTraj(TraceNaiveFw14,ForceTraceNFw14);
WorkNaiveFw15APR = CalcWorkTraj(TraceNaiveFw15,ForceTraceNFw15);
WorkNaiveFw16APR = CalcWorkTraj(TraceNaiveFw16,ForceTraceNFw16);
WorkNaiveFw17APR = CalcWorkTraj(TraceNaiveFw17,ForceTraceNFw17);
WorkNaiveFw18APR = CalcWorkTraj(TraceNaiveFw18,ForceTraceNFw18);
WorkNaiveFw19APR = CalcWorkTraj(TraceNaiveFw19,ForceTraceNFw19);
WorkNaiveFw20APR = CalcWorkTraj(TraceNaiveFw20,ForceTraceNFw20);
WorkNaiveFw21APR = CalcWorkTraj(TraceNaiveFw21,ForceTraceNFw21);
WorkNaiveFw22APR = CalcWorkTraj(TraceNaiveFw22,ForceTraceNFw22);
WorkNaiveFw23APR = CalcWorkTraj(TraceNaiveFw23,ForceTraceNFw23);
WorkNaiveFw24APR = CalcWorkTraj(TraceNaiveFw24,ForceTraceNFw24);
WorkNaiveFw25APR = CalcWorkTraj(TraceNaiveFw25,ForceTraceNFw25);

WorkNaiveRev1APR = CalcWorkTraj(TraceNaiveRev1,ForceTraceNRev1);
WorkNaiveRev2APR = CalcWorkTraj(TraceNaiveRev2,ForceTraceNRev2);
WorkNaiveRev3APR = CalcWorkTraj(TraceNaiveRev3,ForceTraceNRev3);
WorkNaiveRev4APR = CalcWorkTraj(TraceNaiveRev4,ForceTraceNRev4);
WorkNaiveRev5APR = CalcWorkTraj(TraceNaiveRev5,ForceTraceNRev5);
WorkNaiveRev6APR = CalcWorkTraj(TraceNaiveRev6,ForceTraceNRev6);
WorkNaiveRev7APR = CalcWorkTraj(TraceNaiveRev7,ForceTraceNRev7);
WorkNaiveRev8APR = CalcWorkTraj(TraceNaiveRev8,ForceTraceNRev8);
WorkNaiveRev9APR = CalcWorkTraj(TraceNaiveRev9,ForceTraceNRev9);
WorkNaiveRev10APR = CalcWorkTraj(TraceNaiveRev10,ForceTraceNRev10);
WorkNaiveRev11APR = CalcWorkTraj(TraceNaiveRev11,ForceTraceNRev11);
WorkNaiveRev12APR = CalcWorkTraj(TraceNaiveRev12,ForceTraceNRev12);
WorkNaiveRev13APR = CalcWorkTraj(TraceNaiveRev13,ForceTraceNRev13);
WorkNaiveRev14APR = CalcWorkTraj(TraceNaiveRev14,ForceTraceNRev14);
WorkNaiveRev15APR = CalcWorkTraj(TraceNaiveRev15,ForceTraceNRev15);
WorkNaiveRev16APR = CalcWorkTraj(TraceNaiveRev16,ForceTraceNRev16);
WorkNaiveRev17APR = CalcWorkTraj(TraceNaiveRev17,ForceTraceNRev17);
WorkNaiveRev18APR = CalcWorkTraj(TraceNaiveRev18,ForceTraceNRev18);
WorkNaiveRev19APR = CalcWorkTraj(TraceNaiveRev19,ForceTraceNRev19);
WorkNaiveRev20APR = CalcWorkTraj(TraceNaiveRev20,ForceTraceNRev20);
WorkNaiveRev21APR = CalcWorkTraj(TraceNaiveRev21,ForceTraceNRev21);
WorkNaiveRev22APR = CalcWorkTraj(TraceNaiveRev22,ForceTraceNRev22);
WorkNaiveRev23APR = CalcWorkTraj(TraceNaiveRev23,ForceTraceNRev23);
WorkNaiveRev24APR = CalcWorkTraj(TraceNaiveRev24,ForceTraceNRev24);
WorkNaiveRev25APR = CalcWorkTraj(TraceNaiveRev25,ForceTraceNRev25);

WorkOptimalFw1APR = CalcWorkTraj(TraceOptimalFw1,ForceTraceOFw1);
WorkOptimalFw2APR = CalcWorkTraj(TraceOptimalFw2,ForceTraceOFw2);
WorkOptimalFw3APR = CalcWorkTraj(TraceOptimalFw3,ForceTraceOFw3);
WorkOptimalFw4APR = CalcWorkTraj(TraceOptimalFw4,ForceTraceOFw4);
WorkOptimalFw5APR = CalcWorkTraj(TraceOptimalFw5,ForceTraceOFw5);
WorkOptimalFw6APR = CalcWorkTraj(TraceOptimalFw6,ForceTraceOFw6);
WorkOptimalFw7APR = CalcWorkTraj(TraceOptimalFw7,ForceTraceOFw7);
WorkOptimalFw8APR = CalcWorkTraj(TraceOptimalFw8,ForceTraceOFw8);
WorkOptimalFw9APR = CalcWorkTraj(TraceOptimalFw9,ForceTraceOFw9);
WorkOptimalFw10APR = CalcWorkTraj(TraceOptimalFw10,ForceTraceOFw10);
WorkOptimalFw11APR = CalcWorkTraj(TraceOptimalFw11,ForceTraceOFw11);
WorkOptimalFw12APR = CalcWorkTraj(TraceOptimalFw12,ForceTraceOFw12);
WorkOptimalFw13APR = CalcWorkTraj(TraceOptimalFw13,ForceTraceOFw13);
WorkOptimalFw14APR = CalcWorkTraj(TraceOptimalFw14,ForceTraceOFw14);
WorkOptimalFw15APR = CalcWorkTraj(TraceOptimalFw15,ForceTraceOFw15);
WorkOptimalFw16APR = CalcWorkTraj(TraceOptimalFw16,ForceTraceOFw16);
WorkOptimalFw17APR = CalcWorkTraj(TraceOptimalFw17,ForceTraceOFw17);
WorkOptimalFw18APR = CalcWorkTraj(TraceOptimalFw18,ForceTraceOFw18);
WorkOptimalFw19APR = CalcWorkTraj(TraceOptimalFw19,ForceTraceOFw19);
WorkOptimalFw20APR = CalcWorkTraj(TraceOptimalFw20,ForceTraceOFw20);
WorkOptimalFw21APR = CalcWorkTraj(TraceOptimalFw21,ForceTraceOFw21);
WorkOptimalFw22APR = CalcWorkTraj(TraceOptimalFw22,ForceTraceOFw22);
WorkOptimalFw23APR = CalcWorkTraj(TraceOptimalFw23,ForceTraceOFw23);
WorkOptimalFw24APR = CalcWorkTraj(TraceOptimalFw24,ForceTraceOFw24);
WorkOptimalFw25APR = CalcWorkTraj(TraceOptimalFw25,ForceTraceOFw25);

WorkOptimalRev1APR = CalcWorkTraj(TraceOptimalRev1,ForceTraceORev1);
WorkOptimalRev2APR = CalcWorkTraj(TraceOptimalRev2,ForceTraceORev2);
WorkOptimalRev3APR = CalcWorkTraj(TraceOptimalRev3,ForceTraceORev3);
WorkOptimalRev4APR = CalcWorkTraj(TraceOptimalRev4,ForceTraceORev4);
WorkOptimalRev5APR = CalcWorkTraj(TraceOptimalRev5,ForceTraceORev5);
WorkOptimalRev6APR = CalcWorkTraj(TraceOptimalRev6,ForceTraceORev6);
WorkOptimalRev7APR = CalcWorkTraj(TraceOptimalRev7,ForceTraceORev7);
WorkOptimalRev8APR = CalcWorkTraj(TraceOptimalRev8,ForceTraceORev8);
WorkOptimalRev9APR = CalcWorkTraj(TraceOptimalRev9,ForceTraceORev9);
WorkOptimalRev10APR = CalcWorkTraj(TraceOptimalRev10,ForceTraceORev10);
WorkOptimalRev11APR = CalcWorkTraj(TraceOptimalRev11,ForceTraceORev11);
WorkOptimalRev12APR = CalcWorkTraj(TraceOptimalRev12,ForceTraceORev12);
WorkOptimalRev13APR = CalcWorkTraj(TraceOptimalRev13,ForceTraceORev13);
WorkOptimalRev14APR = CalcWorkTraj(TraceOptimalRev14,ForceTraceORev14);
WorkOptimalRev15APR = CalcWorkTraj(TraceOptimalRev15,ForceTraceORev15);
WorkOptimalRev16APR = CalcWorkTraj(TraceOptimalRev16,ForceTraceORev16);
WorkOptimalRev17APR = CalcWorkTraj(TraceOptimalRev17,ForceTraceORev17);
WorkOptimalRev18APR = CalcWorkTraj(TraceOptimalRev18,ForceTraceORev18);
WorkOptimalRev19APR = CalcWorkTraj(TraceOptimalRev19,ForceTraceORev19);
WorkOptimalRev20APR = CalcWorkTraj(TraceOptimalRev20,ForceTraceORev20);
WorkOptimalRev21APR = CalcWorkTraj(TraceOptimalRev21,ForceTraceORev21);
WorkOptimalRev22APR = CalcWorkTraj(TraceOptimalRev22,ForceTraceORev22);
WorkOptimalRev23APR = CalcWorkTraj(TraceOptimalRev23,ForceTraceORev23);
WorkOptimalRev24APR = CalcWorkTraj(TraceOptimalRev24,ForceTraceORev24);
WorkOptimalRev25APR = CalcWorkTraj(TraceOptimalRev25,ForceTraceORev25);


WorkDiff1_APR = WorkDiffTotal(WorkOptimalFw1APR,WorkNaiveFw1APR);
WorkDiff2_APR = WorkDiffTotal(WorkOptimalFw2APR,WorkNaiveFw2APR);
WorkDiff3_APR = WorkDiffTotal(WorkOptimalFw3APR,WorkNaiveFw3APR);
WorkDiff4_APR = WorkDiffTotal(WorkOptimalFw4APR,WorkNaiveFw4APR);
WorkDiff5_APR = WorkDiffTotal(WorkOptimalFw5APR,WorkNaiveFw5APR);
WorkDiff6_APR = WorkDiffTotal(WorkOptimalFw6APR,WorkNaiveFw6APR);
WorkDiff7_APR = WorkDiffTotal(WorkOptimalFw7APR,WorkNaiveFw7APR);
WorkDiff8_APR = WorkDiffTotal(WorkOptimalFw8APR,WorkNaiveFw8APR);
WorkDiff9_APR = WorkDiffTotal(WorkOptimalFw9APR,WorkNaiveFw9APR);
WorkDiff10_APR = WorkDiffTotal(WorkOptimalFw10APR,WorkNaiveFw10APR);
WorkDiff11_APR = WorkDiffTotal(WorkOptimalFw11APR,WorkNaiveFw11APR);
WorkDiff12_APR = WorkDiffTotal(WorkOptimalFw12APR,WorkNaiveFw12APR);
WorkDiff13_APR = WorkDiffTotal(WorkOptimalFw13APR,WorkNaiveFw13APR);
WorkDiff14_APR = WorkDiffTotal(WorkOptimalFw14APR,WorkNaiveFw14APR);
WorkDiff15_APR = WorkDiffTotal(WorkOptimalFw15APR,WorkNaiveFw15APR);
WorkDiff16_APR = WorkDiffTotal(WorkOptimalFw16APR,WorkNaiveFw16APR);
WorkDiff17_APR = WorkDiffTotal(WorkOptimalFw17APR,WorkNaiveFw17APR);
WorkDiff18_APR = WorkDiffTotal(WorkOptimalFw18APR,WorkNaiveFw18APR);
WorkDiff19_APR = WorkDiffTotal(WorkOptimalFw19APR,WorkNaiveFw19APR);
WorkDiff20_APR = WorkDiffTotal(WorkOptimalFw20APR,WorkNaiveFw20APR);
WorkDiff21_APR = WorkDiffTotal(WorkOptimalFw21APR,WorkNaiveFw21APR);
WorkDiff22_APR = WorkDiffTotal(WorkOptimalFw22APR,WorkNaiveFw22APR);
WorkDiff23_APR = WorkDiffTotal(WorkOptimalFw23APR,WorkNaiveFw23APR);
WorkDiff24_APR = WorkDiffTotal(WorkOptimalFw24APR,WorkNaiveFw24APR);
WorkDiff25_APR = WorkDiffTotal(WorkOptimalFw25APR,WorkNaiveFw25APR);

WorkDiff1R_APR = WorkDiffTotal(WorkOptimalRev1APR,WorkNaiveRev1APR);
WorkDiff2R_APR = WorkDiffTotal(WorkOptimalRev2APR,WorkNaiveRev2APR);
WorkDiff3R_APR = WorkDiffTotal(WorkOptimalRev3APR,WorkNaiveRev3APR);
WorkDiff4R_APR = WorkDiffTotal(WorkOptimalRev4APR,WorkNaiveRev4APR);
WorkDiff5R_APR = WorkDiffTotal(WorkOptimalRev5APR,WorkNaiveRev5APR);
WorkDiff6R_APR = WorkDiffTotal(WorkOptimalRev6APR,WorkNaiveRev6APR);
WorkDiff7R_APR = WorkDiffTotal(WorkOptimalRev7APR,WorkNaiveRev7APR);
WorkDiff8R_APR = WorkDiffTotal(WorkOptimalRev8APR,WorkNaiveRev8APR);
WorkDiff9R_APR = WorkDiffTotal(WorkOptimalRev9APR,WorkNaiveRev9APR);
WorkDiff10R_APR = WorkDiffTotal(WorkOptimalRev10APR,WorkNaiveRev10APR);
WorkDiff11R_APR = WorkDiffTotal(WorkOptimalRev11APR,WorkNaiveRev11APR);
WorkDiff12R_APR = WorkDiffTotal(WorkOptimalRev12APR,WorkNaiveRev12APR);
WorkDiff13R_APR = WorkDiffTotal(WorkOptimalRev13APR,WorkNaiveRev13APR);
WorkDiff14R_APR = WorkDiffTotal(WorkOptimalRev14APR,WorkNaiveRev14APR);
WorkDiff15R_APR = WorkDiffTotal(WorkOptimalRev15APR,WorkNaiveRev15APR);
WorkDiff16R_APR = WorkDiffTotal(WorkOptimalRev16APR,WorkNaiveRev16APR);
WorkDiff17R_APR = WorkDiffTotal(WorkOptimalRev17APR,WorkNaiveRev17APR);
WorkDiff18R_APR = WorkDiffTotal(WorkOptimalRev18APR,WorkNaiveRev18APR);
WorkDiff19R_APR = WorkDiffTotal(WorkOptimalRev19APR,WorkNaiveRev19APR);
WorkDiff20R_APR = WorkDiffTotal(WorkOptimalRev20APR,WorkNaiveRev20APR);
WorkDiff21R_APR = WorkDiffTotal(WorkOptimalRev21APR,WorkNaiveRev21APR);
WorkDiff22R_APR = WorkDiffTotal(WorkOptimalRev22APR,WorkNaiveRev22APR);
WorkDiff23R_APR = WorkDiffTotal(WorkOptimalRev23APR,WorkNaiveRev23APR);
WorkDiff24R_APR = WorkDiffTotal(WorkOptimalRev24APR,WorkNaiveRev24APR);
WorkDiff25R_APR = WorkDiffTotal(WorkOptimalRev25APR,WorkNaiveRev25APR);

WorkDiffFw_APRTot = [WorkDiff1_APR,WorkDiff2_APR,WorkDiff3_APR,WorkDiff4_APR,WorkDiff5_APR,WorkDiff6_APR,WorkDiff7_APR,WorkDiff8_APR,WorkDiff9_APR,WorkDiff10_APR,WorkDiff11_APR,WorkDiff12_APR,WorkDiff13_APR,WorkDiff14_APR,WorkDiff15_APR,WorkDiff16_APR,WorkDiff17_APR,WorkDiff18_APR,WorkDiff19_APR,WorkDiff20_APR,WorkDiff21_APR,WorkDiff22_APR,WorkDiff23_APR,WorkDiff24_APR,WorkDiff25_APR];
WorkDiffRev_APRTot = [WorkDiff1R_APR,WorkDiff2R_APR,WorkDiff3R_APR,WorkDiff4R_APR,WorkDiff5R_APR,WorkDiff6R_APR,WorkDiff7R_APR,WorkDiff8R_APR,WorkDiff9R_APR,WorkDiff10R_APR,WorkDiff11R_APR,WorkDiff12R_APR,WorkDiff13R_APR,WorkDiff14R_APR,WorkDiff15R_APR,WorkDiff16R_APR,WorkDiff17R_APR,WorkDiff18R_APR,WorkDiff19R_APR,WorkDiff20R_APR,WorkDiff21R_APR,WorkDiff22R_APR,WorkDiff23R_APR,WorkDiff24R_APR,WorkDiff25R_APR];

%ExtensionTracePlotting();