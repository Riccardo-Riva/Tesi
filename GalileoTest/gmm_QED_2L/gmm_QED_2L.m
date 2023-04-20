(* ::Package:: *)

(* Input *)


Get[Directory[]<>"/packages/FeynArts/FeynArts.m"];
Get[Directory[]<>"/packages/FormCalc/FormCalc.m"];
Remove[q1];
Remove[q2];


paths=<|
"PathSeaSyde" -> "",
"PathAMFlow" -> "",
"PathFeynArts" -> (Directory[]<>"/packages/FeynArts"),
"PathFormCalc" -> (Directory[]<>"/packages/FormCalc")
|>
Write[(Directory[]<>"/packages/ABISS/config.m"),paths]


Get[Directory[]<>"/packages/ABISS/ABISS.m"];


process={F[2,{1}],-F[2,{1}]}->{F[2,{2}],-F[2,{2}]};


SetPath[Directory[]<>"/"];
SetProcess[process];


ImportInput[];


myAmpBorn=Get[Directory[]<>"/feynArts_amplitudes/BornAmplitudes.m"];
myAmp1L=Get[Directory[]<>"/feynArts_amplitudes/OneLoopAmplitudes.m"];
myAmp2L=Get[Directory[]<>"/feynArts_amplitudes/TwoLoopAmplitudes.m"];


time=(SquareSimplifyAndSave[myAmp2L,myAmpBorn]//AbsoluteTiming)[[1]]


Write[(Directory[]<>"/risultati/time.m"),time]
