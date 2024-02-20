(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
   KiraPropagator[-p2 + q1, mz], KiraPropagator[-p2 + q1, mz], 
   KiraPropagator[q2, 0], KiraPropagator[-p2 + q1 + q2, 0]]*
  ((4^(1 - d)*EL^5*gAl*gZNL^2*mm^2*
     (bb*gZlR^2*((8 - 5*d + d^2)*psq^2 + mm^2*((8 - 5*d + d^2)*psq - 2*s)) - 
      bb*gZlL^2*((4 - 5*d + d^2)*psq^2 + mm^2*((4 - 5*d + d^2)*psq + 2*s)) + 
      aa*psq*(-(gZlR^2*((8 - 5*d + d^2)*mm^2 + (8 - 5*d + d^2)*psq - 2*s)) + 
        gZlL^2*((4 - 5*d + d^2)*mm^2 + (4 - 5*d + d^2)*psq + 2*s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^5*gAl*gZNL^2*mm^2*
     (aa*((-4 + d)*gZlR^2*((-2 + d)*mm^2 + d*psq) - 
        gZlL^2*((-2 + d)^2*mm^2 + (12 - 6*d + d^2)*psq) - 
        2*(-2 + d)*gZlL*gZlR*(4*psq - s)) + 
      bb*(gZlL^2*((12 - 6*d + d^2)*mm^2 + (-2 + d)^2*psq) - 
        (-4 + d)*gZlR^2*(-2*psq + d*(mm^2 + psq)) + 2*(-2 + d)*gZlL*gZlR*
         (4*psq - s)))*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) - 
   (2^(1 - 4*d)*EL^5*gAl*gZNL^2*s*
     (aa*(-((-4 + d)*gZlL^2*(2*Pi)^(2*d)*(mm^4 + mm^2*(psq - 2*d*psq) - 
           (-1 + d)*psq*(2*psq - s))) + gZlR^2*(2*Pi)^(2*d)*
         (-((-4 + d)*mm^4) + (-20 + 11*d - 2*d^2)*mm^2*psq - 
          (8 - 5*d + d^2)*psq*(2*psq - s)) - 2^(1 + 2*d)*(-2 + d)*gZlL*gZlR*
         mm^2*Pi^(2*d)*(4*psq - s)) + 
      bb*(2^(1 + 2*d)*(-2 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*(4*psq - s) - 
        (-4 + d)*gZlL^2*(2*Pi)^(2*d)*(mm^4 + 2*(-1 + d)*psq^2 + 
          mm^2*((-3 + 2*d)*psq + s - d*s)) + gZlR^2*(2*Pi)^(2*d)*
         (-((-4 + d)*mm^4) + 2*(8 - 5*d + d^2)*psq^2 + 
          mm^2*((12 - 9*d + 2*d^2)*psq - (8 - 5*d + d^2)*s))))*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(4*d) + 
   (2^(1 - 2*d)*EL^5*gAl*gZNL^2*mm^2*
     (bb*((-4 + d)*gZlL^2*(mm^2 - psq) + (-4 + d)*gZlR^2*(mm^2 - psq) - 
        2*(-2 + d)*gZlL*gZlR*(4*psq - s)) + 
      aa*((-4 + d)*gZlL^2*(mm^2 - psq) + (-4 + d)*gZlR^2*(mm^2 - psq) + 
        2*(-2 + d)*gZlL*gZlR*(4*psq - s)))*s*\[Mu]^(8 - 2*d)*
     SPList[SP[q2, q2]])/Pi^(2*d) + (4^(2 - d)*EL^5*gAl*(gZlL^2 + gZlR^2)*
     gZNL^2*mm^2*(bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gAl*gZNL^2*(bb*mm^2*(-2*(-2 + d)*gZlL*gZlR*(4*psq - s) + 
        (-4 + d)*gZlR^2*((-1 + d)*mm^2 + (-1 + d)*psq + s) - 
        gZlL^2*((8 - 5*d + d^2)*mm^2 + (8 - 5*d + d^2)*psq - (-4 + d)*s)) + 
      aa*(2*(-2 + d)*gZlL*gZlR*mm^2*(4*psq - s) - (-4 + d)*gZlR^2*
         ((-1 + d)*mm^4 + (-1 + d)*mm^2*psq + psq*s) + 
        gZlL^2*((8 - 5*d + d^2)*mm^4 + (8 - 5*d + d^2)*mm^2*psq - 
          (-4 + d)*psq*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
    Pi^(2*d) + (4^(1 - d)*EL^5*gAl*gZNL^2*
     (aa*((-4 + d)*gZlL^2*psq*(2*(-1 + d)*mm^2 + 2*(-1 + d)*psq - 3*s) - 
        2*(-2 + d)*gZlL*gZlR*mm^2*(4*psq - s) - gZlR^2*psq*
         (2*(8 - 5*d + d^2)*mm^2 + 2*(8 - 5*d + d^2)*psq + (12 - 5*d)*s)) + 
      bb*(2*(-2 + d)*gZlL*gZlR*mm^2*(4*psq - s) - (-4 + d)*gZlL^2*
         (2*(-1 + d)*psq^2 + mm^2*(2*(-1 + d)*psq + (3 - 2*d)*s)) + 
        gZlR^2*(2*(8 - 5*d + d^2)*psq^2 + mm^2*(2*(8 - 5*d + d^2)*psq + 
            (-12 + 9*d - 2*d^2)*s))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gAl*gZNL^2*
     (-(bb*mm^2*(-2*(-2 + d)*gZlL*gZlR*(4*psq - s) + (-4 + d)*gZlL^2*s + 
         (-4 + d)*gZlR^2*s)) + aa*(-2*(-2 + d)*gZlL*gZlR*mm^2*(4*psq - s) + 
        (-4 + d)*gZlL^2*psq*s + (-4 + d)*gZlR^2*psq*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (4^(2 - d)*EL^5*gAl*(gZlL^2 + gZlR^2)*gZNL^2*mm^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^5*gAl*gZNL^2*
     (bb*mm^2*(gZlR^2*((8 - 5*d + d^2)*mm^2 + (8 - 5*d + d^2)*psq + 
          (4 - 5*d + d^2)*s) - gZlL^2*((4 - 5*d + d^2)*mm^2 + 
          (4 - 5*d + d^2)*psq + (8 - 5*d + d^2)*s)) + 
      aa*(-(gZlR^2*((8 - 5*d + d^2)*mm^4 + (8 - 5*d + d^2)*mm^2*psq + 
           (4 - 5*d + d^2)*psq*s)) + gZlL^2*((4 - 5*d + d^2)*mm^4 + 
          (4 - 5*d + d^2)*mm^2*psq + (8 - 5*d + d^2)*psq*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)*gZNL^2*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^5*gAl*gZNL^2*(aa*gZlL^2*psq*((4 - 5*d + d^2)*mm^2 + 
        (4 - 5*d + d^2)*psq + (18 - 9*d + d^2)*s) - 
      aa*gZlR^2*psq*((8 - 5*d + d^2)*mm^2 + (8 - 5*d + d^2)*psq + 
        (18 - 9*d + d^2)*s) - bb*gZlL^2*((4 - 5*d + d^2)*psq^2 + 
        mm^2*((4 - 5*d + d^2)*psq - (6 - 5*d + d^2)*s)) + 
      bb*gZlR^2*((8 - 5*d + d^2)*psq^2 + mm^2*((8 - 5*d + d^2)*psq - 
          (6 - 5*d + d^2)*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[q1, q1]])/Pi^(2*d) - (4^(2 - d)*EL^5*gAl*(gZlL^2 + gZlR^2)*gZNL^2*
     (bb*mm^2 - aa*psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/
    Pi^(2*d) + (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*
     ((-2 + d)*gZlL^2 - (-4 + d)*gZlR^2)*gZNL^2*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gAl*gZNL^2*s*
     (-(bb*(-2 + d)*((-4 + d)*gZlL^2 - (-2 + d)*gZlR^2)*(mm^2 + psq)) + 
      aa*((-4 + d)*gZlL^2*((-2 + d)*mm^2 + (-2 + d)*psq - (-3 + d)*s) - 
        gZlR^2*((-2 + d)^2*mm^2 + (-2 + d)^2*psq - (12 - 7*d + d^2)*s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl*(gZlL^2 + gZlR^2)*gZNL^2*
     (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/
    Pi^(2*d) + (2^(1 - 2*d)*EL^5*gAl*gZNL^2*s*
     (-(bb*(-4 + d)*gZlR^2*((-2 + d)*mm^2 + d*psq)) + 
      bb*gZlL^2*((-2 + d)^2*mm^2 + (12 - 6*d + d^2)*psq) + 
      aa*(-4 + d)*gZlR^2*(-2*psq + d*(mm^2 + psq - 2*s) + 6*s) - 
      aa*gZlL^2*((12 - 6*d + d^2)*mm^2 + (-2 + d)^2*psq - 
        2*(12 - 7*d + d^2)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[q1, q1]])/Pi^(2*d) - (4^(2 - d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)*
     gZNL^2*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/
    Pi^(2*d) - (2^(1 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl*(gZlL^2 + gZlR^2)*
     gZNL^2*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/
    Pi^(2*d) - (2^(1 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl*(gZlL^2 + gZlR^2)*
     gZNL^2*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/
    Pi^(2*d) - (2^(3 - 2*d)*(-4 + d)*EL^5*gAl*(gZlL^2 + gZlR^2)*gZNL^2*
     (bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q2]])/Pi^(2*d) - (2^(3 - 2*d)*EL^5*gAl*gZNL^2*
     (bb*(-2 + d)*((-4 + d)*gZlL^2 - (-2 + d)*gZlR^2)*mm^2 + 
      aa*((-4 + d)^2*gZlL^2 - (20 - 10*d + d^2)*gZlR^2)*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-4 + d)*EL^5*gAl*(gZlL^2 + gZlR^2)*gZNL^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^5*gAl*((8 - 5*d + d^2)*gZlL^2 - (4 - 5*d + d^2)*gZlR^2)*
     gZNL^2*(bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p2, q1]])/Pi^(2*d) + (2^(3 - 2*d)*(-3 + d)*EL^5*gAl*
     (gZlL^2 - gZlR^2)*gZNL^2*(bb*(-2 + d)*mm^2 + aa*(-6 + d)*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (2^(5 - 2*d)*EL^5*gAl*(gZlL^2 + gZlR^2)*gZNL^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^5*gAl*gZNL^2*
     (-(bb*(-2 + d)*((-2 + d)*gZlL^2 - (-4 + d)*gZlR^2)*(mm^2 + psq)) + 
      aa*(-((-4 + d)*gZlR^2*((-2 + d)*mm^2 + (-2 + d)*psq + (-3 + d)*s)) + 
        gZlL^2*((-2 + d)^2*mm^2 + (-2 + d)^2*psq + (12 - 7*d + d^2)*s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^5*gAl*gZNL^2*
     (-(bb*(-2 + d)*((-4 + d)*gZlL^2 - (-2 + d)*gZlR^2)*(mm^2 + psq)) + 
      aa*((-4 + d)*gZlL^2*((-2 + d)*mm^2 + (-2 + d)*psq - (-3 + d)*s) - 
        gZlR^2*((-2 + d)^2*mm^2 + (-2 + d)^2*psq - (12 - 7*d + d^2)*s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*(gZlL^2 + gZlR^2)*gZNL^2*
     (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/
    Pi^(2*d) + (4^(1 - d)*EL^5*gAl*gZNL^2*
     (-(bb*((8 - 5*d + d^2)*gZlL^2 - (4 - 5*d + d^2)*gZlR^2)*(mm^2 + psq)) + 
      aa*(-((-4 + d)*gZlR^2*((-1 + d)*mm^2 + (-1 + d)*psq - 2*(-3 + d)*s)) + 
        gZlL^2*((8 - 5*d + d^2)*mm^2 + (8 - 5*d + d^2)*psq - 
          2*(12 - 7*d + d^2)*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (2^(5 - 2*d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)*gZNL^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (4^(2 - d)*EL^5*gAl*(gZlL^2 + gZlR^2)*gZNL^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)*gZNL^2*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*EL^5*gAl*((4 - 5*d + d^2)*gZlL^2 - 
      (8 - 5*d + d^2)*gZlR^2)*gZNL^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)*gZNL^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)*gZNL^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p2, q2]])/
    Pi^(2*d) - (4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)*
     gZNL^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1], 
      SP[p2, q1]])/Pi^(2*d)))/2
