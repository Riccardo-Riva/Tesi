(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
   KiraPropagator[-p2 + q1, mh], KiraPropagator[q2, mh], 
   KiraPropagator[-p1 + p2 + q2, mm], KiraPropagator[-p1 + q1 + q2, mm]]*
  (-((2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^6*s*
      (bb*(mm^4 + psq*(4*psq - 3*s) + mm^2*(11*psq - s)) + 
       aa*(mm^4 - psq*(4*psq + s) + mm^2*(-13*psq + 5*s)))*\[Mu]^(8 - 2*d))/
     Pi^(2*d)) + (4^(1 - d)*EL^5*gAl*gHll^4*mm^4*
     (bb*(psq^2*s + mm^4*(9*psq + s) + mm^2*psq*(3*psq + 2*s)) - 
      aa*(mm^4*(9*psq - 5*s) + psq^2*s + mm^2*psq*(3*psq + 8*s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) - 
   (4^(1 - d)*EL^5*gAl*gHll^4*mm^6*
     (aa*(psq^2 + mm^2*(5*psq - 3*s) + 6*psq*s - s^2) - 
      bb*(psq^2 + 2*psq*s - s^2 + mm^2*(5*psq + s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/Pi^(2*d) - (4^(1 - d)*EL^5*gAl*gHll^4*mm^4*s*
     (-2*aa*mm^2*(3*psq + s) + bb*(mm^4 + psq*s + mm^2*(5*psq + s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) - 
   (4^(1 - d)*EL^5*gAl*gHll^4*mm^6*s*(bb*(mm^2 + 4*psq - s) + 
      aa*(-5*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(aa + bb)*EL^5*gAl*gHll^4*mm^6*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1]])/Pi^(2*d) - (2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*s*
     (bb*(mm^4 + 2*psq^2 + mm^2*(13*psq - 4*s)) + 
      aa*(mm^4 + 3*mm^2*(-5*psq + s) + psq*(-2*psq + s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/Pi^(2*d) - (2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^6*s*
     (bb*(mm^2 + 3*psq - s) + aa*(mm^2 - 5*psq + s))*\[Mu]^(8 - 2*d)*
     SPList[SP[q2, q2]])/Pi^(2*d) - (2^(3 - 2*d)*EL^5*gAl*gHll^4*mm^4*
     (-(aa*psq*(7*mm^2 + psq)) + bb*(2*mm^4 + 5*mm^2*psq + psq^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^5*gAl*gHll^4*mm^4*(bb*(2*mm^4 + 3*mm^2*psq) - aa*psq*s + 
      aa*mm^2*(-5*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
    Pi^(2*d) - (2^(3 - 2*d)*EL^5*gAl*gHll^4*mm^4*
     (2*aa*mm^2*(mm^2 + 3*psq + s) - bb*(2*mm^4 + psq*s + mm^2*(6*psq + s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
   (4^(1 - d)*EL^5*gAl*gHll^4*mm^4*(bb*mm^2*(-5*mm^2 - 9*psq + 4*s) + 
      aa*(5*mm^4 + mm^2*(9*psq - 5*s) + psq*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^4*mm^4*psq*(3*mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gAl*gHll^4*mm^4*(2*bb*(psq^2 + mm^2*(7*psq - 2*s)) + 
      aa*(psq*(-2*psq + s) + mm^2*(-14*psq + 3*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gAl*gHll^4*mm^4*(4*bb*mm^2*psq - aa*psq*s + 
      aa*mm^2*(-4*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/
    Pi^(2*d) + (4^(1 - d)*EL^5*gAl*gHll^4*mm^4*
     (-(bb*(mm^4 + mm^2*(psq - 4*s) - 2*psq*s)) + 
      aa*(mm^4 + mm^2*(psq - 5*s) - psq*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gAl*gHll^4*mm^4*(aa*psq^2 + aa*mm^2*(5*psq - 3*s) + 
      bb*psq*(-psq + s) + bb*mm^2*(-5*psq + 2*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gAl*gHll^4*mm^4*(2*aa*mm^2 - bb*(mm^2 + psq))*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gAl*gHll^4*mm^4*(3*aa*mm^2 - bb*(2*mm^2 + psq))*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(aa + bb)*EL^5*gAl*gHll^4*mm^4*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(aa + bb)*EL^5*gAl*gHll^4*mm^4*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (4^(2 - d)*EL^5*gAl*gHll^4*mm^4*(bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^5*gAl*gHll^4*mm^4*(3*aa*mm^2 - 2*bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^5*gAl*gHll^4*mm^4*(bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^5*gAl*gHll^4*mm^4*(-2*bb*(2*mm^2 + psq) + 
      aa*(5*mm^2 + psq))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p2, q1]])/Pi^(2*d) - (2^(3 - 2*d)*EL^5*gAl*gHll^4*mm^4*
     (bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[q1, q1]])/Pi^(2*d) - (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*mm^4*
     (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/
    Pi^(2*d) - (4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d)))/2