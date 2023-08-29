(* ::Package:: *)

userLoopMomenta={
q1,
q2
};

(*User-defined integral families*)

userIntegralFamiliesNames={
A1, A2,
B1, B2, B3,
C1
};

userPropagatorMomenta[B1]={
	q1,
	q2,
	p3+q1,
	p1+p2+q2,
	p3+q1+q2,
	-p1-p2+p3+q1,
	q2+p1,
	q1+p1,
	q2+p3
};

userIntegralMasses[B1]={0,0,0,0,0,0,0,0,0};

userPropagatorMomenta[B2]={
	q1,
	q2,
	p3+q1,
	p1+p2+q2,
	p3+q1+q2,
	-p1-p2+p3+q1,
	q2+p1,
	q1+p1,
	q2+p3
};

userIntegralMasses[B2]={0,M1,M2,M1,0,M2,0,0,0};


userPropagatorMomenta[B3]={
	q1,
	q2,
	p3+q1,
	p1+p2+q2,
	p3+q1+q2,
	-p1-p2+p3+q1,
	q2+p1,
	q1+p1,
	q2+p3
};

userIntegralMasses[B3]={0,M1,M2,M1,M3,M2,0,0,0};

userPropagatorMomenta[C1]={
	q1,
	q2,
	q1+q2,
	q1-p3,
	q2+p3-p1-p2,
	p1+p2-q1-q2,
	q2+p3,
	p1-q1,
	p1-q2
};

userIntegralMasses[C1]={0,0,0,0,0,0,0,0,0};

userPropagatorMomenta[C2]={
	q1,
	q2,
	q1+q2,
	q1-p3,
	q2+p3-p1-p2,
	p1+p2-q1-q2,
	q2+p3,
	p1-q1,
	p1-q2
};

userIntegralMasses[C2]={0,0,0,0,0,0,0,0,0};