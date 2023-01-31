(* Created with the Wolfram Language : www.wolfram.com *)
{FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], 0]], 
   I*EL*gWdu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
     ChiralityProjector[-1]], NonCommutative[
    DiracSpinor[FourMomentum[Incoming, 1], 0]]]*
  FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], 0]], 
   I*EL*gWNl*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
     ChiralityProjector[-1]], NonCommutative[
    DiracSpinor[-FourMomentum[Outgoing, 2], 0]]]*
  MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
  PropagatorDenominator[FourMomentum[Outgoing, 1] + 
    FourMomentum[Outgoing, 2], MW]}
