(* ::Package:: *)

userLoopMomenta={
q1,
q2
};


(*User-defined integral families*)


userIntegralFamiliesNames={
B0
};


userPropagatorMomenta[B0]={
	q1,
	q2,
	q1-q2,
	p1-q1,
	p1-q2,
	p1+p2-q1,
	p1+p2-q2,
	q1-p3,
	q2-p3
};

userIntegralMasses[B0]={0,0,0,0,0,0,0,0,0};
