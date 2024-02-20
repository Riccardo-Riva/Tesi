(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
   KiraPropagator[-p1 + p2 + q1, mz], KiraPropagator[q2, mz], 
   KiraPropagator[-p2 + q2, mm], KiraPropagator[-p1 + q1 + q2, mm]]*
  ((EL^5*gAl*gXll^2*mm^4*s*
     (-2*aa*(-(2^(1 + 2*d)*Pi^(2*d)*(gZlL^2*(psq^2 + mm^2*(3*psq - s)) + 
           gZlR^2*(psq^2 + mm^2*(3*psq - s)) - gZlL*gZlR*(4*psq - s)*
            (mm^2 + psq + s))) + d*(2*Pi)^(2*d)*
         (gZlL^2*(psq^2 + mm^2*(3*psq - s)) + 
          gZlR^2*(psq^2 + mm^2*(3*psq - s)) + gZlL*gZlR*
           (mm^4 + mm^2*(-7*psq + s) + psq*(-2*psq + s)))) + 
      bb*(d*(2*Pi)^(2*d)*(-2*gZlL*gZlR*(mm^4 + 2*psq^2 + 
            mm^2*(5*psq - 2*s)) + gZlL^2*(psq*(2*psq - s) + 
            mm^2*(6*psq - s)) + gZlR^2*(psq*(2*psq - s) + 
            mm^2*(6*psq - s))) + 2^(1 + 2*d)*Pi^(2*d)*
         (2*gZlL*gZlR*(4*psq - s)*(mm^2 + psq + s) + 
          gZlL^2*(mm^2*(-6*psq + s) + psq*(-2*psq + s)) + 
          gZlR^2*(mm^2*(-6*psq + s) + psq*(-2*psq + s)))))*\[Mu]^(8 - 2*d))/
    (2*Pi)^(4*d) + (2^(1 - 4*d)*EL^5*gAl*gXll^2*mm^2*
     (aa*((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*(2*psq^2 + mm^2*(4*psq - s) + 
          4*psq*s - s^2) + (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*
         (2*psq^2 + mm^2*(4*psq - s) + 4*psq*s - s^2) - 
        2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(psq*s*((-4 + d)*psq - (-2 + d)*s) + 
          mm^4*((-4 + 5*d)*psq - d*s) + mm^2*((-4 + d)*psq^2 + 
            (-16 + 3*d)*psq*s + 2*s^2))) + 
      bb*(-((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*(2*psq^2 + 2*psq*s - s^2 + 
           mm^2*(4*psq + s))) - (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*
         (2*psq^2 + 2*psq*s - s^2 + mm^2*(4*psq + s)) + 
        2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*((-4 + 5*d)*mm^4*psq + 
          (-4 + d)*psq^2*s + mm^2*((-4 + d)*psq^2 + 2*(-8 + d)*psq*s - 
            (-4 + d)*s^2))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(4*d) - 
   (4^(1 - d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^4*
     (aa*((-4 + d)*psq^2 - 2*(1 + d)*psq*s + 2*s^2 + 
        mm^2*((-4 + d)*psq + 2*s)) + bb*(-((-4 + d)*psq^2) + (2 + d)*psq*s - 
        2*s^2 + mm^2*(-((-4 + d)*psq) + (-2 + d)*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/Pi^(2*d) - (2^(1 - 4*d)*EL^5*gAl*gXll^2*mm^2*s*
     (aa*((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*(2*mm^2 + 3*psq - s) + 
        (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*(2*mm^2 + 3*psq - s) - 
        2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*((-2 + d)*mm^4 + 
          mm^2*((-2 + 4*d)*psq - 4*s) - (-2 + d)*psq*s)) - 
      bb*((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*(2*mm^2 + 3*psq - s) + 
        (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*(2*mm^2 + 3*psq - s) - 
        2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(2*(-1 + d)*mm^4 - 2*psq*s + 
          mm^2*((-2 + 3*d)*psq - d*s))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
    Pi^(4*d) - (4^(1 - d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^4*s*
     (bb*(2*mm^2 + (2 + d)*psq - (-2 + d)*s) + 
      aa*((-2 + d)*mm^2 - 2*(1 + d)*psq + (-2 + d)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/Pi^(2*d) + (2^(1 - 2*d)*(aa + bb)*EL^5*gAl*gXll^2*
     gZlL*gZlR*mm^2*(mm^2 - psq)*(d*mm^2 - 2*s)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1]])/Pi^(2*d) + (2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*
     mm^2*s*(-8*aa*psq^2 + aa*d*(mm^4 - 3*mm^2*psq + 2*psq^2) + 
      bb*d*(mm^2 - psq)*(mm^2 + 2*psq - s) + 4*bb*psq*(2*mm^2 + 2*psq - s) + 
      aa*mm^2*(-8*psq + 4*s))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*d*EL^5*gAl*gXll^2*gZlL*gZlR*mm^4*s*(bb*(mm^2 + 3*psq - s) + 
      aa*(mm^2 - 5*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gAl*gXll^2*mm^2*
     (aa*(-((-2 + d)*gZlL^2*mm^2*(4*psq - s)) - (-2 + d)*gZlR^2*mm^2*
         (4*psq - s) + 2*gZlL*gZlR*psq*((-8 + 3*d)*mm^2 + (-4 + d)*psq - 
          (-2 + d)*s)) + bb*((-2 + d)*gZlL^2*mm^2*(mm^2 + 3*psq - s) + 
        (-2 + d)*gZlR^2*mm^2*(mm^2 + 3*psq - s) - 2*gZlL*gZlR*
         (-4*psq^2 + d*(mm^4 + psq^2 + mm^2*(2*psq - s)) + 
          mm^2*(-8*psq + 2*s))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q1]])/Pi^(2*d) + (2^(3 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
     (bb*mm^2*((4 + d)*psq + (-4 + d)*s) - aa*(mm^2*((4 + d)*psq - 2*s) + 
        (-2 + d)*psq*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
    Pi^(2*d) + (4^(1 - d)*EL^5*gAl*gXll^2*mm^2*
     (bb*(-((-2 + d)*gZlL^2*mm^2*(mm^2 + 3*psq - s)) - (-2 + d)*gZlR^2*mm^2*
         (mm^2 + 3*psq - s) + 2*gZlL*gZlR*(d*mm^2*(mm^2 + 3*psq - s) + 
          2*(mm^2 - psq)*s)) + aa*((-2 + d)*gZlL^2*mm^2*(mm^2 + 3*psq - s) + 
        (-2 + d)*gZlR^2*mm^2*(mm^2 + 3*psq - s) - 2*gZlL*gZlR*
         (4*(-mm^2 + psq)*s + d*(mm^4 + 3*mm^2*psq - psq*s))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
     (bb*(-((-4 + d)*mm^4) - (-4 + d)*psq*s + 
        mm^2*((4 + 3*d)*psq - 3*(-4 + d)*s)) + 
      aa*((-4 + d)*mm^4 - 4*psq*s - mm^2*((4 + 3*d)*psq - 4*(-3 + d)*s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^5*gAl*gXll^2*mm^2*
     (-(bb*(-2*(-4 + d)*gZlL*gZlR*(psq^2 + mm^2*(psq - s)) + 
         (-2 + d)*gZlL^2*mm^2*(2*psq - s) + (-2 + d)*gZlR^2*mm^2*
          (2*psq - s))) + aa*(-2*(-4 + d)*gZlL*gZlR*psq*(mm^2 + psq - s) + 
        (-2 + d)*gZlL^2*mm^2*(2*psq - s) + (-2 + d)*gZlR^2*mm^2*(2*psq - s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(2*aa*mm^2*((4 + d)*psq - 2*s) + 
      bb*(-4 + d)*psq*(2*psq - s) + 2*aa*psq*(-((-4 + d)*psq) + 2*s) + 
      bb*mm^2*(-2*(4 + d)*psq + (-4 + d)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*d*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(-4*bb*mm^2*psq + 
      aa*mm^2*(4*psq - s) + aa*psq*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
     (-(bb*(mm^2 + psq)*((-4 + d)*mm^2 - d*s)) + 
      aa*((-4 + d)*mm^4 + mm^2*((-4 + d)*psq - 4*s) - 2*(-2 + d)*psq*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
     (aa*(psq*((-4 + d)*psq - 2*s) + mm^2*((-4 + d)*psq + 2*s)) - 
      bb*(mm^2*((-4 + d)*psq - 2*s) + psq*((-4 + d)*psq + 2*s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(aa - bb)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(aa - bb)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^5*gAl*gXll^2*mm^2*
     (-(bb*((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 + 
         gZlL*gZlR*(-2*(-2 + d)*mm^2 + 4*psq))) + 
      aa*((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 + 
        gZlL*gZlR*(4*mm^2 - 2*(-2 + d)*psq)))*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(aa - bb)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(aa - bb)*d*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(2*aa*mm^2 + bb*(-2 + d)*mm^2 - 
      2*bb*psq - aa*(-2 + d)*psq)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(aa + bb)*d*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(aa + bb)*d*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
   (2^(5 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
     (2*aa*((-4 + d)*mm^2 - 2*psq) - bb*((-8 + d)*mm^2 + (-4 + d)*psq))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (2^(5 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*d*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
     (4*aa*mm^2 + 2*aa*(-2 + d)*psq - bb*d*(mm^2 + psq))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (2^(5 - 2*d)*(aa - bb)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
   (2^(5 - 2*d)*(aa - bb)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (2^(5 - 2*d)*(aa - bb)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(aa - bb)*d*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d)))/2
