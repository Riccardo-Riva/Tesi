(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
   KiraPropagator[-p1 + p2 + q1, mz], KiraPropagator[q2, 0], 
   KiraPropagator[-p2 + q2, mm], KiraPropagator[-p1 + q1 + q2, mm]]*
  ((2^(1 - 4*d)*EL^5*gAl^3*mm^2*s*
     (-(bb*(2*Pi)^(2*d)*((-2 + d)*gZlL^2*(mm^2 - psq)*(2*psq - s) + 
         (-2 + d)*gZlR^2*(mm^2 - psq)*(2*psq - s) + 
         gZlL*gZlR*((-2 + d)^2*mm^4 + s*((20 - 14*d + d^2)*psq + 
             2*(-2 + d)*s) - mm^2*((20 - 4*d + d^2)*psq + (-6 + d)*d*s)))) + 
      aa*(2^(1 + 2*d)*(-2 + d)*gZlL^2*Pi^(2*d)*(mm^2 - psq)*psq + 
        2^(1 + 2*d)*(-2 + d)*gZlR^2*Pi^(2*d)*(mm^2 - psq)*psq - 
        gZlL*gZlR*(2*Pi)^(2*d)*((-2 + d)^2*mm^4 + 
          s*((-12 + 2*d + d^2)*psq - 2*(-2 + d)*s) - 
          mm^2*((-12 - 4*d + d^2)*psq + (8 - 6*d + d^2)*s))))*
     \[Mu]^(8 - 2*d))/Pi^(4*d) - 
   (2^(1 - 4*d)*EL^5*gAl^3*
     (-(bb*(-(2^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*s*((4 - 8*d + d^2)*mm^2 - 
            (20 - 16*d + d^2)*psq - 2*(-2 + d)*s)) + (-2 + d)*gZlL^2*
          (2*Pi)^(2*d)*(mm^4*((4 + d)*psq - 2*s) + (-4 + d)*psq^2*s - 
           d*mm^2*psq*(psq + s)) + (-2 + d)*gZlR^2*(2*Pi)^(2*d)*
          (mm^4*((4 + d)*psq - 2*s) + (-4 + d)*psq^2*s - 
           d*mm^2*psq*(psq + s)))) + 
      aa*(2^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*s*((4 - 6*d + d^2)*mm^2 - 
          (-12 + 2*d + d^2)*psq + 2*(-2 + d)*s) + gZlL^2*(2*Pi)^(2*d)*
         ((8 - 6*d + d^2)*psq*(psq - s)*s - (-2 + d)*mm^2*(psq + s)*
           (d*(psq - s) + 4*s) + (-2 + d)*mm^4*((4 + d)*psq - (-2 + d)*s)) + 
        gZlR^2*(2*Pi)^(2*d)*((8 - 6*d + d^2)*psq*(psq - s)*s - 
          (-2 + d)*mm^2*(psq + s)*(d*(psq - s) + 4*s) + 
          (-2 + d)*mm^4*((4 + d)*psq - (-2 + d)*s))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/Pi^(4*d) - (2^(1 - 4*d)*EL^5*gAl^3*mm^2*
     (aa*(2*Pi)^(2*d)*(d^2*psq*(gZlL^2*(-mm^2 + psq) + gZlR^2*(-mm^2 + psq) + 
          4*gZlL*gZlR*(mm^2 - s)) + 4*(gZlL^2*(2*psq^2 - 2*mm^2*s + psq*s) + 
          gZlR^2*(2*psq^2 - 2*mm^2*s + psq*s) + 2*gZlL*gZlR*
           (-s^2 + mm^2*(2*psq + s))) + 
        2*d*(2*gZlL*gZlR*(-6*mm^2*psq + s*(3*psq + s)) + 
          gZlL^2*(-(psq*(3*psq + s)) + mm^2*(psq + 2*s)) + 
          gZlR^2*(-(psq*(3*psq + s)) + mm^2*(psq + 2*s)))) - 
      bb*(4^(1 + d)*Pi^(2*d)*(gZlL^2*psq*(2*psq - s) + 
          gZlR^2*psq*(2*psq - s) + 2*gZlL*gZlR*(2*mm^2*psq + (psq - s)*s)) - 
        d^2*(2*Pi)^(2*d)*(gZlL^2*(mm^2 - psq)*psq + gZlR^2*(mm^2 - psq)*psq + 
          2*gZlL*gZlR*(psq*s + mm^2*(-2*psq + s))) + 2^(1 + 2*d)*d*Pi^(2*d)*
         (gZlL^2*psq*(mm^2 - 3*psq + s) + gZlR^2*psq*(mm^2 - 3*psq + s) + 
          2*gZlL*gZlR*(s^2 + mm^2*(-6*psq + 3*s)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/Pi^(4*d) - 
   (2^(1 - 4*d)*EL^5*gAl^3*s*(-(2^(1 + 2*d)*bb*Pi^(2*d)*
        (-2*(gZlL^2 + gZlR^2)*psq*(mm^2 + s) + 
         d*(-2*gZlL*gZlR*mm^2*(mm^2 + 3*psq - s) + gZlL^2*psq*(mm^2 + s) + 
           gZlR^2*psq*(mm^2 + s)))) + 
      aa*(-(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*(mm^2 + 3*psq - s)) + 
        (-2 + d)*gZlL^2*(2*Pi)^(2*d)*((-4 + d)*mm^4 + (-6 + d)*psq*s - 
          mm^2*((-6 + d)*psq + (-8 + d)*s)) + (-2 + d)*gZlR^2*(2*Pi)^(2*d)*
         ((-4 + d)*mm^4 + (-6 + d)*psq*s - mm^2*((-6 + d)*psq + 
            (-8 + d)*s))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(4*d) + 
   (2^(1 - 4*d)*EL^5*gAl^3*mm^2*s*
     (-(2^(1 + 2*d)*bb*Pi^(2*d)*((-2 + d)*gZlL^2*mm^2 + 
         (-2 + d)*gZlR^2*mm^2 + gZlL*gZlR*(8*mm^2 + (4 - 2*d + d^2)*psq - 
           (8 - 6*d + d^2)*s))) + 
      aa*(-((-2 + d)*gZlL^2*(2*Pi)^(2*d)*((-6 + d)*mm^2 - (-4 + d)*psq)) - 
        (-2 + d)*gZlR^2*(2*Pi)^(2*d)*((-6 + d)*mm^2 - (-4 + d)*psq) + 
        2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(8*mm^2 + (4 - 2*d + d^2)*psq - 
          (8 - 6*d + d^2)*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(4*d) + 
   (2^(1 - 4*d)*EL^5*gAl^3*s*
     (aa*(4^d*gZlL*gZlR*mm^2*Pi^(2*d)*((-2 + d)^2*mm^2 + 
          (12 + 4*d - d^2)*psq - 4*s) - (-2 + d)*gZlL^2*(2*Pi)^(2*d)*
         (mm^2 - psq)*s - (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(mm^2 - psq)*s) + 
      bb*(-((-2 + d)*gZlL^2*(2*Pi)^(2*d)*(mm^2 - psq)*s) - 
        (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(mm^2 - psq)*s + 4^d*gZlL*gZlR*mm^2*
         Pi^(2*d)*((-2 + d)^2*mm^2 - (20 - 4*d + d^2)*psq + 4*s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/Pi^(4*d) + 
   (EL^5*gAl^3*s*(aa*(-(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*(4*psq - s)) + 
        (-2 + d)*gZlL^2*(2*Pi)^(2*d)*((-4 + d)*mm^4 + 
          2*psq*((-4 + d)*psq - 2*s) + mm^2*((4 - 3*d)*psq + 6*s)) + 
        (-2 + d)*gZlR^2*(2*Pi)^(2*d)*((-4 + d)*mm^4 + 
          2*psq*((-4 + d)*psq - 2*s) + mm^2*((4 - 3*d)*psq + 6*s))) + 
      bb*(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*(4*psq - s) + 
        (-2 + d)*gZlL^2*(2*Pi)^(2*d)*((-4 + d)*mm^4 + 
          psq*(-2*(-4 + d)*psq + (-8 + d)*s) + mm^2*((4 + d)*psq - 
            (-6 + d)*s)) + (-2 + d)*gZlR^2*(2*Pi)^(2*d)*
         ((-4 + d)*mm^4 + psq*(-2*(-4 + d)*psq + (-8 + d)*s) + 
          mm^2*((4 + d)*psq - (-6 + d)*s))))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/(2*Pi)^(4*d) + 
   (EL^5*gAl^3*mm^2*(aa*((8 - 6*d + d^2)*gZlL^2*(2*Pi)^(2*d)*(mm^2 - psq) + 
        (8 - 6*d + d^2)*gZlR^2*(2*Pi)^(2*d)*(mm^2 - psq) - 
        2^(1 + 2*d)*(-2 + d)^2*gZlL*gZlR*Pi^(2*d)*(4*psq - s)) + 
      bb*((8 - 6*d + d^2)*gZlL^2*(2*Pi)^(2*d)*(mm^2 - psq) + 
        (8 - 6*d + d^2)*gZlR^2*(2*Pi)^(2*d)*(mm^2 - psq) + 
        2^(1 + 2*d)*(-2 + d)^2*gZlL*gZlR*Pi^(2*d)*(4*psq - s)))*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(2*Pi)^(4*d) + 
   (4^(1 - d)*EL^5*gAl^3*(bb*(d^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*psq - 
        8*(gZlL^2 + gZlR^2)*psq^2 - 2*d*(2*gZlL*gZlR*mm^2*(mm^2 - psq) + 
          gZlL^2*(mm^2 - 3*psq)*psq + gZlR^2*(mm^2 - 3*psq)*psq)) - 
      aa*(-2 + d)*(gZlL^2 + gZlR^2)*(d*(mm^2 - psq)*(psq - s) + 
        4*(psq^2 + mm^2*s - psq*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
   (4^(1 - 2*d)*EL^5*gAl^3*(bb*mm^2*(2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
         ((4 - 6*d + d^2)*mm^2 + (-2 + d)*((2 + d)*psq - 2*s)) - 
        (8 - 6*d + d^2)*gZlL^2*(2*Pi)^(2*d)*(mm^2 - s) - 
        (8 - 6*d + d^2)*gZlR^2*(2*Pi)^(2*d)*(mm^2 - s)) + 
      aa*((8 - 6*d + d^2)*gZlL^2*(2*Pi)^(2*d)*psq*(mm^2 - s) + 
        (8 - 6*d + d^2)*gZlR^2*(2*Pi)^(2*d)*psq*(mm^2 - s) - 
        4^(1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*(d^2*psq + 2*s - d*(3*psq + s))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(4*d) - 
   (4^(1 - d)*EL^5*gAl^3*(4*bb*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s - 
      2*bb*d*(2*gZlL*gZlR*mm^2*(mm^2 + 3*psq - s) + gZlL^2*(mm^2 - psq)*s + 
        gZlR^2*(mm^2 - psq)*s) + aa*(16*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s + 
        d^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s - 
        2*d*(-2*gZlL*gZlR*mm^2*(mm^2 + 3*psq - s) + 5*gZlL^2*(mm^2 - psq)*s + 
          5*gZlR^2*(mm^2 - psq)*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
   (2^(1 - 4*d)*EL^5*gAl^3*
     (aa*mm^2*(-(d^2*(2*Pi)^(2*d)*(gZlL^2*(mm^2 + psq - 2*s) + 
           gZlR^2*(mm^2 + psq - 2*s) - 4*gZlL*gZlR*(mm^2 - psq + s))) + 
        4^(1 + d)*Pi^(2*d)*(5*gZlL^2*s + 5*gZlR^2*s + 4*gZlL*gZlR*
           (mm^2 - psq + 2*s)) + 2^(1 + 2*d)*d*Pi^(2*d)*
         (gZlL^2*(mm^2 + psq - 7*s) + gZlR^2*(mm^2 + psq - 7*s) - 
          2*gZlL*gZlR*(6*mm^2 - 2*psq + 7*s))) - bb*(2*Pi)^(2*d)*
       (d^2*(-(gZlL^2*(mm^2 + psq)*(mm^2 - s)) - gZlR^2*(mm^2 + psq)*
           (mm^2 - s) + 4*gZlL*gZlR*mm^2*(mm^2 - psq + s)) + 
        4*(gZlL^2*(3*mm^2 + 2*psq)*s + gZlR^2*(3*mm^2 + 2*psq)*s + 
          4*gZlL*gZlR*mm^2*(mm^2 - psq + 2*s)) + 
        2*d*(-2*gZlL*gZlR*mm^2*(6*mm^2 - 2*psq + 7*s) + 
          gZlL^2*(mm^4 + mm^2*(psq - 4*s) - 3*psq*s) + 
          gZlR^2*(mm^4 + mm^2*(psq - 4*s) - 3*psq*s))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/Pi^(4*d) + 
   (2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
     (bb*(-4*psq^2 + d*psq*(-mm^2 + psq) + 2*mm^2*s) + 
      aa*(4*psq^2 + d*(mm^2 - psq)*(psq - s) + 4*mm^2*s - 6*psq*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
   (2^(1 - 4*d)*EL^5*gAl^3*
     (-2*aa*(-(d^2*(gZlL^2 + gZlR^2)*(2*Pi)^(2*d)*(mm^2 - psq)*psq) + 
        2^(1 + 2*d)*(gZlL^2 + gZlR^2)*Pi^(2*d)*(4*psq^2 - 3*mm^2*s + 
          4*psq*s) + d*(2*Pi)^(2*d)*(2*gZlL*gZlR*mm^2*(-4*psq + s) + 
          gZlL^2*(-2*psq*(3*psq + 2*s) + mm^2*(2*psq + 3*s)) + 
          gZlR^2*(-2*psq*(3*psq + 2*s) + mm^2*(2*psq + 3*s)))) + 
      bb*(-(d^2*(gZlL^2 + gZlR^2)*(2*Pi)^(2*d)*(mm^2 - psq)*(2*psq - s)) + 
        4^(1 + d)*(gZlL^2 + gZlR^2)*Pi^(2*d)*(4*psq^2 + 5*mm^2*s - 4*psq*s) + 
        2^(1 + 2*d)*d*Pi^(2*d)*(2*gZlL*gZlR*mm^2*(-4*psq + s) + 
          gZlL^2*(2*mm^2*(psq - 3*s) + psq*(-6*psq + 5*s)) + 
          gZlR^2*(2*mm^2*(psq - 3*s) + psq*(-6*psq + 5*s)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/Pi^(4*d) + 
   (2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*
     (-(bb*mm^2*(2*(-2 + d)*gZlL*gZlR*(4*psq - s) + (-4 + d)*gZlL^2*s + 
         (-4 + d)*gZlR^2*s)) + aa*(2*(-2 + d)*gZlL*gZlR*mm^2*(4*psq - s) + 
        (-4 + d)*gZlL^2*psq*s + (-4 + d)*gZlR^2*psq*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*mm^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
   (2^(1 - 4*d)*EL^5*gAl^3*(aa*(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*s - 
        (-2 + d)*gZlL^2*(2*Pi)^(2*d)*((-8 + d)*mm^4 + 
          mm^2*((-8 + d)*psq - 2*s) - 2*(-6 + d)*psq*s) - 
        (-2 + d)*gZlR^2*(2*Pi)^(2*d)*((-8 + d)*mm^4 + 
          mm^2*((-8 + d)*psq - 2*s) - 2*(-6 + d)*psq*s)) + 
      bb*(-(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*s) + (-2 + d)*gZlL^2*
         (2*Pi)^(2*d)*((-8 + d)*mm^4 - (-4 + d)*psq*s + 
          mm^2*((-8 + d)*psq - (-6 + d)*s)) + (-2 + d)*gZlR^2*(2*Pi)^(2*d)*
         ((-8 + d)*mm^4 - (-4 + d)*psq*s + mm^2*((-8 + d)*psq - 
            (-6 + d)*s))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/
    Pi^(4*d) + (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
     mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/
    Pi^(2*d) + (2^(1 - 2*d)*EL^5*gAl^3*
     (-(bb*(d^2*psq*(4*gZlL*gZlR*mm^2 + gZlL^2*(-mm^2 + psq) + 
           gZlR^2*(-mm^2 + psq)) + 4*(2*gZlL*gZlR*mm^2*(2*psq + s) + 
           gZlL^2*(2*psq^2 + mm^2*s - psq*s) + gZlR^2*(2*psq^2 + mm^2*s - 
             psq*s)) + 2*d*(-12*gZlL*gZlR*mm^2*psq + 
           gZlL^2*(mm^2*(psq - s) + psq*(-3*psq + s)) + 
           gZlR^2*(mm^2*(psq - s) + psq*(-3*psq + s))))) + 
      aa*(d^2*psq*(4*gZlL*gZlR*mm^2 + gZlL^2*(-mm^2 + psq) + 
          gZlR^2*(-mm^2 + psq)) + 8*(gZlL*gZlR*mm^2*(2*psq + s) + 
          gZlL^2*(psq^2 - mm^2*s + psq*s) + gZlR^2*(psq^2 - mm^2*s + 
            psq*s)) + 2*d*(-12*gZlL*gZlR*mm^2*psq + 
          gZlL^2*(mm^2*(psq + 2*s) - psq*(3*psq + 2*s)) + 
          gZlR^2*(mm^2*(psq + 2*s) - psq*(3*psq + 2*s)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(bb*mm^2 - aa*psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
     s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
     s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
     (aa*(-4 + d)*mm^2 - 2*bb*psq - aa*(-6 + d)*psq)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
     s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
     (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/
    Pi^(2*d) - (2^(1 - 4*d)*EL^5*gAl^3*(2^(1 + 2*d)*bb*Pi^(2*d)*
       (-((12 - 6*d + d^2)*gZlL*gZlR*mm^2) + (-2 + d)*gZlL^2*psq + 
        (-2 + d)*gZlR^2*psq) - aa*(2*Pi)^(2*d)*
       (-2*(12 - 6*d + d^2)*gZlL*gZlR*mm^2 + (-2 + d)*gZlL^2*
         ((-4 + d)*mm^2 - (-6 + d)*psq) + (-2 + d)*gZlR^2*
         ((-4 + d)*mm^2 - (-6 + d)*psq)))*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/Pi^(4*d) - 
   (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
     s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   ((aa + bb)*(8 - 6*d + d^2)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/(2*Pi)^(2*d) - 
   ((aa + bb)*(8 - 6*d + d^2)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/(2*Pi)^(2*d) - 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
     (bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q2]])/Pi^(2*d) - (4^(2 - d)*(-2 + d)*EL^5*gAl^3*
     (gZlL^2 + gZlR^2)*(bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
   (4^(1 - d)*EL^5*gAl^3*(2*aa*((10 - 7*d + d^2)*gZlL^2 - 2*d*gZlL*gZlR + 
        (10 - 7*d + d^2)*gZlR^2)*mm^2 - bb*(-4*d*gZlL*gZlR*mm^2 + 
        (-2 + d)*gZlL^2*((-6 + d)*mm^2 + (-4 + d)*psq) + 
        (-2 + d)*gZlR^2*((-6 + d)*mm^2 + (-4 + d)*psq)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(8 - 6*d + d^2)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^5*gAl^3*(2*aa*(2*d*gZlL*gZlR*mm^2 + (-2 + d)*gZlL^2*
         (mm^2 + (-6 + d)*psq) + (-2 + d)*gZlR^2*(mm^2 + (-6 + d)*psq)) - 
      bb*(4*d*gZlL*gZlR*mm^2 + (-2 + d)*gZlL^2*((-6 + d)*mm^2 + 
          (-4 + d)*psq) + (-2 + d)*gZlR^2*((-6 + d)*mm^2 + (-4 + d)*psq)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(12 - 8*d + d^2)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
     (bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[q1, q1]])/Pi^(2*d) + (4^(2 - d)*(-2 + d)*EL^5*gAl^3*
     (gZlL^2 + gZlR^2)*(bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
     (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/
    Pi^(2*d) + (2^(1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl^3*
     (gZlL^2 + gZlR^2)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(aa - bb)*(16 - 10*d + d^2)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
     (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/
    Pi^(2*d) - (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
     (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
    Pi^(2*d)))/2
