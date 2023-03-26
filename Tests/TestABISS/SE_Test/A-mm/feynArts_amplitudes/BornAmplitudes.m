(* Created with the Wolfram Language : www.wolfram.com *)
{I*FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
   I*EL*gAl*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
      ChiralityProjector[-1]] + NonCommutative[
      DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]]), 
   NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
  PolarizationVector[V[1], FourMomentum[Incoming, 1], Index[Lorentz, 1]]}
