(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
   KiraPropagator[-p2 + q1, mz], KiraPropagator[-p2 + q1, mz], 
   KiraPropagator[q2, mw], KiraPropagator[-p2 + q1 + q2, mw]]*
  ((EL^5*gAl*gWWZ^2*mm^2*s*(aa*(2*Pi)^(2*d)*psq*
       (12*(-1 + d)*gZlL*gZlR*(4*psq - s) + gZlL^2*(4*(-1 + d)*mm^2 + 
          (28 - 8*d)*psq + (-6 + d)*s) + gZlR^2*(4*(-1 + d)*mm^2 + 
          (28 - 8*d)*psq + (-6 + d)*s)) + 
      bb*(-3*4^(1 + d)*(-1 + d)*gZlL*gZlR*Pi^(2*d)*psq*(4*psq - s) + 
        gZlL^2*(2*Pi)^(2*d)*(-4*(-1 + d)*psq^2 + mm^2*(4*(-7 + 2*d)*psq - 
            (-6 + d)*s)) + gZlR^2*(2*Pi)^(2*d)*(-4*(-1 + d)*psq^2 + 
          mm^2*(4*(-7 + 2*d)*psq - (-6 + d)*s))))*\[Mu]^(8 - 2*d))/
    (2*Pi)^(4*d) + (4^(1 - d)*EL^5*gAl*gWWZ^2*
     (aa*psq*(-6*(-1 + d)*gZlL*gZlR*mm^2*(4*psq - s) + 
        gZlL^2*((-6 + d)*mm^4 + (-6 + d)*mm^2*(psq - s) + (-8 + 3*d)*psq*s) + 
        gZlR^2*((-6 + d)*mm^4 + (-6 + d)*mm^2*(psq - s) + 
          (-8 + 3*d)*psq*s)) - bb*mm^2*(-6*(-1 + d)*gZlL*gZlR*psq*
         (4*psq - s) + gZlL^2*((-6 + d)*mm^2*(psq - s) + 
          psq*((-6 + d)*psq + (-8 + 3*d)*s)) + 
        gZlR^2*((-6 + d)*mm^2*(psq - s) + psq*((-6 + d)*psq + 
            (-8 + 3*d)*s))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(-3 + 2*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*mm^2*
     (-(bb*(psq^2 + mm^2*(psq - s))) + aa*psq*(mm^2 + psq - s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) + 
   (2^(1 - 4*d)*EL^5*gAl*gWWZ^2*s*
     (aa*(-3*4^(1 + d)*(-1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*(4*psq - s) + 
        gZlL^2*(2*Pi)^(2*d)*(-5*(-2 + d)*mm^4 + 3*(-6 + d)*mm^2*psq + 
          psq*(-4*(-1 + d)*psq - (-6 + d)*s)) + gZlR^2*(2*Pi)^(2*d)*
         (-5*(-2 + d)*mm^4 + 3*(-6 + d)*mm^2*psq + 
          psq*(-4*(-1 + d)*psq - (-6 + d)*s))) + 
      bb*(3*4^(1 + d)*(-1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*(4*psq - s) + 
        gZlL^2*(2*Pi)^(2*d)*((22 - 7*d)*mm^4 + 4*(-1 + d)*psq^2 + 
          mm^2*((-14 + 9*d)*psq + (-6 + d)*s)) + gZlR^2*(2*Pi)^(2*d)*
         ((22 - 7*d)*mm^4 + 4*(-1 + d)*psq^2 + mm^2*((-14 + 9*d)*psq + 
            (-6 + d)*s))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(4*d) - 
   (2^(1 - 2*d)*EL^5*gAl*gWWZ^2*mm^2*
     (bb*(gZlL^2*((-8 + 5*d)*mm^2 - (-2 + d)*psq) + 
        gZlR^2*((-8 + 5*d)*mm^2 - (-2 + d)*psq) - 6*(-1 + d)*gZlL*gZlR*
         (4*psq - s)) + aa*(gZlL^2*((-2 + d)*mm^2 + (8 - 5*d)*psq) + 
        gZlR^2*((-2 + d)*mm^2 + (8 - 5*d)*psq) + 6*(-1 + d)*gZlL*gZlR*
         (4*psq - s)))*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) + 
   (EL^5*gAl*gWWZ^2*s*(bb*(-3*4^(1 + d)*(-1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*
         (4*psq - s) + gZlL^2*(2*Pi)^(2*d)*(2*(-8 + 3*d)*mm^4 + 
          4*(-7 + 2*d)*psq^2 + mm^2*(-10*(-2 + d)*psq - (-6 + d)*s)) + 
        gZlR^2*(2*Pi)^(2*d)*(2*(-8 + 3*d)*mm^4 + 4*(-7 + 2*d)*psq^2 + 
          mm^2*(-10*(-2 + d)*psq - (-6 + d)*s))) + 
      aa*(3*4^(1 + d)*(-1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*(4*psq - s) + 
        gZlL^2*(2*Pi)^(2*d)*(2*(-8 + 3*d)*mm^4 + 2*(22 - 7*d)*mm^2*psq + 
          psq*(4*(-1 + d)*psq + (-6 + d)*s)) + gZlR^2*(2*Pi)^(2*d)*
         (2*(-8 + 3*d)*mm^4 + 2*(22 - 7*d)*mm^2*psq + 
          psq*(4*(-1 + d)*psq + (-6 + d)*s))))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1]])/(2*Pi)^(4*d) + 
   (2^(1 - 4*d)*EL^5*gAl*gWWZ^2*s*
     (aa*(gZlL^2*(2*Pi)^(2*d)*((-5 + 3*d)*mm^4 + (11 - 7*d)*mm^2*psq - 
          (-3 + 2*d)*psq*(2*psq - s)) + gZlR^2*(2*Pi)^(2*d)*
         ((-5 + 3*d)*mm^4 + (11 - 7*d)*mm^2*psq - (-3 + 2*d)*psq*
           (2*psq - s)) + 3*2^(1 + 2*d)*(-1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*
         (4*psq - s)) + bb*(-3*2^(1 + 2*d)*(-1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*
         (4*psq - s) + gZlL^2*(2*Pi)^(2*d)*((-5 + 3*d)*mm^4 + 
          2*(-3 + 2*d)*psq^2 + mm^2*((-1 + d)*psq + (3 - 2*d)*s)) + 
        gZlR^2*(2*Pi)^(2*d)*((-5 + 3*d)*mm^4 + 2*(-3 + 2*d)*psq^2 + 
          mm^2*((-1 + d)*psq + (3 - 2*d)*s))))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/Pi^(4*d) + (2^(1 - 2*d)*EL^5*gAl*gWWZ^2*mm^2*
     (bb*((-5 + 3*d)*gZlL^2*(mm^2 - psq) + (-5 + 3*d)*gZlR^2*(mm^2 - psq) - 
        6*(-1 + d)*gZlL*gZlR*(4*psq - s)) + 
      aa*((-5 + 3*d)*gZlL^2*(mm^2 - psq) + (-5 + 3*d)*gZlR^2*(mm^2 - psq) + 
        6*(-1 + d)*gZlL*gZlR*(4*psq - s)))*s*\[Mu]^(8 - 2*d)*
     SPList[SP[q2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*(bb*mm^2 - aa*psq)*
     ((-6 + d)*mm^2 + 2*(8 - 3*d)*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*mm^2*
     (bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
    Pi^(2*d) - (4^(1 - d)*EL^5*gAl*gWWZ^2*
     (aa*(gZlL^2*((-6 + d)*mm^4 - (2 + 3*d)*mm^2*psq - 4*(-1 + d)*psq*
           (psq - s)) + gZlR^2*((-6 + d)*mm^4 - (2 + 3*d)*mm^2*psq - 
          4*(-1 + d)*psq*(psq - s)) - 12*(-1 + d)*gZlL*gZlR*mm^2*
         (4*psq - s)) + bb*(12*(-1 + d)*gZlL*gZlR*mm^2*(4*psq - s) + 
        gZlL^2*(-((-6 + d)*mm^4) + 4*(-1 + d)*psq^2 + 
          mm^2*(2*psq + 3*d*psq + 4*s - 4*d*s)) + 
        gZlR^2*(-((-6 + d)*mm^4) + 4*(-1 + d)*psq^2 + 
          mm^2*(2*psq + 3*d*psq + 4*s - 4*d*s))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gAl*gWWZ^2*(bb*mm^2*(-6*(-1 + d)*gZlL*gZlR*(4*psq - s) + 
        gZlL^2*((-3 + 2*d)*mm^2 - 3*psq + 2*d*psq - 5*s + 3*d*s) + 
        gZlR^2*((-3 + 2*d)*mm^2 - 3*psq + 2*d*psq - 5*s + 3*d*s)) + 
      aa*(6*(-1 + d)*gZlL*gZlR*mm^2*(4*psq - s) + 
        gZlL^2*((3 - 2*d)*mm^4 + (3 - 2*d)*mm^2*psq + (5 - 3*d)*psq*s) + 
        gZlR^2*((3 - 2*d)*mm^4 + (3 - 2*d)*mm^2*psq + (5 - 3*d)*psq*s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gAl*gWWZ^2*(aa*(-6*(-1 + d)*gZlL*gZlR*mm^2*(4*psq - s) + 
        gZlL^2*psq*((-6 + d)*mm^2 + (-6 + d)*psq + 2*(-1 + d)*s) + 
        gZlR^2*psq*((-6 + d)*mm^2 + (-6 + d)*psq + 2*(-1 + d)*s)) - 
      bb*(-6*(-1 + d)*gZlL*gZlR*mm^2*(4*psq - s) + 
        gZlL^2*((-6 + d)*psq^2 + mm^2*((-6 + d)*psq + 2*(-1 + d)*s)) + 
        gZlR^2*((-6 + d)*psq^2 + mm^2*((-6 + d)*psq + 2*(-1 + d)*s))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gAl*gWWZ^2*(aa*(-6*(-1 + d)*gZlL*gZlR*mm^2*(4*psq - s) + 
        gZlL^2*psq*((-6 + 4*d)*mm^2 - 6*psq + 4*d*psq + s - d*s) + 
        gZlR^2*psq*((-6 + 4*d)*mm^2 - 6*psq + 4*d*psq + s - d*s)) + 
      bb*(6*(-1 + d)*gZlL*gZlR*mm^2*(4*psq - s) + 
        gZlL^2*(2*(3 - 2*d)*psq^2 + mm^2*((6 - 4*d)*psq + (-1 + d)*s)) + 
        gZlR^2*(2*(3 - 2*d)*psq^2 + mm^2*((6 - 4*d)*psq + (-1 + d)*s))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gAl*gWWZ^2*(bb*mm^2*(6*(-1 + d)*gZlL*gZlR*(4*psq - s) + 
        (5 - 3*d)*gZlL^2*s + (5 - 3*d)*gZlR^2*s) + 
      aa*(-6*(-1 + d)*gZlL*gZlR*mm^2*(4*psq - s) + (-5 + 3*d)*gZlL^2*psq*s + 
        (-5 + 3*d)*gZlR^2*psq*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[q2, q2]])/Pi^(2*d) - (2^(3 - 2*d)*(-3 + 2*d)*EL^5*gAl*gWWZ^2*
     (gZlL^2 + gZlR^2)*mm^2*(bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-3 + 2*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
     (bb*mm^2*(mm^2 + psq - s) - aa*(mm^4 + mm^2*psq - psq*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*mm^2*
     (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*psq*
     (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
     (bb*mm^2 - aa*psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/
    Pi^(2*d) + (5*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWWZ^2*
     (gZlL^2 + gZlR^2)*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
     (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/
    Pi^(2*d) + (2^(1 - 2*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
     (aa*(-6 + d)*mm^2 + bb*(-26 + 11*d)*mm^2 + aa*(26 - 11*d)*psq - 
      bb*(-6 + d)*psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/
    Pi^(2*d) - (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWWZ^2*
     (gZlL^2 + gZlR^2)*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(aa - bb)*(-5 + 3*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
     (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/
    Pi^(2*d) + (2^(1 - 2*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
     (bb*(-2 + d)*mm^2 + aa*(-8 + 5*d)*mm^2 + bb*(8 - 5*d)*psq - 
      aa*(-2 + d)*psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/
    Pi^(2*d) + (2^(3 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl*gWWZ^2*
     (gZlL^2 + gZlR^2)*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(aa + bb)*(-8 + 3*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
     (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q1]])/
    Pi^(2*d) - (2^(1 - 2*d)*(aa + bb)*(-5 + 3*d)*EL^5*gAl*gWWZ^2*
     (gZlL^2 + gZlR^2)*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(aa + bb)*(-5 + 3*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
     (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/
    Pi^(2*d) - (5*2^(3 - 2*d)*(-2 + d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
     (bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1]])/Pi^(2*d) - (2^(3 - 2*d)*(-5 + 3*d)*EL^5*gAl*gWWZ^2*
     (gZlL^2 + gZlR^2)*(bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (5*4^(1 - d)*(-2 + d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-5 + 3*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
     (bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q2, q2]])/Pi^(2*d) + (2^(3 - 2*d)*(-3 + 2*d)*EL^5*gAl*gWWZ^2*
     (gZlL^2 + gZlR^2)*(bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(-3 + 2*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
   (5*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
     (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    Pi^(2*d) - (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWWZ^2*
     (gZlL^2 + gZlR^2)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (5*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
     (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    Pi^(2*d) + (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWWZ^2*
     (gZlL^2 + gZlR^2)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(aa - bb)*(-5 + 3*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
     (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/
    Pi^(2*d) - (4^(1 - d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl*gWWZ^2*
     (gZlL^2 + gZlR^2)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
     (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/
    Pi^(2*d) + (2^(3 - 2*d)*(-3 + 2*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
     (bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[q1, q1]])/Pi^(2*d) + (4^(1 - d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl*gWWZ^2*
     (gZlL^2 + gZlR^2)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
     (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
    Pi^(2*d)))/2
