(* Created with the Wolfram Language : www.wolfram.com *)
{(FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[-1]], 
    NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
    (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2], ME], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], ME]]*
   MatrixTrace[NonCommutative[ME + DiracSlash[FourMomentum[Internal, 2] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
    (-I)*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] - I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[ME + DiracSlash[FourMomentum[Internal, 2]]], 
    (-I)*EL*gFll*ME*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
       FourMomentum[Internal, 2] + FourMomentum[Outgoing, 1]]], 
    (-I)*EL*gFll*ME*NonCommutative[ChiralityProjector[-1]]]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[-1]], 
    NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
    (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2], MM], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MM]]*
   MatrixTrace[NonCommutative[MM + DiracSlash[FourMomentum[Internal, 2] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
    (-I)*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] - I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 2]]], 
    (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
       FourMomentum[Internal, 2] + FourMomentum[Outgoing, 1]]], 
    (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[-1]]]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[-1]], 
    NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
    (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2], ML], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], ML]]*
   MatrixTrace[NonCommutative[ML + DiracSlash[FourMomentum[Internal, 2] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
    (-I)*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] - I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[ML + DiracSlash[FourMomentum[Internal, 2]]], 
    (-I)*EL*gFll*ML*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
       FourMomentum[Internal, 2] + FourMomentum[Outgoing, 1]]], 
    (-I)*EL*gFll*ML*NonCommutative[ChiralityProjector[-1]]]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[-1]], 
    NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
    (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2], MU], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MD], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MU]]*
   MatrixTrace[NonCommutative[MU + DiracSlash[FourMomentum[Internal, 2] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MU + DiracSlash[FourMomentum[Internal, 2]]], 
    I*EL*gFud*MU*NonCommutative[ChiralityProjector[-1]] - 
     I*EL*gFud*MD*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MD + DiracSlash[FourMomentum[Internal, 1] + 
        FourMomentum[Internal, 2] + FourMomentum[Outgoing, 1]]], 
    (-I)*EL*gFdu*MD*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gFdu*MU*NonCommutative[ChiralityProjector[1]]]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0]*SumOver[Index[Colour, 5], 3])/
  (2*Pi)^(2*d), 
 (FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[-1]], 
    NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
    (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2], MC], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MS], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MC]]*
   MatrixTrace[NonCommutative[MC + DiracSlash[FourMomentum[Internal, 2] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MC + DiracSlash[FourMomentum[Internal, 2]]], 
    I*EL*gFud*MC*NonCommutative[ChiralityProjector[-1]] - 
     I*EL*gFud*MS*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MS + DiracSlash[FourMomentum[Internal, 1] + 
        FourMomentum[Internal, 2] + FourMomentum[Outgoing, 1]]], 
    (-I)*EL*gFdu*MS*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gFdu*MC*NonCommutative[ChiralityProjector[1]]]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0]*SumOver[Index[Colour, 5], 3])/
  (2*Pi)^(2*d), 
 (FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[-1]], 
    NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
    (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2], MT], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MB], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MT]]*
   MatrixTrace[NonCommutative[MT + DiracSlash[FourMomentum[Internal, 2] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MT + DiracSlash[FourMomentum[Internal, 2]]], 
    I*EL*gFud*MT*NonCommutative[ChiralityProjector[-1]] - 
     I*EL*gFud*MB*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MB + DiracSlash[FourMomentum[Internal, 1] + 
        FourMomentum[Internal, 2] + FourMomentum[Outgoing, 1]]], 
    (-I)*EL*gFdu*MB*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gFdu*MT*NonCommutative[ChiralityProjector[1]]]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0]*SumOver[Index[Colour, 5], 3])/
  (2*Pi)^(2*d), 
 (FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[-1]], 
    NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
    (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2], MD], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MU], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MD]]*
   MatrixTrace[NonCommutative[MD + DiracSlash[FourMomentum[Internal, 2] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
    (-I)*EL*gAd*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] - I*EL*gAd*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MD + DiracSlash[FourMomentum[Internal, 2]]], 
    I*EL*gFud*MU*NonCommutative[ChiralityProjector[-1]] - 
     I*EL*gFud*MD*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MU + DiracSlash[FourMomentum[Internal, 1] + 
        FourMomentum[Internal, 2] + FourMomentum[Outgoing, 1]]], 
    (-I)*EL*gFdu*MD*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gFdu*MU*NonCommutative[ChiralityProjector[1]]]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0]*SumOver[Index[Colour, 5], 3])/
  (2*Pi)^(2*d), 
 (FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[-1]], 
    NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
    (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2], MS], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MC], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MS]]*
   MatrixTrace[NonCommutative[MS + DiracSlash[FourMomentum[Internal, 2] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
    (-I)*EL*gAd*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] - I*EL*gAd*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MS + DiracSlash[FourMomentum[Internal, 2]]], 
    I*EL*gFud*MC*NonCommutative[ChiralityProjector[-1]] - 
     I*EL*gFud*MS*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MC + DiracSlash[FourMomentum[Internal, 1] + 
        FourMomentum[Internal, 2] + FourMomentum[Outgoing, 1]]], 
    (-I)*EL*gFdu*MS*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gFdu*MC*NonCommutative[ChiralityProjector[1]]]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0]*SumOver[Index[Colour, 5], 3])/
  (2*Pi)^(2*d), 
 (FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[-1]], 
    NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
    (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2], MB], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MT], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MB]]*
   MatrixTrace[NonCommutative[MB + DiracSlash[FourMomentum[Internal, 2] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
    (-I)*EL*gAd*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] - I*EL*gAd*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MB + DiracSlash[FourMomentum[Internal, 2]]], 
    I*EL*gFud*MT*NonCommutative[ChiralityProjector[-1]] - 
     I*EL*gFud*MB*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MT + DiracSlash[FourMomentum[Internal, 1] + 
        FourMomentum[Internal, 2] + FourMomentum[Outgoing, 1]]], 
    (-I)*EL*gFdu*MB*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gFdu*MT*NonCommutative[ChiralityProjector[1]]]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0]*SumOver[Index[Colour, 5], 3])/
  (2*Pi)^(2*d), 
 -((FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]]], 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 2]]], 
     I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 2] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]]], 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2]]], 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Internal, 2], MM], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MM]]*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 -((FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
      EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]]], 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 2]]], 
     I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 2] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]]], 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2]]], 
     -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
      EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ], 
     PropagatorDenominator[FourMomentum[Internal, 2], MM], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MM]]*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 -((FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]]], 
     -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
      EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 2]]], 
     I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 2] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]]], 
     -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
      EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2]]], 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Internal, 2], MM], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MM]]*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 -((FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
      EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]]], 
     -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
      EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 2]]], 
     I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 2] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]]], 
     -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
      EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2]]], 
     -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
      EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ], 
     PropagatorDenominator[FourMomentum[Internal, 2], MM], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MM]]*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 -((FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[-1]], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], (-I)*EL*gFll*MM*
      NonCommutative[ChiralityProjector[1]], NonCommutative[
      MM + DiracSlash[-FourMomentum[Internal, 2]]], 
     I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 2] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]]], 
     (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[-1]], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], (-I)*EL*gFll*MM*
      NonCommutative[ChiralityProjector[1]], NonCommutative[
      DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
     PropagatorDenominator[FourMomentum[Internal, 2], MM], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MM]]*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 -((FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]]], (-I)*EL*gFll*MM*
      NonCommutative[ChiralityProjector[-1]], NonCommutative[
      DiracSlash[FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
        FourMomentum[Outgoing, 1]]], (-I)*EL*gFll*MM*
      NonCommutative[ChiralityProjector[1]], NonCommutative[
      MM + DiracSlash[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
          2]]], I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Internal, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
    ((-I)*EL*gFFA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
     I*EL*gFFA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
         1] - FourMomentum[Outgoing, 2], Index[Lorentz, 2]])*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 -((FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
      EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]]], (-I)*EL*gFll*MM*
      NonCommutative[ChiralityProjector[-1]], NonCommutative[
      DiracSlash[FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
        FourMomentum[Outgoing, 1]]], (-I)*EL*gFll*MM*
      NonCommutative[ChiralityProjector[1]], NonCommutative[
      MM + DiracSlash[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
          2]]], -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
      EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ], 
     PropagatorDenominator[FourMomentum[Internal, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
    ((-I)*EL*gFFA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
     I*EL*gFFA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
         1] - FourMomentum[Outgoing, 2], Index[Lorentz, 2]])*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 -((FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[-1]], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], (-I)*EL*gFll*MM*
      NonCommutative[ChiralityProjector[1]], NonCommutative[
      MM + DiracSlash[FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
         FourMomentum[Outgoing, 1]]], (-I)*EL*gFll*MM*
      NonCommutative[ChiralityProjector[-1]], NonCommutative[
      DiracSlash[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
     (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
     PropagatorDenominator[FourMomentum[Internal, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
    (I*EL*gFFA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] - 
     I*EL*gFFA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
         1] - FourMomentum[Outgoing, 2], Index[Lorentz, 2]])*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 (EL^2*gHFF^2*MH^4*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   (I*EL*gFFA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] - 
    I*EL*gFFA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
        1] - FourMomentum[Outgoing, 2], Index[Lorentz, 2]])*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (EL^2*gHFF^2*MH^4*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   ((-I)*EL*gFFA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
    I*EL*gFFA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
        1] - FourMomentum[Outgoing, 2], Index[Lorentz, 2]])*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (EL^2*gHFF^2*MH^4*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[-1]], 
    NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
    (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   ((-I)*EL*gFFA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
    I*EL*gFFA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
        1] - FourMomentum[Outgoing, 2], Index[Lorentz, 2]])*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 -((2^(-2 - 2*d)*EL^2*gFgzgm^2*(-CW^2 + SW^2)*
    FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[-1]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
    ((-I)*EL*ggmgmA*FourVector[FourMomentum[Internal, 2], 
       Index[Lorentz, 2]] + I*EL*ggmgmA*FourVector[
       -FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 2]])*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(Pi^(2*d)*SW^2)), 
 -((2^(-2 - 2*d)*EL^2*gHgmgm^2*FermionChain[NonCommutative[
      DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
     PropagatorDenominator[FourMomentum[Internal, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
    (I*EL*ggmgmA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] - 
     I*EL*ggmgmA*FourVector[-FourMomentum[Internal, 2] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 2]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/Pi^(2*d)), 
 -((2^(-2 - 2*d)*EL^2*gHgmgm^2*FermionChain[NonCommutative[
      DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
     PropagatorDenominator[FourMomentum[Internal, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
    ((-I)*EL*ggmgmA*FourVector[FourMomentum[Internal, 2], 
       Index[Lorentz, 2]] + I*EL*ggmgmA*FourVector[
       -FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 2]])*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/Pi^(2*d)), 
 ((-I)*2^(-1 - 2*d)*EL^2*gHgmgm*gXgmgm*FermionChain[
    NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   (I*EL*ggmgmA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] - 
    I*EL*ggmgmA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/Pi^(2*d), 
 ((-I)*2^(-1 - 2*d)*EL^2*gHgmgm*gXgmgm*FermionChain[
    NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   (I*EL*ggmgmA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] - 
    I*EL*ggmgmA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/Pi^(2*d), 
 ((-I)*2^(-1 - 2*d)*EL^2*gHgmgm*gXgmgm*FermionChain[
    NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   ((-I)*EL*ggmgmA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
    I*EL*ggmgmA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/Pi^(2*d), 
 ((-I)*2^(-1 - 2*d)*EL^2*gHgmgm*gXgmgm*FermionChain[
    NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   ((-I)*EL*ggmgmA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
    I*EL*ggmgmA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/Pi^(2*d), 
 (EL^2*gXgmgm^2*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   (I*EL*ggmgmA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] - 
    I*EL*ggmgmA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (EL^2*gXgmgm^2*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   ((-I)*EL*ggmgmA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
    I*EL*ggmgmA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 -((2^(-2 - 2*d)*EL^2*gFgzgp^2*(-CW^2 + SW^2)*
    FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[-1]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
    ((-I)*EL*ggpgpA*FourVector[FourMomentum[Internal, 2], 
       Index[Lorentz, 2]] + I*EL*ggpgpA*FourVector[
       -FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 2]])*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(Pi^(2*d)*SW^2)), 
 -((2^(-2 - 2*d)*EL^2*gHgpgp^2*FermionChain[NonCommutative[
      DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
     PropagatorDenominator[FourMomentum[Internal, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
    ((-I)*EL*ggpgpA*FourVector[FourMomentum[Internal, 2], 
       Index[Lorentz, 2]] + I*EL*ggpgpA*FourVector[
       -FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 2]])*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/Pi^(2*d)), 
 -((2^(-2 - 2*d)*EL^2*gHgpgp^2*FermionChain[NonCommutative[
      DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
     PropagatorDenominator[FourMomentum[Internal, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
    (I*EL*ggpgpA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] - 
     I*EL*ggpgpA*FourVector[-FourMomentum[Internal, 2] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 2]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/Pi^(2*d)), 
 (I*2^(-1 - 2*d)*EL^2*gHgpgp*gXgpgp*FermionChain[
    NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   ((-I)*EL*ggpgpA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
    I*EL*ggpgpA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/Pi^(2*d), 
 (I*2^(-1 - 2*d)*EL^2*gHgpgp*gXgpgp*FermionChain[
    NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   ((-I)*EL*ggpgpA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
    I*EL*ggpgpA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/Pi^(2*d), 
 (I*2^(-1 - 2*d)*EL^2*gHgpgp*gXgpgp*FermionChain[
    NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   (I*EL*ggpgpA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] - 
    I*EL*ggpgpA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/Pi^(2*d), 
 (I*2^(-1 - 2*d)*EL^2*gHgpgp*gXgpgp*FermionChain[
    NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   (I*EL*ggpgpA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] - 
    I*EL*ggpgpA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/Pi^(2*d), 
 (EL^2*gXgpgp^2*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   ((-I)*EL*ggpgpA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
    I*EL*ggpgpA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (EL^2*gXgpgp^2*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   (I*EL*ggpgpA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] - 
    I*EL*ggpgpA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 -((FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[-1]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     I*EL*gWNl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]], NonCommutative[
      DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 2], ME], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], ME]]*
    MatrixTrace[NonCommutative[ME + DiracSlash[FourMomentum[Internal, 2] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
     (-I)*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] - I*EL*gAl*NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
     NonCommutative[ME + DiracSlash[FourMomentum[Internal, 2]]], 
     (-I)*EL*gFll*ME*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
        FourMomentum[Internal, 2] + FourMomentum[Outgoing, 1]]], 
     (-I)*EL*gWlN*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[1]]]*MetricTensor[Index[Lorentz, 1], 
     Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 -((FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[-1]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     I*EL*gWNl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]], NonCommutative[
      DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 2], MM], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MM]]*
    MatrixTrace[NonCommutative[MM + DiracSlash[FourMomentum[Internal, 2] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
     (-I)*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] - I*EL*gAl*NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[FourMomentum[Internal, 2]]], 
     (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
        FourMomentum[Internal, 2] + FourMomentum[Outgoing, 1]]], 
     (-I)*EL*gWlN*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[1]]]*MetricTensor[Index[Lorentz, 1], 
     Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 -((FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[-1]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     I*EL*gWNl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]], NonCommutative[
      DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 2], ML], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], ML]]*
    MatrixTrace[NonCommutative[ML + DiracSlash[FourMomentum[Internal, 2] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
     (-I)*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] - I*EL*gAl*NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
     NonCommutative[ML + DiracSlash[FourMomentum[Internal, 2]]], 
     (-I)*EL*gFll*ML*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
        FourMomentum[Internal, 2] + FourMomentum[Outgoing, 1]]], 
     (-I)*EL*gWlN*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[1]]]*MetricTensor[Index[Lorentz, 1], 
     Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 -((FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[-1]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     I*EL*gWNl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]], NonCommutative[
      DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 2], MU], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], MD], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MU]]*
    MatrixTrace[NonCommutative[MU + DiracSlash[FourMomentum[Internal, 2] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
     NonCommutative[MU + DiracSlash[FourMomentum[Internal, 2]]], 
     I*EL*gFud*MU*NonCommutative[ChiralityProjector[-1]] - 
      I*EL*gFud*MD*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[MD + DiracSlash[FourMomentum[Internal, 1] + 
         FourMomentum[Internal, 2] + FourMomentum[Outgoing, 1]]], 
     I*EL*gWdu*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]]]*MetricTensor[Index[Lorentz, 1], 
     Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0]*SumOver[Index[Colour, 5], 3])/
   (2*Pi)^(2*d)), 
 -((FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[-1]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     I*EL*gWNl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]], NonCommutative[
      DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 2], MC], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], MS], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MC]]*
    MatrixTrace[NonCommutative[MC + DiracSlash[FourMomentum[Internal, 2] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
     NonCommutative[MC + DiracSlash[FourMomentum[Internal, 2]]], 
     I*EL*gFud*MC*NonCommutative[ChiralityProjector[-1]] - 
      I*EL*gFud*MS*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[MS + DiracSlash[FourMomentum[Internal, 1] + 
         FourMomentum[Internal, 2] + FourMomentum[Outgoing, 1]]], 
     I*EL*gWdu*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]]]*MetricTensor[Index[Lorentz, 1], 
     Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0]*SumOver[Index[Colour, 5], 3])/
   (2*Pi)^(2*d)), 
 -((FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[-1]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     I*EL*gWNl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]], NonCommutative[
      DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 2], MT], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], MB], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MT]]*
    MatrixTrace[NonCommutative[MT + DiracSlash[FourMomentum[Internal, 2] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
     NonCommutative[MT + DiracSlash[FourMomentum[Internal, 2]]], 
     I*EL*gFud*MT*NonCommutative[ChiralityProjector[-1]] - 
      I*EL*gFud*MB*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[MB + DiracSlash[FourMomentum[Internal, 1] + 
         FourMomentum[Internal, 2] + FourMomentum[Outgoing, 1]]], 
     I*EL*gWdu*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]]]*MetricTensor[Index[Lorentz, 1], 
     Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0]*SumOver[Index[Colour, 5], 3])/
   (2*Pi)^(2*d)), 
 -((FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[-1]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     I*EL*gWNl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]], NonCommutative[
      DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 2], MD], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], MU], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MD]]*
    MatrixTrace[NonCommutative[MD + DiracSlash[FourMomentum[Internal, 2] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
     (-I)*EL*gAd*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] - I*EL*gAd*NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
     NonCommutative[MD + DiracSlash[FourMomentum[Internal, 2]]], 
     I*EL*gFud*MU*NonCommutative[ChiralityProjector[-1]] - 
      I*EL*gFud*MD*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[MU + DiracSlash[FourMomentum[Internal, 1] + 
         FourMomentum[Internal, 2] + FourMomentum[Outgoing, 1]]], 
     (-I)*EL*gWdu*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[1]]]*MetricTensor[Index[Lorentz, 1], 
     Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0]*SumOver[Index[Colour, 5], 3])/
   (2*Pi)^(2*d)), 
 -((FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[-1]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     I*EL*gWNl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]], NonCommutative[
      DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 2], MS], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], MC], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MS]]*
    MatrixTrace[NonCommutative[MS + DiracSlash[FourMomentum[Internal, 2] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
     (-I)*EL*gAd*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] - I*EL*gAd*NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
     NonCommutative[MS + DiracSlash[FourMomentum[Internal, 2]]], 
     I*EL*gFud*MC*NonCommutative[ChiralityProjector[-1]] - 
      I*EL*gFud*MS*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[MC + DiracSlash[FourMomentum[Internal, 1] + 
         FourMomentum[Internal, 2] + FourMomentum[Outgoing, 1]]], 
     (-I)*EL*gWdu*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[1]]]*MetricTensor[Index[Lorentz, 1], 
     Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0]*SumOver[Index[Colour, 5], 3])/
   (2*Pi)^(2*d)), 
 -((FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[-1]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     I*EL*gWNl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]], NonCommutative[
      DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 2], MB], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], MT], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MB]]*
    MatrixTrace[NonCommutative[MB + DiracSlash[FourMomentum[Internal, 2] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
     (-I)*EL*gAd*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] - I*EL*gAd*NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
     NonCommutative[MB + DiracSlash[FourMomentum[Internal, 2]]], 
     I*EL*gFud*MT*NonCommutative[ChiralityProjector[-1]] - 
      I*EL*gFud*MB*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[MT + DiracSlash[FourMomentum[Internal, 1] + 
         FourMomentum[Internal, 2] + FourMomentum[Outgoing, 1]]], 
     (-I)*EL*gWdu*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[1]]]*MetricTensor[Index[Lorentz, 1], 
     Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0]*SumOver[Index[Colour, 5], 3])/
   (2*Pi)^(2*d)), 
 -((FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gWlN*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]], NonCommutative[
      DiracSlash[-FourMomentum[Internal, 1]]], (-I)*EL*gFll*MM*
      NonCommutative[ChiralityProjector[1]], NonCommutative[
      DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 2], ME], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], ME]]*
    MatrixTrace[NonCommutative[ME + DiracSlash[FourMomentum[Internal, 2] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
     (-I)*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] - I*EL*gAl*NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
     NonCommutative[ME + DiracSlash[FourMomentum[Internal, 2]]], 
     (-I)*EL*gWNl*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[1]], NonCommutative[
      DiracSlash[FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
        FourMomentum[Outgoing, 1]]], (-I)*EL*gFll*ME*
      NonCommutative[ChiralityProjector[-1]]]*MetricTensor[Index[Lorentz, 1], 
     Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 -((FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gWlN*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]], NonCommutative[
      DiracSlash[-FourMomentum[Internal, 1]]], (-I)*EL*gFll*MM*
      NonCommutative[ChiralityProjector[1]], NonCommutative[
      DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 2], MM], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MM]]*
    MatrixTrace[NonCommutative[MM + DiracSlash[FourMomentum[Internal, 2] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
     (-I)*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] - I*EL*gAl*NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[FourMomentum[Internal, 2]]], 
     (-I)*EL*gWNl*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[1]], NonCommutative[
      DiracSlash[FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
        FourMomentum[Outgoing, 1]]], (-I)*EL*gFll*MM*
      NonCommutative[ChiralityProjector[-1]]]*MetricTensor[Index[Lorentz, 1], 
     Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 -((FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gWlN*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]], NonCommutative[
      DiracSlash[-FourMomentum[Internal, 1]]], (-I)*EL*gFll*MM*
      NonCommutative[ChiralityProjector[1]], NonCommutative[
      DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 2], ML], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], ML]]*
    MatrixTrace[NonCommutative[ML + DiracSlash[FourMomentum[Internal, 2] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
     (-I)*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] - I*EL*gAl*NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
     NonCommutative[ML + DiracSlash[FourMomentum[Internal, 2]]], 
     (-I)*EL*gWNl*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[1]], NonCommutative[
      DiracSlash[FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
        FourMomentum[Outgoing, 1]]], (-I)*EL*gFll*ML*
      NonCommutative[ChiralityProjector[-1]]]*MetricTensor[Index[Lorentz, 1], 
     Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 -((FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gWlN*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]], NonCommutative[
      DiracSlash[-FourMomentum[Internal, 1]]], (-I)*EL*gFll*MM*
      NonCommutative[ChiralityProjector[1]], NonCommutative[
      DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 2], MU], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], MD], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MU]]*
    MatrixTrace[NonCommutative[MU + DiracSlash[FourMomentum[Internal, 2] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
     NonCommutative[MU + DiracSlash[FourMomentum[Internal, 2]]], 
     I*EL*gWud*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]], NonCommutative[
      MD + DiracSlash[FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
         FourMomentum[Outgoing, 1]]], 
     (-I)*EL*gFdu*MD*NonCommutative[ChiralityProjector[-1]] + 
      I*EL*gFdu*MU*NonCommutative[ChiralityProjector[1]]]*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0]*SumOver[Index[Colour, 5], 3])/
   (2*Pi)^(2*d)), 
 -((FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gWlN*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]], NonCommutative[
      DiracSlash[-FourMomentum[Internal, 1]]], (-I)*EL*gFll*MM*
      NonCommutative[ChiralityProjector[1]], NonCommutative[
      DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 2], MC], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], MS], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MC]]*
    MatrixTrace[NonCommutative[MC + DiracSlash[FourMomentum[Internal, 2] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
     NonCommutative[MC + DiracSlash[FourMomentum[Internal, 2]]], 
     I*EL*gWud*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]], NonCommutative[
      MS + DiracSlash[FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
         FourMomentum[Outgoing, 1]]], 
     (-I)*EL*gFdu*MS*NonCommutative[ChiralityProjector[-1]] + 
      I*EL*gFdu*MC*NonCommutative[ChiralityProjector[1]]]*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0]*SumOver[Index[Colour, 5], 3])/
   (2*Pi)^(2*d)), 
 -((FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gWlN*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]], NonCommutative[
      DiracSlash[-FourMomentum[Internal, 1]]], (-I)*EL*gFll*MM*
      NonCommutative[ChiralityProjector[1]], NonCommutative[
      DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 2], MT], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], MB], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MT]]*
    MatrixTrace[NonCommutative[MT + DiracSlash[FourMomentum[Internal, 2] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
     NonCommutative[MT + DiracSlash[FourMomentum[Internal, 2]]], 
     I*EL*gWud*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]], NonCommutative[
      MB + DiracSlash[FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
         FourMomentum[Outgoing, 1]]], 
     (-I)*EL*gFdu*MB*NonCommutative[ChiralityProjector[-1]] + 
      I*EL*gFdu*MT*NonCommutative[ChiralityProjector[1]]]*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0]*SumOver[Index[Colour, 5], 3])/
   (2*Pi)^(2*d)), 
 -((FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gWlN*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]], NonCommutative[
      DiracSlash[-FourMomentum[Internal, 1]]], (-I)*EL*gFll*MM*
      NonCommutative[ChiralityProjector[1]], NonCommutative[
      DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 2], MD], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], MU], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MD]]*
    MatrixTrace[NonCommutative[MD + DiracSlash[FourMomentum[Internal, 2] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
     (-I)*EL*gAd*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] - I*EL*gAd*NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
     NonCommutative[MD + DiracSlash[FourMomentum[Internal, 2]]], 
     (-I)*EL*gWud*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[1]], NonCommutative[
      MU + DiracSlash[FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
         FourMomentum[Outgoing, 1]]], 
     (-I)*EL*gFdu*MD*NonCommutative[ChiralityProjector[-1]] + 
      I*EL*gFdu*MU*NonCommutative[ChiralityProjector[1]]]*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0]*SumOver[Index[Colour, 5], 3])/
   (2*Pi)^(2*d)), 
 -((FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gWlN*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]], NonCommutative[
      DiracSlash[-FourMomentum[Internal, 1]]], (-I)*EL*gFll*MM*
      NonCommutative[ChiralityProjector[1]], NonCommutative[
      DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 2], MS], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], MC], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MS]]*
    MatrixTrace[NonCommutative[MS + DiracSlash[FourMomentum[Internal, 2] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
     (-I)*EL*gAd*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] - I*EL*gAd*NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
     NonCommutative[MS + DiracSlash[FourMomentum[Internal, 2]]], 
     (-I)*EL*gWud*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[1]], NonCommutative[
      MC + DiracSlash[FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
         FourMomentum[Outgoing, 1]]], 
     (-I)*EL*gFdu*MS*NonCommutative[ChiralityProjector[-1]] + 
      I*EL*gFdu*MC*NonCommutative[ChiralityProjector[1]]]*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0]*SumOver[Index[Colour, 5], 3])/
   (2*Pi)^(2*d)), 
 -((FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gWlN*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]], NonCommutative[
      DiracSlash[-FourMomentum[Internal, 1]]], (-I)*EL*gFll*MM*
      NonCommutative[ChiralityProjector[1]], NonCommutative[
      DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 2], MB], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], MT], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MB]]*
    MatrixTrace[NonCommutative[MB + DiracSlash[FourMomentum[Internal, 2] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
     (-I)*EL*gAd*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] - I*EL*gAd*NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
     NonCommutative[MB + DiracSlash[FourMomentum[Internal, 2]]], 
     (-I)*EL*gWud*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[1]], NonCommutative[
      MT + DiracSlash[FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
         FourMomentum[Outgoing, 1]]], 
     (-I)*EL*gFdu*MB*NonCommutative[ChiralityProjector[-1]] + 
      I*EL*gFdu*MT*NonCommutative[ChiralityProjector[1]]]*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0]*SumOver[Index[Colour, 5], 3])/
   (2*Pi)^(2*d)), 
 (FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
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
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 2]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 2] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2], MM], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MM]]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
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
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 2]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 2] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2], MM], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MM]]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
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
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 2]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 2] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 2], MM], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MM]]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
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
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 2]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 2] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 2], MM], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MM]]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gWlN*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSlash[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 2]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 2] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]]], 
    (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[-1]], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2]]], I*EL*gWNl*NonCommutative[
      DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[-1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Internal, 2], MM], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MM]]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 2]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 2] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 3]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Internal, 2], MM], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MM]]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 2]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 2] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 3]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 2], MM], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MM]]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 2]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 2] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 3]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Internal, 2], MM], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MM]]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 2]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 2] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 3]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 2], MM], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MM]]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[-1]], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1]]], I*EL*gWNl*NonCommutative[
      DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[-1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 2]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 2] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]]], 
    I*EL*gWlN*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSlash[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
    (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Internal, 2], MM], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MM]]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 3]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], (-I)*EL*gFll*MM*
     NonCommutative[ChiralityProjector[-1]], NonCommutative[
     DiracSlash[FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1]]], (-I)*EL*gFll*MM*
     NonCommutative[ChiralityProjector[1]], NonCommutative[
     MM + DiracSlash[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   ((-I)*EL*gFFA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
    I*EL*gFFA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
        1] - FourMomentum[Outgoing, 2], Index[Lorentz, 2]])*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 3]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], (-I)*EL*gFll*MM*
     NonCommutative[ChiralityProjector[-1]], NonCommutative[
     DiracSlash[FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1]]], (-I)*EL*gFll*MM*
     NonCommutative[ChiralityProjector[1]], NonCommutative[
     MM + DiracSlash[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   ((-I)*EL*gFFA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
    I*EL*gFFA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
        1] - FourMomentum[Outgoing, 2], Index[Lorentz, 2]])*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gWlN*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSlash[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
        FourMomentum[Internal, 2] + FourMomentum[Outgoing, 1]]], 
    (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[-1]], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2]]], I*EL*gWNl*NonCommutative[
      DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[-1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   (I*EL*gFFA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] - 
    I*EL*gFFA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
        1] - FourMomentum[Outgoing, 2], Index[Lorentz, 2]])*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (I*EL*gHFF*MH^2*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   (I*EL*gFFA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] - 
    I*EL*gFFA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
        1] - FourMomentum[Outgoing, 2], Index[Lorentz, 2]])*
   ((-I)*EL*gFFA*FourVector[-FourMomentum[Internal, 1] - 
       FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1], 
      Index[Lorentz, 3]] + I*EL*gFFA*FourVector[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 3]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (I*EL*gHFF*MH^2*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   ((-I)*EL*gFFA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
    I*EL*gFFA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
        1] - FourMomentum[Outgoing, 2], Index[Lorentz, 2]])*
   (I*EL*gFFA*FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 
        2] - FourMomentum[Outgoing, 1], Index[Lorentz, 3]] - 
    I*EL*gFFA*FourVector[FourMomentum[Internal, 2] + FourMomentum[Outgoing, 
        1] + FourMomentum[Outgoing, 2], Index[Lorentz, 3]])*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (I*EL*gHFF*MH^2*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   (I*EL*gFFA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] - 
    I*EL*gFFA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
        1] - FourMomentum[Outgoing, 2], Index[Lorentz, 2]])*
   (I*EL*gFFZ*FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 
        2] - FourMomentum[Outgoing, 1], Index[Lorentz, 3]] - 
    I*EL*gFFZ*FourVector[FourMomentum[Internal, 2] + FourMomentum[Outgoing, 
        1] + FourMomentum[Outgoing, 2], Index[Lorentz, 3]])*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (I*EL*gHFF*MH^2*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   ((-I)*EL*gFFA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
    I*EL*gFFA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
        1] - FourMomentum[Outgoing, 2], Index[Lorentz, 2]])*
   ((-I)*EL*gFFZ*FourVector[-FourMomentum[Internal, 1] - 
       FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1], 
      Index[Lorentz, 3]] + I*EL*gFFZ*FourVector[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 3]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (I*EL*gHFF*MH^2*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[-1]], 
    NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gWNl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   ((-I)*EL*gFFA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
    I*EL*gFFA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
        1] - FourMomentum[Outgoing, 2], Index[Lorentz, 2]])*
   ((-I)*EL*gHFW*FourVector[-FourMomentum[Internal, 1] - 
       FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1], 
      Index[Lorentz, 3]] + I*EL*gHFW*FourVector[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 3]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (I*EL*gHFF*MH^2*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   ((-I)*EL*gFFA*FourVector[-FourMomentum[Internal, 2], Index[Lorentz, 3]] + 
    I*EL*gFFA*FourVector[FourMomentum[Internal, 1] + FourMomentum[Internal, 
        2] + FourMomentum[Outgoing, 1], Index[Lorentz, 3]])*
   (I*EL*gFFA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] - 
    I*EL*gFFA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
        1] - FourMomentum[Outgoing, 2], Index[Lorentz, 2]])*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (I*EL*gHFF*MH^2*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   (I*EL*gFFA*FourVector[-FourMomentum[Internal, 2], Index[Lorentz, 3]] - 
    I*EL*gFFA*FourVector[FourMomentum[Internal, 1] + FourMomentum[Internal, 
        2] + FourMomentum[Outgoing, 1], Index[Lorentz, 3]])*
   ((-I)*EL*gFFA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
    I*EL*gFFA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
        1] - FourMomentum[Outgoing, 2], Index[Lorentz, 2]])*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (I*EL*gHFF*MH^2*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   (I*EL*gFFZ*FourVector[-FourMomentum[Internal, 2], Index[Lorentz, 3]] - 
    I*EL*gFFZ*FourVector[FourMomentum[Internal, 1] + FourMomentum[Internal, 
        2] + FourMomentum[Outgoing, 1], Index[Lorentz, 3]])*
   (I*EL*gFFA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] - 
    I*EL*gFFA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
        1] - FourMomentum[Outgoing, 2], Index[Lorentz, 2]])*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (I*EL*gHFF*MH^2*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   ((-I)*EL*gFFZ*FourVector[-FourMomentum[Internal, 2], Index[Lorentz, 3]] + 
    I*EL*gFFZ*FourVector[FourMomentum[Internal, 1] + FourMomentum[Internal, 
        2] + FourMomentum[Outgoing, 1], Index[Lorentz, 3]])*
   ((-I)*EL*gFFA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
    I*EL*gFFA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
        1] - FourMomentum[Outgoing, 2], Index[Lorentz, 2]])*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (I*EL*gHFF*MH^2*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gWlN*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSlash[-FourMomentum[Internal, 1]]], (-I)*EL*gFll*MM*
     NonCommutative[ChiralityProjector[1]], NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   ((-I)*EL*gHFW*FourVector[-FourMomentum[Internal, 2], Index[Lorentz, 3]] + 
    I*EL*gHFW*FourVector[FourMomentum[Internal, 1] + FourMomentum[Internal, 
        2] + FourMomentum[Outgoing, 1], Index[Lorentz, 3]])*
   ((-I)*EL*gFFA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
    I*EL*gFFA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
        1] - FourMomentum[Outgoing, 2], Index[Lorentz, 2]])*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[-1]], 
    NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
    (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   (I*EL*gFFA*FourVector[-FourMomentum[Internal, 2], Index[Lorentz, 4]] - 
    I*EL*gFFA*FourVector[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
        1], Index[Lorentz, 4]])*
   ((-I)*EL*gFFA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
    I*EL*gFFA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
        1] - FourMomentum[Outgoing, 2], Index[Lorentz, 2]])*
   (I*EL*gFFA*FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
        2], Index[Lorentz, 3]] - I*EL*gFFA*
     FourVector[FourMomentum[Internal, 2] + FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 3]])*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[-1]], 
    NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
    (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   ((-I)*EL*gFFZ*FourVector[-FourMomentum[Internal, 2], Index[Lorentz, 4]] + 
    I*EL*gFFZ*FourVector[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
        1], Index[Lorentz, 4]])*
   ((-I)*EL*gFFA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
    I*EL*gFFA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
        1] - FourMomentum[Outgoing, 2], Index[Lorentz, 2]])*
   ((-I)*EL*gFFZ*FourVector[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 3]] + 
    I*EL*gFFZ*FourVector[FourMomentum[Internal, 2] + FourMomentum[Outgoing, 
        1] + FourMomentum[Outgoing, 2], Index[Lorentz, 3]])*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   (I*EL*gHFW*FourVector[-FourMomentum[Internal, 2], Index[Lorentz, 4]] - 
    I*EL*gHFW*FourVector[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
        1], Index[Lorentz, 4]])*
   (I*EL*gFFA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] - 
    I*EL*gFFA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
        1] - FourMomentum[Outgoing, 2], Index[Lorentz, 2]])*
   (I*EL*gHFW*FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
        2], Index[Lorentz, 3]] - I*EL*gHFW*
     FourVector[FourMomentum[Internal, 2] + FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 3]])*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   ((-I)*EL*gHFW*FourVector[-FourMomentum[Internal, 2], Index[Lorentz, 4]] + 
    I*EL*gHFW*FourVector[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
        1], Index[Lorentz, 4]])*
   ((-I)*EL*gFFA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
    I*EL*gFFA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
        1] - FourMomentum[Outgoing, 2], Index[Lorentz, 2]])*
   ((-I)*EL*gHFW*FourVector[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 3]] + 
    I*EL*gHFW*FourVector[FourMomentum[Internal, 2] + FourMomentum[Outgoing, 
        1] + FourMomentum[Outgoing, 2], Index[Lorentz, 3]])*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   (I*EL*gHFW*FourVector[-FourMomentum[Internal, 2], Index[Lorentz, 4]] - 
    I*EL*gHFW*FourVector[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
        1], Index[Lorentz, 4]])*
   (I*EL*gFFA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] - 
    I*EL*gFFA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
        1] - FourMomentum[Outgoing, 2], Index[Lorentz, 2]])*
   (EL*gXFW*FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 
        2], Index[Lorentz, 3]] + 
    EL*gXFW*FourVector[FourMomentum[Internal, 2] + FourMomentum[Outgoing, 
        1] + FourMomentum[Outgoing, 2], Index[Lorentz, 3]])*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   (EL*gXFW*FourVector[-FourMomentum[Internal, 2], Index[Lorentz, 4]] + 
    EL*gXFW*FourVector[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
      Index[Lorentz, 4]])*(I*EL*gFFA*FourVector[FourMomentum[Internal, 2], 
      Index[Lorentz, 2]] - I*EL*gFFA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*
   (I*EL*gHFW*FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
        2], Index[Lorentz, 3]] - I*EL*gHFW*
     FourVector[FourMomentum[Internal, 2] + FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 3]])*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   (EL*gXFW*FourVector[-FourMomentum[Internal, 2], Index[Lorentz, 4]] + 
    EL*gXFW*FourVector[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
      Index[Lorentz, 4]])*((-I)*EL*gFFA*FourVector[FourMomentum[Internal, 2], 
      Index[Lorentz, 2]] + I*EL*gFFA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*
   ((-I)*EL*gHFW*FourVector[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 3]] + 
    I*EL*gHFW*FourVector[FourMomentum[Internal, 2] + FourMomentum[Outgoing, 
        1] + FourMomentum[Outgoing, 2], Index[Lorentz, 3]])*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   ((-I)*EL*gHFW*FourVector[-FourMomentum[Internal, 2], Index[Lorentz, 4]] + 
    I*EL*gHFW*FourVector[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
        1], Index[Lorentz, 4]])*
   ((-I)*EL*gFFA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
    I*EL*gFFA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
        1] - FourMomentum[Outgoing, 2], Index[Lorentz, 2]])*
   (EL*gXFW*FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 
        2], Index[Lorentz, 3]] + 
    EL*gXFW*FourVector[FourMomentum[Internal, 2] + FourMomentum[Outgoing, 
        1] + FourMomentum[Outgoing, 2], Index[Lorentz, 3]])*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   (EL*gXFW*FourVector[-FourMomentum[Internal, 2], Index[Lorentz, 4]] + 
    EL*gXFW*FourVector[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
      Index[Lorentz, 4]])*(I*EL*gFFA*FourVector[FourMomentum[Internal, 2], 
      Index[Lorentz, 2]] - I*EL*gFFA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*
   (EL*gXFW*FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 
        2], Index[Lorentz, 3]] + 
    EL*gXFW*FourVector[FourMomentum[Internal, 2] + FourMomentum[Outgoing, 
        1] + FourMomentum[Outgoing, 2], Index[Lorentz, 3]])*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   (EL*gXFW*FourVector[-FourMomentum[Internal, 2], Index[Lorentz, 4]] + 
    EL*gXFW*FourVector[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
      Index[Lorentz, 4]])*((-I)*EL*gFFA*FourVector[FourMomentum[Internal, 2], 
      Index[Lorentz, 2]] + I*EL*gFFA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*
   (EL*gXFW*FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 
        2], Index[Lorentz, 3]] + 
    EL*gXFW*FourVector[FourMomentum[Internal, 2] + FourMomentum[Outgoing, 
        1] + FourMomentum[Outgoing, 2], Index[Lorentz, 3]])*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (2^(-1 - 2*d)*EL^2*ggmgmA*gHgmgm*FermionChain[
    NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   FourVector[FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
     FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
   (I*EL*ggmgmA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] - 
    I*EL*ggmgmA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/Pi^(2*d), 
 (2^(-1 - 2*d)*EL^2*ggmgmA*gHgmgm*FermionChain[
    NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   ((-I)*EL*ggmgmA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
    I*EL*ggmgmA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*FourVector[-FourMomentum[Internal, 2] - 
     FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
    Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/Pi^(2*d), 
 (I*EL^2*ggmgmA*gXgmgm*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   FourVector[FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
     FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
   (I*EL*ggmgmA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] - 
    I*EL*ggmgmA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (I*EL^2*ggmgmA*gXgmgm*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   ((-I)*EL*ggmgmA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
    I*EL*ggmgmA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*FourVector[-FourMomentum[Internal, 2] - 
     FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
    Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (2^(-1 - 2*d)*EL^2*ggpgpA*gHgpgp*FermionChain[
    NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 2] - 
     FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
   ((-I)*EL*ggpgpA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
    I*EL*ggpgpA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/Pi^(2*d), 
 (2^(-1 - 2*d)*EL^2*ggpgpA*gHgpgp*FermionChain[
    NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   (I*EL*ggpgpA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] - 
    I*EL*ggpgpA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*FourVector[FourMomentum[Internal, 2] + 
     FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
    Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/Pi^(2*d), 
 (I*EL^2*ggpgpA*gXgpgp*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   FourVector[FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
     FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
   ((-I)*EL*ggpgpA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
    I*EL*ggpgpA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (I*EL^2*ggpgpA*gXgpgp*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   (I*EL*ggpgpA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] - 
    I*EL*ggpgpA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*FourVector[-FourMomentum[Internal, 2] - 
     FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
    Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (2^(-1 - 2*d)*EL^2*ggmgmZ*gHgmgm*FermionChain[
    NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 2] - 
     FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
   (I*EL*ggmgmA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] - 
    I*EL*ggmgmA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/Pi^(2*d), 
 (2^(-1 - 2*d)*EL^2*ggmgmZ*gHgmgm*FermionChain[
    NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   ((-I)*EL*ggmgmA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
    I*EL*ggmgmA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*FourVector[FourMomentum[Internal, 2] + 
     FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
    Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/Pi^(2*d), 
 ((-I)*EL^2*ggmgmZ*gXgmgm*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   FourVector[FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
     FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
   (I*EL*ggmgmA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] - 
    I*EL*ggmgmA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 ((-I)*EL^2*ggmgmZ*gXgmgm*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   ((-I)*EL*ggmgmA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
    I*EL*ggmgmA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*FourVector[-FourMomentum[Internal, 2] - 
     FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
    Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (2^(-1 - 2*d)*EL^2*ggpgpZ*gHgpgp*FermionChain[
    NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   FourVector[FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
     FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
   ((-I)*EL*ggpgpA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
    I*EL*ggpgpA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/Pi^(2*d), 
 (2^(-1 - 2*d)*EL^2*ggpgpZ*gHgpgp*FermionChain[
    NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   (I*EL*ggpgpA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] - 
    I*EL*ggpgpA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*FourVector[-FourMomentum[Internal, 2] - 
     FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
    Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/Pi^(2*d), 
 ((-I)*EL^2*ggpgpZ*gXgpgp*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   FourVector[FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
     FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
   ((-I)*EL*ggpgpA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
    I*EL*ggpgpA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 ((-I)*EL^2*ggpgpZ*gXgpgp*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   (I*EL*ggpgpA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] - 
    I*EL*ggpgpA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*FourVector[-FourMomentum[Internal, 2] - 
     FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
    Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (2^(-1 - 2*d)*EL^2*gFgzgm*ggzgmW*FermionChain[
    NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[-1]], 
    NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gWNl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   ((-I)*EL*ggmgmA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
    I*EL*ggmgmA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*FourVector[-FourMomentum[Internal, 2] - 
     FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
    Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(Pi^(2*d)*SW), 
 (EL^2*gFgagp*ggagpW*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[-1]], 
    NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gWNl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   FourVector[FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
     FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
   ((-I)*EL*ggpgpA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
    I*EL*ggpgpA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (2^(-1 - 2*d)*EL^2*gFgzgp*ggzgpW*(-CW^2 + SW^2)*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[-1]], 
    NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gWNl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 2] - 
     FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
   ((-I)*EL*ggpgpA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
    I*EL*ggpgpA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(Pi^(2*d)*SW), 
 (2^(-1 - 2*d)*EL^2*ggmgmA*gHgmgm*FermionChain[
    NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   FourVector[FourMomentum[Internal, 2], Index[Lorentz, 3]]*
   (I*EL*ggmgmA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] - 
    I*EL*ggmgmA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/Pi^(2*d), 
 (2^(-1 - 2*d)*EL^2*ggmgmA*gHgmgm*FermionChain[
    NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 2] - 
     FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
   ((-I)*EL*ggmgmA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
    I*EL*ggmgmA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/Pi^(2*d), 
 (I*EL^2*ggmgmA*gXgmgm*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   FourVector[FourMomentum[Internal, 2], Index[Lorentz, 3]]*
   (I*EL*ggmgmA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] - 
    I*EL*ggmgmA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (I*EL^2*ggmgmA*gXgmgm*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 2] - 
     FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
   ((-I)*EL*ggmgmA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
    I*EL*ggmgmA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (2^(-1 - 2*d)*EL^2*ggpgpA*gHgpgp*FermionChain[
    NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   FourVector[-FourMomentum[Internal, 2], Index[Lorentz, 3]]*
   ((-I)*EL*ggpgpA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
    I*EL*ggpgpA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/Pi^(2*d), 
 (2^(-1 - 2*d)*EL^2*ggpgpA*gHgpgp*FermionChain[
    NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   FourVector[FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
     FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
   (I*EL*ggpgpA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] - 
    I*EL*ggpgpA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/Pi^(2*d), 
 (I*EL^2*ggpgpA*gXgpgp*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   FourVector[FourMomentum[Internal, 2], Index[Lorentz, 3]]*
   ((-I)*EL*ggpgpA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
    I*EL*ggpgpA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (I*EL^2*ggpgpA*gXgpgp*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 2] - 
     FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
   (I*EL*ggpgpA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] - 
    I*EL*ggpgpA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (2^(-1 - 2*d)*EL^2*ggmgmZ*gHgmgm*FermionChain[
    NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   FourVector[-FourMomentum[Internal, 2], Index[Lorentz, 3]]*
   (I*EL*ggmgmA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] - 
    I*EL*ggmgmA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/Pi^(2*d), 
 (2^(-1 - 2*d)*EL^2*ggmgmZ*gHgmgm*FermionChain[
    NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   FourVector[FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
     FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
   ((-I)*EL*ggmgmA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
    I*EL*ggmgmA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/Pi^(2*d), 
 ((-I)*EL^2*ggmgmZ*gXgmgm*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   FourVector[FourMomentum[Internal, 2], Index[Lorentz, 3]]*
   (I*EL*ggmgmA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] - 
    I*EL*ggmgmA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 ((-I)*EL^2*ggmgmZ*gXgmgm*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 2] - 
     FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
   ((-I)*EL*ggmgmA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
    I*EL*ggmgmA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (2^(-1 - 2*d)*EL^2*ggpgpZ*gHgpgp*FermionChain[
    NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   FourVector[FourMomentum[Internal, 2], Index[Lorentz, 3]]*
   ((-I)*EL*ggpgpA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
    I*EL*ggpgpA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/Pi^(2*d), 
 (2^(-1 - 2*d)*EL^2*ggpgpZ*gHgpgp*FermionChain[
    NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 2] - 
     FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
   (I*EL*ggpgpA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] - 
    I*EL*ggpgpA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/Pi^(2*d), 
 ((-I)*EL^2*ggpgpZ*gXgpgp*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   FourVector[FourMomentum[Internal, 2], Index[Lorentz, 3]]*
   ((-I)*EL*ggpgpA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
    I*EL*ggpgpA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 ((-I)*EL^2*ggpgpZ*gXgpgp*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 2] - 
     FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
   (I*EL*ggpgpA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] - 
    I*EL*ggpgpA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (EL^2*gFgagm*ggagmW*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gWlN*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSlash[-FourMomentum[Internal, 1]]], (-I)*EL*gFll*MM*
     NonCommutative[ChiralityProjector[1]], NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   FourVector[FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
     FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
   ((-I)*EL*ggmgmA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
    I*EL*ggmgmA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (2^(-1 - 2*d)*EL^2*gFgzgm*ggzgmW*(-CW^2 + SW^2)*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gWlN*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSlash[-FourMomentum[Internal, 1]]], (-I)*EL*gFll*MM*
     NonCommutative[ChiralityProjector[1]], NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 2] - 
     FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
   ((-I)*EL*ggmgmA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
    I*EL*ggmgmA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(Pi^(2*d)*SW), 
 (2^(-1 - 2*d)*EL^2*gFgzgp*ggzgpW*FermionChain[
    NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gWlN*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSlash[-FourMomentum[Internal, 1]]], (-I)*EL*gFll*MM*
     NonCommutative[ChiralityProjector[1]], NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   FourVector[-FourMomentum[Internal, 2], Index[Lorentz, 3]]*
   ((-I)*EL*ggpgpA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
    I*EL*ggpgpA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(Pi^(2*d)*SW), 
 (FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gWlN*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gWNl*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2], ME], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], ME]]*
   MatrixTrace[NonCommutative[ME + DiracSlash[FourMomentum[Internal, 2] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
    (-I)*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] - I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[ME + DiracSlash[FourMomentum[Internal, 2]]], 
    (-I)*EL*gWNl*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
      ChiralityProjector[1]], NonCommutative[
     DiracSlash[FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1]]], (-I)*EL*gWlN*
     NonCommutative[DiracMatrix[Index[Lorentz, 5]], ChiralityProjector[1]]]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gWlN*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gWNl*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2], MM], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MM]]*
   MatrixTrace[NonCommutative[MM + DiracSlash[FourMomentum[Internal, 2] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
    (-I)*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] - I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 2]]], 
    (-I)*EL*gWNl*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
      ChiralityProjector[1]], NonCommutative[
     DiracSlash[FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1]]], (-I)*EL*gWlN*
     NonCommutative[DiracMatrix[Index[Lorentz, 5]], ChiralityProjector[1]]]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gWlN*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gWNl*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2], ML], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], ML]]*
   MatrixTrace[NonCommutative[ML + DiracSlash[FourMomentum[Internal, 2] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
    (-I)*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] - I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[ML + DiracSlash[FourMomentum[Internal, 2]]], 
    (-I)*EL*gWNl*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
      ChiralityProjector[1]], NonCommutative[
     DiracSlash[FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1]]], (-I)*EL*gWlN*
     NonCommutative[DiracMatrix[Index[Lorentz, 5]], ChiralityProjector[1]]]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gWlN*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gWNl*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2], MU], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MD], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MU]]*
   MatrixTrace[NonCommutative[MU + DiracSlash[FourMomentum[Internal, 2] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MU + DiracSlash[FourMomentum[Internal, 2]]], 
    I*EL*gWud*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
      ChiralityProjector[-1]], NonCommutative[
     MD + DiracSlash[FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
        FourMomentum[Outgoing, 1]]], 
    I*EL*gWdu*NonCommutative[DiracMatrix[Index[Lorentz, 5]], 
      ChiralityProjector[-1]]]*MetricTensor[Index[Lorentz, 1], 
    Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0]*SumOver[Index[Colour, 5], 3])/
  (2*Pi)^(2*d), 
 (FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gWlN*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gWNl*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2], MC], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MS], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MC]]*
   MatrixTrace[NonCommutative[MC + DiracSlash[FourMomentum[Internal, 2] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MC + DiracSlash[FourMomentum[Internal, 2]]], 
    I*EL*gWud*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
      ChiralityProjector[-1]], NonCommutative[
     MS + DiracSlash[FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
        FourMomentum[Outgoing, 1]]], 
    I*EL*gWdu*NonCommutative[DiracMatrix[Index[Lorentz, 5]], 
      ChiralityProjector[-1]]]*MetricTensor[Index[Lorentz, 1], 
    Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0]*SumOver[Index[Colour, 5], 3])/
  (2*Pi)^(2*d), 
 (FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gWlN*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gWNl*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2], MT], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MB], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MT]]*
   MatrixTrace[NonCommutative[MT + DiracSlash[FourMomentum[Internal, 2] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MT + DiracSlash[FourMomentum[Internal, 2]]], 
    I*EL*gWud*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
      ChiralityProjector[-1]], NonCommutative[
     MB + DiracSlash[FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
        FourMomentum[Outgoing, 1]]], 
    I*EL*gWdu*NonCommutative[DiracMatrix[Index[Lorentz, 5]], 
      ChiralityProjector[-1]]]*MetricTensor[Index[Lorentz, 1], 
    Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0]*SumOver[Index[Colour, 5], 3])/
  (2*Pi)^(2*d), 
 (FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gWlN*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gWNl*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2], MD], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MU], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MD]]*
   MatrixTrace[NonCommutative[MD + DiracSlash[FourMomentum[Internal, 2] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
    (-I)*EL*gAd*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] - I*EL*gAd*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MD + DiracSlash[FourMomentum[Internal, 2]]], 
    (-I)*EL*gWud*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
      ChiralityProjector[1]], NonCommutative[
     MU + DiracSlash[FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
        FourMomentum[Outgoing, 1]]], (-I)*EL*gWdu*
     NonCommutative[DiracMatrix[Index[Lorentz, 5]], ChiralityProjector[1]]]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0]*SumOver[Index[Colour, 5], 3])/
  (2*Pi)^(2*d), 
 (FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gWlN*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gWNl*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2], MS], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MC], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MS]]*
   MatrixTrace[NonCommutative[MS + DiracSlash[FourMomentum[Internal, 2] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
    (-I)*EL*gAd*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] - I*EL*gAd*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MS + DiracSlash[FourMomentum[Internal, 2]]], 
    (-I)*EL*gWud*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
      ChiralityProjector[1]], NonCommutative[
     MC + DiracSlash[FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
        FourMomentum[Outgoing, 1]]], (-I)*EL*gWdu*
     NonCommutative[DiracMatrix[Index[Lorentz, 5]], ChiralityProjector[1]]]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0]*SumOver[Index[Colour, 5], 3])/
  (2*Pi)^(2*d), 
 (FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gWlN*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gWNl*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2], MB], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MT], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MB]]*
   MatrixTrace[NonCommutative[MB + DiracSlash[FourMomentum[Internal, 2] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
    (-I)*EL*gAd*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] - I*EL*gAd*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MB + DiracSlash[FourMomentum[Internal, 2]]], 
    (-I)*EL*gWud*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
      ChiralityProjector[1]], NonCommutative[
     MT + DiracSlash[FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
        FourMomentum[Outgoing, 1]]], (-I)*EL*gWdu*
     NonCommutative[DiracMatrix[Index[Lorentz, 5]], ChiralityProjector[1]]]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0]*SumOver[Index[Colour, 5], 3])/
  (2*Pi)^(2*d), 
 -((FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
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
     I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
        ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
        DiracMatrix[Index[Lorentz, 6]], ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 2]]], 
     I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 2] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]]], 
     I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 5]], 
        ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
        DiracMatrix[Index[Lorentz, 5]], ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2]]], 
     I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
        ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
        DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 2], MM], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MM]]*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 -((FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
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
     I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
        ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
        DiracMatrix[Index[Lorentz, 6]], ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 2]]], 
     I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 2] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]]], 
     I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 5]], 
        ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
        DiracMatrix[Index[Lorentz, 5]], ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2]]], 
     I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
        ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
        DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ], 
     PropagatorDenominator[FourMomentum[Internal, 2], MM], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MM]]*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 -((FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
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
     I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
        ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
        DiracMatrix[Index[Lorentz, 6]], ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 2]]], 
     I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 2] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]]], 
     I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 5]], 
        ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
        DiracMatrix[Index[Lorentz, 5]], ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2]]], 
     I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
        ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
        DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 2], MM], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MM]]*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 -((FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
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
     I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
        ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
        DiracMatrix[Index[Lorentz, 6]], ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 2]]], 
     I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 2] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]]], 
     I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 5]], 
        ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
        DiracMatrix[Index[Lorentz, 5]], ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2]]], 
     I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
        ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
        DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ], 
     PropagatorDenominator[FourMomentum[Internal, 2], MM], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MM]]*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 -((FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gWlN*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]], NonCommutative[
      DiracSlash[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
     I*EL*gWNl*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
       ChiralityProjector[-1]], NonCommutative[
      MM + DiracSlash[-FourMomentum[Internal, 2]]], 
     I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 2] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]]], 
     I*EL*gWlN*NonCommutative[DiracMatrix[Index[Lorentz, 5]], 
       ChiralityProjector[-1]], NonCommutative[
      DiracSlash[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
     I*EL*gWNl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]], NonCommutative[
      DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
     PropagatorDenominator[FourMomentum[Internal, 2], MM], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MM]]*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 -((FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]]], I*EL*gWlN*NonCommutative[
       DiracMatrix[Index[Lorentz, 3]], ChiralityProjector[-1]], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
        FourMomentum[Internal, 2] + FourMomentum[Outgoing, 1]]], 
     I*EL*gWNl*NonCommutative[DiracMatrix[Index[Lorentz, 5]], 
       ChiralityProjector[-1]], NonCommutative[
      MM + DiracSlash[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
          2]]], I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Internal, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    ((-I)*EL*gWWA*FourVector[-FourMomentum[Internal, 2] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 4]] + I*EL*gWWA*FourVector[FourMomentum[Internal, 2], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 6]] - I*EL*gWWA*
      (FourVector[FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
       FourVector[FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
          2*FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
       FourVector[-2*FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
        MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]))*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 -((FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
      EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]]], I*EL*gWlN*NonCommutative[
       DiracMatrix[Index[Lorentz, 3]], ChiralityProjector[-1]], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
        FourMomentum[Internal, 2] + FourMomentum[Outgoing, 1]]], 
     I*EL*gWNl*NonCommutative[DiracMatrix[Index[Lorentz, 5]], 
       ChiralityProjector[-1]], NonCommutative[
      MM + DiracSlash[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
          2]]], -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
      EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ], 
     PropagatorDenominator[FourMomentum[Internal, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    ((-I)*EL*gWWA*FourVector[-FourMomentum[Internal, 2] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 4]] + I*EL*gWWA*FourVector[FourMomentum[Internal, 2], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 6]] - I*EL*gWWA*
      (FourVector[FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
       FourVector[FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
          2*FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
       FourVector[-2*FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
        MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]))*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 -((FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[-1]], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], I*EL*gWNl*NonCommutative[
       DiracMatrix[Index[Lorentz, 3]], ChiralityProjector[-1]], 
     NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
         FourMomentum[Internal, 2] + FourMomentum[Outgoing, 1]]], 
     I*EL*gWlN*NonCommutative[DiracMatrix[Index[Lorentz, 5]], 
       ChiralityProjector[-1]], NonCommutative[
      DiracSlash[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
     (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
     PropagatorDenominator[FourMomentum[Internal, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    (I*EL*gWWA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
         1] - FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] - 
     I*EL*gWWA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
     I*EL*gWWA*(FourVector[FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
           1] - FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
       FourVector[FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
          2*FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
       FourVector[-2*FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
        MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]))*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 -((FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
     PropagatorDenominator[FourMomentum[Internal, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
    (I*EL*gHFW*FourVector[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
         1], Index[Lorentz, 3]] - I*EL*gHFW*FourVector[
       FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]])*
    (I*EL*gHFW*FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 
         2] - FourMomentum[Outgoing, 1], Index[Lorentz, 5]] - 
     I*EL*gHFW*FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
         2], Index[Lorentz, 5]])*MetricTensor[Index[Lorentz, 1], 
     Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    (I*EL*gWWA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
         1] - FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] - 
     I*EL*gWWA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
     I*EL*gWWA*(FourVector[FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
           1] - FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
       FourVector[FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
          2*FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
       FourVector[-2*FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
        MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]))*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 -((FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
     PropagatorDenominator[FourMomentum[Internal, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
    ((-I)*EL*gHFW*FourVector[-FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]] + 
     I*EL*gHFW*FourVector[FourMomentum[Internal, 1] + FourMomentum[Internal, 
         2] + FourMomentum[Outgoing, 1], Index[Lorentz, 3]])*
    ((-I)*EL*gHFW*FourVector[-FourMomentum[Internal, 1] - 
        FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]] + I*EL*gHFW*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 5]])*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    ((-I)*EL*gWWA*FourVector[-FourMomentum[Internal, 2] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 4]] + I*EL*gWWA*FourVector[FourMomentum[Internal, 2], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 6]] - I*EL*gWWA*
      (FourVector[FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
       FourVector[FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
          2*FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
       FourVector[-2*FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
        MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]))*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 -((FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
     -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
      EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
     PropagatorDenominator[FourMomentum[Internal, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
    (I*EL*gHFW*FourVector[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
         1], Index[Lorentz, 3]] - I*EL*gHFW*FourVector[
       FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]])*
    (EL*gXFW*FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 
         2] - FourMomentum[Outgoing, 1], Index[Lorentz, 5]] + 
     EL*gXFW*FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 
         2], Index[Lorentz, 5]])*MetricTensor[Index[Lorentz, 1], 
     Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    (I*EL*gWWA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
         1] - FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] - 
     I*EL*gWWA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
     I*EL*gWWA*(FourVector[FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
           1] - FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
       FourVector[FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
          2*FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
       FourVector[-2*FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
        MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]))*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 -((FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
      EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
     PropagatorDenominator[FourMomentum[Internal, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
    (EL*gXFW*FourVector[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 
         1], Index[Lorentz, 3]] + 
     EL*gXFW*FourVector[FourMomentum[Internal, 1] + FourMomentum[Internal, 
         2] + FourMomentum[Outgoing, 1], Index[Lorentz, 3]])*
    (I*EL*gHFW*FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 
         2] - FourMomentum[Outgoing, 1], Index[Lorentz, 5]] - 
     I*EL*gHFW*FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
         2], Index[Lorentz, 5]])*MetricTensor[Index[Lorentz, 1], 
     Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    (I*EL*gWWA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
         1] - FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] - 
     I*EL*gWWA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
     I*EL*gWWA*(FourVector[FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
           1] - FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
       FourVector[FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
          2*FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
       FourVector[-2*FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
        MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]))*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 -((FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
      EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
     PropagatorDenominator[FourMomentum[Internal, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
    (EL*gXFW*FourVector[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 
         1], Index[Lorentz, 3]] + 
     EL*gXFW*FourVector[FourMomentum[Internal, 1] + FourMomentum[Internal, 
         2] + FourMomentum[Outgoing, 1], Index[Lorentz, 3]])*
    ((-I)*EL*gHFW*FourVector[-FourMomentum[Internal, 1] - 
        FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]] + I*EL*gHFW*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 5]])*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    ((-I)*EL*gWWA*FourVector[-FourMomentum[Internal, 2] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 4]] + I*EL*gWWA*FourVector[FourMomentum[Internal, 2], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 6]] - I*EL*gWWA*
      (FourVector[FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
       FourVector[FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
          2*FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
       FourVector[-2*FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
        MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]))*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 -((FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
     -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
      EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
     PropagatorDenominator[FourMomentum[Internal, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
    ((-I)*EL*gHFW*FourVector[-FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]] + 
     I*EL*gHFW*FourVector[FourMomentum[Internal, 1] + FourMomentum[Internal, 
         2] + FourMomentum[Outgoing, 1], Index[Lorentz, 3]])*
    (EL*gXFW*FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 
         2] - FourMomentum[Outgoing, 1], Index[Lorentz, 5]] + 
     EL*gXFW*FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 
         2], Index[Lorentz, 5]])*MetricTensor[Index[Lorentz, 1], 
     Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    ((-I)*EL*gWWA*FourVector[-FourMomentum[Internal, 2] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 4]] + I*EL*gWWA*FourVector[FourMomentum[Internal, 2], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 6]] - I*EL*gWWA*
      (FourVector[FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
       FourVector[FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
          2*FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
       FourVector[-2*FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
        MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]))*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 -((FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
      EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
     -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
      EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
     PropagatorDenominator[FourMomentum[Internal, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
    (EL*gXFW*FourVector[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 
         1], Index[Lorentz, 3]] + 
     EL*gXFW*FourVector[FourMomentum[Internal, 1] + FourMomentum[Internal, 
         2] + FourMomentum[Outgoing, 1], Index[Lorentz, 3]])*
    (EL*gXFW*FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 
         2] - FourMomentum[Outgoing, 1], Index[Lorentz, 5]] + 
     EL*gXFW*FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 
         2], Index[Lorentz, 5]])*MetricTensor[Index[Lorentz, 1], 
     Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    (I*EL*gWWA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
         1] - FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] - 
     I*EL*gWWA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
     I*EL*gWWA*(FourVector[FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
           1] - FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
       FourVector[FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
          2*FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
       FourVector[-2*FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
        MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]))*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 -((FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
      EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
     -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
      EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
     PropagatorDenominator[FourMomentum[Internal, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
    (EL*gXFW*FourVector[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 
         1], Index[Lorentz, 3]] + 
     EL*gXFW*FourVector[FourMomentum[Internal, 1] + FourMomentum[Internal, 
         2] + FourMomentum[Outgoing, 1], Index[Lorentz, 3]])*
    (EL*gXFW*FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 
         2] - FourMomentum[Outgoing, 1], Index[Lorentz, 5]] + 
     EL*gXFW*FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 
         2], Index[Lorentz, 5]])*MetricTensor[Index[Lorentz, 1], 
     Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    ((-I)*EL*gWWA*FourVector[-FourMomentum[Internal, 2] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 4]] + I*EL*gWWA*FourVector[FourMomentum[Internal, 2], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 6]] - I*EL*gWWA*
      (FourVector[FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
       FourVector[FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
          2*FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
       FourVector[-2*FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
        MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]))*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 -((FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[-1]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
    (I*EL*gHFW*FourVector[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
         1], Index[Lorentz, 3]] - I*EL*gHFW*FourVector[
       FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]])*
    (I*EL*gHFW*FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 
         2] - FourMomentum[Outgoing, 1], Index[Lorentz, 5]] - 
     I*EL*gHFW*FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
         2], Index[Lorentz, 5]])*MetricTensor[Index[Lorentz, 1], 
     Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    ((-I)*EL*gWWA*FourVector[-FourMomentum[Internal, 2] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 4]] + I*EL*gWWA*FourVector[FourMomentum[Internal, 2], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 6]] - I*EL*gWWA*
      (FourVector[FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
       FourVector[FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
          2*FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
       FourVector[-2*FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
        MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]))*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 -((FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[-1]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
    (EL*gXFW*FourVector[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
         1], Index[Lorentz, 3]] + 
     EL*gXFW*FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 
         2] - FourMomentum[Outgoing, 1], Index[Lorentz, 3]])*
    (EL*gXFW*FourVector[FourMomentum[Internal, 1] + FourMomentum[Internal, 
         2] + FourMomentum[Outgoing, 1], Index[Lorentz, 5]] + 
     EL*gXFW*FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
         2], Index[Lorentz, 5]])*MetricTensor[Index[Lorentz, 1], 
     Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    ((-I)*EL*gWWA*FourVector[-FourMomentum[Internal, 2] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 4]] + I*EL*gWWA*FourVector[FourMomentum[Internal, 2], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 6]] - I*EL*gWWA*
      (FourVector[FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
       FourVector[FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
          2*FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
       FourVector[-2*FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
        MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]))*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 -((FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
        ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
        DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
     I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
        ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
        DiracMatrix[Index[Lorentz, 6]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
     PropagatorDenominator[FourMomentum[Internal, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
    ((-I)*EL*gFFA*FourVector[-FourMomentum[Internal, 2], Index[Lorentz, 3]] + 
     I*EL*gFFA*FourVector[FourMomentum[Internal, 1] + FourMomentum[Internal, 
         2] + FourMomentum[Outgoing, 1], Index[Lorentz, 3]])*
    (I*EL*gFFA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] - 
     I*EL*gFFA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
         1] - FourMomentum[Outgoing, 2], Index[Lorentz, 2]])*
    ((-I)*EL*gFFA*FourVector[-FourMomentum[Internal, 1] - 
        FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]] + I*EL*gFFA*FourVector[FourMomentum[Internal, 2] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 5]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 -((FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
        ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
        DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
     I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
        ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
        DiracMatrix[Index[Lorentz, 6]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
     PropagatorDenominator[FourMomentum[Internal, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
    (I*EL*gFFA*FourVector[-FourMomentum[Internal, 2], Index[Lorentz, 3]] - 
     I*EL*gFFA*FourVector[FourMomentum[Internal, 1] + FourMomentum[Internal, 
         2] + FourMomentum[Outgoing, 1], Index[Lorentz, 3]])*
    ((-I)*EL*gFFA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
     I*EL*gFFA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
         1] - FourMomentum[Outgoing, 2], Index[Lorentz, 2]])*
    (I*EL*gFFA*FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 
         2] - FourMomentum[Outgoing, 1], Index[Lorentz, 5]] - 
     I*EL*gFFA*FourVector[FourMomentum[Internal, 2] + FourMomentum[Outgoing, 
         1] + FourMomentum[Outgoing, 2], Index[Lorentz, 5]])*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 -((FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
        ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
        DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
     I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
        ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
        DiracMatrix[Index[Lorentz, 6]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
     PropagatorDenominator[FourMomentum[Internal, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
    ((-I)*EL*gFFA*FourVector[-FourMomentum[Internal, 2], Index[Lorentz, 3]] + 
     I*EL*gFFA*FourVector[FourMomentum[Internal, 1] + FourMomentum[Internal, 
         2] + FourMomentum[Outgoing, 1], Index[Lorentz, 3]])*
    (I*EL*gFFA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] - 
     I*EL*gFFA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
         1] - FourMomentum[Outgoing, 2], Index[Lorentz, 2]])*
    (I*EL*gFFZ*FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 
         2] - FourMomentum[Outgoing, 1], Index[Lorentz, 5]] - 
     I*EL*gFFZ*FourVector[FourMomentum[Internal, 2] + FourMomentum[Outgoing, 
         1] + FourMomentum[Outgoing, 2], Index[Lorentz, 5]])*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 -((FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
        ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
        DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
     I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
        ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
        DiracMatrix[Index[Lorentz, 6]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
     PropagatorDenominator[FourMomentum[Internal, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
    (I*EL*gFFZ*FourVector[-FourMomentum[Internal, 2], Index[Lorentz, 3]] - 
     I*EL*gFFZ*FourVector[FourMomentum[Internal, 1] + FourMomentum[Internal, 
         2] + FourMomentum[Outgoing, 1], Index[Lorentz, 3]])*
    (I*EL*gFFA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] - 
     I*EL*gFFA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
         1] - FourMomentum[Outgoing, 2], Index[Lorentz, 2]])*
    ((-I)*EL*gFFA*FourVector[-FourMomentum[Internal, 1] - 
        FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]] + I*EL*gFFA*FourVector[FourMomentum[Internal, 2] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 5]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 -((FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
        ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
        DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
     I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
        ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
        DiracMatrix[Index[Lorentz, 6]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
     PropagatorDenominator[FourMomentum[Internal, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
    ((-I)*EL*gFFZ*FourVector[-FourMomentum[Internal, 2], Index[Lorentz, 3]] + 
     I*EL*gFFZ*FourVector[FourMomentum[Internal, 1] + FourMomentum[Internal, 
         2] + FourMomentum[Outgoing, 1], Index[Lorentz, 3]])*
    ((-I)*EL*gFFA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
     I*EL*gFFA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
         1] - FourMomentum[Outgoing, 2], Index[Lorentz, 2]])*
    (I*EL*gFFA*FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 
         2] - FourMomentum[Outgoing, 1], Index[Lorentz, 5]] - 
     I*EL*gFFA*FourVector[FourMomentum[Internal, 2] + FourMomentum[Outgoing, 
         1] + FourMomentum[Outgoing, 2], Index[Lorentz, 5]])*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 -((FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
        ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
        DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
     I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
        ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
        DiracMatrix[Index[Lorentz, 6]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
     PropagatorDenominator[FourMomentum[Internal, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
    (I*EL*gFFA*FourVector[-FourMomentum[Internal, 2], Index[Lorentz, 3]] - 
     I*EL*gFFA*FourVector[FourMomentum[Internal, 1] + FourMomentum[Internal, 
         2] + FourMomentum[Outgoing, 1], Index[Lorentz, 3]])*
    ((-I)*EL*gFFA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
     I*EL*gFFA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
         1] - FourMomentum[Outgoing, 2], Index[Lorentz, 2]])*
    ((-I)*EL*gFFZ*FourVector[-FourMomentum[Internal, 1] - 
        FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]] + I*EL*gFFZ*FourVector[FourMomentum[Internal, 2] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 5]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 -((FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
        ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
        DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
     I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
        ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
        DiracMatrix[Index[Lorentz, 6]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
     PropagatorDenominator[FourMomentum[Internal, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
    (I*EL*gFFZ*FourVector[-FourMomentum[Internal, 2], Index[Lorentz, 3]] - 
     I*EL*gFFZ*FourVector[FourMomentum[Internal, 1] + FourMomentum[Internal, 
         2] + FourMomentum[Outgoing, 1], Index[Lorentz, 3]])*
    (I*EL*gFFA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] - 
     I*EL*gFFA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
         1] - FourMomentum[Outgoing, 2], Index[Lorentz, 2]])*
    (I*EL*gFFZ*FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 
         2] - FourMomentum[Outgoing, 1], Index[Lorentz, 5]] - 
     I*EL*gFFZ*FourVector[FourMomentum[Internal, 2] + FourMomentum[Outgoing, 
         1] + FourMomentum[Outgoing, 2], Index[Lorentz, 5]])*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 -((FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
        ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
        DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
     I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
        ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
        DiracMatrix[Index[Lorentz, 6]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
     PropagatorDenominator[FourMomentum[Internal, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
    ((-I)*EL*gFFZ*FourVector[-FourMomentum[Internal, 2], Index[Lorentz, 3]] + 
     I*EL*gFFZ*FourVector[FourMomentum[Internal, 1] + FourMomentum[Internal, 
         2] + FourMomentum[Outgoing, 1], Index[Lorentz, 3]])*
    ((-I)*EL*gFFA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
     I*EL*gFFA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
         1] - FourMomentum[Outgoing, 2], Index[Lorentz, 2]])*
    ((-I)*EL*gFFZ*FourVector[-FourMomentum[Internal, 1] - 
        FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]] + I*EL*gFFZ*FourVector[FourMomentum[Internal, 2] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 5]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 -((FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gWlN*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]], NonCommutative[
      DiracSlash[-FourMomentum[Internal, 1]]], 
     I*EL*gWNl*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
       ChiralityProjector[-1]], NonCommutative[
      DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
    ((-I)*EL*gHFW*FourVector[-FourMomentum[Internal, 2], Index[Lorentz, 3]] + 
     I*EL*gHFW*FourVector[FourMomentum[Internal, 1] + FourMomentum[Internal, 
         2] + FourMomentum[Outgoing, 1], Index[Lorentz, 3]])*
    ((-I)*EL*gFFA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
     I*EL*gFFA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
         1] - FourMomentum[Outgoing, 2], Index[Lorentz, 2]])*
    ((-I)*EL*gHFW*FourVector[-FourMomentum[Internal, 1] - 
        FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]] + I*EL*gHFW*FourVector[FourMomentum[Internal, 2] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 5]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 -((FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gWlN*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]], NonCommutative[
      DiracSlash[-FourMomentum[Internal, 1]]], 
     I*EL*gWNl*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
       ChiralityProjector[-1]], NonCommutative[
      DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
    (EL*gXFW*FourVector[-FourMomentum[Internal, 2], Index[Lorentz, 3]] + 
     EL*gXFW*FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 
         2] - FourMomentum[Outgoing, 1], Index[Lorentz, 3]])*
    ((-I)*EL*gFFA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
     I*EL*gFFA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
         1] - FourMomentum[Outgoing, 2], Index[Lorentz, 2]])*
    (EL*gXFW*FourVector[FourMomentum[Internal, 1] + FourMomentum[Internal, 
         2] + FourMomentum[Outgoing, 1], Index[Lorentz, 5]] + 
     EL*gXFW*FourVector[FourMomentum[Internal, 2] + FourMomentum[Outgoing, 
         1] + FourMomentum[Outgoing, 2], Index[Lorentz, 5]])*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 ((-I)*EL*gFAW*FermionChain[NonCommutative[DiracSpinor[
      -FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 6]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   (I*EL*gHFW*FourVector[-FourMomentum[Internal, 2], Index[Lorentz, 4]] - 
    I*EL*gHFW*FourVector[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
        1], Index[Lorentz, 4]])*
   (I*EL*gFFA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] - 
    I*EL*gFFA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
        1] - FourMomentum[Outgoing, 2], Index[Lorentz, 2]])*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 ((-I)*EL*gFAW*FermionChain[NonCommutative[DiracSpinor[
      -FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 6]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   ((-I)*EL*gHFW*FourVector[-FourMomentum[Internal, 2], Index[Lorentz, 4]] + 
    I*EL*gHFW*FourVector[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
        1], Index[Lorentz, 4]])*
   ((-I)*EL*gFFA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
    I*EL*gFFA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
        1] - FourMomentum[Outgoing, 2], Index[Lorentz, 2]])*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 ((-I)*EL*gFAW*FermionChain[NonCommutative[DiracSpinor[
      -FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 6]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   (EL*gXFW*FourVector[-FourMomentum[Internal, 2], Index[Lorentz, 4]] + 
    EL*gXFW*FourVector[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
      Index[Lorentz, 4]])*(I*EL*gFFA*FourVector[FourMomentum[Internal, 2], 
      Index[Lorentz, 2]] - I*EL*gFFA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 ((-I)*EL*gFAW*FermionChain[NonCommutative[DiracSpinor[
      -FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 6]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   (EL*gXFW*FourVector[-FourMomentum[Internal, 2], Index[Lorentz, 4]] + 
    EL*gXFW*FourVector[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
      Index[Lorentz, 4]])*((-I)*EL*gFFA*FourVector[FourMomentum[Internal, 2], 
      Index[Lorentz, 2]] + I*EL*gFFA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 ((-I)*EL*gFAW*FermionChain[NonCommutative[DiracSpinor[
      -FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[-1]], 
    NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gWNl*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   (I*EL*gFFA*FourVector[-FourMomentum[Internal, 2], Index[Lorentz, 4]] - 
    I*EL*gFFA*FourVector[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
        1], Index[Lorentz, 4]])*
   ((-I)*EL*gFFA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
    I*EL*gFFA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
        1] - FourMomentum[Outgoing, 2], Index[Lorentz, 2]])*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (I*EL*gFZW*SW*FermionChain[NonCommutative[DiracSpinor[
      -FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 6]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   (I*EL*gHFW*FourVector[-FourMomentum[Internal, 2], Index[Lorentz, 4]] - 
    I*EL*gHFW*FourVector[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
        1], Index[Lorentz, 4]])*
   (I*EL*gFFA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] - 
    I*EL*gFFA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
        1] - FourMomentum[Outgoing, 2], Index[Lorentz, 2]])*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (I*EL*gFZW*SW*FermionChain[NonCommutative[DiracSpinor[
      -FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 6]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   ((-I)*EL*gHFW*FourVector[-FourMomentum[Internal, 2], Index[Lorentz, 4]] + 
    I*EL*gHFW*FourVector[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
        1], Index[Lorentz, 4]])*
   ((-I)*EL*gFFA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
    I*EL*gFFA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
        1] - FourMomentum[Outgoing, 2], Index[Lorentz, 2]])*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (I*EL*gFZW*SW*FermionChain[NonCommutative[DiracSpinor[
      -FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 6]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   (EL*gXFW*FourVector[-FourMomentum[Internal, 2], Index[Lorentz, 4]] + 
    EL*gXFW*FourVector[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
      Index[Lorentz, 4]])*(I*EL*gFFA*FourVector[FourMomentum[Internal, 2], 
      Index[Lorentz, 2]] - I*EL*gFFA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (I*EL*gFZW*SW*FermionChain[NonCommutative[DiracSpinor[
      -FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 6]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   (EL*gXFW*FourVector[-FourMomentum[Internal, 2], Index[Lorentz, 4]] + 
    EL*gXFW*FourVector[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
      Index[Lorentz, 4]])*((-I)*EL*gFFA*FourVector[FourMomentum[Internal, 2], 
      Index[Lorentz, 2]] + I*EL*gFFA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (I*EL*gFZW*SW*FermionChain[NonCommutative[DiracSpinor[
      -FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[-1]], 
    NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gWNl*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   ((-I)*EL*gFFZ*FourVector[-FourMomentum[Internal, 2], Index[Lorentz, 4]] + 
    I*EL*gFFZ*FourVector[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
        1], Index[Lorentz, 4]])*
   ((-I)*EL*gFFA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
    I*EL*gFFA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
        1] - FourMomentum[Outgoing, 2], Index[Lorentz, 2]])*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 ((-I)*EL*gFAW*FermionChain[NonCommutative[DiracSpinor[
      -FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   (I*EL*gFFA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] - 
    I*EL*gFFA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
        1] - FourMomentum[Outgoing, 2], Index[Lorentz, 2]])*
   (I*EL*gHFW*FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
        2], Index[Lorentz, 5]] - I*EL*gHFW*
     FourVector[FourMomentum[Internal, 2] + FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 5]])*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 6]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 ((-I)*EL*gFAW*FermionChain[NonCommutative[DiracSpinor[
      -FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   ((-I)*EL*gFFA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
    I*EL*gFFA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
        1] - FourMomentum[Outgoing, 2], Index[Lorentz, 2]])*
   ((-I)*EL*gHFW*FourVector[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 5]] + 
    I*EL*gHFW*FourVector[FourMomentum[Internal, 2] + FourMomentum[Outgoing, 
        1] + FourMomentum[Outgoing, 2], Index[Lorentz, 5]])*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 6]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 ((-I)*EL*gFAW*FermionChain[NonCommutative[DiracSpinor[
      -FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   (I*EL*gFFA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] - 
    I*EL*gFFA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
        1] - FourMomentum[Outgoing, 2], Index[Lorentz, 2]])*
   (EL*gXFW*FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 
        2], Index[Lorentz, 5]] + 
    EL*gXFW*FourVector[FourMomentum[Internal, 2] + FourMomentum[Outgoing, 
        1] + FourMomentum[Outgoing, 2], Index[Lorentz, 5]])*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 6]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 ((-I)*EL*gFAW*FermionChain[NonCommutative[DiracSpinor[
      -FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   ((-I)*EL*gFFA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
    I*EL*gFFA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
        1] - FourMomentum[Outgoing, 2], Index[Lorentz, 2]])*
   (EL*gXFW*FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 
        2], Index[Lorentz, 5]] + 
    EL*gXFW*FourVector[FourMomentum[Internal, 2] + FourMomentum[Outgoing, 
        1] + FourMomentum[Outgoing, 2], Index[Lorentz, 5]])*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 6]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 ((-I)*EL*gFAW*FermionChain[NonCommutative[DiracSpinor[
      -FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gWlN*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSlash[-FourMomentum[Internal, 1]]], (-I)*EL*gFll*MM*
     NonCommutative[ChiralityProjector[1]], NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   ((-I)*EL*gFFA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
    I*EL*gFFA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
        1] - FourMomentum[Outgoing, 2], Index[Lorentz, 2]])*
   (I*EL*gFFA*FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
        2], Index[Lorentz, 5]] - I*EL*gFFA*
     FourVector[FourMomentum[Internal, 2] + FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 5]])*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 6]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (I*EL*gFZW*SW*FermionChain[NonCommutative[DiracSpinor[
      -FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   (I*EL*gFFA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] - 
    I*EL*gFFA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
        1] - FourMomentum[Outgoing, 2], Index[Lorentz, 2]])*
   (I*EL*gHFW*FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
        2], Index[Lorentz, 5]] - I*EL*gHFW*
     FourVector[FourMomentum[Internal, 2] + FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 5]])*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 6]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (I*EL*gFZW*SW*FermionChain[NonCommutative[DiracSpinor[
      -FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   ((-I)*EL*gFFA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
    I*EL*gFFA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
        1] - FourMomentum[Outgoing, 2], Index[Lorentz, 2]])*
   ((-I)*EL*gHFW*FourVector[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 5]] + 
    I*EL*gHFW*FourVector[FourMomentum[Internal, 2] + FourMomentum[Outgoing, 
        1] + FourMomentum[Outgoing, 2], Index[Lorentz, 5]])*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 6]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (I*EL*gFZW*SW*FermionChain[NonCommutative[DiracSpinor[
      -FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   (I*EL*gFFA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] - 
    I*EL*gFFA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
        1] - FourMomentum[Outgoing, 2], Index[Lorentz, 2]])*
   (EL*gXFW*FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 
        2], Index[Lorentz, 5]] + 
    EL*gXFW*FourVector[FourMomentum[Internal, 2] + FourMomentum[Outgoing, 
        1] + FourMomentum[Outgoing, 2], Index[Lorentz, 5]])*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 6]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (I*EL*gFZW*SW*FermionChain[NonCommutative[DiracSpinor[
      -FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   ((-I)*EL*gFFA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
    I*EL*gFFA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
        1] - FourMomentum[Outgoing, 2], Index[Lorentz, 2]])*
   (EL*gXFW*FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 
        2], Index[Lorentz, 5]] + 
    EL*gXFW*FourVector[FourMomentum[Internal, 2] + FourMomentum[Outgoing, 
        1] + FourMomentum[Outgoing, 2], Index[Lorentz, 5]])*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 6]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (I*EL*gFZW*SW*FermionChain[NonCommutative[DiracSpinor[
      -FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gWlN*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSlash[-FourMomentum[Internal, 1]]], (-I)*EL*gFll*MM*
     NonCommutative[ChiralityProjector[1]], NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   ((-I)*EL*gFFA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
    I*EL*gFFA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
        1] - FourMomentum[Outgoing, 2], Index[Lorentz, 2]])*
   ((-I)*EL*gFFZ*FourVector[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 5]] + 
    I*EL*gFFZ*FourVector[FourMomentum[Internal, 2] + FourMomentum[Outgoing, 
        1] + FourMomentum[Outgoing, 2], Index[Lorentz, 5]])*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 6]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (EL^2*ggmgmA^2*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 6]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   FourVector[FourMomentum[Internal, 2], Index[Lorentz, 3]]*
   FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 2] - 
     FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*
   (I*EL*ggmgmA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] - 
    I*EL*ggmgmA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (EL^2*ggmgmA^2*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 6]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 2] - 
     FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
   ((-I)*EL*ggmgmA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
    I*EL*ggmgmA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*FourVector[FourMomentum[Internal, 2] + 
     FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
    Index[Lorentz, 5]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (EL^2*ggpgpA^2*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 6]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   FourVector[FourMomentum[Internal, 2], Index[Lorentz, 3]]*
   FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 2] - 
     FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*
   ((-I)*EL*ggpgpA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
    I*EL*ggpgpA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (EL^2*ggpgpA^2*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 6]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 2] - 
     FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
   (I*EL*ggpgpA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] - 
    I*EL*ggpgpA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*FourVector[FourMomentum[Internal, 2] + 
     FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
    Index[Lorentz, 5]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (EL^2*ggmgmA*ggmgmZ*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 6]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   FourVector[-FourMomentum[Internal, 2], Index[Lorentz, 3]]*
   FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 2] - 
     FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*
   (I*EL*ggmgmA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] - 
    I*EL*ggmgmA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (EL^2*ggmgmA*ggmgmZ*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 6]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   FourVector[-FourMomentum[Internal, 2], Index[Lorentz, 3]]*
   FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 2] - 
     FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*
   (I*EL*ggmgmA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] - 
    I*EL*ggmgmA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (EL^2*ggmgmA*ggmgmZ*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 6]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   FourVector[FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
     FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
   ((-I)*EL*ggmgmA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
    I*EL*ggmgmA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*FourVector[FourMomentum[Internal, 2] + 
     FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
    Index[Lorentz, 5]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (EL^2*ggmgmA*ggmgmZ*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 6]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   FourVector[FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
     FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
   ((-I)*EL*ggmgmA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
    I*EL*ggmgmA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*FourVector[FourMomentum[Internal, 2] + 
     FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
    Index[Lorentz, 5]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (EL^2*ggpgpA*ggpgpZ*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 6]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   FourVector[-FourMomentum[Internal, 2], Index[Lorentz, 3]]*
   FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 2] - 
     FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*
   ((-I)*EL*ggpgpA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
    I*EL*ggpgpA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (EL^2*ggpgpA*ggpgpZ*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 6]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   FourVector[-FourMomentum[Internal, 2], Index[Lorentz, 3]]*
   FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 2] - 
     FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*
   ((-I)*EL*ggpgpA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
    I*EL*ggpgpA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (EL^2*ggpgpA*ggpgpZ*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 6]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   FourVector[FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
     FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
   (I*EL*ggpgpA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] - 
    I*EL*ggpgpA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*FourVector[FourMomentum[Internal, 2] + 
     FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
    Index[Lorentz, 5]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (EL^2*ggpgpA*ggpgpZ*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 6]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   FourVector[FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
     FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
   (I*EL*ggpgpA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] - 
    I*EL*ggpgpA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*FourVector[FourMomentum[Internal, 2] + 
     FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
    Index[Lorentz, 5]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (EL^2*ggmgmZ^2*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 6]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   FourVector[FourMomentum[Internal, 2], Index[Lorentz, 3]]*
   FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 2] - 
     FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*
   (I*EL*ggmgmA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] - 
    I*EL*ggmgmA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (EL^2*ggmgmZ^2*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 6]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 2] - 
     FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
   ((-I)*EL*ggmgmA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
    I*EL*ggmgmA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*FourVector[FourMomentum[Internal, 2] + 
     FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
    Index[Lorentz, 5]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (EL^2*ggpgpZ^2*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 6]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   FourVector[FourMomentum[Internal, 2], Index[Lorentz, 3]]*
   FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 2] - 
     FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*
   ((-I)*EL*ggpgpA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
    I*EL*ggpgpA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (EL^2*ggpgpZ^2*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 6]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 2] - 
     FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
   (I*EL*ggpgpA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] - 
    I*EL*ggpgpA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*FourVector[FourMomentum[Internal, 2] + 
     FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
    Index[Lorentz, 5]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (EL^2*ggagmW^2*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gWlN*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gWNl*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 2] - 
     FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
   ((-I)*EL*ggmgmA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
    I*EL*ggmgmA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*FourVector[FourMomentum[Internal, 2] + 
     FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
    Index[Lorentz, 5]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (EL^2*ggzgmW^2*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gWlN*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gWNl*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 2] - 
     FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
   ((-I)*EL*ggmgmA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
    I*EL*ggmgmA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*FourVector[FourMomentum[Internal, 2] + 
     FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
    Index[Lorentz, 5]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (EL^2*ggagpW^2*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gWlN*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gWNl*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   FourVector[FourMomentum[Internal, 2], Index[Lorentz, 3]]*
   FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 2] - 
     FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*
   ((-I)*EL*ggpgpA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
    I*EL*ggpgpA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (EL^2*ggzgpW^2*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gWlN*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gWNl*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   FourVector[FourMomentum[Internal, 2], Index[Lorentz, 3]]*
   FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 2] - 
     FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*
   ((-I)*EL*ggpgpA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
    I*EL*ggpgpA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
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
    I*EL*gWlN*NonCommutative[DiracMatrix[Index[Lorentz, 5]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSlash[FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1]]], I*EL*gWNl*NonCommutative[
      DiracMatrix[Index[Lorentz, 7]], ChiralityProjector[-1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((-I)*EL*gWWA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 8]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
    I*EL*gWWA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 6]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 8]] - 
    I*EL*gWWA*(FourVector[FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
          1] - FourMomentum[Outgoing, 2], Index[Lorentz, 8]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
      FourVector[FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
         2*FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 8]] + 
      FourVector[-2*FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]))*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
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
    I*EL*gWlN*NonCommutative[DiracMatrix[Index[Lorentz, 5]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSlash[FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1]]], I*EL*gWNl*NonCommutative[
      DiracMatrix[Index[Lorentz, 7]], ChiralityProjector[-1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((-I)*EL*gWWA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 8]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
    I*EL*gWWA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 6]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 8]] - 
    I*EL*gWWA*(FourVector[FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
          1] - FourMomentum[Outgoing, 2], Index[Lorentz, 8]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
      FourVector[FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
         2*FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 8]] + 
      FourVector[-2*FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]))*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gWlN*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSlash[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    I*EL*gWNl*NonCommutative[DiracMatrix[Index[Lorentz, 5]], 
      ChiralityProjector[-1]], NonCommutative[
     MM + DiracSlash[FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
        FourMomentum[Outgoing, 1]]], 
    I*EL*gWlN*NonCommutative[DiracMatrix[Index[Lorentz, 7]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSlash[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
    I*EL*gWNl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   (I*EL*gWWA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
        1] - FourMomentum[Outgoing, 2], Index[Lorentz, 8]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] - 
    I*EL*gWWA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 6]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 8]] + 
    I*EL*gWWA*(FourVector[FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
          1] - FourMomentum[Outgoing, 2], Index[Lorentz, 8]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
      FourVector[FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
         2*FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 8]] + 
      FourVector[-2*FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]))*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (I*EL*gFAW*FermionChain[NonCommutative[DiracSpinor[
      -FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 6]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   (I*EL*gHFW*FourVector[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
        1], Index[Lorentz, 3]] - I*EL*gHFW*
     FourVector[FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], Index[Lorentz, 3]])*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   (I*EL*gWWA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
        1] - FourMomentum[Outgoing, 2], Index[Lorentz, 8]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] - 
    I*EL*gWWA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 4]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 8]] + 
    I*EL*gWWA*(FourVector[FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
          1] - FourMomentum[Outgoing, 2], Index[Lorentz, 8]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
      FourVector[FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
         2*FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 8]] + 
      FourVector[-2*FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 4], Index[Lorentz, 8]]))*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 7]]*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (I*EL*gFAW*FermionChain[NonCommutative[DiracSpinor[
      -FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 6]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   ((-I)*EL*gHFW*FourVector[-FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], Index[Lorentz, 3]] + 
    I*EL*gHFW*FourVector[FourMomentum[Internal, 1] + FourMomentum[Internal, 
        2] + FourMomentum[Outgoing, 1], Index[Lorentz, 3]])*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   ((-I)*EL*gWWA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 8]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
    I*EL*gWWA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 4]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 8]] - 
    I*EL*gWWA*(FourVector[FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
          1] - FourMomentum[Outgoing, 2], Index[Lorentz, 8]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
      FourVector[FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
         2*FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 8]] + 
      FourVector[-2*FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 4], Index[Lorentz, 8]]))*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 7]]*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (I*EL*gFAW*FermionChain[NonCommutative[DiracSpinor[
      -FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 6]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   (EL*gXFW*FourVector[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
      Index[Lorentz, 3]] + EL*gXFW*FourVector[FourMomentum[Internal, 1] + 
       FourMomentum[Internal, 2] + FourMomentum[Outgoing, 1], 
      Index[Lorentz, 3]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   (I*EL*gWWA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
        1] - FourMomentum[Outgoing, 2], Index[Lorentz, 8]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] - 
    I*EL*gWWA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 4]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 8]] + 
    I*EL*gWWA*(FourVector[FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
          1] - FourMomentum[Outgoing, 2], Index[Lorentz, 8]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
      FourVector[FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
         2*FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 8]] + 
      FourVector[-2*FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 4], Index[Lorentz, 8]]))*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 7]]*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (I*EL*gFAW*FermionChain[NonCommutative[DiracSpinor[
      -FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 6]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   (EL*gXFW*FourVector[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
      Index[Lorentz, 3]] + EL*gXFW*FourVector[FourMomentum[Internal, 1] + 
       FourMomentum[Internal, 2] + FourMomentum[Outgoing, 1], 
      Index[Lorentz, 3]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   ((-I)*EL*gWWA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 8]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
    I*EL*gWWA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 4]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 8]] - 
    I*EL*gWWA*(FourVector[FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
          1] - FourMomentum[Outgoing, 2], Index[Lorentz, 8]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
      FourVector[FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
         2*FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 8]] + 
      FourVector[-2*FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 4], Index[Lorentz, 8]]))*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 7]]*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 ((-I)*EL*gFZW*SW*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 6]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   (I*EL*gHFW*FourVector[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
        1], Index[Lorentz, 3]] - I*EL*gHFW*
     FourVector[FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], Index[Lorentz, 3]])*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   (I*EL*gWWA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
        1] - FourMomentum[Outgoing, 2], Index[Lorentz, 8]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] - 
    I*EL*gWWA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 4]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 8]] + 
    I*EL*gWWA*(FourVector[FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
          1] - FourMomentum[Outgoing, 2], Index[Lorentz, 8]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
      FourVector[FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
         2*FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 8]] + 
      FourVector[-2*FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 4], Index[Lorentz, 8]]))*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 7]]*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 ((-I)*EL*gFZW*SW*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 6]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   ((-I)*EL*gHFW*FourVector[-FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], Index[Lorentz, 3]] + 
    I*EL*gHFW*FourVector[FourMomentum[Internal, 1] + FourMomentum[Internal, 
        2] + FourMomentum[Outgoing, 1], Index[Lorentz, 3]])*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   ((-I)*EL*gWWA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 8]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
    I*EL*gWWA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 4]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 8]] - 
    I*EL*gWWA*(FourVector[FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
          1] - FourMomentum[Outgoing, 2], Index[Lorentz, 8]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
      FourVector[FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
         2*FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 8]] + 
      FourVector[-2*FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 4], Index[Lorentz, 8]]))*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 7]]*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 ((-I)*EL*gFZW*SW*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 6]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   (EL*gXFW*FourVector[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
      Index[Lorentz, 3]] + EL*gXFW*FourVector[FourMomentum[Internal, 1] + 
       FourMomentum[Internal, 2] + FourMomentum[Outgoing, 1], 
      Index[Lorentz, 3]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   (I*EL*gWWA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
        1] - FourMomentum[Outgoing, 2], Index[Lorentz, 8]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] - 
    I*EL*gWWA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 4]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 8]] + 
    I*EL*gWWA*(FourVector[FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
          1] - FourMomentum[Outgoing, 2], Index[Lorentz, 8]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
      FourVector[FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
         2*FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 8]] + 
      FourVector[-2*FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 4], Index[Lorentz, 8]]))*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 7]]*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 ((-I)*EL*gFZW*SW*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 6]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   (EL*gXFW*FourVector[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
      Index[Lorentz, 3]] + EL*gXFW*FourVector[FourMomentum[Internal, 1] + 
       FourMomentum[Internal, 2] + FourMomentum[Outgoing, 1], 
      Index[Lorentz, 3]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   ((-I)*EL*gWWA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 8]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
    I*EL*gWWA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 4]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 8]] - 
    I*EL*gWWA*(FourVector[FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
          1] - FourMomentum[Outgoing, 2], Index[Lorentz, 8]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
      FourVector[FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
         2*FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 8]] + 
      FourVector[-2*FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 4], Index[Lorentz, 8]]))*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 7]]*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (I*EL*gHWW*FermionChain[NonCommutative[DiracSpinor[
      -FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[-1]], 
    NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gWNl*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   (I*EL*gHFW*FourVector[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
        1], Index[Lorentz, 3]] - I*EL*gHFW*
     FourVector[FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], Index[Lorentz, 3]])*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   ((-I)*EL*gWWA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 8]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
    I*EL*gWWA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 4]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 8]] - 
    I*EL*gWWA*(FourVector[FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
          1] - FourMomentum[Outgoing, 2], Index[Lorentz, 8]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
      FourVector[FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
         2*FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 8]] + 
      FourVector[-2*FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 4], Index[Lorentz, 8]]))*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 7]]*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (I*EL*gFAW*FermionChain[NonCommutative[DiracSpinor[
      -FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   (I*EL*gHFW*FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 
        2] - FourMomentum[Outgoing, 1], Index[Lorentz, 7]] - 
    I*EL*gHFW*FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
        2], Index[Lorentz, 7]])*MetricTensor[Index[Lorentz, 1], 
    Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   (I*EL*gWWA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
        1] - FourMomentum[Outgoing, 2], Index[Lorentz, 8]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] - 
    I*EL*gWWA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 6]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 8]] + 
    I*EL*gWWA*(FourVector[FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
          1] - FourMomentum[Outgoing, 2], Index[Lorentz, 8]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
      FourVector[FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
         2*FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 8]] + 
      FourVector[-2*FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]))*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (I*EL*gFAW*FermionChain[NonCommutative[DiracSpinor[
      -FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   ((-I)*EL*gHFW*FourVector[-FourMomentum[Internal, 1] - 
       FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1], 
      Index[Lorentz, 7]] + I*EL*gHFW*FourVector[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 7]])*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((-I)*EL*gWWA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 8]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
    I*EL*gWWA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 6]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 8]] - 
    I*EL*gWWA*(FourVector[FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
          1] - FourMomentum[Outgoing, 2], Index[Lorentz, 8]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
      FourVector[FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
         2*FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 8]] + 
      FourVector[-2*FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]))*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (I*EL*gFAW*FermionChain[NonCommutative[DiracSpinor[
      -FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   (EL*gXFW*FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 
        2] - FourMomentum[Outgoing, 1], Index[Lorentz, 7]] + 
    EL*gXFW*FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 
        2], Index[Lorentz, 7]])*MetricTensor[Index[Lorentz, 1], 
    Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   (I*EL*gWWA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
        1] - FourMomentum[Outgoing, 2], Index[Lorentz, 8]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] - 
    I*EL*gWWA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 6]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 8]] + 
    I*EL*gWWA*(FourVector[FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
          1] - FourMomentum[Outgoing, 2], Index[Lorentz, 8]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
      FourVector[FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
         2*FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 8]] + 
      FourVector[-2*FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]))*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (I*EL*gFAW*FermionChain[NonCommutative[DiracSpinor[
      -FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   (EL*gXFW*FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 
        2] - FourMomentum[Outgoing, 1], Index[Lorentz, 7]] + 
    EL*gXFW*FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 
        2], Index[Lorentz, 7]])*MetricTensor[Index[Lorentz, 1], 
    Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((-I)*EL*gWWA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 8]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
    I*EL*gWWA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 6]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 8]] - 
    I*EL*gWWA*(FourVector[FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
          1] - FourMomentum[Outgoing, 2], Index[Lorentz, 8]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
      FourVector[FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
         2*FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 8]] + 
      FourVector[-2*FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]))*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 ((-I)*EL*gFZW*SW*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   (I*EL*gHFW*FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 
        2] - FourMomentum[Outgoing, 1], Index[Lorentz, 7]] - 
    I*EL*gHFW*FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
        2], Index[Lorentz, 7]])*MetricTensor[Index[Lorentz, 1], 
    Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   (I*EL*gWWA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
        1] - FourMomentum[Outgoing, 2], Index[Lorentz, 8]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] - 
    I*EL*gWWA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 6]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 8]] + 
    I*EL*gWWA*(FourVector[FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
          1] - FourMomentum[Outgoing, 2], Index[Lorentz, 8]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
      FourVector[FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
         2*FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 8]] + 
      FourVector[-2*FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]))*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 ((-I)*EL*gFZW*SW*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   ((-I)*EL*gHFW*FourVector[-FourMomentum[Internal, 1] - 
       FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1], 
      Index[Lorentz, 7]] + I*EL*gHFW*FourVector[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 7]])*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((-I)*EL*gWWA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 8]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
    I*EL*gWWA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 6]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 8]] - 
    I*EL*gWWA*(FourVector[FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
          1] - FourMomentum[Outgoing, 2], Index[Lorentz, 8]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
      FourVector[FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
         2*FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 8]] + 
      FourVector[-2*FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]))*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 ((-I)*EL*gFZW*SW*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   (EL*gXFW*FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 
        2] - FourMomentum[Outgoing, 1], Index[Lorentz, 7]] + 
    EL*gXFW*FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 
        2], Index[Lorentz, 7]])*MetricTensor[Index[Lorentz, 1], 
    Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   (I*EL*gWWA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
        1] - FourMomentum[Outgoing, 2], Index[Lorentz, 8]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] - 
    I*EL*gWWA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 6]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 8]] + 
    I*EL*gWWA*(FourVector[FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
          1] - FourMomentum[Outgoing, 2], Index[Lorentz, 8]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
      FourVector[FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
         2*FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 8]] + 
      FourVector[-2*FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]))*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 ((-I)*EL*gFZW*SW*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   (EL*gXFW*FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 
        2] - FourMomentum[Outgoing, 1], Index[Lorentz, 7]] + 
    EL*gXFW*FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 
        2], Index[Lorentz, 7]])*MetricTensor[Index[Lorentz, 1], 
    Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((-I)*EL*gWWA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 8]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
    I*EL*gWWA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 6]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 8]] - 
    I*EL*gWWA*(FourVector[FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
          1] - FourMomentum[Outgoing, 2], Index[Lorentz, 8]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
      FourVector[FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
         2*FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 8]] + 
      FourVector[-2*FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]))*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (I*EL*gHWW*FermionChain[NonCommutative[DiracSpinor[
      -FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gWlN*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSlash[-FourMomentum[Internal, 1]]], (-I)*EL*gFll*MM*
     NonCommutative[ChiralityProjector[1]], NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   (I*EL*gHFW*FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 
        2] - FourMomentum[Outgoing, 1], Index[Lorentz, 7]] - 
    I*EL*gHFW*FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
        2], Index[Lorentz, 7]])*MetricTensor[Index[Lorentz, 1], 
    Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((-I)*EL*gWWA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 8]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
    I*EL*gWWA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 6]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 8]] - 
    I*EL*gWWA*(FourVector[FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
          1] - FourMomentum[Outgoing, 2], Index[Lorentz, 8]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
      FourVector[FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
         2*FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 8]] + 
      FourVector[-2*FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]))*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 -((EL^2*gFAW^2*FermionChain[NonCommutative[DiracSpinor[
       -FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[-1]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 6]]*
    ((-I)*EL*gWWA*FourVector[-FourMomentum[Internal, 2] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 8]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 4]] + I*EL*gWWA*FourVector[FourMomentum[Internal, 2], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 8]] - I*EL*gWWA*
      (FourVector[FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2], Index[Lorentz, 8]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
       FourVector[FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
          2*FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 8]] + 
       FourVector[-2*FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
        MetricTensor[Index[Lorentz, 4], Index[Lorentz, 8]]))*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 7]]*
    MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 -((EL^2*gFZW^2*SW^2*FermionChain[NonCommutative[
      DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[-1]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 6]]*
    ((-I)*EL*gWWA*FourVector[-FourMomentum[Internal, 2] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 8]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 4]] + I*EL*gWWA*FourVector[FourMomentum[Internal, 2], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 8]] - I*EL*gWWA*
      (FourVector[FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2], Index[Lorentz, 8]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
       FourVector[FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
          2*FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 8]] + 
       FourVector[-2*FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
        MetricTensor[Index[Lorentz, 4], Index[Lorentz, 8]]))*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 7]]*
    MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 -((EL^2*gHWW^2*FermionChain[NonCommutative[DiracSpinor[
       -FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
     PropagatorDenominator[FourMomentum[Internal, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 6]]*
    (I*EL*gWWA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
         1] - FourMomentum[Outgoing, 2], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] - 
     I*EL*gWWA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 8]] + 
     I*EL*gWWA*(FourVector[FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
           1] - FourMomentum[Outgoing, 2], Index[Lorentz, 8]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
       FourVector[FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
          2*FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 8]] + 
       FourVector[-2*FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
        MetricTensor[Index[Lorentz, 4], Index[Lorentz, 8]]))*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 7]]*
    MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 -((EL^2*gHWW^2*FermionChain[NonCommutative[DiracSpinor[
       -FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
     PropagatorDenominator[FourMomentum[Internal, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 6]]*
    ((-I)*EL*gWWA*FourVector[-FourMomentum[Internal, 2] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 8]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 4]] + I*EL*gWWA*FourVector[FourMomentum[Internal, 2], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 8]] - I*EL*gWWA*
      (FourVector[FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2], Index[Lorentz, 8]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
       FourVector[FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
          2*FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 8]] + 
       FourVector[-2*FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
        MetricTensor[Index[Lorentz, 4], Index[Lorentz, 8]]))*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 7]]*
    MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 -((EL^2*gFAW^2*FermionChain[NonCommutative[DiracSpinor[
       -FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
        ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
        DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
     I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 8]], 
        ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
        DiracMatrix[Index[Lorentz, 8]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
     PropagatorDenominator[FourMomentum[Internal, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
    (I*EL*gFFA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] - 
     I*EL*gFFA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
         1] - FourMomentum[Outgoing, 2], Index[Lorentz, 2]])*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 7]]*
    MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 -((EL^2*gFAW^2*FermionChain[NonCommutative[DiracSpinor[
       -FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
        ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
        DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
     I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 8]], 
        ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
        DiracMatrix[Index[Lorentz, 8]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
     PropagatorDenominator[FourMomentum[Internal, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
    ((-I)*EL*gFFA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
     I*EL*gFFA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
         1] - FourMomentum[Outgoing, 2], Index[Lorentz, 2]])*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 7]]*
    MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 (EL^2*gFAW*gFZW*SW*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 8]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 8]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   (I*EL*gFFA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] - 
    I*EL*gFFA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
        1] - FourMomentum[Outgoing, 2], Index[Lorentz, 2]])*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 6]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 7]]*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (EL^2*gFAW*gFZW*SW*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 8]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 8]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   (I*EL*gFFA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] - 
    I*EL*gFFA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
        1] - FourMomentum[Outgoing, 2], Index[Lorentz, 2]])*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 6]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 7]]*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (EL^2*gFAW*gFZW*SW*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 8]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 8]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   ((-I)*EL*gFFA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
    I*EL*gFFA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
        1] - FourMomentum[Outgoing, 2], Index[Lorentz, 2]])*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 6]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 7]]*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (EL^2*gFAW*gFZW*SW*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 8]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 8]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   ((-I)*EL*gFFA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
    I*EL*gFFA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
        1] - FourMomentum[Outgoing, 2], Index[Lorentz, 2]])*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 6]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 7]]*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 -((EL^2*gFZW^2*SW^2*FermionChain[NonCommutative[
      DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
        ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
        DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
     I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 8]], 
        ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
        DiracMatrix[Index[Lorentz, 8]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
     PropagatorDenominator[FourMomentum[Internal, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
    (I*EL*gFFA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] - 
     I*EL*gFFA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
         1] - FourMomentum[Outgoing, 2], Index[Lorentz, 2]])*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 7]]*
    MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 -((EL^2*gFZW^2*SW^2*FermionChain[NonCommutative[
      DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
        ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
        DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
     I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 8]], 
        ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
        DiracMatrix[Index[Lorentz, 8]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
     PropagatorDenominator[FourMomentum[Internal, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
    ((-I)*EL*gFFA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
     I*EL*gFFA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
         1] - FourMomentum[Outgoing, 2], Index[Lorentz, 2]])*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 7]]*
    MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 -((EL^2*gFAW^2*FermionChain[NonCommutative[DiracSpinor[
       -FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gWlN*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]], NonCommutative[
      DiracSlash[-FourMomentum[Internal, 1]]], 
     I*EL*gWNl*NonCommutative[DiracMatrix[Index[Lorentz, 8]], 
       ChiralityProjector[-1]], NonCommutative[
      DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
    ((-I)*EL*gFFA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
     I*EL*gFFA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
         1] - FourMomentum[Outgoing, 2], Index[Lorentz, 2]])*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 7]]*
    MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 -((EL^2*gFZW^2*SW^2*FermionChain[NonCommutative[
      DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gWlN*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]], NonCommutative[
      DiracSlash[-FourMomentum[Internal, 1]]], 
     I*EL*gWNl*NonCommutative[DiracMatrix[Index[Lorentz, 8]], 
       ChiralityProjector[-1]], NonCommutative[
      DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
    ((-I)*EL*gFFA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
     I*EL*gFFA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
         1] - FourMomentum[Outgoing, 2], Index[Lorentz, 2]])*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 7]]*
    MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 (EL^2*gFAW^2*FermionChain[NonCommutative[DiracSpinor[
      -FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 8]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 8]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   (I*EL*gWWA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
        1] - FourMomentum[Outgoing, 2], Index[Lorentz, 10]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] - 
    I*EL*gWWA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 6]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 10]] + 
    I*EL*gWWA*(FourVector[FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
          1] - FourMomentum[Outgoing, 2], Index[Lorentz, 10]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
      FourVector[FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
         2*FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 10]] + 
      FourVector[-2*FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 6], Index[Lorentz, 10]]))*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 9]]*
   MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (EL^2*gFAW^2*FermionChain[NonCommutative[DiracSpinor[
      -FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 8]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 8]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((-I)*EL*gWWA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 10]]*MetricTensor[Index[Lorentz, 2], 
      Index[Lorentz, 6]] + I*EL*gWWA*FourVector[FourMomentum[Internal, 2], 
      Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 2], 
      Index[Lorentz, 10]] - I*EL*gWWA*
     (FourVector[FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 10]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
      FourVector[FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
         2*FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 10]] + 
      FourVector[-2*FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 6], Index[Lorentz, 10]]))*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 9]]*
   MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 -((EL^2*gFAW*gFZW*SW*FermionChain[NonCommutative[
      DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
        ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
        DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
     I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 8]], 
        ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
        DiracMatrix[Index[Lorentz, 8]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
     PropagatorDenominator[FourMomentum[Internal, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    (I*EL*gWWA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
         1] - FourMomentum[Outgoing, 2], Index[Lorentz, 10]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] - 
     I*EL*gWWA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 10]] + 
     I*EL*gWWA*(FourVector[FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
           1] - FourMomentum[Outgoing, 2], Index[Lorentz, 10]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
       FourVector[FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
          2*FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 10]] + 
       FourVector[-2*FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
        MetricTensor[Index[Lorentz, 6], Index[Lorentz, 10]]))*
    MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
    MetricTensor[Index[Lorentz, 7], Index[Lorentz, 9]]*
    MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 -((EL^2*gFAW*gFZW*SW*FermionChain[NonCommutative[
      DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
        ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
        DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
     I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 8]], 
        ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
        DiracMatrix[Index[Lorentz, 8]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
     PropagatorDenominator[FourMomentum[Internal, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    (I*EL*gWWA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
         1] - FourMomentum[Outgoing, 2], Index[Lorentz, 10]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] - 
     I*EL*gWWA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 10]] + 
     I*EL*gWWA*(FourVector[FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
           1] - FourMomentum[Outgoing, 2], Index[Lorentz, 10]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
       FourVector[FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
          2*FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 10]] + 
       FourVector[-2*FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
        MetricTensor[Index[Lorentz, 6], Index[Lorentz, 10]]))*
    MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
    MetricTensor[Index[Lorentz, 7], Index[Lorentz, 9]]*
    MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 -((EL^2*gFAW*gFZW*SW*FermionChain[NonCommutative[
      DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
        ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
        DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
     I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 8]], 
        ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
        DiracMatrix[Index[Lorentz, 8]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
     PropagatorDenominator[FourMomentum[Internal, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    ((-I)*EL*gWWA*FourVector[-FourMomentum[Internal, 2] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 10]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 6]] + I*EL*gWWA*FourVector[FourMomentum[Internal, 2], 
       Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 10]] - I*EL*gWWA*
      (FourVector[FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2], Index[Lorentz, 10]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
       FourVector[FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
          2*FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 10]] + 
       FourVector[-2*FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
        MetricTensor[Index[Lorentz, 6], Index[Lorentz, 10]]))*
    MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
    MetricTensor[Index[Lorentz, 7], Index[Lorentz, 9]]*
    MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 -((EL^2*gFAW*gFZW*SW*FermionChain[NonCommutative[
      DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
        ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
        DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
     I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 8]], 
        ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
        DiracMatrix[Index[Lorentz, 8]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
     PropagatorDenominator[FourMomentum[Internal, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    ((-I)*EL*gWWA*FourVector[-FourMomentum[Internal, 2] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 10]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 6]] + I*EL*gWWA*FourVector[FourMomentum[Internal, 2], 
       Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 10]] - I*EL*gWWA*
      (FourVector[FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2], Index[Lorentz, 10]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
       FourVector[FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
          2*FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 10]] + 
       FourVector[-2*FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
        MetricTensor[Index[Lorentz, 6], Index[Lorentz, 10]]))*
    MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
    MetricTensor[Index[Lorentz, 7], Index[Lorentz, 9]]*
    MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 (EL^2*gFZW^2*SW^2*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 8]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 8]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   (I*EL*gWWA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
        1] - FourMomentum[Outgoing, 2], Index[Lorentz, 10]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] - 
    I*EL*gWWA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 6]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 10]] + 
    I*EL*gWWA*(FourVector[FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
          1] - FourMomentum[Outgoing, 2], Index[Lorentz, 10]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
      FourVector[FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
         2*FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 10]] + 
      FourVector[-2*FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 6], Index[Lorentz, 10]]))*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 9]]*
   MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (EL^2*gFZW^2*SW^2*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 8]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 8]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((-I)*EL*gWWA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 10]]*MetricTensor[Index[Lorentz, 2], 
      Index[Lorentz, 6]] + I*EL*gWWA*FourVector[FourMomentum[Internal, 2], 
      Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 2], 
      Index[Lorentz, 10]] - I*EL*gWWA*
     (FourVector[FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 10]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
      FourVector[FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
         2*FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 10]] + 
      FourVector[-2*FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 6], Index[Lorentz, 10]]))*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 9]]*
   MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (EL^2*gHWW^2*FermionChain[NonCommutative[DiracSpinor[
      -FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gWlN*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gWNl*NonCommutative[DiracMatrix[Index[Lorentz, 8]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((-I)*EL*gWWA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 10]]*MetricTensor[Index[Lorentz, 2], 
      Index[Lorentz, 6]] + I*EL*gWWA*FourVector[FourMomentum[Internal, 2], 
      Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 2], 
      Index[Lorentz, 10]] - I*EL*gWWA*
     (FourVector[FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 10]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
      FourVector[FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
         2*FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 10]] + 
      FourVector[-2*FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 6], Index[Lorentz, 10]]))*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 9]]*
   MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (EL^2*gHWW*gWWA*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 8]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 8]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 6]]*
   (I*EL*gWWA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
        1] - FourMomentum[Outgoing, 2], Index[Lorentz, 10]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] - 
    I*EL*gWWA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 4]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 10]] + 
    I*EL*gWWA*(FourVector[FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
          1] - FourMomentum[Outgoing, 2], Index[Lorentz, 10]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
      FourVector[FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
         2*FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 10]] + 
      FourVector[-2*FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 4], Index[Lorentz, 10]]))*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   (FourVector[2*FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 9]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 7]] + 
    FourVector[-FourMomentum[Internal, 1] - 2*FourMomentum[Internal, 2] - 
       2*FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 7]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 9]] + 
    FourVector[-FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + 2*FourMomentum[Outgoing, 2], 
      Index[Lorentz, 5]]*MetricTensor[Index[Lorentz, 7], Index[Lorentz, 9]])*
   MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 -((EL^2*gHWW*gWWA*FermionChain[NonCommutative[
      DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
     I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 8]], 
        ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
        DiracMatrix[Index[Lorentz, 8]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
     PropagatorDenominator[FourMomentum[Internal, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 6]]*
    ((-I)*EL*gWWA*FourVector[-FourMomentum[Internal, 2] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 10]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 4]] + I*EL*gWWA*FourVector[FourMomentum[Internal, 2], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 10]] - I*EL*gWWA*
      (FourVector[FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2], Index[Lorentz, 10]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
       FourVector[FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
          2*FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 10]] + 
       FourVector[-2*FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
        MetricTensor[Index[Lorentz, 4], Index[Lorentz, 10]]))*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
    (FourVector[2*FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 9]]*MetricTensor[Index[Lorentz, 5], 
       Index[Lorentz, 7]] + FourVector[-FourMomentum[Internal, 1] - 
        2*FourMomentum[Internal, 2] - 2*FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 7]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 9]] + 
     FourVector[-FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
        FourMomentum[Outgoing, 1] + 2*FourMomentum[Outgoing, 2], 
       Index[Lorentz, 5]]*MetricTensor[Index[Lorentz, 7], Index[Lorentz, 9]])*
    MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 (EL^2*gFAW*gWWA*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[-1]], 
    NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gWNl*NonCommutative[DiracMatrix[Index[Lorentz, 8]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 6]]*
   ((-I)*EL*gWWA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 10]]*MetricTensor[Index[Lorentz, 2], 
      Index[Lorentz, 4]] + I*EL*gWWA*FourVector[FourMomentum[Internal, 2], 
      Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], 
      Index[Lorentz, 10]] - I*EL*gWWA*
     (FourVector[FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 10]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
      FourVector[FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
         2*FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 10]] + 
      FourVector[-2*FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 4], Index[Lorentz, 10]]))*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   (FourVector[2*FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 9]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 7]] + 
    FourVector[-FourMomentum[Internal, 1] - 2*FourMomentum[Internal, 2] - 
       2*FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 7]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 9]] + 
    FourVector[-FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + 2*FourMomentum[Outgoing, 2], 
      Index[Lorentz, 5]]*MetricTensor[Index[Lorentz, 7], Index[Lorentz, 9]])*
   MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 -((EL^2*gHWW*gWWZ*FermionChain[NonCommutative[
      DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
     I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 8]], 
        ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
        DiracMatrix[Index[Lorentz, 8]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
     PropagatorDenominator[FourMomentum[Internal, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 6]]*
    (I*EL*gWWA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
         1] - FourMomentum[Outgoing, 2], Index[Lorentz, 10]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] - 
     I*EL*gWWA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 10]] + 
     I*EL*gWWA*(FourVector[FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
           1] - FourMomentum[Outgoing, 2], Index[Lorentz, 10]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
       FourVector[FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
          2*FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 10]] + 
       FourVector[-2*FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
        MetricTensor[Index[Lorentz, 4], Index[Lorentz, 10]]))*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
    (FourVector[2*FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 9]]*MetricTensor[Index[Lorentz, 5], 
       Index[Lorentz, 7]] + FourVector[-FourMomentum[Internal, 1] - 
        2*FourMomentum[Internal, 2] - 2*FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 7]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 9]] + 
     FourVector[-FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
        FourMomentum[Outgoing, 1] + 2*FourMomentum[Outgoing, 2], 
       Index[Lorentz, 5]]*MetricTensor[Index[Lorentz, 7], Index[Lorentz, 9]])*
    MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 (EL^2*gHWW*gWWZ*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 8]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 8]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 6]]*
   ((-I)*EL*gWWA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 10]]*MetricTensor[Index[Lorentz, 2], 
      Index[Lorentz, 4]] + I*EL*gWWA*FourVector[FourMomentum[Internal, 2], 
      Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], 
      Index[Lorentz, 10]] - I*EL*gWWA*
     (FourVector[FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 10]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
      FourVector[FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
         2*FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 10]] + 
      FourVector[-2*FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 4], Index[Lorentz, 10]]))*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   (FourVector[2*FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 9]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 7]] + 
    FourVector[-FourMomentum[Internal, 1] - 2*FourMomentum[Internal, 2] - 
       2*FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 7]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 9]] + 
    FourVector[-FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + 2*FourMomentum[Outgoing, 2], 
      Index[Lorentz, 5]]*MetricTensor[Index[Lorentz, 7], Index[Lorentz, 9]])*
   MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (EL^2*gFZW*gWWZ*SW*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[-1]], 
    NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gWNl*NonCommutative[DiracMatrix[Index[Lorentz, 8]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 6]]*
   ((-I)*EL*gWWA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 10]]*MetricTensor[Index[Lorentz, 2], 
      Index[Lorentz, 4]] + I*EL*gWWA*FourVector[FourMomentum[Internal, 2], 
      Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], 
      Index[Lorentz, 10]] - I*EL*gWWA*
     (FourVector[FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 10]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
      FourVector[FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
         2*FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 10]] + 
      FourVector[-2*FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 4], Index[Lorentz, 10]]))*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   (FourVector[2*FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 9]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 7]] + 
    FourVector[-FourMomentum[Internal, 1] - 2*FourMomentum[Internal, 2] - 
       2*FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 7]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 9]] + 
    FourVector[-FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + 2*FourMomentum[Outgoing, 2], 
      Index[Lorentz, 5]]*MetricTensor[Index[Lorentz, 7], Index[Lorentz, 9]])*
   MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 -((EL^2*gHWW*gWWA*FermionChain[NonCommutative[
      DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
        ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
        DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
     PropagatorDenominator[FourMomentum[Internal, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    (FourVector[FourMomentum[Internal, 1] - FourMomentum[Internal, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
     FourVector[-2*FourMomentum[Internal, 1] - FourMomentum[Internal, 2] - 
        2*FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 8]] + 
     FourVector[FourMomentum[Internal, 1] + 2*FourMomentum[Internal, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 8]])*
    (I*EL*gWWA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
         1] - FourMomentum[Outgoing, 2], Index[Lorentz, 10]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] - 
     I*EL*gWWA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 10]] + 
     I*EL*gWWA*(FourVector[FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
           1] - FourMomentum[Outgoing, 2], Index[Lorentz, 10]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
       FourVector[FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
          2*FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 10]] + 
       FourVector[-2*FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
        MetricTensor[Index[Lorentz, 6], Index[Lorentz, 10]]))*
    MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
    MetricTensor[Index[Lorentz, 7], Index[Lorentz, 9]]*
    MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 (EL^2*gHWW*gWWA*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   (FourVector[FourMomentum[Internal, 1] - FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
    FourVector[-2*FourMomentum[Internal, 1] - FourMomentum[Internal, 2] - 
       2*FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 8]] + 
    FourVector[FourMomentum[Internal, 1] + 2*FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
     MetricTensor[Index[Lorentz, 5], Index[Lorentz, 8]])*
   ((-I)*EL*gWWA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 10]]*MetricTensor[Index[Lorentz, 2], 
      Index[Lorentz, 6]] + I*EL*gWWA*FourVector[FourMomentum[Internal, 2], 
      Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 2], 
      Index[Lorentz, 10]] - I*EL*gWWA*
     (FourVector[FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 10]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
      FourVector[FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
         2*FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 10]] + 
      FourVector[-2*FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 6], Index[Lorentz, 10]]))*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 9]]*
   MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 -((EL^2*gFAW*gWWA*FermionChain[NonCommutative[
      DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gWlN*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]], NonCommutative[
      DiracSlash[-FourMomentum[Internal, 1]]], (-I)*EL*gFll*MM*
      NonCommutative[ChiralityProjector[1]], NonCommutative[
      DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    (FourVector[FourMomentum[Internal, 1] - FourMomentum[Internal, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
     FourVector[-2*FourMomentum[Internal, 1] - FourMomentum[Internal, 2] - 
        2*FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 8]] + 
     FourVector[FourMomentum[Internal, 1] + 2*FourMomentum[Internal, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 8]])*
    ((-I)*EL*gWWA*FourVector[-FourMomentum[Internal, 2] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 10]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 6]] + I*EL*gWWA*FourVector[FourMomentum[Internal, 2], 
       Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 10]] - I*EL*gWWA*
      (FourVector[FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2], Index[Lorentz, 10]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
       FourVector[FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
          2*FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 10]] + 
       FourVector[-2*FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
        MetricTensor[Index[Lorentz, 6], Index[Lorentz, 10]]))*
    MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
    MetricTensor[Index[Lorentz, 7], Index[Lorentz, 9]]*
    MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 (EL^2*gHWW*gWWZ*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   (FourVector[FourMomentum[Internal, 1] - FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
    FourVector[-2*FourMomentum[Internal, 1] - FourMomentum[Internal, 2] - 
       2*FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 8]] + 
    FourVector[FourMomentum[Internal, 1] + 2*FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
     MetricTensor[Index[Lorentz, 5], Index[Lorentz, 8]])*
   (I*EL*gWWA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
        1] - FourMomentum[Outgoing, 2], Index[Lorentz, 10]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] - 
    I*EL*gWWA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 6]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 10]] + 
    I*EL*gWWA*(FourVector[FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
          1] - FourMomentum[Outgoing, 2], Index[Lorentz, 10]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
      FourVector[FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
         2*FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 10]] + 
      FourVector[-2*FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 6], Index[Lorentz, 10]]))*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 9]]*
   MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 -((EL^2*gHWW*gWWZ*FermionChain[NonCommutative[
      DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
        ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
        DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
     PropagatorDenominator[FourMomentum[Internal, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    (FourVector[FourMomentum[Internal, 1] - FourMomentum[Internal, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
     FourVector[-2*FourMomentum[Internal, 1] - FourMomentum[Internal, 2] - 
        2*FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 8]] + 
     FourVector[FourMomentum[Internal, 1] + 2*FourMomentum[Internal, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 8]])*
    ((-I)*EL*gWWA*FourVector[-FourMomentum[Internal, 2] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 10]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 6]] + I*EL*gWWA*FourVector[FourMomentum[Internal, 2], 
       Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 10]] - I*EL*gWWA*
      (FourVector[FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2], Index[Lorentz, 10]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
       FourVector[FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
          2*FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 10]] + 
       FourVector[-2*FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
        MetricTensor[Index[Lorentz, 6], Index[Lorentz, 10]]))*
    MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
    MetricTensor[Index[Lorentz, 7], Index[Lorentz, 9]]*
    MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 -((EL^2*gFZW*gWWZ*SW*FermionChain[NonCommutative[
      DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gWlN*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]], NonCommutative[
      DiracSlash[-FourMomentum[Internal, 1]]], (-I)*EL*gFll*MM*
      NonCommutative[ChiralityProjector[1]], NonCommutative[
      DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    (FourVector[FourMomentum[Internal, 1] - FourMomentum[Internal, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
     FourVector[-2*FourMomentum[Internal, 1] - FourMomentum[Internal, 2] - 
        2*FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 8]] + 
     FourVector[FourMomentum[Internal, 1] + 2*FourMomentum[Internal, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 8]])*
    ((-I)*EL*gWWA*FourVector[-FourMomentum[Internal, 2] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 10]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 6]] + I*EL*gWWA*FourVector[FourMomentum[Internal, 2], 
       Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 10]] - I*EL*gWWA*
      (FourVector[FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2], Index[Lorentz, 10]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
       FourVector[FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
          2*FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 10]] + 
       FourVector[-2*FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
        MetricTensor[Index[Lorentz, 6], Index[Lorentz, 10]]))*
    MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
    MetricTensor[Index[Lorentz, 7], Index[Lorentz, 9]]*
    MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 (EL^2*gWWA^2*FermionChain[NonCommutative[DiracSpinor[
      -FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 10]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 10]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   (FourVector[FourMomentum[Internal, 1] - FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
    FourVector[-2*FourMomentum[Internal, 1] - FourMomentum[Internal, 2] - 
       2*FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 8]] + 
    FourVector[FourMomentum[Internal, 1] + 2*FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
     MetricTensor[Index[Lorentz, 5], Index[Lorentz, 8]])*
   (I*EL*gWWA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
        1] - FourMomentum[Outgoing, 2], Index[Lorentz, 12]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] - 
    I*EL*gWWA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 6]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 12]] + 
    I*EL*gWWA*(FourVector[FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
          1] - FourMomentum[Outgoing, 2], Index[Lorentz, 12]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
      FourVector[FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
         2*FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 12]] + 
      FourVector[-2*FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 6], Index[Lorentz, 12]]))*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
   (FourVector[2*FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 11]]*MetricTensor[Index[Lorentz, 7], 
      Index[Lorentz, 9]] + FourVector[-FourMomentum[Internal, 1] - 
       2*FourMomentum[Internal, 2] - 2*FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 9]]*
     MetricTensor[Index[Lorentz, 7], Index[Lorentz, 11]] + 
    FourVector[-FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + 2*FourMomentum[Outgoing, 2], 
      Index[Lorentz, 7]]*MetricTensor[Index[Lorentz, 9], Index[Lorentz, 11]])*
   MetricTensor[Index[Lorentz, 11], Index[Lorentz, 12]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (EL^2*gWWA^2*FermionChain[NonCommutative[DiracSpinor[
      -FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 10]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 10]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   (FourVector[FourMomentum[Internal, 1] - FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
    FourVector[-2*FourMomentum[Internal, 1] - FourMomentum[Internal, 2] - 
       2*FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 8]] + 
    FourVector[FourMomentum[Internal, 1] + 2*FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
     MetricTensor[Index[Lorentz, 5], Index[Lorentz, 8]])*
   ((-I)*EL*gWWA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 12]]*MetricTensor[Index[Lorentz, 2], 
      Index[Lorentz, 6]] + I*EL*gWWA*FourVector[FourMomentum[Internal, 2], 
      Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 2], 
      Index[Lorentz, 12]] - I*EL*gWWA*
     (FourVector[FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 12]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
      FourVector[FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
         2*FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 12]] + 
      FourVector[-2*FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 6], Index[Lorentz, 12]]))*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
   (FourVector[2*FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 11]]*MetricTensor[Index[Lorentz, 7], 
      Index[Lorentz, 9]] + FourVector[-FourMomentum[Internal, 1] - 
       2*FourMomentum[Internal, 2] - 2*FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 9]]*
     MetricTensor[Index[Lorentz, 7], Index[Lorentz, 11]] + 
    FourVector[-FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + 2*FourMomentum[Outgoing, 2], 
      Index[Lorentz, 7]]*MetricTensor[Index[Lorentz, 9], Index[Lorentz, 11]])*
   MetricTensor[Index[Lorentz, 11], Index[Lorentz, 12]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 -((EL^2*gWWA*gWWZ*FermionChain[NonCommutative[
      DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
        ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
        DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
     I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 10]], 
        ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
        DiracMatrix[Index[Lorentz, 10]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
     PropagatorDenominator[FourMomentum[Internal, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    (FourVector[FourMomentum[Internal, 1] - FourMomentum[Internal, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
     FourVector[-2*FourMomentum[Internal, 1] - FourMomentum[Internal, 2] - 
        2*FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 8]] + 
     FourVector[FourMomentum[Internal, 1] + 2*FourMomentum[Internal, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 8]])*
    (I*EL*gWWA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
         1] - FourMomentum[Outgoing, 2], Index[Lorentz, 12]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] - 
     I*EL*gWWA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 12]] + 
     I*EL*gWWA*(FourVector[FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
           1] - FourMomentum[Outgoing, 2], Index[Lorentz, 12]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
       FourVector[FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
          2*FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 12]] + 
       FourVector[-2*FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
        MetricTensor[Index[Lorentz, 6], Index[Lorentz, 12]]))*
    MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
    MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
    (FourVector[2*FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 11]]*MetricTensor[Index[Lorentz, 7], 
       Index[Lorentz, 9]] + FourVector[-FourMomentum[Internal, 1] - 
        2*FourMomentum[Internal, 2] - 2*FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 9]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 11]] + 
     FourVector[-FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
        FourMomentum[Outgoing, 1] + 2*FourMomentum[Outgoing, 2], 
       Index[Lorentz, 7]]*MetricTensor[Index[Lorentz, 9], 
       Index[Lorentz, 11]])*MetricTensor[Index[Lorentz, 11], 
     Index[Lorentz, 12]]*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 -((EL^2*gWWA*gWWZ*FermionChain[NonCommutative[
      DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
        ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
        DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
     I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 10]], 
        ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
        DiracMatrix[Index[Lorentz, 10]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
     PropagatorDenominator[FourMomentum[Internal, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    (FourVector[FourMomentum[Internal, 1] - FourMomentum[Internal, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
     FourVector[-2*FourMomentum[Internal, 1] - FourMomentum[Internal, 2] - 
        2*FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 8]] + 
     FourVector[FourMomentum[Internal, 1] + 2*FourMomentum[Internal, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 8]])*
    (I*EL*gWWA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
         1] - FourMomentum[Outgoing, 2], Index[Lorentz, 12]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] - 
     I*EL*gWWA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 12]] + 
     I*EL*gWWA*(FourVector[FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
           1] - FourMomentum[Outgoing, 2], Index[Lorentz, 12]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
       FourVector[FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
          2*FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 12]] + 
       FourVector[-2*FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
        MetricTensor[Index[Lorentz, 6], Index[Lorentz, 12]]))*
    MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
    MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
    (FourVector[2*FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 11]]*MetricTensor[Index[Lorentz, 7], 
       Index[Lorentz, 9]] + FourVector[-FourMomentum[Internal, 1] - 
        2*FourMomentum[Internal, 2] - 2*FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 9]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 11]] + 
     FourVector[-FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
        FourMomentum[Outgoing, 1] + 2*FourMomentum[Outgoing, 2], 
       Index[Lorentz, 7]]*MetricTensor[Index[Lorentz, 9], 
       Index[Lorentz, 11]])*MetricTensor[Index[Lorentz, 11], 
     Index[Lorentz, 12]]*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 -((EL^2*gWWA*gWWZ*FermionChain[NonCommutative[
      DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
        ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
        DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
     I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 10]], 
        ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
        DiracMatrix[Index[Lorentz, 10]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
     PropagatorDenominator[FourMomentum[Internal, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    (FourVector[FourMomentum[Internal, 1] - FourMomentum[Internal, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
     FourVector[-2*FourMomentum[Internal, 1] - FourMomentum[Internal, 2] - 
        2*FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 8]] + 
     FourVector[FourMomentum[Internal, 1] + 2*FourMomentum[Internal, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 8]])*
    ((-I)*EL*gWWA*FourVector[-FourMomentum[Internal, 2] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 12]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 6]] + I*EL*gWWA*FourVector[FourMomentum[Internal, 2], 
       Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 12]] - I*EL*gWWA*
      (FourVector[FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2], Index[Lorentz, 12]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
       FourVector[FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
          2*FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 12]] + 
       FourVector[-2*FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
        MetricTensor[Index[Lorentz, 6], Index[Lorentz, 12]]))*
    MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
    MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
    (FourVector[2*FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 11]]*MetricTensor[Index[Lorentz, 7], 
       Index[Lorentz, 9]] + FourVector[-FourMomentum[Internal, 1] - 
        2*FourMomentum[Internal, 2] - 2*FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 9]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 11]] + 
     FourVector[-FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
        FourMomentum[Outgoing, 1] + 2*FourMomentum[Outgoing, 2], 
       Index[Lorentz, 7]]*MetricTensor[Index[Lorentz, 9], 
       Index[Lorentz, 11]])*MetricTensor[Index[Lorentz, 11], 
     Index[Lorentz, 12]]*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 -((EL^2*gWWA*gWWZ*FermionChain[NonCommutative[
      DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
        ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
        DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
     I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 10]], 
        ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
        DiracMatrix[Index[Lorentz, 10]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
     PropagatorDenominator[FourMomentum[Internal, 2], MW], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
     PropagatorDenominator[FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    (FourVector[FourMomentum[Internal, 1] - FourMomentum[Internal, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
     FourVector[-2*FourMomentum[Internal, 1] - FourMomentum[Internal, 2] - 
        2*FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 8]] + 
     FourVector[FourMomentum[Internal, 1] + 2*FourMomentum[Internal, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 8]])*
    ((-I)*EL*gWWA*FourVector[-FourMomentum[Internal, 2] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 12]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 6]] + I*EL*gWWA*FourVector[FourMomentum[Internal, 2], 
       Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 12]] - I*EL*gWWA*
      (FourVector[FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2], Index[Lorentz, 12]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
       FourVector[FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
          2*FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 12]] + 
       FourVector[-2*FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
        MetricTensor[Index[Lorentz, 6], Index[Lorentz, 12]]))*
    MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
    MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
    (FourVector[2*FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 11]]*MetricTensor[Index[Lorentz, 7], 
       Index[Lorentz, 9]] + FourVector[-FourMomentum[Internal, 1] - 
        2*FourMomentum[Internal, 2] - 2*FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 9]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 11]] + 
     FourVector[-FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
        FourMomentum[Outgoing, 1] + 2*FourMomentum[Outgoing, 2], 
       Index[Lorentz, 7]]*MetricTensor[Index[Lorentz, 9], 
       Index[Lorentz, 11]])*MetricTensor[Index[Lorentz, 11], 
     Index[Lorentz, 12]]*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 (EL^2*gWWZ^2*FermionChain[NonCommutative[DiracSpinor[
      -FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 10]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 10]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   (FourVector[FourMomentum[Internal, 1] - FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
    FourVector[-2*FourMomentum[Internal, 1] - FourMomentum[Internal, 2] - 
       2*FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 8]] + 
    FourVector[FourMomentum[Internal, 1] + 2*FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
     MetricTensor[Index[Lorentz, 5], Index[Lorentz, 8]])*
   (I*EL*gWWA*FourVector[-FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
        1] - FourMomentum[Outgoing, 2], Index[Lorentz, 12]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] - 
    I*EL*gWWA*FourVector[FourMomentum[Internal, 2], Index[Lorentz, 6]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 12]] + 
    I*EL*gWWA*(FourVector[FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
          1] - FourMomentum[Outgoing, 2], Index[Lorentz, 12]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
      FourVector[FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
         2*FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 12]] + 
      FourVector[-2*FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 6], Index[Lorentz, 12]]))*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
   (FourVector[2*FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 11]]*MetricTensor[Index[Lorentz, 7], 
      Index[Lorentz, 9]] + FourVector[-FourMomentum[Internal, 1] - 
       2*FourMomentum[Internal, 2] - 2*FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 9]]*
     MetricTensor[Index[Lorentz, 7], Index[Lorentz, 11]] + 
    FourVector[-FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + 2*FourMomentum[Outgoing, 2], 
      Index[Lorentz, 7]]*MetricTensor[Index[Lorentz, 9], Index[Lorentz, 11]])*
   MetricTensor[Index[Lorentz, 11], Index[Lorentz, 12]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (EL^2*gWWZ^2*FermionChain[NonCommutative[DiracSpinor[
      -FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 10]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 10]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   (FourVector[FourMomentum[Internal, 1] - FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
    FourVector[-2*FourMomentum[Internal, 1] - FourMomentum[Internal, 2] - 
       2*FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 8]] + 
    FourVector[FourMomentum[Internal, 1] + 2*FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
     MetricTensor[Index[Lorentz, 5], Index[Lorentz, 8]])*
   ((-I)*EL*gWWA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 12]]*MetricTensor[Index[Lorentz, 2], 
      Index[Lorentz, 6]] + I*EL*gWWA*FourVector[FourMomentum[Internal, 2], 
      Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 2], 
      Index[Lorentz, 12]] - I*EL*gWWA*
     (FourVector[FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 12]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
      FourVector[FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
         2*FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 12]] + 
      FourVector[-2*FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 6], Index[Lorentz, 12]]))*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
   (FourVector[2*FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 11]]*MetricTensor[Index[Lorentz, 7], 
      Index[Lorentz, 9]] + FourVector[-FourMomentum[Internal, 1] - 
       2*FourMomentum[Internal, 2] - 2*FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 9]]*
     MetricTensor[Index[Lorentz, 7], Index[Lorentz, 11]] + 
    FourVector[-FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + 2*FourMomentum[Outgoing, 2], 
      Index[Lorentz, 7]]*MetricTensor[Index[Lorentz, 9], Index[Lorentz, 11]])*
   MetricTensor[Index[Lorentz, 11], Index[Lorentz, 12]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (EL^2*gWWA^2*FermionChain[NonCommutative[DiracSpinor[
      -FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gWlN*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gWNl*NonCommutative[DiracMatrix[Index[Lorentz, 10]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   (FourVector[FourMomentum[Internal, 1] - FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
    FourVector[-2*FourMomentum[Internal, 1] - FourMomentum[Internal, 2] - 
       2*FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 8]] + 
    FourVector[FourMomentum[Internal, 1] + 2*FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
     MetricTensor[Index[Lorentz, 5], Index[Lorentz, 8]])*
   ((-I)*EL*gWWA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 12]]*MetricTensor[Index[Lorentz, 2], 
      Index[Lorentz, 6]] + I*EL*gWWA*FourVector[FourMomentum[Internal, 2], 
      Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 2], 
      Index[Lorentz, 12]] - I*EL*gWWA*
     (FourVector[FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 12]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
      FourVector[FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
         2*FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 12]] + 
      FourVector[-2*FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 6], Index[Lorentz, 12]]))*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
   (FourVector[2*FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 11]]*MetricTensor[Index[Lorentz, 7], 
      Index[Lorentz, 9]] + FourVector[-FourMomentum[Internal, 1] - 
       2*FourMomentum[Internal, 2] - 2*FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 9]]*
     MetricTensor[Index[Lorentz, 7], Index[Lorentz, 11]] + 
    FourVector[-FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + 2*FourMomentum[Outgoing, 2], 
      Index[Lorentz, 7]]*MetricTensor[Index[Lorentz, 9], Index[Lorentz, 11]])*
   MetricTensor[Index[Lorentz, 11], Index[Lorentz, 12]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (EL^2*gWWZ^2*FermionChain[NonCommutative[DiracSpinor[
      -FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gWlN*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gWNl*NonCommutative[DiracMatrix[Index[Lorentz, 10]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
    PropagatorDenominator[FourMomentum[Internal, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MW]]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   (FourVector[FourMomentum[Internal, 1] - FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
    FourVector[-2*FourMomentum[Internal, 1] - FourMomentum[Internal, 2] - 
       2*FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 8]] + 
    FourVector[FourMomentum[Internal, 1] + 2*FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
     MetricTensor[Index[Lorentz, 5], Index[Lorentz, 8]])*
   ((-I)*EL*gWWA*FourVector[-FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 12]]*MetricTensor[Index[Lorentz, 2], 
      Index[Lorentz, 6]] + I*EL*gWWA*FourVector[FourMomentum[Internal, 2], 
      Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 2], 
      Index[Lorentz, 12]] - I*EL*gWWA*
     (FourVector[FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 12]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
      FourVector[FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
         2*FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 12]] + 
      FourVector[-2*FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 6], Index[Lorentz, 12]]))*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
   (FourVector[2*FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 11]]*MetricTensor[Index[Lorentz, 7], 
      Index[Lorentz, 9]] + FourVector[-FourMomentum[Internal, 1] - 
       2*FourMomentum[Internal, 2] - 2*FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 9]]*
     MetricTensor[Index[Lorentz, 7], Index[Lorentz, 11]] + 
    FourVector[-FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + 2*FourMomentum[Outgoing, 2], 
      Index[Lorentz, 7]]*MetricTensor[Index[Lorentz, 9], Index[Lorentz, 11]])*
   MetricTensor[Index[Lorentz, 11], Index[Lorentz, 12]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 -((FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1]]], 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
         FourMomentum[Internal, 2]]], 
     I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
         FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2]]], 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[FourMomentum[Internal, 2] - 
         FourMomentum[Outgoing, 2]]], 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
     PropagatorDenominator[FourMomentum[Internal, 2], MH], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Internal, 2], MM], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MH], 
     PropagatorDenominator[FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 2], MM], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MM]]*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 -((FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
      EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1]]], 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
         FourMomentum[Internal, 2]]], 
     I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
         FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2]]], 
     -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
      EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[FourMomentum[Internal, 2] - 
         FourMomentum[Outgoing, 2]]], 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
     PropagatorDenominator[FourMomentum[Internal, 2], MH], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Internal, 2], MM], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MZ], 
     PropagatorDenominator[FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 2], MM], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MM]]*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 -((FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1]]], 
     -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
      EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
         FourMomentum[Internal, 2]]], 
     I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
         FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2]]], 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[FourMomentum[Internal, 2] - 
         FourMomentum[Outgoing, 2]]], 
     -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
      EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
     PropagatorDenominator[FourMomentum[Internal, 2], MZ], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Internal, 2], MM], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MH], 
     PropagatorDenominator[FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 2], MM], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MM]]*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 -((FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
      EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1]]], 
     -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
      EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
         FourMomentum[Internal, 2]]], 
     I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
         FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2]]], 
     -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
      EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[FourMomentum[Internal, 2] - 
         FourMomentum[Outgoing, 2]]], 
     -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
      EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
     PropagatorDenominator[FourMomentum[Internal, 2], MZ], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Internal, 2], MM], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MZ], 
     PropagatorDenominator[FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 2], MM], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MM]]*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 ((-I)*EL*gHFF*MH^2*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[-1]], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
    (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 2]]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2], MM], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Internal, 2], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
    PropagatorDenominator[FourMomentum[Internal, 2] - 
      FourMomentum[Outgoing, 2], MH], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   (I*EL*gFFA*FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 
        2], Index[Lorentz, 2]] - I*EL*gFFA*
     FourVector[FourMomentum[Internal, 1] + FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 ((-I)*EL*gHFF*MH^2*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1]]], 
    (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[-1]], 
    NonCommutative[DiracSlash[-FourMomentum[Internal, 2]]], 
    (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], 0], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Internal, 2], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MH], 
    PropagatorDenominator[FourMomentum[Internal, 2] - 
      FourMomentum[Outgoing, 2], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   ((-I)*EL*gFFA*FourVector[-FourMomentum[Internal, 1] - 
       FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
    I*EL*gFFA*FourVector[FourMomentum[Internal, 1] + FourMomentum[Internal, 
        2] - FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1]]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
        FourMomentum[Internal, 2]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
        FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 3]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 2] - 
        FourMomentum[Outgoing, 2]]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MH], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Internal, 2], MM], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2] - 
      FourMomentum[Outgoing, 2], MM], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MM]]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1]]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
        FourMomentum[Internal, 2]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
        FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 3]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 2] - 
        FourMomentum[Outgoing, 2]]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Internal, 2], MM], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2] - 
      FourMomentum[Outgoing, 2], MM], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MM]]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1]]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
        FourMomentum[Internal, 2]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
        FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 3]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 2] - 
        FourMomentum[Outgoing, 2]]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MH], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Internal, 2], MM], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 2] - 
      FourMomentum[Outgoing, 2], MM], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MM]]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1]]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
        FourMomentum[Internal, 2]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
        FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 3]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 2] - 
        FourMomentum[Outgoing, 2]]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Internal, 2], MM], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 2] - 
      FourMomentum[Outgoing, 2], MM], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MM]]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 3]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
        FourMomentum[Internal, 2]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
        FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 2] - 
        FourMomentum[Outgoing, 2]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], 0], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Internal, 2], MM], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MH], 
    PropagatorDenominator[FourMomentum[Internal, 2] - 
      FourMomentum[Outgoing, 2], MM], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MM]]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 3]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
        FourMomentum[Internal, 2]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
        FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 2] - 
        FourMomentum[Outgoing, 2]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], 0], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Internal, 2], MM], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 2] - 
      FourMomentum[Outgoing, 2], MM], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MM]]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1]]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 3]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
        FourMomentum[Internal, 2]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
        FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 2] - 
        FourMomentum[Outgoing, 2]]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Internal, 2], MM], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MH], 
    PropagatorDenominator[FourMomentum[Internal, 2] - 
      FourMomentum[Outgoing, 2], MM], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MM]]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1]]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 3]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
        FourMomentum[Internal, 2]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
        FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 2] - 
        FourMomentum[Outgoing, 2]]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Internal, 2], MM], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 2] - 
      FourMomentum[Outgoing, 2], MM], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MM]]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[-1]], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
    (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 2]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2], MM], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Internal, 2], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
    PropagatorDenominator[FourMomentum[Internal, 2] - 
      FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   (I*EL*gFFA*FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 
        2], Index[Lorentz, 2]] - I*EL*gFFA*
     FourVector[FourMomentum[Internal, 1] + FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*
   ((-I)*EL*gFFA*FourVector[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], Index[Lorentz, 3]] + 
    I*EL*gFFA*FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 
        2] + FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 3]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[-1]], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
    (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 2]]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2], MM], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Internal, 2], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
    PropagatorDenominator[FourMomentum[Internal, 2] - 
      FourMomentum[Outgoing, 2], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   (I*EL*gFFA*FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 
        2], Index[Lorentz, 2]] - I*EL*gFFA*
     FourVector[FourMomentum[Internal, 1] + FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*
   (I*EL*gFFZ*FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
        1], Index[Lorentz, 3]] - I*EL*gFFZ*
     FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 3]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1]]], 
    (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[-1]], 
    NonCommutative[DiracSlash[-FourMomentum[Internal, 2]]], 
    I*EL*gWNl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], 0], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Internal, 2], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MH], 
    PropagatorDenominator[FourMomentum[Internal, 2] - 
      FourMomentum[Outgoing, 2], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   ((-I)*EL*gFFA*FourVector[-FourMomentum[Internal, 1] - 
       FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
    I*EL*gFFA*FourVector[FourMomentum[Internal, 1] + FourMomentum[Internal, 
        2] - FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*
   ((-I)*EL*gHFW*FourVector[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], Index[Lorentz, 3]] + 
    I*EL*gHFW*FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 
        2] + FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 3]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1]]], 
    (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[-1]], 
    NonCommutative[DiracSlash[-FourMomentum[Internal, 2]]], 
    I*EL*gWNl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], 0], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Internal, 2], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 2] - 
      FourMomentum[Outgoing, 2], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   ((-I)*EL*gFFA*FourVector[-FourMomentum[Internal, 1] - 
       FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
    I*EL*gFFA*FourVector[FourMomentum[Internal, 1] + FourMomentum[Internal, 
        2] - FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*
   (EL*gXFW*FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 
        1], Index[Lorentz, 3]] + 
    EL*gXFW*FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 
        2] + FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 3]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1]]], 
    (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[-1]], 
    NonCommutative[DiracSlash[-FourMomentum[Internal, 2]]], 
    (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], 0], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Internal, 2], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2] - 
      FourMomentum[Outgoing, 2], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   ((-I)*EL*gFFA*FourVector[-FourMomentum[Internal, 1] - 
       FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
    I*EL*gFFA*FourVector[FourMomentum[Internal, 1] + FourMomentum[Internal, 
        2] - FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*
   (I*EL*gFFA*FourVector[FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
        2], Index[Lorentz, 3]] - I*EL*gFFA*
     FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 3]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1]]], 
    (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[-1]], 
    NonCommutative[DiracSlash[-FourMomentum[Internal, 2]]], 
    (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], 0], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Internal, 2], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 2] - 
      FourMomentum[Outgoing, 2], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   ((-I)*EL*gFFA*FourVector[-FourMomentum[Internal, 1] - 
       FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
    I*EL*gFFA*FourVector[FourMomentum[Internal, 1] + FourMomentum[Internal, 
        2] - FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*
   ((-I)*EL*gFFZ*FourVector[FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 3]] + 
    I*EL*gFFZ*FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 
        2] + FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 3]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gWlN*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSlash[FourMomentum[Internal, 1]]], (-I)*EL*gFll*MM*
     NonCommutative[ChiralityProjector[1]], NonCommutative[
     MM + DiracSlash[-FourMomentum[Internal, 2]]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2], MM], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Internal, 2], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
    PropagatorDenominator[FourMomentum[Internal, 2] - 
      FourMomentum[Outgoing, 2], MH], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   (I*EL*gFFA*FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 
        2], Index[Lorentz, 2]] - I*EL*gFFA*
     FourVector[FourMomentum[Internal, 1] + FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*
   (I*EL*gHFW*FourVector[FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
        2], Index[Lorentz, 3]] - I*EL*gHFW*
     FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 3]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gWlN*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSlash[FourMomentum[Internal, 1]]], (-I)*EL*gFll*MM*
     NonCommutative[ChiralityProjector[1]], NonCommutative[
     MM + DiracSlash[-FourMomentum[Internal, 2]]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2], MM], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Internal, 2], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
    PropagatorDenominator[FourMomentum[Internal, 2] - 
      FourMomentum[Outgoing, 2], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   (I*EL*gFFA*FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 
        2], Index[Lorentz, 2]] - I*EL*gFFA*
     FourVector[FourMomentum[Internal, 1] + FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*
   (EL*gXFW*FourVector[-FourMomentum[Internal, 2] + FourMomentum[Outgoing, 
        2], Index[Lorentz, 3]] + 
    EL*gXFW*FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 
        2] + FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 3]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 -((FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
        ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
        DiracMatrix[Index[Lorentz, 6]], ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1]]], 
     I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
        ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
        DiracMatrix[Index[Lorentz, 3]], ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
         FourMomentum[Internal, 2]]], 
     I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
         FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2]]], 
     I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 5]], 
        ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
        DiracMatrix[Index[Lorentz, 5]], ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[FourMomentum[Internal, 2] - 
         FourMomentum[Outgoing, 2]]], 
     I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
        ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
        DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
     PropagatorDenominator[FourMomentum[Internal, 2], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Internal, 2], MM], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 2], MM], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MM]]*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 -((FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
        ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
        DiracMatrix[Index[Lorentz, 6]], ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1]]], 
     I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
        ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
        DiracMatrix[Index[Lorentz, 3]], ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
         FourMomentum[Internal, 2]]], 
     I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
         FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2]]], 
     I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 5]], 
        ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
        DiracMatrix[Index[Lorentz, 5]], ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[FourMomentum[Internal, 2] - 
         FourMomentum[Outgoing, 2]]], 
     I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
        ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
        DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
     PropagatorDenominator[FourMomentum[Internal, 2], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Internal, 2], MM], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MZ], 
     PropagatorDenominator[FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 2], MM], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MM]]*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 -((FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
        ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
        DiracMatrix[Index[Lorentz, 6]], ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1]]], 
     I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
        ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
        DiracMatrix[Index[Lorentz, 3]], ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
         FourMomentum[Internal, 2]]], 
     I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
         FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2]]], 
     I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 5]], 
        ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
        DiracMatrix[Index[Lorentz, 5]], ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[FourMomentum[Internal, 2] - 
         FourMomentum[Outgoing, 2]]], 
     I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
        ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
        DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
     PropagatorDenominator[FourMomentum[Internal, 2], MZ], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Internal, 2], MM], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 2], MM], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MM]]*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 -((FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
        ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
        DiracMatrix[Index[Lorentz, 6]], ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1]]], 
     I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
        ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
        DiracMatrix[Index[Lorentz, 3]], ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
         FourMomentum[Internal, 2]]], 
     I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
         FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2]]], 
     I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 5]], 
        ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
        DiracMatrix[Index[Lorentz, 5]], ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[FourMomentum[Internal, 2] - 
         FourMomentum[Outgoing, 2]]], 
     I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
        ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
        DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
     PropagatorDenominator[FourMomentum[Internal, 2], MZ], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Internal, 2], MM], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MZ], 
     PropagatorDenominator[FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 2], MM], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MM]]*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 ((-I)*EL*gFAW*FermionChain[NonCommutative[DiracSpinor[
      -FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gWlN*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSlash[FourMomentum[Internal, 1]]], (-I)*EL*gFll*MM*
     NonCommutative[ChiralityProjector[1]], NonCommutative[
     MM + DiracSlash[-FourMomentum[Internal, 2]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 6]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2], MM], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Internal, 2], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
    PropagatorDenominator[FourMomentum[Internal, 2] - 
      FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   (I*EL*gFFA*FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 
        2], Index[Lorentz, 2]] - I*EL*gFFA*
     FourVector[FourMomentum[Internal, 1] + FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 ((-I)*EL*gFAW*FermionChain[NonCommutative[DiracSpinor[
      -FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1]]], 
    (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[-1]], 
    NonCommutative[DiracSlash[-FourMomentum[Internal, 2]]], 
    I*EL*gWNl*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], 0], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Internal, 2], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2] - 
      FourMomentum[Outgoing, 2], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   ((-I)*EL*gFFA*FourVector[-FourMomentum[Internal, 1] - 
       FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
    I*EL*gFFA*FourVector[FourMomentum[Internal, 1] + FourMomentum[Internal, 
        2] - FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (I*EL*gFZW*SW*FermionChain[NonCommutative[DiracSpinor[
      -FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gWlN*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSlash[FourMomentum[Internal, 1]]], (-I)*EL*gFll*MM*
     NonCommutative[ChiralityProjector[1]], NonCommutative[
     MM + DiracSlash[-FourMomentum[Internal, 2]]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 6]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2], MM], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Internal, 2], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
    PropagatorDenominator[FourMomentum[Internal, 2] - 
      FourMomentum[Outgoing, 2], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   (I*EL*gFFA*FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 
        2], Index[Lorentz, 2]] - I*EL*gFFA*
     FourVector[FourMomentum[Internal, 1] + FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (I*EL*gFZW*SW*FermionChain[NonCommutative[DiracSpinor[
      -FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1]]], 
    (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[-1]], 
    NonCommutative[DiracSlash[-FourMomentum[Internal, 2]]], 
    I*EL*gWNl*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], 0], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Internal, 2], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 2] - 
      FourMomentum[Outgoing, 2], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   ((-I)*EL*gFFA*FourVector[-FourMomentum[Internal, 1] - 
       FourMomentum[Internal, 2], Index[Lorentz, 2]] + 
    I*EL*gFFA*FourVector[FourMomentum[Internal, 1] + FourMomentum[Internal, 
        2] - FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 -((FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[-1]], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     I*EL*gWNl*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]], NonCommutative[
      MM + DiracSlash[-FourMomentum[Internal, 2]]], 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 2], MM], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Internal, 2], MW], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
     PropagatorDenominator[FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 2], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
    (I*EL*gHFW*FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
         1], Index[Lorentz, 5]] - I*EL*gHFW*FourVector[
       FourMomentum[Internal, 2] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 5]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    (I*EL*gWWA*FourVector[FourMomentum[Internal, 1] + FourMomentum[Internal, 
         2] - FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 4]] - I*EL*gWWA*FourVector[-FourMomentum[Internal, 1] - 
        FourMomentum[Internal, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
     I*EL*gWWA*(FourVector[-FourMomentum[Internal, 1] - 
          FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
       FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 2] + 
          2*FourMomentum[Outgoing, 1] + 2*FourMomentum[Outgoing, 2], 
         Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], 
         Index[Lorentz, 6]] + FourVector[2*FourMomentum[Internal, 1] + 
          2*FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
        MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]))*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 -((FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1]]], 
     I*EL*gWlN*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]], NonCommutative[
      DiracSlash[-FourMomentum[Internal, 2]]], (-I)*EL*gFll*MM*
      NonCommutative[ChiralityProjector[1]], NonCommutative[
      DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
     PropagatorDenominator[FourMomentum[Internal, 2], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Internal, 2], MW], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MH], 
     PropagatorDenominator[FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 2], MW], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
    (I*EL*gHFW*FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
         1], Index[Lorentz, 5]] - I*EL*gHFW*FourVector[
       FourMomentum[Internal, 2] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 5]])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    ((-I)*EL*gWWA*FourVector[FourMomentum[Internal, 1] + 
        FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
     I*EL*gWWA*FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 
         2], Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 6]] - I*EL*gWWA*
      (FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 2] - 
          FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
         Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 2], 
         Index[Lorentz, 4]] + FourVector[-FourMomentum[Internal, 1] - 
          FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
          2*FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
       FourVector[2*FourMomentum[Internal, 1] + 2*FourMomentum[Internal, 2] - 
          FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
         Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 4], 
         Index[Lorentz, 6]]))*MetricTensor[Index[Lorentz, 5], 
     Index[Lorentz, 6]]*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 -((FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[-1]], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     I*EL*gWNl*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]], NonCommutative[
      MM + DiracSlash[-FourMomentum[Internal, 2]]], 
     -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
      EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 2], MM], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Internal, 2], MW], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
     PropagatorDenominator[FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 2], MZ], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
    (EL*gXFW*FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
         1], Index[Lorentz, 5]] + 
     EL*gXFW*FourVector[-FourMomentum[Internal, 2] + FourMomentum[Outgoing, 
         2], Index[Lorentz, 5]])*MetricTensor[Index[Lorentz, 1], 
     Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    (I*EL*gWWA*FourVector[FourMomentum[Internal, 1] + FourMomentum[Internal, 
         2] - FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 4]] - I*EL*gWWA*FourVector[-FourMomentum[Internal, 1] - 
        FourMomentum[Internal, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
     I*EL*gWWA*(FourVector[-FourMomentum[Internal, 1] - 
          FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
       FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 2] + 
          2*FourMomentum[Outgoing, 1] + 2*FourMomentum[Outgoing, 2], 
         Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], 
         Index[Lorentz, 6]] + FourVector[2*FourMomentum[Internal, 1] + 
          2*FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
        MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]))*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 -((FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
      EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1]]], 
     I*EL*gWlN*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]], NonCommutative[
      DiracSlash[-FourMomentum[Internal, 2]]], (-I)*EL*gFll*MM*
      NonCommutative[ChiralityProjector[1]], NonCommutative[
      DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
     PropagatorDenominator[FourMomentum[Internal, 2], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Internal, 2], MW], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MZ], 
     PropagatorDenominator[FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 2], MW], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Internal, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
    (EL*gXFW*FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 
         1], Index[Lorentz, 5]] + 
     EL*gXFW*FourVector[FourMomentum[Internal, 2] - FourMomentum[Outgoing, 
         2], Index[Lorentz, 5]])*MetricTensor[Index[Lorentz, 1], 
     Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    ((-I)*EL*gWWA*FourVector[FourMomentum[Internal, 1] + 
        FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
     I*EL*gWWA*FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 
         2], Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 6]] - I*EL*gWWA*
      (FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 2] - 
          FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
         Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 2], 
         Index[Lorentz, 4]] + FourVector[-FourMomentum[Internal, 1] - 
          FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
          2*FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
       FourVector[2*FourMomentum[Internal, 1] + 2*FourMomentum[Internal, 2] - 
          FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
         Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 4], 
         Index[Lorentz, 6]]))*MetricTensor[Index[Lorentz, 5], 
     Index[Lorentz, 6]]*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)), 
 (I*EL*gFAW*FermionChain[NonCommutative[DiracSpinor[
      -FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[-1]], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
    I*EL*gWNl*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
      ChiralityProjector[-1]], NonCommutative[
     MM + DiracSlash[-FourMomentum[Internal, 2]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 6]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2], MM], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Internal, 2], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
    PropagatorDenominator[FourMomentum[Internal, 2] - 
      FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   (I*EL*gWWA*FourVector[FourMomentum[Internal, 1] + FourMomentum[Internal, 
        2] - FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 8]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] - 
    I*EL*gWWA*FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 
        2], Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], 
      Index[Lorentz, 8]] + I*EL*gWWA*
     (FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 2] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 8]]*MetricTensor[Index[Lorentz, 2], 
        Index[Lorentz, 4]] + FourVector[-FourMomentum[Internal, 1] - 
         FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
         2*FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 8]] + 
      FourVector[2*FourMomentum[Internal, 1] + 2*FourMomentum[Internal, 2] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 4], 
        Index[Lorentz, 8]]))*MetricTensor[Index[Lorentz, 5], 
    Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 7]]*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 ((-I)*EL*gFZW*SW*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[-1]], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
    I*EL*gWNl*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
      ChiralityProjector[-1]], NonCommutative[
     MM + DiracSlash[-FourMomentum[Internal, 2]]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 6]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2], MM], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Internal, 2], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
    PropagatorDenominator[FourMomentum[Internal, 2] - 
      FourMomentum[Outgoing, 2], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   (I*EL*gWWA*FourVector[FourMomentum[Internal, 1] + FourMomentum[Internal, 
        2] - FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 8]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] - 
    I*EL*gWWA*FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 
        2], Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], 
      Index[Lorentz, 8]] + I*EL*gWWA*
     (FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 2] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 8]]*MetricTensor[Index[Lorentz, 2], 
        Index[Lorentz, 4]] + FourVector[-FourMomentum[Internal, 1] - 
         FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
         2*FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 8]] + 
      FourVector[2*FourMomentum[Internal, 1] + 2*FourMomentum[Internal, 2] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 4], 
        Index[Lorentz, 8]]))*MetricTensor[Index[Lorentz, 5], 
    Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 7]]*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (I*EL*gHWW*FermionChain[NonCommutative[DiracSpinor[
      -FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1]]], 
    I*EL*gWlN*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSlash[-FourMomentum[Internal, 2]]], 
    I*EL*gWNl*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], 0], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Internal, 2], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MH], 
    PropagatorDenominator[FourMomentum[Internal, 2] - 
      FourMomentum[Outgoing, 2], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   ((-I)*EL*gWWA*FourVector[FourMomentum[Internal, 1] + 
       FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 8]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
    I*EL*gWWA*FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 
        2], Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], 
      Index[Lorentz, 8]] - I*EL*gWWA*
     (FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 2] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 8]]*MetricTensor[Index[Lorentz, 2], 
        Index[Lorentz, 4]] + FourVector[-FourMomentum[Internal, 1] - 
         FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
         2*FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 8]] + 
      FourVector[2*FourMomentum[Internal, 1] + 2*FourMomentum[Internal, 2] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 4], 
        Index[Lorentz, 8]]))*MetricTensor[Index[Lorentz, 5], 
    Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 7]]*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (I*EL*gFAW*FermionChain[NonCommutative[DiracSpinor[
      -FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 6]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1]]], 
    I*EL*gWlN*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSlash[-FourMomentum[Internal, 2]]], (-I)*EL*gFll*MM*
     NonCommutative[ChiralityProjector[1]], NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], 0], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Internal, 2], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2] - 
      FourMomentum[Outgoing, 2], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   ((-I)*EL*gWWA*FourVector[FourMomentum[Internal, 1] + 
       FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 8]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
    I*EL*gWWA*FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 
        2], Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], 
      Index[Lorentz, 8]] - I*EL*gWWA*
     (FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 2] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 8]]*MetricTensor[Index[Lorentz, 2], 
        Index[Lorentz, 4]] + FourVector[-FourMomentum[Internal, 1] - 
         FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
         2*FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 8]] + 
      FourVector[2*FourMomentum[Internal, 1] + 2*FourMomentum[Internal, 2] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 4], 
        Index[Lorentz, 8]]))*MetricTensor[Index[Lorentz, 5], 
    Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 7]]*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 ((-I)*EL*gFZW*SW*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 6]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1]]], 
    I*EL*gWlN*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSlash[-FourMomentum[Internal, 2]]], (-I)*EL*gFll*MM*
     NonCommutative[ChiralityProjector[1]], NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], 0], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Internal, 2], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 2] - 
      FourMomentum[Outgoing, 2], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   ((-I)*EL*gWWA*FourVector[FourMomentum[Internal, 1] + 
       FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 8]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
    I*EL*gWWA*FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 
        2], Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], 
      Index[Lorentz, 8]] - I*EL*gWWA*
     (FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 2] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 8]]*MetricTensor[Index[Lorentz, 2], 
        Index[Lorentz, 4]] + FourVector[-FourMomentum[Internal, 1] - 
         FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
         2*FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 8]] + 
      FourVector[2*FourMomentum[Internal, 1] + 2*FourMomentum[Internal, 2] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 4], 
        Index[Lorentz, 8]]))*MetricTensor[Index[Lorentz, 5], 
    Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 7]]*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (I*EL*gHWW*FermionChain[NonCommutative[DiracSpinor[
      -FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gWlN*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSlash[FourMomentum[Internal, 1]]], 
    I*EL*gWNl*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
      ChiralityProjector[-1]], NonCommutative[
     MM + DiracSlash[-FourMomentum[Internal, 2]]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2], MM], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Internal, 2], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
    PropagatorDenominator[FourMomentum[Internal, 2] - 
      FourMomentum[Outgoing, 2], MH], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   (I*EL*gWWA*FourVector[FourMomentum[Internal, 1] + FourMomentum[Internal, 
        2] - FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 8]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] - 
    I*EL*gWWA*FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 
        2], Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], 
      Index[Lorentz, 8]] + I*EL*gWWA*
     (FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 2] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 8]]*MetricTensor[Index[Lorentz, 2], 
        Index[Lorentz, 4]] + FourVector[-FourMomentum[Internal, 1] - 
         FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
         2*FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 8]] + 
      FourVector[2*FourMomentum[Internal, 1] + 2*FourMomentum[Internal, 2] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 4], 
        Index[Lorentz, 8]]))*MetricTensor[Index[Lorentz, 5], 
    Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 7]]*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 ((-I)*EL*gWWA*FermionChain[NonCommutative[DiracSpinor[
      -FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gWlN*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSlash[FourMomentum[Internal, 1]]], 
    I*EL*gWNl*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
      ChiralityProjector[-1]], NonCommutative[
     MM + DiracSlash[-FourMomentum[Internal, 2]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 8]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 8]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2], MM], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Internal, 2], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
    PropagatorDenominator[FourMomentum[Internal, 2] - 
      FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   (I*EL*gWWA*FourVector[FourMomentum[Internal, 1] + FourMomentum[Internal, 
        2] - FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 10]]*MetricTensor[Index[Lorentz, 2], 
      Index[Lorentz, 4]] - I*EL*gWWA*FourVector[-FourMomentum[Internal, 1] - 
       FourMomentum[Internal, 2], Index[Lorentz, 4]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 10]] + 
    I*EL*gWWA*(FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 
          2] - FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 10]]*MetricTensor[Index[Lorentz, 2], 
        Index[Lorentz, 4]] + FourVector[-FourMomentum[Internal, 1] - 
         FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
         2*FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 10]] + 
      FourVector[2*FourMomentum[Internal, 1] + 2*FourMomentum[Internal, 2] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 4], 
        Index[Lorentz, 10]]))*MetricTensor[Index[Lorentz, 5], 
    Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   (FourVector[-FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 9]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 7]] + 
    FourVector[2*FourMomentum[Internal, 1] + FourMomentum[Internal, 2] - 
       2*FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 7]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 9]] + 
    FourVector[-FourMomentum[Internal, 1] - 2*FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + 2*FourMomentum[Outgoing, 2], 
      Index[Lorentz, 5]]*MetricTensor[Index[Lorentz, 7], Index[Lorentz, 9]])*
   MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 ((-I)*EL*gWWA*FermionChain[NonCommutative[DiracSpinor[
      -FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 6]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1]]], 
    I*EL*gWlN*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSlash[-FourMomentum[Internal, 2]]], 
    I*EL*gWNl*NonCommutative[DiracMatrix[Index[Lorentz, 8]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], 0], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Internal, 2], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2] - 
      FourMomentum[Outgoing, 2], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   ((-I)*EL*gWWA*FourVector[FourMomentum[Internal, 1] + 
       FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 10]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
    I*EL*gWWA*FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 
        2], Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], 
      Index[Lorentz, 10]] - I*EL*gWWA*
     (FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 2] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 10]]*MetricTensor[Index[Lorentz, 2], 
        Index[Lorentz, 4]] + FourVector[-FourMomentum[Internal, 1] - 
         FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
         2*FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 10]] + 
      FourVector[2*FourMomentum[Internal, 1] + 2*FourMomentum[Internal, 2] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 4], 
        Index[Lorentz, 10]]))*MetricTensor[Index[Lorentz, 5], 
    Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   (FourVector[-FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 9]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 7]] + 
    FourVector[2*FourMomentum[Internal, 1] + FourMomentum[Internal, 2] - 
       2*FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 7]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 9]] + 
    FourVector[-FourMomentum[Internal, 1] - 2*FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + 2*FourMomentum[Outgoing, 2], 
      Index[Lorentz, 5]]*MetricTensor[Index[Lorentz, 7], Index[Lorentz, 9]])*
   MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (I*EL*gWWZ*FermionChain[NonCommutative[DiracSpinor[
      -FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gWlN*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSlash[FourMomentum[Internal, 1]]], 
    I*EL*gWNl*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
      ChiralityProjector[-1]], NonCommutative[
     MM + DiracSlash[-FourMomentum[Internal, 2]]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 8]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 8]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 2], MM], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Internal, 2], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
    PropagatorDenominator[FourMomentum[Internal, 2] - 
      FourMomentum[Outgoing, 2], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   (I*EL*gWWA*FourVector[FourMomentum[Internal, 1] + FourMomentum[Internal, 
        2] - FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 10]]*MetricTensor[Index[Lorentz, 2], 
      Index[Lorentz, 4]] - I*EL*gWWA*FourVector[-FourMomentum[Internal, 1] - 
       FourMomentum[Internal, 2], Index[Lorentz, 4]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 10]] + 
    I*EL*gWWA*(FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 
          2] - FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 10]]*MetricTensor[Index[Lorentz, 2], 
        Index[Lorentz, 4]] + FourVector[-FourMomentum[Internal, 1] - 
         FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
         2*FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 10]] + 
      FourVector[2*FourMomentum[Internal, 1] + 2*FourMomentum[Internal, 2] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 4], 
        Index[Lorentz, 10]]))*MetricTensor[Index[Lorentz, 5], 
    Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   (FourVector[-FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 9]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 7]] + 
    FourVector[2*FourMomentum[Internal, 1] + FourMomentum[Internal, 2] - 
       2*FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 7]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 9]] + 
    FourVector[-FourMomentum[Internal, 1] - 2*FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + 2*FourMomentum[Outgoing, 2], 
      Index[Lorentz, 5]]*MetricTensor[Index[Lorentz, 7], Index[Lorentz, 9]])*
   MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d), 
 (I*EL*gWWZ*FermionChain[NonCommutative[DiracSpinor[
      -FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 6]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 6]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1]]], 
    I*EL*gWlN*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSlash[-FourMomentum[Internal, 2]]], 
    I*EL*gWNl*NonCommutative[DiracMatrix[Index[Lorentz, 8]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 2], 0], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Internal, 2], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 2] - 
      FourMomentum[Outgoing, 2], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Internal, 2] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   ((-I)*EL*gWWA*FourVector[FourMomentum[Internal, 1] + 
       FourMomentum[Internal, 2] - FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 10]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
    I*EL*gWWA*FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 
        2], Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], 
      Index[Lorentz, 10]] - I*EL*gWWA*
     (FourVector[-FourMomentum[Internal, 1] - FourMomentum[Internal, 2] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 10]]*MetricTensor[Index[Lorentz, 2], 
        Index[Lorentz, 4]] + FourVector[-FourMomentum[Internal, 1] - 
         FourMomentum[Internal, 2] + 2*FourMomentum[Outgoing, 1] + 
         2*FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 10]] + 
      FourVector[2*FourMomentum[Internal, 1] + 2*FourMomentum[Internal, 2] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 4], 
        Index[Lorentz, 10]]))*MetricTensor[Index[Lorentz, 5], 
    Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   (FourVector[-FourMomentum[Internal, 1] + FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 9]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 7]] + 
    FourVector[2*FourMomentum[Internal, 1] + FourMomentum[Internal, 2] - 
       2*FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 7]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 9]] + 
    FourVector[-FourMomentum[Internal, 1] - 2*FourMomentum[Internal, 2] + 
       FourMomentum[Outgoing, 1] + 2*FourMomentum[Outgoing, 2], 
      Index[Lorentz, 5]]*MetricTensor[Index[Lorentz, 7], Index[Lorentz, 9]])*
   MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], 0])/(2*Pi)^(2*d)}
