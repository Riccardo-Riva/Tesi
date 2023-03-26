(* ::Package:: *)

userLoopMomenta={
q1
};


(*User-defined integral families*)


userIntegralFamiliesNames={
A0,
B0,
C0
};


userPropagatorMomenta[A0]={
	q1,
	p1-q1
};

userIntegralMasses[A0]={0,0};

userPropagatorMomenta[B0]={
	q1,
	p1-q1
};

userIntegralMasses[B0]={M1,M1};

userPropagatorMomenta[C0]={
	q1,
	p1-q1
};

userIntegralMasses[C0]={M1,M2};