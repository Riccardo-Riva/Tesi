(* ::Package:: *)

(* Input *)


Get[Directory[]<>"/packages/ABISS/ABISS.m"];


SetPath[Directory[]<>"/"];
process={F[3,{1,o}],-F[3,{1,o}]}->{F[2,{2}],-F[2,{2}]};
SetProcess[process];


ImportInput[];


myAmpBorn=Get[Directory[]<>"/feynArts_amplitudes/BornAmplitudes.m"];
myAmp2L=Get[Directory[]<>"/feynArts_amplitudes/TwoLoopAmplitudes.m"];


parameterReplace=Get[Directory[]<>"/smparameters.m"];
chargeReplace={Ql->-1,I3l->-1/2,I3N->1/2,Qu->2/3,I3u->1/2,Qd->-1/3,I3d->-1/2};


proj=
 FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]],
 I*NonCommutative[DiracSlash[p1]],
 NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
 FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]],
 I*NonCommutative[DiracSlash[p3]],
 NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]];


zeroMass={mu->0,md->0,me->0};
SetZeroMassParticles[zeroMass]

Do[
{time,amp}=AbsoluteTiming[AmpSquare[myAmp2L[[i]],proj]];
Print[i,":  ",time];
Export[(Directory[]<>"/interferences/Contribution_"<>ToString[i]<>"_1.m"),amp]
,{i,1,Length[myAmp2L]}]
