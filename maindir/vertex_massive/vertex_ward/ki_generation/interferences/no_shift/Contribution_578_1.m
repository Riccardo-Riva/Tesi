(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + q1, mm], 
   KiraPropagator[q2, mm], KiraPropagator[-p2 + q2, mz], 
   KiraPropagator[q1 + q2, mz], KiraPropagator[p1 - p2 + q1 + q2, mm]]*
  (((-2 + d)*EL^5*gAl*gXll^2*mm^4*s*
     (aa*(gZlL^2*(mm^4 + 2*psq^2 + mm^2*(psq - s)) + 
        gZlR^2*(mm^4 + 2*psq^2 + mm^2*(psq - s)) + 2*gZlL*gZlR*mm^2*
         (-4*psq + s)) + bb*(2*gZlL*gZlR*mm^2*(4*psq - s) + 
        gZlL^2*(mm^4 - 3*mm^2*psq + psq*(-2*psq + s)) + 
        gZlR^2*(mm^4 - 3*mm^2*psq + psq*(-2*psq + s))))*\[Mu]^(8 - 2*d))/
    (2*Pi)^(2*d) + (2^(1 - 4*d)*EL^5*gAl*gXll^2*mm^4*
     (aa*((-2 + d)*gZlL^2*(2*Pi)^(2*d)*(2*psq^2 + mm^2*(2*psq - s)) + 
        (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(2*psq^2 + mm^2*(2*psq - s)) - 
        2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(d*psq*(2*mm^2 - s) + 
          2*s*(-mm^2 - 2*psq + s))) - 
      bb*((-2 + d)*gZlL^2*(2*Pi)^(2*d)*psq*(2*mm^2 + 2*psq - s) + 
        (-2 + d)*gZlR^2*(2*Pi)^(2*d)*psq*(2*mm^2 + 2*psq - s) - 
        2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(d*psq*(2*mm^2 - s) + 
          2*s*(-mm^2 - 2*psq + s))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
    Pi^(4*d) - (2^(1 - 4*d)*EL^5*gAl*gXll^2*mm^4*
     (bb*(-((-2 + d)*gZlL^2*(2*Pi)^(2*d)*(mm^2*(2*psq - s) - psq*s)) - 
        (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(mm^2*(2*psq - s) - psq*s) + 
        2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*((-4 + d)*psq^2 + 
          mm^2*((-4 + 3*d)*psq - 2*(-2 + d)*s))) + 2^(1 + 2*d)*aa*Pi^(2*d)*
       ((-2 + d)*gZlL^2*psq*(mm^2 - s) + (-2 + d)*gZlR^2*psq*(mm^2 - s) + 
        gZlL*gZlR*(mm^2*((4 - 3*d)*psq + (-2 + d)*s) + 
          psq*(-((-4 + d)*psq) + (-2 + d)*s))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/Pi^(4*d) + (4^(1 - d)*(aa - bb)*EL^5*gAl*gXll^2*gZlL*
     gZlR*mm^4*s*((-4 + d)*mm^2 - 2*d*psq + 2*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/Pi^(2*d) + (2^(1 - 2*d)*EL^5*gAl*gXll^2*mm^4*
     (-(aa*(-2 + d)*(3*gZlL^2*psq + 3*gZlR^2*psq - 2*gZlL*gZlR*
          (mm^2 + psq))) + bb*(3*(-2 + d)*gZlL^2*psq + 
        3*(-2 + d)*gZlR^2*psq - 4*gZlL*gZlR*((-3 + d)*mm^2 + psq)))*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) + 
   ((-2 + d)*EL^5*gAl*gXll^2*mm^4*s*
     (aa*(gZlL^2*(-mm^2 + psq) + gZlR^2*(-mm^2 + psq) + 
        gZlL*gZlR*(8*psq - 2*s)) + bb*(gZlL^2*(-mm^2 + psq) + 
        gZlR^2*(-mm^2 + psq) + 2*gZlL*gZlR*(-4*psq + s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1]])/(2*Pi)^(2*d) + 
   (2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*s*
     (aa*((-4 + d)*mm^4 + 2*(-4 + d)*psq^2 + mm^2*(-4*psq + 5*d*psq + 4*s - 
          2*d*s)) + bb*((-4 + d)*mm^4 - (-4 + d)*psq*(2*psq - s) + 
        mm^2*(12*psq - 7*d*psq + d*s)))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
    Pi^(2*d) + (EL^5*gAl*gXll^2*mm^4*
     (-(bb*(-2*(-4 + d)*gZlL*gZlR*(mm^2 - psq) + (-2 + d)*gZlL^2*
          (4*psq - s) + (-2 + d)*gZlR^2*(4*psq - s))) + 
      aa*(2*(-4 + d)*gZlL*gZlR*(mm^2 - psq) + (-2 + d)*gZlL^2*(4*psq - s) + 
        (-2 + d)*gZlR^2*(4*psq - s)))*s*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
    (2*Pi)^(2*d) + (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^4*
     ((4 + d)*psq - 2*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/
    Pi^(2*d) - (4^(1 - d)*EL^5*gAl*gXll^2*mm^2*
     (-2*aa*psq*((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 + 
        2*gZlL*gZlR*(-mm^2 + s)) + bb*mm^2*((-2 + d)*gZlL^2*(mm^2 + psq) + 
        (-2 + d)*gZlR^2*(mm^2 + psq) + 4*gZlL*gZlR*(-mm^2 + s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(aa - bb)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^4*(d*psq - s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gAl*gXll^2*mm^2*
     (aa*(-((-2 + d)*gZlL^2*mm^2*(mm^2 + 3*psq)) - (-2 + d)*gZlR^2*mm^2*
         (mm^2 + 3*psq) + gZlL*gZlR*(mm^2 + psq)*(d*mm^2 - 4*s)) + 
      bb*((-2 + d)*gZlL^2*mm^2*(mm^2 + 3*psq) + (-2 + d)*gZlR^2*mm^2*
         (mm^2 + 3*psq) + 8*gZlL*gZlR*mm^2*s - d*gZlL*gZlR*
         (mm^4 - psq*s + mm^2*(psq + s))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^4*(d*psq - s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(2*aa*(-4 + d)*psq^2 - 
      bb*(-4 + d)*psq*(2*psq - s) + 2*aa*mm^2*((-4 + 3*d)*psq - (-2 + d)*s) + 
      bb*mm^2*((8 - 6*d)*psq + d*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^5*gAl*gXll^2*mm^2*
     (-(bb*mm^2*((-2 + d)*gZlL^2*(4*psq - s) + (-2 + d)*gZlR^2*(4*psq - s) - 
         2*(-4 + d)*gZlL*gZlR*s)) + aa*((-2 + d)*gZlL^2*mm^2*(4*psq - s) + 
        (-2 + d)*gZlR^2*mm^2*(4*psq - s) - 2*(-4 + d)*gZlL*gZlR*psq*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^4*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
     (-(aa*((-4 + d)*mm^4 + (-4 + d)*mm^2*psq + 4*psq*s)) + 
      bb*((-4 + d)*mm^4 - (-4 + d)*psq*s + mm^2*((-4 + d)*psq + d*s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^4*
     (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gAl*gXll^2*mm^2*
     (aa*((-2 + d)*gZlL^2*mm^2*psq + (-2 + d)*gZlR^2*mm^2*psq + 
        gZlL*gZlR*(mm^2*((4 - 3*d)*psq + (-2 + d)*s) + 
          psq*(-((-4 + d)*psq) + (-2 + d)*s))) + 
      bb*(-((-2 + d)*gZlL^2*mm^2*psq) - (-2 + d)*gZlR^2*mm^2*psq + 
        gZlL*gZlR*((-4 + d)*psq^2 + mm^2*(-4*psq + 3*d*psq + 4*s - 2*d*s))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(bb*mm^2 - aa*psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(aa - bb)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^4*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(mm^2 + psq)*
     s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^5*gAl*gXll^2*mm^2*
     (-(aa*(-2 + d)*(gZlL^2*mm^2 + gZlR^2*mm^2 + 2*gZlL*gZlR*(mm^2 + psq))) + 
      bb*((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 + 
        4*gZlL*gZlR*((-3 + d)*mm^2 + psq)))*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
     (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/
    Pi^(2*d) - (2^(1 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
     (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/
    Pi^(2*d) - (2^(1 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
     (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/
    Pi^(2*d) - (2^(5 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(bb*(-8 + d)*mm^2 - bb*d*psq + 
      4*aa*(mm^2 + psq))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q2]])/Pi^(2*d) + (2^(3 - 2*d)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*
     mm^2*(bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q2, q2]])/Pi^(2*d) + (2^(3 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
     (bb*d*(mm^2 - psq) - 4*aa*psq + 4*bb*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (4^(2 - d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(5 - 2*d)*(aa - bb)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
     (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/
    Pi^(2*d) - (4^(1 - d)*(aa - bb)*d*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
     (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/
    Pi^(2*d) - (4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
     (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/
    Pi^(2*d) + (2^(3 - 2*d)*(-2 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
     (bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[q1, q1]])/Pi^(2*d) + (4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl*gXll^2*
     gZlL*gZlR*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
     (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
    Pi^(2*d)))/2
