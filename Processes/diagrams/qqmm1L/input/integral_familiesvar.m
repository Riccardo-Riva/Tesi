(* ::Package:: *)

userLoopMomenta={
q1
};


(*User-defined integral families*)


userIntegralFamiliesNames={
A1,A2,A3,A4,A5,A6,
B1,B2,B3,B4,B5,B6,B7,B8,B9,B10,
C1,C2,C3,C4,C5,C6,C7,C8,C9,C10,C11,C12,
D1,D2
};

userPropagatorMomenta[A1]={
	q1,
	p3+q1,
	-p1+p3+q1,
	-p1-p2+p3+q1	
};

userIntegralMasses[A1]={0,0,0,0};

userPropagatorMomenta[A2]={
	q1,
	p3+q1,
	-p1+p3+q1,
	-p1-p2+p3+q1	
};

userIntegralMasses[A2]={m1,0,0,0};

userPropagatorMomenta[A3]={
	q1,
	p3+q1,
	-p1+p3+q1,
	-p1-p2+p3+q1	
};

userIntegralMasses[A3]={0,m1,0,m1};

userPropagatorMomenta[A4]={
	q1,
	p3+q1,
	-p1+p3+q1,
	-p1-p2+p3+q1	
};

userIntegralMasses[A4]={m1,m2,0,m2};

userPropagatorMomenta[A5]={
	q1,
	p3+q1,
	-p1+p3+q1,
	-p1-p2+p3+q1	
};

userIntegralMasses[A5]={0,m1,0,m2};

userPropagatorMomenta[A6]={
	q1,
	p3+q1,
	-p1+p3+q1,
	-p1-p2+p3+q1	
};

userIntegralMasses[A6]={m1,m2,0,m3};

userPropagatorMomenta[B1]={
	q1,
	-p1+q1,
	p2+q1,
	-p1+p3+q1	
};

userIntegralMasses[B1]={m1,0,0,0};

userPropagatorMomenta[B2]={
	q1,
	-p1+q1,
	p2+q1,
	-p1+p3+q1	
};

userIntegralMasses[B2]={0,0,m1,m2};

userPropagatorMomenta[B3]={
	q1,
	-p1+q1,
	p2+q1,
	-p1+p3+q1	
};

userIntegralMasses[B3]={0,m1,0,m2};

userPropagatorMomenta[B4]={
	q1,
	-p1+q1,
	p2+q1,
	-p1+p3+q1	
};

userIntegralMasses[B4]={m1,m2,m2,0};

userPropagatorMomenta[B5]={
	q1,
	-p1+q1,
	p2+q1,
	-p1+p3+q1	
};

userIntegralMasses[B5]={m1,0,0,m2};

userPropagatorMomenta[B6]={
	q1,
	-p1+q1,
	p2+q1,
	-p1+p3+q1	
};

userIntegralMasses[B6]={m1,m2,m3,0};

userPropagatorMomenta[B7]={
	q1,
	-p1+q1,
	p2+q1,
	-p1+p3+q1	
};

userIntegralMasses[B7]={m1,m2,m2,m3};

userPropagatorMomenta[B8]={
	q1,
	-p1+q1,
	p2+q1,
	-p1+p3+q1	
};

userIntegralMasses[B8]={m1,m2,0,m3};

userPropagatorMomenta[B9]={
	q1,
	-p1+q1,
	p2+q1,
	-p1+p3+q1	
};

userIntegralMasses[B9]={m1,0,m2,m3};

userPropagatorMomenta[B10]={
	q1,
	-p1+q1,
	p2+q1,
	-p1+p3+q1	
};

userIntegralMasses[B10]={m1,m2,m3,m4};

userPropagatorMomenta[C1]={
	q1,
	-p1+q1,
	p2+q1,
	p2-p3+q1	
};

userIntegralMasses[C1]={0,0,0,m1};

userPropagatorMomenta[C2]={
	q1,
	-p1+q1,
	p2+q1,
	p2-p3+q1	
};

userIntegralMasses[C2]={0,m1,m1,0};

userPropagatorMomenta[C3]={
	q1,
	-p1+q1,
	p2+q1,
	p2-p3+q1	
};

userIntegralMasses[C3]={0,0,m1,m2};

userPropagatorMomenta[C4]={
	q1,
	-p1+q1,
	p2+q1,
	p2-p3+q1	
};

userIntegralMasses[C4]={0,m1,0,m2};

userPropagatorMomenta[C5]={
	q1,
	-p1+q1,
	p2+q1,
	p2-p3+q1	
};

userIntegralMasses[C5]={0,m1,m1,m2};

userPropagatorMomenta[C6]={
	q1,
	-p1+q1,
	p2+q1,
	p2-p3+q1	
};

userIntegralMasses[C6]={m1,m2,m2,0};

userPropagatorMomenta[C7]={
	q1,
	-p1+q1,
	p2+q1,
	p2-p3+q1	
};

userIntegralMasses[C7]={m1,0,0,m2};

userPropagatorMomenta[C8]={
	q1,
	-p1+q1,
	p2+q1,
	p2-p3+q1	
};

userIntegralMasses[C8]={m1,m2,m2,m3};

userPropagatorMomenta[C9]={
	q1,
	-p1+q1,
	p2+q1,
	p2-p3+q1	
};

userIntegralMasses[C9]={m1,m2,0,m3};

userPropagatorMomenta[C10]={
	q1,
	-p1+q1,
	p2+q1,
	p2-p3+q1	
};

userIntegralMasses[C10]={m1,m2,m3,0};

userPropagatorMomenta[C11]={
	q1,
	-p1+q1,
	p2+q1,
	p2-p3+q1	
};

userIntegralMasses[C11]={m1,0,m2,m3};

userPropagatorMomenta[C12]={
	q1,
	-p1+q1,
	p2+q1,
	p2-p3+q1	
};

userIntegralMasses[C12]={m1,m2,m3,m4};

userPropagatorMomenta[D1]={
	q1,
	-p1+q1,
	-p1-p2+q1,
	p3+q1	
};

userIntegralMasses[D1]={m1,0,m1,0};

userPropagatorMomenta[D2]={
	q1,
	-p1+q1,
	-p1-p2+q1,
	p3+q1	
};

userIntegralMasses[D2]={m1,0,m2,0};