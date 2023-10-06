(* ::Package:: *)

(* Input *)


(*Get[Directory[]<>"/packages/FeynArts/FeynArts.m"];
Get[Directory[]<>"/packages/FormCalc/FormCalc.m"];
*)
Get[Directory[]<>"/packages/ABISS/ABISS.m"];

Print["*** PKG LOADED ***"];

process={F[3,{1,o}],-F[3,{1,o}]}->{F[2,{2}],-F[2,{2}]};
fieldsBorn=Get[Directory[]<>"/backup/fields/fieldsBorn.m"];
fields1Lperm=Get[Directory[]<>"/backup/fields/fields1Lperm.m"];
fields1LTP=Get[Directory[]<>"/backup/fields/fields1LTP.m"];

Print["***** FIELDS LOADED *******"];

ampBorn = CreateFeynAmp[fieldsBorn];
amp1LTP = CreateFeynAmp[fields1LTP, GaugeRules -> {}];
amp1L = CreateFeynAmp[fields1Lperm, GaugeRules -> {}];

Print["***** AMPS CREATED *******"];

(* ::Code::Initialization:: *)
myAmpBorn=CalcFeynAmp[ampBorn,PaVeReduce->True];
myAmp1LTP=CalcFeynAmp[amp1LTP,PaVeReduce->True];
myAmp1L=CalcFeynAmp[amp1L,PaVeReduce->True];

Print["*** DONE ***"];

Export[Directory[]<>"/feynArts_amplitudes/BornAmplitudes.m",myAmpBorn];
Export[Directory[]<>"/feynArts_amplitudes/OneLoopTPAmplitudes.m",myAmp1LTP];
Export[Directory[]<>"/feynArts_amplitudes/OneLoopAmplitudes.m",myAmp1L];
