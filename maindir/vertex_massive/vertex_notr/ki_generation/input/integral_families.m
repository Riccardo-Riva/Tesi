(* ::Package:: *)

userLoopMomenta={
q1,
q2
};

(*User-defined integral families*)

userIntegralFamiliesNames={
F21,
H21,

H31,

B41,B42,B43,B44,B45,
C41,C42,
D41,D42,D43,D44,D45,D46,D47,

B51,B52,B53,B54,
C51,C52,
D51,D52,D53,D54,

B61,B62,B63,B64,
C61,C62,
D61,D62,D63,D64,D65,D66
};

userPropagatorMomenta[F21]={
	q1,
	q2,
	q1-p1,
	q1-p2,
	q1-q2-p1,
	q2-p1,
	q2+p2
};

userIntegralMasses[F21]={M1,0,M1,0,0,0,0};

userPropagatorMomenta[H21]={
	q1,
	q2,
	q1-p1,
	q1-p2,
	q1+q2-p2,
	q2-p1,
	q2+p2
};

userIntegralMasses[H21]={M1,0,M1,0,0,0,0};

userPropagatorMomenta[H31]={
	q1,
	q2,
	q1-p1,
	q1-p2,
	q1+q2-p2,
	q2-p1,
	q2+p2
};

userIntegralMasses[H31]={M1,0,M1,M2,0,0,0};

userPropagatorMomenta[B41]={
	q1,
	q2,
	q1+p1,
	q2-p1,
	q1+q2,
	q2-p1+p2,
	q1+p2
};

userIntegralMasses[B41]={M1,M1,M1,M1,0,0,0};

userPropagatorMomenta[B42]={
	q1,
	q2,
	q1+p1,
	q2-p1,
	q1+q2,
	q2-p1+p2,
	q1+p2
};

userIntegralMasses[B42]={M1,0,M1,0,M2,M1,0};

userPropagatorMomenta[B43]={
	q1,
	q2,
	q1+p1,
	q2-p1,
	q1+q2,
	q2-p1+p2,
	q1+p2
};

userIntegralMasses[B43]={M1,0,M1,0,M2,M2,0};

userPropagatorMomenta[B44]={
	q1,
	q2,
	q1+p1,
	q2-p1,
	q1+q2,
	q2-p1+p2,
	q1+p2
};

userIntegralMasses[B44]={M1,M2,M1,M2,0,0,0};

userPropagatorMomenta[B45]={
	q1,
	q2,
	q1+p1,
	q2-p1,
	q1+q2,
	q2-p1+p2,
	q1+p2
};

userIntegralMasses[B45]={M1,0,M1,0,M1,M2,0};

userPropagatorMomenta[C41]={
	q1,
	q2,
	q1+p1,
	q2-p2,
	q1+q2,
	q1+q2+p1-p2,
	q1+p2
};

userIntegralMasses[C41]={M1,M1,M1,0,0,M1,0};

userPropagatorMomenta[C42]={
	q1,
	q2,
	q1+p1,
	q2-p2,
	q1+q2,
	q1+q2+p1-p2,
	q1+p2
};

userIntegralMasses[C42]={M1,0,M1,M1,M2,0,0};

userPropagatorMomenta[D41]={
	q1,
	q2,
	q1-p1,
	q1-p2,
	q2-p1+p2,
	q1+q2-p1,
	q2+p1
};

userIntegralMasses[D41]={M1,0,M1,0,M1,M1,0};

userPropagatorMomenta[D42]={
	q1,
	q2,
	q1-p1,
	q1-p2,
	q2-p1+p2,
	q1+q2-p1,
	q2+p1
};

userIntegralMasses[D42]={M1,0,M1,0,M2,M2,0};

userPropagatorMomenta[D43]={
	q1,
	q2,
	q1-p1,
	q1-p2,
	q2-p1+p2,
	q1+q2-p1,
	q2+p1
};

userIntegralMasses[D43]={M1,0,M1,M2,M1,0,0};

userPropagatorMomenta[D44]={
	q1,
	q2,
	q1-p1,
	q1-p2,
	q2-p1+p2,
	q1+q2-p1,
	q2+p1
};

userIntegralMasses[D44]={M1,0,M1,0,M2,M1,0};

userPropagatorMomenta[D45]={
	q1,
	q2,
	q1-p1,
	q1-p2,
	q2-p1+p2,
	q1+q2-p1,
	q2+p1
};

userIntegralMasses[D45]={M1,M1,M1,0,0,M2,0};

userPropagatorMomenta[D46]={
	q1,
	q2,
	q1-p1,
	q1-p2,
	q2-p1+p2,
	q1+q2-p1,
	q2+p1
};

userIntegralMasses[D46]={M1,M2,M1,M3,0,0,0};

userPropagatorMomenta[D47]={
	q1,
	q2,
	q1-p1,
	q1-p2,
	q2-p1+p2,
	q1+q2-p1,
	q2+p1
};

userIntegralMasses[D47]={M1,M2,M1,0,M3,0,0};

userPropagatorMomenta[B51]={
	q1,
	q2,
	q1+p1,
	q2-p1,
	q1+q2,
	q2-p1+p2,
	q1+p2
};

userIntegralMasses[B51]={M1,M1,M1,M1,0,M2,0};

userPropagatorMomenta[B52]={
	q1,
	q2,
	q1+p1,
	q2-p1,
	q1+q2,
	q2-p1+p2,
	q1+p2
};

