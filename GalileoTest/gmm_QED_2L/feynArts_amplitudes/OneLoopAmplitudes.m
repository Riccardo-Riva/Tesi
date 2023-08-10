(* Created with the Wolfram Language : www.wolfram.com *)
{((I/16)*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], 
      ME]], I*EL*gAl*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
        Index[Lorentz, 1]], ChiralityProjector[1]]), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], ME]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gAl*(NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
        Index[Lorentz, 3]], ChiralityProjector[1]]), 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    I*EL*gAl*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
        Index[Lorentz, 2]], ChiralityProjector[1]]), 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
    I*EL*gAl*(NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
        Index[Lorentz, 4]], ChiralityProjector[1]]), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM]]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/Pi^4, 
 ((-I/16)*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], 
      ME]], I*EL*gAl*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
        Index[Lorentz, 1]], ChiralityProjector[1]]), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], ME]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gAl*(NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
        Index[Lorentz, 3]], ChiralityProjector[1]]), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], ME], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], ME]]*
   MatrixTrace[NonCommutative[ME + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gAl*(NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
        Index[Lorentz, 4]], ChiralityProjector[1]]), 
    NonCommutative[ME + DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
    I*EL*gAl*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
        Index[Lorentz, 2]], ChiralityProjector[1]])]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
     FourMomentum[Outgoing, 2], 0]*PropagatorDenominator[
    FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 0])/Pi^4, 
 ((-I/16)*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], 
      ME]], I*EL*gAl*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
        Index[Lorentz, 1]], ChiralityProjector[1]]), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], ME]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gAl*(NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
        Index[Lorentz, 3]], ChiralityProjector[1]]), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MM]]*
   MatrixTrace[NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gAl*(NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
        Index[Lorentz, 4]], ChiralityProjector[1]]), 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
    I*EL*gAl*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
        Index[Lorentz, 2]], ChiralityProjector[1]])]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
     FourMomentum[Outgoing, 2], 0]*PropagatorDenominator[
    FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 0])/Pi^4, 
 ((-I/16)*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], 
      ME]], I*EL*gAl*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
        Index[Lorentz, 1]], ChiralityProjector[1]]), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], ME]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gAl*(NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
        Index[Lorentz, 3]], ChiralityProjector[1]]), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], ML], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], ML]]*
   MatrixTrace[NonCommutative[ML + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gAl*(NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
        Index[Lorentz, 4]], ChiralityProjector[1]]), 
    NonCommutative[ML + DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
    I*EL*gAl*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
        Index[Lorentz, 2]], ChiralityProjector[1]])]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
     FourMomentum[Outgoing, 2], 0]*PropagatorDenominator[
    FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 0])/Pi^4, 
 (((-3*I)/16)*FermionChain[NonCommutative[DiracSpinor[
      -FourMomentum[Incoming, 2], ME]], 
    I*EL*gAl*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
        Index[Lorentz, 1]], ChiralityProjector[1]]), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], ME]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gAl*(NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
        Index[Lorentz, 3]], ChiralityProjector[1]]), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MU]]*
   MatrixTrace[NonCommutative[MU + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gAu*(NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
        Index[Lorentz, 4]], ChiralityProjector[1]]), 
    NonCommutative[MU + DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
    I*EL*gAu*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
        Index[Lorentz, 2]], ChiralityProjector[1]])]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
     FourMomentum[Outgoing, 2], 0]*PropagatorDenominator[
    FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 0])/Pi^4, 
 (((-3*I)/16)*FermionChain[NonCommutative[DiracSpinor[
      -FourMomentum[Incoming, 2], ME]], 
    I*EL*gAl*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
        Index[Lorentz, 1]], ChiralityProjector[1]]), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], ME]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gAl*(NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
        Index[Lorentz, 3]], ChiralityProjector[1]]), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MC], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MC]]*
   MatrixTrace[NonCommutative[MC + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gAu*(NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
        Index[Lorentz, 4]], ChiralityProjector[1]]), 
    NonCommutative[MC + DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
    I*EL*gAu*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
        Index[Lorentz, 2]], ChiralityProjector[1]])]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
     FourMomentum[Outgoing, 2], 0]*PropagatorDenominator[
    FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 0])/Pi^4, 
 (((-3*I)/16)*FermionChain[NonCommutative[DiracSpinor[
      -FourMomentum[Incoming, 2], ME]], 
    I*EL*gAl*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
        Index[Lorentz, 1]], ChiralityProjector[1]]), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], ME]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gAl*(NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
        Index[Lorentz, 3]], ChiralityProjector[1]]), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MT], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MT]]*
   MatrixTrace[NonCommutative[MT + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gAu*(NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
        Index[Lorentz, 4]], ChiralityProjector[1]]), 
    NonCommutative[MT + DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
    I*EL*gAu*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
        Index[Lorentz, 2]], ChiralityProjector[1]])]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
     FourMomentum[Outgoing, 2], 0]*PropagatorDenominator[
    FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 0])/Pi^4, 
 (((-3*I)/16)*FermionChain[NonCommutative[DiracSpinor[
      -FourMomentum[Incoming, 2], ME]], 
    I*EL*gAl*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
        Index[Lorentz, 1]], ChiralityProjector[1]]), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], ME]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gAl*(NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
        Index[Lorentz, 3]], ChiralityProjector[1]]), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MD]]*
   MatrixTrace[NonCommutative[MD + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gAd*(NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
        Index[Lorentz, 4]], ChiralityProjector[1]]), 
    NonCommutative[MD + DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
    I*EL*gAd*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
        Index[Lorentz, 2]], ChiralityProjector[1]])]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
     FourMomentum[Outgoing, 2], 0]*PropagatorDenominator[
    FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 0])/Pi^4, 
 (((-3*I)/16)*FermionChain[NonCommutative[DiracSpinor[
      -FourMomentum[Incoming, 2], ME]], 
    I*EL*gAl*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
        Index[Lorentz, 1]], ChiralityProjector[1]]), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], ME]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gAl*(NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
        Index[Lorentz, 3]], ChiralityProjector[1]]), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MS], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MS]]*
   MatrixTrace[NonCommutative[MS + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gAd*(NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
        Index[Lorentz, 4]], ChiralityProjector[1]]), 
    NonCommutative[MS + DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
    I*EL*gAd*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
        Index[Lorentz, 2]], ChiralityProjector[1]])]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
     FourMomentum[Outgoing, 2], 0]*PropagatorDenominator[
    FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 0])/Pi^4, 
 (((-3*I)/16)*FermionChain[NonCommutative[DiracSpinor[
      -FourMomentum[Incoming, 2], ME]], 
    I*EL*gAl*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
        Index[Lorentz, 1]], ChiralityProjector[1]]), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], ME]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gAl*(NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
        Index[Lorentz, 3]], ChiralityProjector[1]]), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MB], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MB]]*
   MatrixTrace[NonCommutative[MB + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gAd*(NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
        Index[Lorentz, 4]], ChiralityProjector[1]]), 
    NonCommutative[MB + DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
    I*EL*gAd*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
        Index[Lorentz, 2]], ChiralityProjector[1]])]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
     FourMomentum[Outgoing, 2], 0]*PropagatorDenominator[
    FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 0])/Pi^4}