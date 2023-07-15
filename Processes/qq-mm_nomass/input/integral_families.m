(* ::Package:: *)

userLoopMomenta={
q1
};

(*User-defined integral families*)

userIntegralFamiliesNames={
A1,A2,A3,A4,A5,A5bis,A6,A7,A7bis,
B1,B2,B3,B4,B5,B5bis
};

userPropagatorMomenta[A1]={
	q1,
	-p1+q1,
	p2+q1,
	-p1+p3+q1	
};

userIntegralMasses[A1]={0,0,0,0};

userPropagatorMomenta[A2]={
	q1,
	-p1+q1,
	p2+q1,
	-p1+p3+q1	
};

userIntegralMasses[A2]={0,0,M1,0};

userPropagatorMomenta[A3]={
	q1,
	-p1+q1,
	p2+q1,
	-p1+p3+q1	
};

userIntegralMasses[A3]={0,M1,0,0};

userPropagatorMomenta[A4]={
	q1,
	-p1+q1,
	p2+q1,
	-p1+p3+q1	
};

userIntegralMasses[A4]={0,M1,M1,0};

userPropagatorMomenta[A5]={
	q1,
	-p1+q1,
	p2+q1,
	-p1+p3+q1	
};

userIntegralMasses[A5]={0,M1,M2,0};

userPropagatorMomenta[A5bis]={
	q1,
	-p1+q1,
	p2+q1,
	-p1+p3+q1	
};

userIntegralMasses[A5bis]={0,M2,M1,0};

userPropagatorMomenta[A6]={
	q1,
	-p1+q1,
	p2+q1,
	-p1+p3+q1	
};

userIntegralMasses[A6]={0,0,0,M1};

userPropagatorMomenta[A7]={
	q1,
	-p1+q1,
	p2+q1,
	-p1+p3+q1	
};

userIntegralMasses[A7]={M1,0,0,0};

userPropagatorMomenta[A7bis]={
	q1,
	-p1+q1,
	p2+q1,
	-p1+p3+q1	
};

userIntegralMasses[A7bis]={M2,0,0,0};

userPropagatorMomenta[B1]={
	q1,
	-p1+q1,
	p2+q1,
	p2-p3+q1	
};

userIntegralMasses[B1]={0,0,0,0};

userPropagatorMomenta[B2]={
	q1,
	-p1+q1,
	p2+q1,
	p2-p3+q1	
};

userIntegralMasses[B2]={0,0,M1,0};


userPropagatorMomenta[B3]={
	q1,
	-p1+q1,
	p2+q1,
	p2-p3+q1	
};

userIntegralMasses[B3]={0,M1,0,0};

userPropagatorMomenta[B4]={
	q1,
	-p1+q1,
	p2+q1,
	p2-p3+q1	
};

userIntegralMasses[B4]={0,M1,M1,0};


userPropagatorMomenta[B5]={
	q1,
	-p1+q1,
	p2+q1,
	p2-p3+q1	
};

userIntegralMasses[B5]={0,M1,M2,0};

userPropagatorMomenta[B5bis]={
	q1,
	-p1+q1,
	p2+q1,
	p2-p3+q1	
};

userIntegralMasses[B5bis]={0,M2,M1,0};
