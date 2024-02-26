(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
   KiraPropagator[-p1 + p2 + q1, 0], KiraPropagator[q2, mh], 
   KiraPropagator[-p2 + q2, mm], KiraPropagator[-p1 + q1 + q2, mm]]*
  (-((2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^4*s*
      (bb*((-2 + d)*mm^4 + mm^2*(2*psq + 11*d*psq - 2*s - 3*d*s) + 
         psq*(4*d*psq + 2*s - d*s)) + aa*((-2 + d)*mm^4 + 
         psq*(-4*d*psq + 2*s + d*s) + mm^2*(2*psq - 13*d*psq - 2*s + 3*d*s)))*
      \[Mu]^(8 - 2*d))/Pi^(2*d)) + (4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*
     (-2*bb*mm^2*(5*mm^2 + psq - 2*s)*s - 
      2*aa*s*(psq*s + mm^2*(-6*psq + s)) + bb*d*(psq^2*s + mm^4*(9*psq + s) + 
        mm^2*(3*psq^2 + 4*psq*s - 2*s^2)) + 
      aa*d*(psq*s*(-psq + s) + mm^4*(-9*psq + 2*s) + 
        mm^2*(-3*psq^2 - 7*psq*s + s^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
    Pi^(2*d) - (4^(1 - d)*EL^5*gAl^3*gHll^2*mm^4*
     (aa*mm^2*((4 + d)*psq - 2*s) + aa*psq*(d*(psq - 2*s) - 2*s) + 
      bb*mm^2*(-((4 + d)*psq) + (6 + d)*s) + bb*psq*(-2*s + d*(-psq + s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*s*
     (2*bb*mm^2*(-2*(-3 + d)*mm^2 - 3*(-2 + d)*psq + (-4 + d)*s) + 
      aa*((-8 + 3*d)*mm^4 - (-4 + d)*psq*s + mm^2*((-16 + 7*d)*psq - 
          (-4 + d)*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) - 
   (4^(1 - d)*EL^5*gAl^3*gHll^2*mm^4*s*
     (bb*(-8*mm^2 + (-6 + d)*psq - (-2 + d)*s) + 
      aa*((4 + d)*mm^2 - 2*(-5 + d)*psq + (-2 + d)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/Pi^(2*d) + (2^(1 - 2*d)*(aa + bb)*(-2 + d)*EL^5*
     gAl^3*gHll^2*mm^4*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
    Pi^(2*d) + (2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*s*
     (aa*((-4 + d)*mm^4 + (20 - 3*d)*mm^2*psq + 2*psq*(d*psq - 2*s)) + 
      bb*((-4 + d)*mm^4 + mm^2*((-12 + d)*psq - (-8 + d)*s) + 
        psq*(-4*s + d*(-2*psq + s))))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
    Pi^(2*d) + (2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^4*s*
     (bb*((-4 + d)*mm^2 + (-4 + 3*d)*psq - (-2 + d)*s) + 
      aa*((-4 + d)*mm^2 + (12 - 5*d)*psq + (-2 + d)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[q2, q2]])/Pi^(2*d) - (2^(3 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*
     (2*bb*(-2 + d)*mm^4 + bb*d*psq^2 + bb*mm^2*((-4 + 5*d)*psq - 
        2*(-2 + d)*s) + aa*mm^2*((8 - 7*d)*psq + (-2 + d)*s) + 
      aa*psq*(-2*s + d*(-psq + s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*
     (-(aa*psq*((2 + d)*mm^2 + (-2 + d)*s)) + 
      bb*(4*mm^4 + (-2 + d)*mm^2*(psq + s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*
     (2*bb*mm^2*((-2 + d)*mm^2 + 3*(-2 + d)*psq - (-4 + d)*s) + 
      aa*(-2*(-2 + d)*mm^4 + (-4 + d)*psq*s + 
        mm^2*(-6*(-2 + d)*psq + (-4 + d)*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*
     (aa*((4 + d)*mm^4 + 4*psq*s + mm^2*(-3*(-4 + d)*psq + 4*(-1 + d)*s)) - 
      bb*((4 + d)*mm^4 + d*psq*s + mm^2*(-3*(-4 + d)*psq + 3*d*s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*(bb*d*(psq^2 + mm^2*(3*psq - 2*s)) + 
      4*bb*mm^2*s - 2*aa*(mm^2 + psq)*s + aa*d*mm^2*(-3*psq + s) + 
      aa*d*psq*(-psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/
    Pi^(2*d) + (4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*
     (2*aa*psq*((-8 + d)*mm^2 - d*psq + 2*s) + 
      bb*(-((-8 + d)*mm^2*(2*psq - s)) + psq*(2*d*psq + 4*s - d*s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*(2*bb*mm^2*(-2*(-2 + d)*psq + s) + 
      aa*((-2 + d)*mm^2*(4*psq - s) + (-4 + d)*psq*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (4^(2 - d)*EL^5*gAl^3*gHll^2*mm^4*(bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*
     (aa*((-4 + d)*mm^4 - 2*(-4 + d)*psq*s + mm^2*((-4 + d)*psq + 4*s)) + 
      bb*(-((-4 + d)*mm^4) + (-4 + d)*psq*s + 
        mm^2*(-((-4 + d)*psq) + (-8 + d)*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*
     (-(bb*(d*psq^2 + mm^2*((4 + d)*psq - 4*s))) + 
      aa*(psq*(d*psq - 2*s) + mm^2*((4 + d)*psq - 2*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (4^(2 - d)*EL^5*gAl^3*gHll^2*mm^2*(bb*mm^2 - aa*psq)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(-2*bb*mm^2 + aa*(mm^2 + psq))*
     s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
   (4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*(2*aa*mm^2 + bb*(-6 + d)*mm^2 - 
      aa*(-4 + d)*psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/
    Pi^(2*d) - (4^(2 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*(bb*(4 + d)*mm^2 + bb*d*psq - 
      2*aa*(d*mm^2 + 2*psq))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q2]])/Pi^(2*d) + (2^(3 - 2*d)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*
     (bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q2, q2]])/Pi^(2*d) + (2^(3 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*
     (4*aa*mm^2 + bb*(-8 + d)*mm^2 - 2*aa*(-4 + d)*psq + bb*(-4 + d)*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (2^(5 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*(bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*d*EL^5*gAl^3*gHll^2*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (2^(5 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (4^(2 - d)*EL^5*gAl^3*gHll^2*mm^2*(bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d)))/2