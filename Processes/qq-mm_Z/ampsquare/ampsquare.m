(* ::Package:: *)

(* Input *)


Get[Directory[]<>"/packages/FeynArts/FeynArts.m"];
Get[Directory[]<>"/packages/FormCalc/FormCalc.m"];
Remove[q1];
Remove[q2];
Get[Directory[]<>"/packages/ABISS/ABISS.m"];


SetPath[Directory[]<>"/"];
process={F[3,{1,o}],-F[3,{1,o}]}->{F[2,{2}],-F[2,{2}]};
SetProcess[process];


ImportInput[];


myAmpBorn=Get[Directory[]<>"/feynArts_amplitudes/BornAmplitudes.m"];
myAmp1L=Get[Directory[]<>"/feynArts_amplitudes/OneLoopAmplitudes.m"];


parameterReplace=Get[Directory[]<>"/smparameters.m"];
chargeReplace={Ql->-1,I3l->-1/2,I3N->1/2,Qu->2/3,I3u->1/2,Qd->-1/3,I3d->-1/2};


zeroMass={mu->0,md->0,me->0,mm->0};
SetZeroMassParticles[zeroMass]
myAmpBornrep=myAmpBorn/.parameterReplace/.chargeReplace;
myAmp1Lrep=myAmp1L/.parameterReplace/.chargeReplace;
myAmpBornAZrep={myAmpBornrep[[3]],myAmpBornrep[[4]]};


time=(SquareSimplifyAndSave[myAmp1Lrep,myAmpBornAZrep]//AbsoluteTiming)[[1]]


Export[(Directory[]<>"/time/time.m"),time]