userIntegralMasses[B52]={M1,M1,M1,M1,M2,0,0};

userPropagatorMomenta[B53]={
	q1,
	q2,
	q1+p1,
	q2-p1,
	q1+q2,
	q2-p1+p2,
	q1+p2
};

userIntegralMasses[B53]={M1,M2,M1,M2,0,M3,0};

userPropagatorMomenta[B54]={
	q1,
	q2,
	q1+p1,
	q2-p1,
	q1+q2,
	q2-p1+p2,
	q1+p2
};

userIntegralMasses[B54]={M1,0,M1,M2,M1,M3,0};

userPropagatorMomenta[C51]={
	q1,
	q2,
	q1+p1,
	q2-p2,
	q1+q2,
	q1+q2+p1-p2,
	q1+p2
};

userIntegralMasses[C51]={M1,M1,M1,0,M2,M1,0};

userPropagatorMomenta[C52]={
	q1,
	q2,
	q1+p1,
	q2-p2,
	q1+q2,
	q1+q2+p1-p2,
	q1+p2
};

userIntegralMasses[C52]={M1,M2,M1,M3,0,M1,0};

userPropagatorMomenta[D51]={
	q1,
	q2,
	q1-p1,
	q1-p2,
	q2-p1+p2,
	q1+q2-p1,
	q2+p1
};

userIntegralMasses[D51]={M1,M2,M1,0,M1,M1,0};

userPropagatorMomenta[D52]={
	q1,
	q2,
	q1-p1,
	q1-p2,
	q2-p1+p2,
	q1+q2-p1,
	q2+p1
};

userIntegralMasses[D52]={M1,0,M1,M2,M1,M1,0};

userPropagatorMomenta[D53]={
	q1,
	q2,
	q1-p1,
	q1-p2,
	q2-p1+p2,
	q1+q2-p1,
	q2+p1
};

userIntegralMasses[D53]={M1,0,M1,M2,M3,M3,0};

userPropagatorMomenta[D54]={
	q1,
	q2,
	q1-p1,
	q1-p2,
	q2-p1+p2,
	q1+q2-p1,
	q2+p1
};

userIntegralMasses[D54]={M1,M2,M1,0,M3,M1,0};

userPropagatorMomenta[B61]={
	q1,
	q2,
	q1+p1,
	q2-p1,
	q1+q2,
	q2-p1+p2,
	q1+p2
};

userIntegralMasses[B61]={M1,M1,M1,M1,M2,M2,0};

userPropagatorMomenta[B62]={
	q1,
	q2,
	q1+p1,
	q2-p1,
	q1+q2,
	q2-p1+p2,
	q1+p2
};

userIntegralMasses[B62]={M1,M1,M1,M1,M2,M3,0};

userPropagatorMomenta[B63]={
	q1,
	q2,
	q1+p1,
	q2-p1,
	q1+q2,
	q2-p1+p2,
	q1+p2
};

userIntegralMasses[B63]={M1,M2,M1,M2,M1,M3,0};

userPropagatorMomenta[B64]={
	q1,
	q2,
	q1+p1,
	q2-p1,
	q1+q2,
	q2-p1+p2,
	q1+p2
};

userIntegralMasses[B64]={M1,M2,M1,M3,M1,M4};

userPropagatorMomenta[C61]={
	q1,
	q2,
	q1+p1,
	q2-p2,
	q1+q2,
	q1+q2+p1-p2,
	q1+p2
};

userIntegralMasses[C61]={M1,M1,M1,M2,M2,M1,0};

userPropagatorMomenta[C62]={
	q1,
	q2,
	q1+p1,
	q2-p2,
	q1+q2,
	q1+q2+p1-p2,
	q1+p2
};

userIntegralMasses[C62]={M1,M1,M1,M2,M3,M1,0};

userPropagatorMomenta[D61]={
	q1,
	q2,
	q1-p1,
	q1-p2,
	q2-p1+p2,
	q1+q2-p1,
	q2+p1
};

userIntegralMasses[D61]={M1,M2,M1,M2,M1,M1,0};

userPropagatorMomenta[D62]={
	q1,
	q2,
	q1-p1,
	q1-p2,
	q2-p1+p2,
	q1+q2-p1,
	q2+p1
};

userIntegralMasses[D62]={M1,M1,M1,M2,M2,M2,0};

userPropagatorMomenta[D63]={
	q1,
	q2,
	q1-p1,
	q1-p2,
	q2-p1+p2,
	q1+q2-p1,
	q2+p1
};

userIntegralMasses[D63]={M1,M2,M1,M3,M1,M1,0};

userPropagatorMomenta[D64]={
	q1,
	q2,
	q1-p1,
	q1-p2,
	q2-p1+p2,
	q1+q2-p1,
	q2+p1
};

userIntegralMasses[D64]={M1,M1,M1,M2,M2,M3,0};

userPropagatorMomenta[D65]={
	q1,
	q2,
	q1-p1,
	q1-p2,
	q2-p1+p2,
	q1+q2-p1,
	q2+p1
};

userIntegralMasses[D65]={M1,M1,M1,M2,M3,M3,0};

userPropagatorMomenta[D66]={
	q1,
	q2,
	q1-p1,
	q1-p2,
	q2-p1+p2,
	q1+q2-p1,
	q2+p1
};

userIntegralMasses[D66]={M1,M1,M1,M2,M3,M2,0};