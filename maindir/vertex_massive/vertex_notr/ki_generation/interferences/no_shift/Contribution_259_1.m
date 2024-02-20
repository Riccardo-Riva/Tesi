(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
   KiraPropagator[-p2 + q1, mh], KiraPropagator[q2, mm], 
   KiraPropagator[-p1 + p2 + q2, mz], KiraPropagator[-p1 + q1 + q2, mz]]*
  ((2^(1 - 2*d)*EL^6*gAl^2*gHll*gHXX*gXll^2*mh^2*mm^6*
     (2*(-1 + d)*mm^2 - 2*(-3 + d)*psq + (-4 + 3*d)*s)*\[Mu]^(8 - 2*d))/
    Pi^(2*d) + (4^(1 - d)*(-3 + d)*EL^6*gAl^2*gHll*gHXX*gXll^2*mh^2*mm^4*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl^2*gHll*gHXX*gXll^2*mh^2*mm^4*
     ((-1 + 2*d)*mm^2 - (-3 + d)*psq + (-2 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/Pi^(2*d) + (4^(1 - d)*EL^6*gAl^2*gHll*gHXX*gXll^2*
     mh^2*mm^4*(4*mm^2 + (-2 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
    Pi^(2*d) + (4^(1 - d)*EL^6*gAl^2*gHll*gHXX*gXll^2*mh^2*mm^4*
     (2*mm^2 + (-2 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*EL^6*gAl^2*gHll*gHXX*gXll^2*mh^2*mm^4*
     (2*(-3 + d)*mm^2 - 2*(-5 + d)*psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1]])/Pi^(2*d) + (4^(1 - d)*EL^6*gAl^2*gHll*gHXX*gXll^2*
     mh^2*mm^4*(2*mm^2 - 2*psq + (-2 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/Pi^(2*d) - (2^(3 - 2*d)*EL^6*gAl^2*gHll*gHXX*gXll^2*
     mh^2*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^2*gHll*gHXX*gXll^2*mh^2*mm^4*
     (mm^2 - psq + (-2 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^2*gHll*gHXX*gXll^2*mh^2*
     mm^4*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
   (4^(2 - d)*EL^6*gAl^2*gHll*gHXX*gXll^2*mh^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gHll*gHXX*gXll^2*mh^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (4^(2 - d)*EL^6*gAl^2*gHll*gHXX*gXll^2*mh^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
   (4^(2 - d)*EL^6*gAl^2*gHll*gHXX*gXll^2*mh^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (4^(2 - d)*EL^6*gAl^2*gHll*gHXX*gXll^2*mh^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^6*gAl^2*gHll*gHXX*gXll^2*mh^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d)))/2
