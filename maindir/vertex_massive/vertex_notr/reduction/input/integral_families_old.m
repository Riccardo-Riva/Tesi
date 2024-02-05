(* ::Package:: *)

userLoopMomenta={
q1,
q2
};

(*User-defined integral families*)

userIntegralFamiliesNames={
B1,B2,B3,B4,B5,B6,B7,B8,B9,B10,B11,B12,
C1,C2,C3,C4,C5,
D1,D2,D3,D4,D5,D6,D7,D8,D9,D10,D11,D12,D13,D14,
F1,F2,F3,
H1,
I1,I2,I3,I4,
J1,J2,J3,J4
};

userPropagatorMomenta[B1]={
	q1,
	q2,
	p3+q1,
	p1+p2+q2,
	p3+q1+q2,
	-p1-p2+p3+q1,
	q2-p1,
	q1+p1,
	q2+p3-p1
};

userIntegralMasses[B1]={0,0,0,0,0,0,0,0,0};

userPropagatorMomenta[B2]={
	q1,
	q2,
	p3+q1,
	p1+p2+q2,
	p3+q1+q2,
	-p1-p2+p3+q1,
	q2-p1,
	q1+p1,
	q2+p3-p1
};

userIntegralMasses[B2]={M1,0,0,0,0,0,0,0,0};

userPropagatorMomenta[B3]={
	q1,
	q2,
	p3+q1,
	p1+p2+q2,
	p3+q1+q2,
	-p1-p2+p3+q1,
	q2-p1,
	q1+p1,
	q2+p3-p1
};

userIntegralMasses[B3]={0,0,0,0,M1,0,0,0,0};

userPropagatorMomenta[B4]={
	q1,
	q2,
	p3+q1,
	p1+p2+q2,
	p3+q1+q2,
	-p1-p2+p3+q1,
	q2-p1,
	q1+p1,
	q2+p3-p1
};

userIntegralMasses[B4]={M1,0,0,0,M1,0,0,0,0};

userPropagatorMomenta[B5]={
	q1,
	q2,
	p3+q1,
	p1+p2+q2,
	p3+q1+q2,
	-p1-p2+p3+q1,
	q2-p1,
	q1+p1,
	q2+p3-p1
};

userIntegralMasses[B5]={0,M1,0,M1,0,0,0,0,0};

userPropagatorMomenta[B6]={
	q1,
	q2,
	p3+q1,
	p1+p2+q2,
	p3+q1+q2,
	-p1-p2+p3+q1,
	q2-p1,
	q1+p1,
	q2+p3-p1
};

userIntegralMasses[B6]={0,M1,0,M1,M1,0,0,0,0};

userPropagatorMomenta[B7]={
	q1,
	q2,
	p3+q1,
	p1+p2+q2,
	p3+q1+q2,
	-p1-p2+p3+q1,
	q2-p1,
	q1+p1,
	q2+p3-p1
};

userIntegralMasses[B7]={M1,M1,0,M1,0,0,0,0,0};

userPropagatorMomenta[B8]={
	q1,
	q2,
	p3+q1,
	p1+p2+q2,
	p3+q1+q2,
	-p1-p2+p3+q1,
	q2-p1,
	q1+p1,
	q2+p3-p1
};

userIntegralMasses[B8]={M1,M2,0,M2,0,0,0,0,0};

userPropagatorMomenta[B9]={
	q1,
	q2,
	p3+q1,
	p1+p2+q2,
	p3+q1+q2,
	-p1-p2+p3+q1,
	q2-p1,
	q1+p1,
	q2+p3-p1
};

userIntegralMasses[B9]={0,M1,M1,M1,0,M1,0,0,0};

userPropagatorMomenta[B10]={
	q1,
	q2,
	p3+q1,
	p1+p2+q2,
	p3+q1+q2,
	-p1-p2+p3+q1,
	q2-p1,
	q1+p1,
	q2+p3-p1
};

userIntegralMasses[B10]={0,M1,0,M1,M1,M2,0,0,0};

userPropagatorMomenta[B11]={
	q1,
	q2,
	p3+q1,
	p1+p2+q2,
	p3+q1+q2,
	-p1-p2+p3+q1,
	q2-p1,
	q1+p1,
	q2+p3-p1
};

userIntegralMasses[B11]={0,M1,M1,M1,M2,M1,0,0,0};

userPropagatorMomenta[B12]={
	q1,
	q2,
	p3+q1,
	p1+p2+q2,
	p3+q1+q2,
	-p1-p2+p3+q1,
	q2-p1,
	q1+p1,
	q2+p3-p1
};

userIntegralMasses[B12]={0,M1,M2,M1,M1,M2,0,0,0};

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

