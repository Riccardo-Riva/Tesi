(* Created with the Wolfram Language : www.wolfram.com *)
{-(FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    ((-I/2)*EL*MU*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MU*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    ((-I/2)*EL*MM*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MM*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], MH]), 
 -(FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    (EL*MU*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) - 
     (EL*MU*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*MM*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) + 
     (EL*MM*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], MZ]), 
 FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
   ((-2*I)/3)*EL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
      ChiralityProjector[-1]] - ((2*I)/3)*EL*NonCommutative[
      DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
   NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
  FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
   I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
      ChiralityProjector[-1]] + 
    I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
      ChiralityProjector[1]], NonCommutative[
    DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
  MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
  PropagatorDenominator[FourMomentum[Outgoing, 1] + 
    FourMomentum[Outgoing, 2], 0], 
 FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
   (I*EL*(1/2 - (2*SW^2)/3)*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]])/(CW*SW) - 
    (((2*I)/3)*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[1]])/CW, NonCommutative[
    DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
  FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
   (I*EL*(-1/2 + SW^2)*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]])/(CW*SW) + 
    (I*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[1]])/CW, NonCommutative[
    DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
  MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
  PropagatorDenominator[FourMomentum[Outgoing, 1] + 
    FourMomentum[Outgoing, 2], MZ]}
