(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
   KiraPropagator[-p1 + p2 + q1, mh], KiraPropagator[q2, 0], 
   KiraPropagator[-p2 + q2, mm], KiraPropagator[-p1 + q1 + q2, mm]]*
  ((2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^4*s*(aa*d*(mm^2 - psq)*(mm^2 - s) + 
      bb*d*(mm^2 - psq)*(mm^2 - s) + 2*aa*mm^2*(2*psq + s) + 
      2*bb*(2*psq^2 - 2*mm^2*(psq - s) - 6*psq*s + s^2) - 
      2*aa*(2*psq^2 - 3*psq*s + s^2))*\[Mu]^(8 - 2*d))/Pi^(2*d) - 
   (4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*
     (-(bb*((-4 + d)*psq^2*s + mm^4*((4 + d)*psq + (-6 + d)*s) - 
         mm^2*(2*s*(-6*psq + s) + d*psq*(psq + 2*s)))) + 
      aa*(psq*s*((-4 + d)*psq - (-2 + d)*s) + 
        mm^4*((4 + d)*psq - 2*(-1 + d)*s) + mm^2*(4*(psq - s)*s + 
          d*(-psq^2 + psq*s + s^2))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
    Pi^(2*d) + (4^(1 - d)*EL^5*gAl^3*gHll^2*mm^4*
     (aa*(-((-4 + d)*psq^2) + mm^2*((-4 + 3*d)*psq - 2*s) - 2*(1 + d)*psq*s + 
        2*s^2) + bb*((-4 + d)*psq^2 + (6 + d)*psq*s - 2*s^2 + 
        mm^2*((4 - 3*d)*psq + (-2 + d)*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/Pi^(2*d) + (4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*s*
     (2*bb*(mm^4 + mm^2*(4*psq - s) + psq*s) - 
      aa*((2 + d)*mm^4 + (-2 + d)*psq*s - mm^2*((-8 + d)*psq + (-2 + d)*s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) - 
   (4^(1 - d)*EL^5*gAl^3*gHll^2*mm^4*s*
     (aa*((-2 + d)*mm^2 + 2*psq - (-2 + d)*s) + 
      bb*(2*mm^2 - (2 + d)*psq + (-2 + d)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/Pi^(2*d) - (2^(1 - 2*d)*(aa + bb)*EL^5*gAl^3*gHll^2*
     mm^2*(mm^2 - psq)*s*(d*mm^2 + 2*s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
    Pi^(2*d) + (2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*s*
     (aa*d*(mm^2 - 2*psq) + 8*aa*psq - 8*bb*psq + bb*d*(mm^2 + 2*psq - s) + 
      4*bb*s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*d*EL^5*gAl^3*gHll^2*mm^4*s*(aa*(mm^2 + 3*psq - s) + 
      bb*(mm^2 - 5*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*
     (bb*(2*mm^4 + (-2 + d)*mm^2*psq - (-4 + d)*psq^2) + 
      aa*(-4*psq^2 - d*(mm^2 - psq)*(psq - s) - 2*mm^2*s + 2*psq*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*
     (bb*mm^2*(2*(-2 + d)*mm^2 + (4 + d)*psq - d*s) + 
      aa*(2*(mm^2 - psq)*s + d*psq*(-3*mm^2 + s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*
     (-2*bb*(mm^4 + mm^2*(3*psq - 2*s) + psq*s) + 
      aa*(2*mm^4 + (-4 + d)*psq*s + mm^2*(6*psq + 2*s - d*s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
   (4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*
     (aa*((-4 + 3*d)*mm^4 - (4 + d)*mm^2*psq + 4*psq*s) + 
      bb*((4 - 3*d)*mm^4 + (-4 + d)*psq*s + mm^2*((4 + d)*psq - d*s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*
     (bb*(-4*psq^2 + d*psq*(-mm^2 + psq) + 2*mm^2*s) + 
      aa*(4*psq^2 + d*(mm^2 - psq)*(psq - s) + 2*mm^2*s - 4*psq*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*
     (2*aa*psq*((-4 + d)*mm^2 + 4*psq - d*psq + 2*s) + 
      bb*((-4 + d)*psq*(2*psq - s) + mm^2*(-2*(-4 + d)*psq + (-8 + d)*s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*d*EL^5*gAl^3*gHll^2*mm^2*(aa*mm^2*(4*psq - s) - aa*psq*s + 
      2*bb*mm^2*(-2*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/
    Pi^(2*d) - (4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*
     (aa*((-4 + d)*mm^4 + (-4 + d)*mm^2*psq - 2*(-2 + d)*psq*s) + 
      bb*(-((-4 + d)*mm^4) - (-4 + d)*mm^2*(psq - s) + d*psq*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*(aa*psq*((-4 + d)*psq - 2*s) + 
      aa*mm^2*((4 - 3*d)*psq + 2*s) - bb*psq*((-4 + d)*psq + 2*s) + 
      bb*mm^2*((-4 + 3*d)*psq + 2*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*(aa*d*(mm^2 - psq) + 2*aa*psq - 
      2*bb*psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(aa - bb)*d*EL^5*gAl^3*gHll^2*mm^2*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*(bb*(-2 + d)*mm^2 - 2*aa*(-1 + d)*mm^2 + 
      2*bb*psq + aa*(-2 + d)*psq)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(aa + bb)*d*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(aa + bb)*d*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
   (2^(5 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*(bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*(2*aa*(-2 + d)*mm^2 - 4*aa*psq - 
      bb*(-4 + d)*(mm^2 + psq))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (2^(5 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*(bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*d*EL^5*gAl^3*gHll^2*mm^2*(bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*(bb*(-4 + d)*mm^2 - 
      2*aa*(-2 + d)*psq + bb*d*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (2^(5 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
   (2^(5 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (2^(5 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(aa - bb)*d*EL^5*gAl^3*gHll^2*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d)))/2