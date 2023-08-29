(* Created with the Wolfram Language : www.wolfram.com *)
{((-I)*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], 
      MU]], I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM]]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^d, 
 ((-I)*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], 
      MU]], I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM]]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^d, 
 ((-I)*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], 
      MU]], I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[-1]], 
    NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
    (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW]]*
   ((-I)*EL*gFFA*FourVector[-FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], Index[Lorentz, 2]] + 
    I*EL*gFFA*FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
        2], Index[Lorentz, 2]])*MetricTensor[Index[Lorentz, 1], 
    Index[Lorentz, 2]]*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^d, 
 (I*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 3]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM]]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^d, 
 (I*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 3]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM]]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^d, 
 ((-I)*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], 
      MU]], I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gWlN*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gWNl*NonCommutative[DiracMatrix[Index[Lorentz, 5]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW]]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   ((-I)*EL*gWWA*FourVector[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
    I*EL*gWWA*FourVector[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
        1], Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], 
      Index[Lorentz, 6]] - I*EL*gWWA*
     (FourVector[-FourMomentum[Internal, 1] - 2*FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         2*FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
      FourVector[2*FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]))*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^d}
