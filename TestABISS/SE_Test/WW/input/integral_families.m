(* ::Package:: *)

userLoopMomenta={
q1
};


(*User-defined integral families*)

userIntegralFamiliesNames={
A0,
B0,
C0,
D0,
E0
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

userPropagatorMomenta[D0]={
	q1,
	p1-q1
};

userIntegralMasses[D0]={M1,0};

userPropagatorMomenta[E0]={
	q1,
	p1-q1
};

userIntegralMasses[E0]={0,M1};