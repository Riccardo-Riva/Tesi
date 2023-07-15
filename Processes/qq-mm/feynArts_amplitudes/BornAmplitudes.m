(* Created with the Wolfram Language : www.wolfram.com *)
{-(FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], 0]], 
    0, NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], 0]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], MH]), 
 -(FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], 0]], 
    0, NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], 0]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], MZ]), 
 FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], 0]], 
   I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
      ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
      DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
   NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], 0]]]*
  FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
   I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
      ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
      DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
   NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
  MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
  PropagatorDenominator[FourMomentum[Outgoing, 1] + 
    FourMomentum[Outgoing, 2], 0], 
 FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], 0]], 
   I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
      ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
      DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
   NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], 0]]]*
  FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
   I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
      ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
      DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
   NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
  MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
  PropagatorDenominator[FourMomentum[Outgoing, 1] + 
    FourMomentum[Outgoing, 2], MZ]}
