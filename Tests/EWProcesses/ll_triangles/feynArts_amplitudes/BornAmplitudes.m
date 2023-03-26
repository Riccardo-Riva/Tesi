(* Created with the Wolfram Language : www.wolfram.com *)
{FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], 0]], 
   I*EL*(gZlL[1]*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + gZlR[1]*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]]), 
   NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], 0]]]*
  FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
   I*EL*(gZlL[2]*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + gZlR[2]*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]]), 
   NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
  MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
  PropagatorDenominator[FourMomentum[Outgoing, 1] + 
    FourMomentum[Outgoing, 2], MZ]}
