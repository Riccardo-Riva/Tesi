(* ::Package:: *)

userLoopMomenta={
q1,
q2
};

(*User-defined integral families*)

userIntegralFamiliesNames={
B1,B2,B3,B4,B5,B6,B7,B8,B9,B10,B11,B12,B13,
C1,C2,C3,C4,C5,C6,C7,C8
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

userIntegralMasses[B2]={M1,0,0,0,0,0,0,0,0};

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

userIntegralMasses[B3]={0,0,0,0,M1,0,0,0,0};

userPropagatorMomenta[B4]={
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

userIntegralMasses[B4]={M1,0,0,0,M1,0,0,0,0};

userPropagatorMomenta[B5]={
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

userIntegralMasses[B5]={0,M1,0,M1,0,0,0,0,0};

userPropagatorMomenta[B6]={
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

userIntegralMasses[B6]={0,M1,0,M1,M1,0,0,0,0};

userPropagatorMomenta[B7]={
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

userIntegralMasses[B7]={M1,M1,0,M1,0,0,0,0,0};

userPropagatorMomenta[B8]={
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

userIntegralMasses[B8]={M1,M2,0,M2,0,0,0,0,0};

userPropagatorMomenta[B9]={
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

userIntegralMasses[B9]={0,M1,M1,M1,0,M1,0,0,0};

userPropagatorMomenta[B10]={
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

userIntegralMasses[B10]={0,M1,0,M1,M1,M2,0,0,0};

userPropagatorMomenta[B11]={
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

userIntegralMasses[B11]={0,M1,M2,M1,M1,0,0,0,0};

userPropagatorMomenta[B12]={
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

userIntegralMasses[B12]={0,M1,M1,M1,M2,M1,0,0,0};

userPropagatorMomenta[B13]={
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

userIntegralMasses[B13]={0,M1,M2,M1,M1,M2,0,0,0};

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

userIntegralMasses[C2]={0,0,0,M1,0,0,0,0,0};

userPropagatorMomenta[C3]={
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

userIntegralMasses[C3]={0,M1,0,0,0,0,0,0,0};

userPropagatorMomenta[C4]={
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

userIntegralMasses[C4]={0,M1,0,M1,0,0,0,0,0};

userPropagatorMomenta[C5]={
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

userIntegralMasses[C5]={0,0,M1,M1,0,M1,0,0,0};

userPropagatorMomenta[C6]={
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

userIntegralMasses[C6]={0,0,M1,0,M1,M1,0,0,0};

userPropagatorMomenta[C7]={
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

userIntegralMasses[C7]={0,0,M1,M1,M2,M1,0,0,0};

userPropagatorMomenta[C8]={
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

userIntegralMasses[C8]={0,0,M1,M2,M1,M1,0,0,0};