(* Created with the Wolfram Language : www.wolfram.com *)
{FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], ME]], 
   I*EL*gAl*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
      ChiralityProjector[-1]] + NonCommutative[
      DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]]), 
   NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], ME]]]*
  FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
   I*EL*gAl*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
      ChiralityProjector[-1]] + NonCommutative[
      DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]]), 
   NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
  MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
  PropagatorDenominator[FourMomentum[Outgoing, 1] + 
    FourMomentum[Outgoing, 2], 0]}
