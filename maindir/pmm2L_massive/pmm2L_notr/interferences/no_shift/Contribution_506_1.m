(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p3 + q1, mh], 
   KiraPropagator[-p1 - p2 + p3 + q1, mh], KiraPropagator[q2, mw], 
   KiraPropagator[p1 + p2 - p3 - q1 + q2, mw]]*
  ((4^(2 - d)*EL^8*gAl*gAu^2*gHFAW*gHFW*gHll^2*mm^4*
     (psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d))/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl*gAu^2*gHFAW*gHFW*gHll^2*mm^2*
     (4*psq^2 + s^2 + 2*mm^2*(psq - s - t) + 3*s*t + 2*t^2 - 3*psq*(s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl*gAu^2*gHFAW*gHFW*gHll^2*mm^4*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl*gAu^2*gHFAW*gHFW*gHll^2*mm^2*
     (psq*(s - 2*t) - 2*mm^2*(psq - t) + t*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl*gAu^2*gHFAW*gHFW*gHll^2*mm^4*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl*gAu^2*gHFAW*gHFW*gHll^2*mm^2*
     (-4*psq^2 + 2*mm^2*s - (s + 2*t)^2 + 2*psq*(s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl*gAu^2*gHFAW*gHFW*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^8*gAl*gAu^2*gHFAW*gHFW*gHll^2*mm^2*(2*mm^2 - 2*psq + s)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^8*gAl*gAu^2*gHFAW*gHFW*gHll^2*mm^2*(2*mm^2 - 2*psq + s)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gHFAW*gHFW*gHll^2*mm^2*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gHFAW*gHFW*gHll^2*mm^2*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gHFAW*gHFW*gHll^2*mm^2*(4*mm^2 - 4*psq + s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gHFAW*gHFW*gHll^2*mm^2*
     (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl*gAu^2*gHFAW*gHFW*gHll^2*mm^2*
     (-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl*gAu^2*gHFAW*gHFW*gHll^2*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gHFAW*gHFW*gHll^2*mm^2*(2*mm^2 - psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl*gAu^2*gHFAW*gHFW*gHll^2*mm^2*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gHFAW*gHFW*gHll^2*mm^2*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gHFAW*gHFW*gHll^2*mm^2*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gHFAW*gHFW*gHll^2*mm^2*(2*psq + s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gHFAW*gHFW*gHll^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^8*gAl*gAu^2*gHFAW*gHFW*gHll^2*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl*gAu^2*gHFAW*gHFW*gHll^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^8*gAl*gAu^2*gHFAW*gHFW*gHll^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s)))/4
