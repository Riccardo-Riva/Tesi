(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
   KiraPropagator[p3 + q1, mh], KiraPropagator[q2, mz], 
   KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[p3 + q1 + q2, mz]]*
  ((4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll*gHXX*gXll^2*mh^2*mm^4*
     (mm^2 - psq)*(2*mm^2 + s)*\[Mu]^(8 - 2*d))/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHXX*gXll^2*mh^2*mm^4*(mm^2 - psq)*
     (2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHXX*gXll^2*mh^2*mm^4*
     (2*psq^2 - 3*s^2 + d*s^2 - 2*mm^2*(psq + s - d*s - t) + s*t + 2*t^2 - 
      psq*((-3 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHXX*gXll^2*mh^2*mm^4*
     (mm^2 - psq)*(2*psq - (-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHXX*gXll^2*mh^2*mm^4*
     (2*psq^2 - 2*s^2 + d*s^2 + psq*(s - d*s - 4*t) + 
      2*mm^2*(psq + (-2 + d)*s - t) + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll*gHXX*gXll^2*mh^2*mm^4*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHXX*gXll^2*mh^2*mm^4*
     (2*mm^2 + (-3 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll*gHXX*gXll^2*mh^2*mm^4*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHXX*gXll^2*mh^2*mm^4*
     (2*mm^2 - 2*psq + (-3 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll*gHXX*gXll^2*mh^2*mm^4*
     (psq + (-3 + d)*s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
    (Pi^(2*d)*s^2) - (4^(3 - d)*EL^8*gAl^2*gAu^2*gHll*gHXX*gXll^2*mh^2*mm^4*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll*gHXX*gXll^2*mh^2*mm^4*
     (2*mm^2 + psq - 5*s + d*s - 3*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll*gHXX*gXll^2*mh^2*mm^4*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll*gHXX*gXll^2*mh^2*mm^4*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll*gHXX*gXll^2*mh^2*mm^4*
     (2*mm^2 - 5*psq - 2*s + d*s + 3*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHXX*gXll^2*mh^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHXX*gXll^2*mh^2*mm^4*
     (2*psq - (-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll*gHXX*
     gXll^2*mh^2*mm^4*(psq - (-2 + d)*s - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll*gHXX*gXll^2*mh^2*mm^4*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll*gHXX*gXll^2*mh^2*mm^4*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHXX*gXll^2*mh^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHXX*gXll^2*mh^2*mm^4*
     (2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHXX*
     gXll^2*mh^2*mm^4*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHXX*gXll^2*mh^2*mm^4*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll*gHXX*gXll^2*mh^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHXX*gXll^2*mh^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHXX*gXll^2*mh^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHXX*gXll^2*mh^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHXX*gXll^2*mh^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2)))/4
