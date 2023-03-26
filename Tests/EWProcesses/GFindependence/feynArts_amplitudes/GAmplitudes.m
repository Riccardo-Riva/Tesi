(* Created with the Wolfram Language : www.wolfram.com *)
{-(FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], ME]], 
    EL*gXll*ME*(-NonCommutative[ChiralityProjector[-1]] + 
      NonCommutative[ChiralityProjector[1]]), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], ME]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    EL*gXll*MM*(-NonCommutative[ChiralityProjector[-1]] + 
      NonCommutative[ChiralityProjector[1]]), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]])}
