(* ::Package:: *)

userLoopMomenta={
q1,
q2
};

(*User-defined integral families*)

userIntegralFamiliesNames={
A1,
A2,
B1,
C1
};

userPropagatorMomenta[A1]={
	q1,
	q2,
	q1+q2,
	q2+p3,
	q1-p3,
	q2+p3-p1-p2,
	p1-q1,
	p1-q2,
	p1+p2-q1
};

userIntegralMasses[A1]={0,0,0,0,0,0,0,0,0};

userPropagatorMomenta[A2]={
	q1,
	q2,
	q1+q2,
	q2+p3,
	q1-p3,
	q2+p3-p1-p2,
	p1-q1,
	p1-q2,
	p1+p2-q1
};

userIntegralMasses[A2]={0,0,M1,M1,0,0,0,0,0};

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