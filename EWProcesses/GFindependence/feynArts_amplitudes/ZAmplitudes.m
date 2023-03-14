(* Created with the Wolfram Language : www.wolfram.com *)
{FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], ME]], 
   I*EL*(gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]]), 
   NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], ME]]]*
  FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
   I*EL*(gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]]), 
   NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
  PropagatorDenominator[FourMomentum[Outgoing, 1] + 
    FourMomentum[Outgoing, 2], MZ]*(MetricTensor[Index[Lorentz, 1], 
    Index[Lorentz, 2]] + FourVector[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
    (FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]] + FourVector[FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*GaugeXi[V[20]])*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]])}
