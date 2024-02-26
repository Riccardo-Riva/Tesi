(* ::Package:: *)

userLoopMomenta={
q1,
q2
};

(*User-defined integral families*)

userIntegralFamiliesNames={
B01,C01,D01,

B11,B12,C11,D11,D12,

B21,B22,C21,D21,D22,F21,D23,

B31,B32,C31,D31,B33,D32,D33,F31,H31,

B41,B42,C41,D41,D42,F41,

B51,B52
};

userPropagatorMomenta[B01]={
	q1,
	q2,
	q1+p3,
	q2+p1+p2,
	q1+q2+p3,
	q1-p1-p2+p3
};

userIntegralMasses[B01]={0,0,0,0,0,0};

userPropagatorMomenta[C01]={
	q1,
	q2,
	q1-p3,
	q1+q2,
	q2+p3-p1-p2,
	q1+q2-p1-p2
};

userIntegralMasses[C01]={0,0,0,0,0,0};

userPropagatorMomenta[D01]={
	q1,
	q2,
	q1-p3,
	q2+p3,
	q1+q2,
	q2+p3-p1-p2
};

userIntegralMasses[D01]={0,0,0,0,0,0};

userPropagatorMomenta[B11]={
	q1,
	q2,
	q1+p3,
	q2+p1+p2,
	q1+q2+p3,
	q1-p1-p2+p3
};

userIntegralMasses[B11]={M1,0,0,0,0,0};

userPropagatorMomenta[B12]={
	q1,
	q2,
	q1+p3,
	q2+p1+p2,
	q1+q2+p3,
	q1-p1-p2+p3
};

userIntegralMasses[B12]={0,0,0,0,M1,0};

userPropagatorMomenta[C11]={
	q1,
	q2,
	q1-p3,
	q1+q2,
	q2+p3-p1-p2,
	q1+q2-p1-p2
};

userIntegralMasses[C11]={0,0,M1,0,0,0};

userPropagatorMomenta[D11]={
	q1,
	q2,
	q1-p3,
	q2+p3,
	q1+q2,
	q2+p3-p1-p2
};

userIntegralMasses[D11]={0,0,M1,0,0,0};

userPropagatorMomenta[D12]={
	q1,
	q2,
	q1-p3,
	q2+p3,
	q1+q2,
	q2+p3-p1-p2
};

userIntegralMasses[D12]={0,M1,0,0,0,0};

userPropagatorMomenta[B21]={
	q1,
	q2,
	q1+p3,
	q2+p1+p2,
	q1+q2+p3,
	q1-p1-p2+p3
};

userIntegralMasses[B21]={M1,0,0,0,M1,0};

userPropagatorMomenta[B22]={
	q1,
	q2,
	q1+p3,
	q2+p1+p2,
	q1+q2+p3,
	q1-p1-p2+p3
};

userIntegralMasses[B22]={0,M1,0,M1,0,0};

userPropagatorMomenta[C21]={
	q1,
	q2,
	q1-p3,
	q1+q2,
	q2+p3-p1-p2,
	q1+q2-p1-p2
};

userIntegralMasses[C21]={0,M1,M1,0,0,0};

userPropagatorMomenta[D21]={
	q1,
	q2,
	q1-p3,
	q2+p3,
	q1+q2,
	q2+p3-p1-p2
};

userIntegralMasses[D21]={0,M1,M1,0,0,0};

userPropagatorMomenta[D22]={
	q1,
	q2,
	q1-p3,
	q2+p3,
	q1+q2,
	q2+p3-p1-p2
};

userIntegralMasses[D22]={M1,0,0,0,M1,0};

userPropagatorMomenta[D23]={
	q1,
	q2,
	q1-p3,
	q2+p3,
	q1+q2,
	q2+p3-p1-p2
};

userIntegralMasses[D23]={0,M1,M2,0,0,0};

userPropagatorMomenta[F21]={
	q1,
	q2,
	q1+p3,
	q1-q2+p3,
	q1+p3-p1-p2
};

userIntegralMasses[F21]={0,0,M1,0,M1};

userPropagatorMomenta[B31]={
	q1,
	q2,
	q1+p3,
	q2+p1+p2,
	q1+q2+p3,
	q1-p1-p2+p3
};

userIntegralMasses[B31]={0,M1,0,M1,M1,0};

userPropagatorMomenta[B32]={
	q1,
	q2,
	q1+p3,
	q2+p1+p2,
	q1+q2+p3,
	q1-p1-p2+p3
};

userIntegralMasses[B32]={M1,M1,0,M1,0,0};

userPropagatorMomenta[B33]={
	q1,
	q2,
	q1+p3,
	q2+p1+p2,
	q1+q2+p3,
	q1-p1-p2+p3
};

userIntegralMasses[B33]={M1,M2,0,M2,0,0};

