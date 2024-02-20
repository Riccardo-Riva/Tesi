(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
   KiraPropagator[-p2 + q1, 0], KiraPropagator[q2, mz], 
   KiraPropagator[-p1 + p2 + q2, mm], KiraPropagator[-p1 + q1 + q2, mm]]*
  (-((EL^5*gAl^3*mm^2*s*(bb*((-2 + d)*gZlL^2*((-2 + d)*mm^4 - 
           2*(-4 + d)*psq^2 + (6 + d)*psq*s - 2*s^2 + 
           mm^2*((10 - 7*d)*psq + (-2 + d)*s)) + (-2 + d)*gZlR^2*
          ((-2 + d)*mm^4 - 2*(-4 + d)*psq^2 + (6 + d)*psq*s - 2*s^2 + 
           mm^2*((10 - 7*d)*psq + (-2 + d)*s)) + 4*gZlL*gZlR*
          (psq*((-2 + d)^2*psq - d*s) + mm^2*((20 - 12*d + 3*d^2)*psq - 
             (6 - 5*d + d^2)*s))) + 
       aa*(-2*gZlL*gZlR*(psq*(2*(-2 + d)^2*psq - (4 - 6*d + d^2)*s) + 
           mm^2*((40 - 24*d + 6*d^2)*psq - (8 - 2*d + d^2)*s)) + 
         (-2 + d)*gZlL^2*((-2 + d)*mm^4 + mm^2*((-6 + 5*d)*psq - 
             2*(-1 + d)*s) + 2*((-4 + d)*psq^2 - 3*psq*s + s^2)) + 
         (-2 + d)*gZlR^2*((-2 + d)*mm^4 + mm^2*((-6 + 5*d)*psq - 
             2*(-1 + d)*s) + 2*((-4 + d)*psq^2 - 3*psq*s + s^2))))*
      \[Mu]^(8 - 2*d))/(2*Pi)^(2*d)) + 
   (2^(1 - 4*d)*EL^5*gAl^3*
     (aa*(-(2^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*(2*(-2 + d)^2*psq^2 + 
           (4 + 10*d - d^2)*psq*s - 2*d*s^2 + mm^2*(4*(-2 + d)^2*psq - 
             (8 - 4*d + d^2)*s))) + (-2 + d)*gZlL^2*(2*Pi)^(2*d)*
         (psq*s*((-4 + d)*psq + 2*s) + mm^4*((-4 + 5*d)*psq - 2*(-2 + d)*s) + 
          mm^2*((-4 + d)*psq^2 - (10 + d)*psq*s + 2*s^2)) + 
        (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(psq*s*((-4 + d)*psq + 2*s) + 
          mm^4*((-4 + 5*d)*psq - 2*(-2 + d)*s) + 
          mm^2*((-4 + d)*psq^2 - (10 + d)*psq*s + 2*s^2))) + 
      bb*(2^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*(2*(-2 + d)^2*psq^2 + 
          (12 - 4*d + d^2)*psq*s - 2*d*s^2 + mm^2*(4*(-2 + d)^2*psq + 
            (-16 + 18*d - 3*d^2)*s)) - (-2 + d)*gZlL^2*(2*Pi)^(2*d)*
         (psq*((-4 + d)*psq - 2*s)*s + mm^4*((-4 + 5*d)*psq - 2*(-2 + d)*s) + 
          mm^2*((-4 + d)*psq^2 - (10 + d)*psq*s + 6*s^2)) - 
        (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(psq*((-4 + d)*psq - 2*s)*s + 
          mm^4*((-4 + 5*d)*psq - 2*(-2 + d)*s) + 
          mm^2*((-4 + d)*psq^2 - (10 + d)*psq*s + 6*s^2))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/Pi^(4*d) - (2^(1 - 4*d)*EL^5*gAl^3*mm^2*
     (aa*(4^(1 + d)*d*gZlL*gZlR*Pi^(2*d)*psq*(2*mm^2 + s) - 
        (-2 + d)*gZlL^2*(2*Pi)^(2*d)*((-4 + d)*psq^2 - 2*(-1 + d)*psq*s + 
          (-2 + d)*s^2 + mm^2*((-4 + d)*psq - (-2 + d)*s)) - 
        (-2 + d)*gZlR^2*(2*Pi)^(2*d)*((-4 + d)*psq^2 - 2*(-1 + d)*psq*s + 
          (-2 + d)*s^2 + mm^2*((-4 + d)*psq - (-2 + d)*s))) + 
      bb*(-(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*(2*psq + s)) + 
        (-2 + d)*gZlL^2*(2*Pi)^(2*d)*((-4 + d)*psq^2 - 4*(-1 + d)*psq*s + 
          (-2 + d)*s^2 + mm^2*((-4 + d)*psq + d*s)) + 
        (-2 + d)*gZlR^2*(2*Pi)^(2*d)*((-4 + d)*psq^2 - 4*(-1 + d)*psq*s + 
          (-2 + d)*s^2 + mm^2*((-4 + d)*psq + d*s))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/Pi^(4*d) + 
   (2^(1 - 4*d)*EL^5*gAl^3*s*
     (bb*(2^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*(2*(8 - 7*d + d^2)*mm^2 + 
          3*(4 - 6*d + d^2)*psq - (8 - 8*d + d^2)*s) - 
        (-2 + d)*gZlL^2*(2*Pi)^(2*d)*((-4 + d)*mm^4 + 
          4*mm^2*((-3 + d)*psq - s) - (-6 + d)*psq*s) - 
        (-2 + d)*gZlR^2*(2*Pi)^(2*d)*((-4 + d)*mm^4 + 
          4*mm^2*((-3 + d)*psq - s) - (-6 + d)*psq*s)) + 
      aa*(-(2^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*(2*(8 - 7*d + d^2)*mm^2 + 
           3*(4 - 6*d + d^2)*psq - (8 - 8*d + d^2)*s)) + 
        (-2 + d)*gZlL^2*(2*Pi)^(2*d)*(2*(-4 + d)*mm^4 - 2*psq*s + 
          mm^2*((-8 + 3*d)*psq - (-4 + d)*s)) + (-2 + d)*gZlR^2*(2*Pi)^(2*d)*
         (2*(-4 + d)*mm^4 - 2*psq*s + mm^2*((-8 + 3*d)*psq - (-4 + d)*s))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(4*d) - 
   (2^(1 - 4*d)*EL^5*gAl^3*mm^2*s*
     (bb*(4^(1 + d)*d*gZlL*gZlR*Pi^(2*d)*(2*mm^2 + psq) - 
        (-2 + d)*gZlL^2*(2*Pi)^(2*d)*((-2 + d)*mm^2 - 2*(-3 + d)*psq + 
          (-4 + d)*s) - (-2 + d)*gZlR^2*(2*Pi)^(2*d)*((-2 + d)*mm^2 - 
          2*(-3 + d)*psq + (-4 + d)*s)) + 
      aa*(-(4^(1 + d)*d*gZlL*gZlR*Pi^(2*d)*(2*mm^2 + psq)) + 
        (-2 + d)*gZlL^2*(2*Pi)^(2*d)*(2*mm^2 - (-2 + d)*psq + (-4 + d)*s) + 
        (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(2*mm^2 - (-2 + d)*psq + (-4 + d)*s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(4*d) + 
   (EL^5*gAl^3*(aa*((-2 + d)*gZlL^2*(2*Pi)^(2*d)*(mm^2 - psq)*
         ((-2 + d)*mm^2 - 2*s) + (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(mm^2 - psq)*
         ((-2 + d)*mm^2 - 2*s) - 2^(3 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*
         (4*psq - s)) + bb*((-2 + d)*gZlL^2*(2*Pi)^(2*d)*(mm^2 - psq)*
         ((-2 + d)*mm^2 - 2*s) + (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(mm^2 - psq)*
         ((-2 + d)*mm^2 - 2*s) + 2^(3 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*
         (4*psq - s)))*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(2*Pi)^(4*d) + 
   (EL^5*gAl^3*s*(bb*(-(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*(4*psq - s)) + 
        (-2 + d)*gZlL^2*(2*Pi)^(2*d)*((-4 + d)*mm^4 + 
          2*psq*((-4 + d)*psq - 2*s) + mm^2*((4 - 3*d)*psq + 6*s)) + 
        (-2 + d)*gZlR^2*(2*Pi)^(2*d)*((-4 + d)*mm^4 + 
          2*psq*((-4 + d)*psq - 2*s) + mm^2*((4 - 3*d)*psq + 6*s))) + 
      aa*(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*(4*psq - s) + 
        (-2 + d)*gZlL^2*(2*Pi)^(2*d)*((-4 + d)*mm^4 + 
          psq*(-2*(-4 + d)*psq + (-8 + d)*s) + mm^2*((4 + d)*psq - 
            (-6 + d)*s)) + (-2 + d)*gZlR^2*(2*Pi)^(2*d)*
         ((-4 + d)*mm^4 + psq*(-2*(-4 + d)*psq + (-8 + d)*s) + 
          mm^2*((4 + d)*psq - (-6 + d)*s))))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/(2*Pi)^(4*d) + 
   ((-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*mm^2*s*
     (aa*((-4 + d)*mm^2 + (-4 + 3*d)*psq - (-2 + d)*s) + 
      bb*((-4 + d)*mm^2 + (12 - 5*d)*psq + (-2 + d)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[q2, q2]])/(2*Pi)^(2*d) - 
   (4^(1 - d)*EL^5*gAl^3*
     (aa*((-2 + d)*gZlL^2*psq*(-((4 + d)*mm^2) + (-4 + d)*psq + 4*s) + 
        (-2 + d)*gZlR^2*psq*(-((4 + d)*mm^2) + (-4 + d)*psq + 4*s) - 
        4*gZlL*gZlR*mm^2*(2*(2 + d)*psq - d*s)) + 
      bb*(-2*gZlL*gZlR*mm^2*((4 - 6*d + d^2)*mm^2 - (12 - 2*d + d^2)*psq + 
          2*d*s) + (-2 + d)*gZlL^2*((-2 + d)*mm^4 + 6*mm^2*(psq - s) + 
          psq*(-((-4 + d)*psq) + 2*s)) + (-2 + d)*gZlR^2*
         ((-2 + d)*mm^4 + 6*mm^2*(psq - s) + psq*(-((-4 + d)*psq) + 2*s))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gAl^3*(bb*mm^2*(-4*d*gZlL*gZlR*mm^2 + 
        (-2 + d)*gZlL^2*(2*mm^2 + (2 - 3*d)*psq + 2*(-2 + d)*s) + 
        (-2 + d)*gZlR^2*(2*mm^2 + (2 - 3*d)*psq + 2*(-2 + d)*s)) + 
      aa*(4*d*gZlL*gZlR*mm^2*psq + (-2 + d)*gZlL^2*(-((-2 + d)*psq*s) + 
          mm^2*((-4 + 3*d)*psq - (-2 + d)*s)) + (-2 + d)*gZlR^2*
         (-((-2 + d)*psq*s) + mm^2*((-4 + 3*d)*psq - (-2 + d)*s))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^5*gAl^3*
     (aa*(-2*gZlL*gZlR*mm^2*((4 - 6*d + d^2)*mm^2 + 3*(4 - 6*d + d^2)*psq - 
          (8 - 8*d + d^2)*s) + (-2 + d)*gZlL^2*((-2 + d)*mm^4 + 
          (-2 + d)*mm^2*(3*psq - s) - 6*psq*s) + (-2 + d)*gZlR^2*
         ((-2 + d)*mm^4 + (-2 + d)*mm^2*(3*psq - s) - 6*psq*s)) + 
      bb*(2*gZlL*gZlR*mm^2*((4 - 6*d + d^2)*mm^2 + 3*(4 - 6*d + d^2)*psq - 
          (8 - 8*d + d^2)*s) - (-2 + d)*gZlL^2*((-2 + d)*mm^4 + 
          mm^2*(3*(-2 + d)*psq - 8*s) - (-4 + d)*psq*s) - 
        (-2 + d)*gZlR^2*((-2 + d)*mm^4 + mm^2*(3*(-2 + d)*psq - 8*s) - 
          (-4 + d)*psq*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
    Pi^(2*d) - (2^(1 - 4*d)*EL^5*gAl^3*
     (bb*(-(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*(2*mm^2 + 2*psq + s)) + 
        (-2 + d)*gZlL^2*(2*Pi)^(2*d)*((-4 + d)*mm^4 + 4*psq*s + 
          mm^2*((4 - 3*d)*psq + 2*(-7 + 2*d)*s)) + (-2 + d)*gZlR^2*
         (2*Pi)^(2*d)*((-4 + d)*mm^4 + 4*psq*s + 
          mm^2*((4 - 3*d)*psq + 2*(-7 + 2*d)*s))) + 
      aa*(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*(2*mm^2 + 2*psq + s) - 
        (-2 + d)*gZlL^2*(2*Pi)^(2*d)*((-4 + d)*mm^4 + d*psq*s + 
          mm^2*((4 - 3*d)*psq + (-10 + 3*d)*s)) - (-2 + d)*gZlR^2*
         (2*Pi)^(2*d)*((-4 + d)*mm^4 + d*psq*s + 
          mm^2*((4 - 3*d)*psq + (-10 + 3*d)*s))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/Pi^(4*d) - 
   (2^(1 - 4*d)*(-2 + d)*EL^5*gAl^3*
     (bb*(gZlL^2*(2*Pi)^(2*d)*((-4 + d)*psq^2 + mm^2*((-4 + d)*psq - 2*s)) + 
        gZlR^2*(2*Pi)^(2*d)*((-4 + d)*psq^2 + mm^2*((-4 + d)*psq - 2*s)) - 
        4^(1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*((-2 + d)*psq - s)) + 
      aa*(-(gZlL^2*(2*Pi)^(2*d)*psq*((-4 + d)*mm^2 + (-4 + d)*psq - 2*s)) - 
        gZlR^2*(2*Pi)^(2*d)*psq*((-4 + d)*mm^2 + (-4 + d)*psq - 2*s) + 
        4^(1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*((-2 + d)*psq - s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/Pi^(4*d) - 
   (2^(1 - 4*d)*EL^5*gAl^3*
     (2*bb*(-(d^2*(gZlL^2 + gZlR^2)*(2*Pi)^(2*d)*(mm^2 - psq)*psq) + 
        2^(1 + 2*d)*(gZlL^2 + gZlR^2)*Pi^(2*d)*(4*psq^2 - 5*mm^2*s + 
          2*psq*s) + d*(2*Pi)^(2*d)*(2*gZlL*gZlR*mm^2*(-4*psq + s) + 
          gZlL^2*(-2*psq*(3*psq + s) + mm^2*(2*psq + 5*s)) + 
          gZlR^2*(-2*psq*(3*psq + s) + mm^2*(2*psq + 5*s)))) + 
      aa*(d^2*(gZlL^2 + gZlR^2)*(2*Pi)^(2*d)*(mm^2 - psq)*(2*psq - s) - 
        4^(1 + d)*(gZlL^2 + gZlR^2)*Pi^(2*d)*(4*psq^2 + 3*mm^2*s - 6*psq*s) - 
        2^(1 + 2*d)*d*Pi^(2*d)*(2*gZlL*gZlR*mm^2*(-4*psq + s) + 
          gZlL^2*(2*mm^2*(psq - 2*s) + psq*(-6*psq + 7*s)) + 
          gZlR^2*(2*mm^2*(psq - 2*s) + psq*(-6*psq + 7*s)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/Pi^(4*d) + 
   (2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
     (2*bb*mm^2*(2*(-2 + d)*psq - (-3 + d)*s) + 
      aa*(-((-2 + d)*mm^2*(4*psq - s)) + (-4 + d)*psq*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*mm^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
   (2^(1 - 4*d)*EL^5*gAl^3*(bb*(-(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*s) + 
        (-2 + d)*gZlL^2*(2*Pi)^(2*d)*((-8 + d)*mm^4 + 
          mm^2*((-8 + d)*psq - 6*s) - 2*(-4 + d)*psq*s) + 
        (-2 + d)*gZlR^2*(2*Pi)^(2*d)*((-8 + d)*mm^4 + 
          mm^2*((-8 + d)*psq - 6*s) - 2*(-4 + d)*psq*s)) + 
      aa*(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*s - (-2 + d)*gZlL^2*
         (2*Pi)^(2*d)*((-8 + d)*mm^4 - d*psq*s + 
          mm^2*((-8 + d)*psq - (-2 + d)*s)) - (-2 + d)*gZlR^2*(2*Pi)^(2*d)*
         ((-8 + d)*mm^4 - d*psq*s + mm^2*((-8 + d)*psq - (-2 + d)*s))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(4*d) + 
   (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*mm^2*
     (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
   (2^(1 - 4*d)*EL^5*gAl^3*(aa*(2^(3 + 2*d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*psq - 
        (-2 + d)*gZlL^2*(2*Pi)^(2*d)*(psq*((-4 + d)*psq + 4*s) + 
          mm^2*((-4 + d)*psq - (-2 + d)*s)) - (-2 + d)*gZlR^2*(2*Pi)^(2*d)*
         (psq*((-4 + d)*psq + 4*s) + mm^2*((-4 + d)*psq - (-2 + d)*s))) + 
      bb*(-(2^(3 + 2*d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*psq) + 
        (-2 + d)*gZlL^2*(2*Pi)^(2*d)*(mm^2*((-4 + d)*psq + 4*s) + 
          psq*((-4 + d)*psq - (-2 + d)*s)) + (-2 + d)*gZlR^2*(2*Pi)^(2*d)*
         (mm^2*((-4 + d)*psq + 4*s) + psq*((-4 + d)*psq - (-2 + d)*s))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(4*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(bb*mm^2 - aa*psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
     s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
     s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*
     (aa*(2*(-6 + d)*gZlL*gZlR*mm^2 + gZlL^2*(-((-6 + d)*mm^2) + 2*psq) + 
        gZlR^2*(-((-6 + d)*mm^2) + 2*psq)) + 
      bb*(-2*(-6 + d)*gZlL*gZlR*mm^2 + gZlL^2*(-2*mm^2 + (-6 + d)*psq) + 
        gZlR^2*(-2*mm^2 + (-6 + d)*psq)))*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
     s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
     (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/
    Pi^(2*d) + (2^(1 - 2*d)*EL^5*gAl^3*
     (-(aa*(4*d*gZlL*gZlR*mm^2 + (-2 + d)*gZlL^2*((-6 + d)*mm^2 - 2*psq) + 
         (-2 + d)*gZlR^2*((-6 + d)*mm^2 - 2*psq))) + 
      bb*(4*d*gZlL*gZlR*mm^2 + (-2 + d)*gZlL^2*(-2*mm^2 + (-6 + d)*psq) + 
        (-2 + d)*gZlR^2*(-2*mm^2 + (-6 + d)*psq)))*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
     s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   ((aa + bb)*(8 - 6*d + d^2)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/(2*Pi)^(2*d) - 
   ((aa + bb)*(8 - 6*d + d^2)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/(2*Pi)^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
     (bb*(2*mm^2 + psq) - aa*(mm^2 + 2*psq))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
   (4^(1 - d)*EL^5*gAl^3*(-2*bb*(-2*d*gZlL*gZlR*mm^2 + 
        (-2 + d)*gZlL^2*((-3 + d)*mm^2 + 2*psq) + (-2 + d)*gZlR^2*
         ((-3 + d)*mm^2 + 2*psq)) + aa*(-4*d*gZlL*gZlR*mm^2 + 
        (-2 + d)*gZlL^2*((-2 + d)*mm^2 + d*psq) + (-2 + d)*gZlR^2*
         ((-2 + d)*mm^2 + d*psq)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(8 - 6*d + d^2)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^5*gAl^3*(-2*bb*(2*d*gZlL*gZlR*mm^2 + 
        (-2 + d)*gZlL^2*(3*mm^2 + (-4 + d)*psq) + (-2 + d)*gZlR^2*
         (3*mm^2 + (-4 + d)*psq)) + aa*(4*d*gZlL*gZlR*mm^2 + 
        (-2 + d)*gZlL^2*((-2 + d)*mm^2 + d*psq) + (-2 + d)*gZlR^2*
         ((-2 + d)*mm^2 + d*psq)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(12 - 8*d + d^2)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
     (bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[q1, q1]])/Pi^(2*d) + (4^(2 - d)*(-2 + d)*EL^5*gAl^3*
     (gZlL^2 + gZlR^2)*(bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
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
