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


noInP={
FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[-1]]+ 
   I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]->1,
MetricTensor[Index[Lorentz,1],Index[Lorentz,2]]->1,
PropagatorDenominator[FourMomentum[Outgoing,1]+FourMomentum[Outgoing,2],0]->1
}


inMom=FourVector[FourMomentum[Incoming,1]+FourMomentum[Incoming,2],Index[Lorentz,2]]


projP=
 FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]],
 aa*EL*NonCommutative[DiracSlash[p1]]+bb*EL*NonCommutative[DiracSlash[p2]],
 NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]/EL


zeroMass={mu->0,md->0,ms->0,me->0,mm->0};
SetZeroMassParticles[zeroMass]

Do[
{time,amp}=AbsoluteTiming[AmpSquare[inMom*(myAmp2L[[i]]/.noInP),{projP}]];
Print[i,":  ",time];
Export[(Directory[]<>"/interferences/Contribution_"<>ToString[i]<>"_1.m"),amp]
,{i,1,Length[myAmp2L]}]