userPropagatorMomenta[C31]={
	q1,
	q2,
	q1-p3,
	q1+q2,
	q2+p3-p1-p2,
	q1+q2-p1-p2
};

userIntegralMasses[C31]={0,0,M1,M1,0,M1};

userPropagatorMomenta[D31]={
	q1,
	q2,
	q1-p3,
	q2+p3,
	q1+q2,
	q2+p3-p1-p2
};

userIntegralMasses[D31]={0,0,0,M1,M1,M1};

userPropagatorMomenta[D32]={
	q1,
	q2,
	q1-p3,
	q2+p3,
	q1+q2,
	q2+p3-p1-p2
};

userIntegralMasses[D32]={M1,M2,0,0,M1,0};

userPropagatorMomenta[D33]={
	q1,
	q2,
	q1-p3,
	q2+p3,
	q1+q2,
	q2+p3-p1-p2
};

userIntegralMasses[D33]={M1,0,0,M2,0,M2};

userPropagatorMomenta[F31]={
	q1,
	q2,
	q1+p3,
	q1-q2+p3,
	q1+p3-p1-p2
};

userIntegralMasses[F31]={0,0,M1,M2,M1};

userPropagatorMomenta[H31]={
	q1,
	q2,
	q1+p3,
	q1+p1+p2,
	q1-q2+p3
};

userIntegralMasses[H31]={0,M1,M2,0,M2};

userPropagatorMomenta[B41]={
	q1,
	q2,
	q1+p3,
	q2+p1+p2,
	q1+q2+p3,
	q1-p1-p2+p3
};

userIntegralMasses[B41]={0,M1,M1,M1,0,M1};

userPropagatorMomenta[B42]={
	q1,
	q2,
	q1+p3,
	q2+p1+p2,
	q1+q2+p3,
	q1-p1-p2+p3
};

userIntegralMasses[B42]={0,M1,0,M1,M1,M2};

userPropagatorMomenta[D41]={
	q1,
	q2,
	q1-p3,
	q2+p3,
	q1+q2,
	q2+p3-p1-p2
};

userIntegralMasses[D41]={0,0,M1,M1,M2,M1};

userPropagatorMomenta[C41]={
	q1,
	q2,
	q1-p3,
	q1+q2,
	q2+p3-p1-p2,
	q1+q2-p1-p2
};

userIntegralMasses[C41]={0,0,M1,M1,M2,M1};

userPropagatorMomenta[D42]={
	q1,
	q2,
	q1-p3,
	q2+p3,
	q1+q2,
	q2+p3-p1-p2
};

userIntegralMasses[D42]={0,0,M1,M2,M2,M2};

userPropagatorMomenta[F41]={
	q1,
	q2,
	q1+p3,
	q1-q2+p3,
	q1+p3-p1-p2
};

userIntegralMasses[F41]={0,M1,M2,M3,M2};

userPropagatorMomenta[B51]={
	q1,
	q2,
	q1+p3,
	q2+p1+p2,
	q1+q2+p3,
	q1-p1-p2+p3
};

userIntegralMasses[B51]={0,M1,M1,M1,M2,M1};

userPropagatorMomenta[B52]={
	q1,
	q2,
	q1+p3,
	q2+p1+p2,
	q1+q2+p3,
	q1-p1-p2+p3
};

userIntegralMasses[B52]={0,M1,M2,M1,M1,M2};





userPropagatorMomenta[B1]={
	q1,
	q2,
	p3+q1,
	p1+p2+q2,
	p3+q1+q2,
	-p1-p2+p3+q1,
	q2-p1,
	q1+p1,
	q2+p3+p1
};

userIntegralMasses[B1]={0,0,0,0,0,0,0,0,0};

userPropagatorMomenta[C1]={
	q1,
	q2,
	q1+q2,
	q1-p3,
	q2+p3-p1-p2,
	p1+p2-q1-q2,
	q2+p3-p1,
	p1-q1,
	p1-q2
};

userIntegralMasses[C1]={0,0,0,0,0,0,0,0,0};

userPropagatorMomenta[D1]={
	q1,
	q2,
	q1-p3,
	q2+p3,
	q1+q2,
	q2+p3-p1-p2,
	q1+p1,
	q1+p2,
	q2+p1
};

userIntegralMasses[D1]={0,0,0,0,0,0,0,0,0};

userPropagatorMomenta[F1]={
	q1,
	q2,
	q1+p3,
	p3+q1-q2,
	q1+p3-p1-p2,
	q1+q2,
	q1+p1,
	q2+p2,
	q2+p1
};

userIntegralMasses[F1]={0,0,M1,0,M1,0,0,0,0};

userPropagatorMomenta[H1]={
	q1,
	q2,
	q1+p3,
	p3+q1-q2,
	q1+p1+p2,
	q1+q2,
	q1+p1,
	q2+p1,
	q2+p2
};

userIntegralMasses[H1]={0,M1,M2,M2,0,0,0,0,0};