userPropagatorMomenta[C2]={
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

userIntegralMasses[C2]={0,0,0,M1,0,0,0,0,0};

userPropagatorMomenta[C3]={
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

userIntegralMasses[C3]={0,M1,0,M1,0,0,0,0,0};

userPropagatorMomenta[C4]={
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

userIntegralMasses[C4]={0,0,M1,M1,0,M1,0,0,0};

userPropagatorMomenta[C5]={
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

userIntegralMasses[C5]={0,0,M1,M1,M2,M1,0,0,0};

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

userPropagatorMomenta[D2]={
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

userIntegralMasses[D2]={0,0,M1,0,0,0,0,0,0};

userPropagatorMomenta[D3]={
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

userIntegralMasses[D3]={0,M1,0,0,0,0,0,0,0};

userPropagatorMomenta[D4]={
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

userIntegralMasses[D4]={0,M1,M1,0,0,0,0,0,0};

userPropagatorMomenta[D5]={
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

userIntegralMasses[D5]={M1,0,0,0,M1,0,0,0,0};

userPropagatorMomenta[D6]={
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

userIntegralMasses[D6]={0,0,0,0,M1,M1,0,0,0};

userPropagatorMomenta[D7]={
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

userIntegralMasses[D7]={0,M1,M2,0,0,0,0,0,0};

userPropagatorMomenta[D8]={
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

userIntegralMasses[D8]={0,0,0,M1,M1,M1,0,0,0};

userPropagatorMomenta[D9]={
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

userIntegralMasses[D9]={M1,0,0,M2,0,M2,0,0,0};

userPropagatorMomenta[D10]={
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

userIntegralMasses[D10]={M1,M2,0,0,M1,0,0,0,0};

userPropagatorMomenta[D11]={
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

userIntegralMasses[D11]={0,0,M1,0,M2,M1,0,0,0};

userPropagatorMomenta[D12]={
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

userIntegralMasses[D12]={0,0,M1,0,M2,M2,0,0,0};

userPropagatorMomenta[D13]={
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

userIntegralMasses[D13]={0,0,M1,M1,M2,M1,0,0,0};

userPropagatorMomenta[D14]={
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

userIntegralMasses[D14]={0,0,M1,M2,M2,M2,0,0,0};

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

userPropagatorMomenta[F2]={
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

userIntegralMasses[F2]={0,0,M1,M2,M1,0,0,0,0};

userPropagatorMomenta[F3]={
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

userIntegralMasses[F3]={0,M1,M2,M3,M2,0,0,0,0};

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

userPropagatorMomenta[I1]={
	q1,
	q2,
	q1+p3,
	q2-p1-p2,
	q1+p3-p1-p2,
	q1+q2,
	q1+p1,
	q2+p1,
	q2+p3
};

userIntegralMasses[I1]={0,M1,0,M1,0,0,0,0,0};

userPropagatorMomenta[I2]={
	q1,
	q2,
	q1+p3,
	q2-p1-p2,
	q1+p3-p1-p2,
	q1+q2,
	q1+p1,
	q2+p1,
	q2+p3
};

userIntegralMasses[I2]={0,M1,0,M1,M2,0,0,0,0};

userPropagatorMomenta[I3]={
	q1,
	q2,
	q1+p3,
	q2-p1-p2,
	q1+p3-p1-p2,
	q1+q2,
	q1+p1,
	q2+p1,
	q2+p3
};

userIntegralMasses[I3]={0,M1,M1,M1,M1,0,0,0,0};

userPropagatorMomenta[I4]={
	q1,
	q2,
	q1+p3,
	q2-p1-p2,
	q1+p3-p1-p2,
	q1+q2,
	q1+p1,
	q2+p1,
	q2+p3
};

userIntegralMasses[I4]={0,M1,M2,M1,M2,0,0,0,0};

userPropagatorMomenta[J1]={
	q1,
	q2,
	q1+p3,
	p3+q1+q2,
	q1+p3-p1-p2,
	q1+q2,
	q1+p1,
	p1+p2,
	q2+p1
};

userIntegralMasses[J1]={0,M1,0,M1,0,0,0,0,0};

userPropagatorMomenta[J2]={
	q1,
	q2,
	q1+p3,
	p3+q1+q2,
	q1+p3-p1-p2,
	q1+q2,
	q1+p1,
	p1+p2,
	q2+p1
};

userIntegralMasses[J2]={0,M1,M2,M1,0,0,0,0,0};

userPropagatorMomenta[J3]={
	q1,
	q2,
	q1+p3,
	p3+q1+q2,
	q1+p3-p1-p2,
	q1+q2,
	q1+p1,
	p1+p2,
	q2+p1
};

userIntegralMasses[J3]={0,M1,0,M1,M2,0,0,0,0};

userPropagatorMomenta[J4]={
	q1,
	q2,
	q1+p3,
	p3+q1+q2,
	q1+p3-p1-p2,
	q1+q2,
	q1+p1,
	p1+p2,
	q2+p1
};

userIntegralMasses[J4]={0,M1,M2,M1,M2,0,0,0,0};