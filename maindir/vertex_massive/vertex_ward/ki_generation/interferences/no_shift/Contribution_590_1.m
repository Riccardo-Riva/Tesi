(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + q1, mm], 
   KiraPropagator[q2, mm], KiraPropagator[-p2 + q2, mz], 
   KiraPropagator[q1 + q2, mz], KiraPropagator[p1 - p2 + q1 + q2, mm]]*
  ((EL^5*gAl*gZlL*gZlR*mm^2*s*
     (bb*(-((-2 + d)*gZlL^2*(2*Pi)^(2*d)*((-2 + d)*psq*(2*psq - s) + 
           2*mm^2*((2 + d)*psq - s))) - (-2 + d)*gZlR^2*(2*Pi)^(2*d)*
         ((-2 + d)*psq*(2*psq - s) + 2*mm^2*((2 + d)*psq - s)) + 
        2^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*((4 - 6*d + d^2)*mm^2 + 
          (-4 - 2*d + 3*d^2)*psq - (-2 + d)*d*s)) + 
      aa*(2^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*((4 - 6*d + d^2)*mm^2 + 
          (-4 + 14*d - 5*d^2)*psq + (-2 + d)*d*s) + (-2 + d)*gZlL^2*
         (2*Pi)^(2*d)*(2*(-2 + d)*psq^2 + mm^2*(2*(2 + d)*psq - d*s)) + 
        (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(2*(-2 + d)*psq^2 + 
          mm^2*(2*(2 + d)*psq - d*s))))*\[Mu]^(8 - 2*d))/(2*Pi)^(4*d) + 
   (4^(1 - d)*EL^5*gAl*gZlL*gZlR*mm^2*
     (-(bb*(-4*gZlL*gZlR*mm^2*(d^2*psq + s - d*(2*psq + s)) + 
         (-2 + d)*gZlL^2*((-2 + d)*psq^2 + 2*psq*s - s^2 + 
           mm^2*(2*(-2 + d)*psq + s)) + (-2 + d)*gZlR^2*((-2 + d)*psq^2 + 
           2*psq*s - s^2 + mm^2*(2*(-2 + d)*psq + s)))) + 
      aa*((-2 + d)*gZlL^2*((-2 + d)*psq^2 + d*psq*s - s^2 + 
          mm^2*(2*(-2 + d)*psq - (-3 + d)*s)) + (-2 + d)*gZlR^2*
         ((-2 + d)*psq^2 + d*psq*s - s^2 + mm^2*(2*(-2 + d)*psq - 
            (-3 + d)*s)) + gZlL*gZlR*(-4*psq*s + d*(mm^2*(8*psq - 2*s) + 
            6*psq*s) + d^2*(-(psq*s) + mm^2*(-4*psq + s)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^5*gAl*mm^2*
     (-(bb*(-((12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*s) - (12 - 8*d + d^2)*gZlL*
          gZlR^3*mm^2*s + 2*gZlL^2*gZlR^2*s*((-4 - 6*d + d^2)*psq + 4*s) + 
         (-2 + d)*gZlL^4*(psq*((-4 + d)*psq - 2*s) + 
           mm^2*((-4 + d)*psq + 2*s)) + (-2 + d)*gZlR^4*
          (psq*((-4 + d)*psq - 2*s) + mm^2*((-4 + d)*psq + 2*s)))) + 
      aa*(-((12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*s) - (12 - 8*d + d^2)*gZlL*
         gZlR^3*mm^2*s + 2*gZlL^2*gZlR^2*s*((-4 - 6*d + d^2)*psq + 4*s) + 
        (-2 + d)*gZlL^4*(mm^2*((-4 + d)*psq - 2*s) + 
          psq*((-4 + d)*psq + 2*s)) + (-2 + d)*gZlR^4*
         (mm^2*((-4 + d)*psq - 2*s) + psq*((-4 + d)*psq + 2*s))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) - 
   (2^(1 - 4*d)*(aa - bb)*EL^5*gAl*gZlL*gZlR*mm^2*
     (-(2^(1 + 2*d)*(4 - 6*d + d^2)*gZlL*gZlR*Pi^(2*d)*(mm^2 + psq)) + 
      (-2 + d)*gZlL^2*(2*Pi)^(2*d)*(4*mm^2 + 3*(-2 + d)*psq - 2*s) + 
      (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(4*mm^2 + 3*(-2 + d)*psq - 2*s))*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(4*d) - 
   (2^(1 - 2*d)*EL^5*gAl*mm^2*s*(aa*(-2*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2 - 
        2*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2 + (-2 + d)*gZlL^4*
         ((-6 + d)*mm^2 + 2*psq) + (-2 + d)*gZlR^4*((-6 + d)*mm^2 + 2*psq) + 
        4*gZlL^2*gZlR^2*((4 - 6*d + d^2)*psq + 2*s)) - 
      bb*(-2*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2 - 2*(12 - 8*d + d^2)*gZlL*
         gZlR^3*mm^2 + (-2 + d)*gZlL^4*(2*mm^2 + (-6 + d)*psq) + 
        (-2 + d)*gZlR^4*(2*mm^2 + (-6 + d)*psq) + 4*gZlL^2*gZlR^2*
         ((4 - 6*d + d^2)*psq + 2*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
    Pi^(2*d) + (EL^5*gAl*gZlL*gZlR*mm^2*
     (bb*(-(2^(1 + 2*d)*(4 - 6*d + d^2)*gZlL*gZlR*Pi^(2*d)*(mm^2 - psq)) - 
        (8 - 6*d + d^2)*gZlL^2*(2*Pi)^(2*d)*(4*psq - s) - 
        (8 - 6*d + d^2)*gZlR^2*(2*Pi)^(2*d)*(4*psq - s)) + 
      aa*(-(2^(1 + 2*d)*(4 - 6*d + d^2)*gZlL*gZlR*Pi^(2*d)*(mm^2 - psq)) + 
        (8 - 6*d + d^2)*gZlL^2*(2*Pi)^(2*d)*(4*psq - s) + 
        (8 - 6*d + d^2)*gZlR^2*(2*Pi)^(2*d)*(4*psq - s)))*s*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1]])/(2*Pi)^(4*d) + 
   (EL^5*gAl*s*(bb*((-2 + d)*gZlL^4*((-8 + d)*mm^4 + (16 - 3*d)*mm^2*psq - 
          (-4 + d)*psq*(2*psq - s)) + (-2 + d)*gZlR^4*((-8 + d)*mm^4 + 
          (16 - 3*d)*mm^2*psq - (-4 + d)*psq*(2*psq - s)) - 
        2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*(4*psq - s)) + 
      aa*(2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*(4*psq - s) + 
        (-2 + d)*gZlL^4*((-8 + d)*mm^4 + 2*(-4 + d)*psq^2 + 
          mm^2*(d*(psq - s) + 4*s)) + (-2 + d)*gZlR^4*((-8 + d)*mm^4 + 
          2*(-4 + d)*psq^2 + mm^2*(d*(psq - s) + 4*s))))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/(2*Pi)^(2*d) + 
   (EL^5*gAl*mm^2*(bb*((16 - 10*d + d^2)*gZlL^4*(mm^2 - psq) + 
        (16 - 10*d + d^2)*gZlR^4*(mm^2 - psq) - 2*(4 - 6*d + d^2)*gZlL^2*
         gZlR^2*(4*psq - s)) + aa*((16 - 10*d + d^2)*gZlL^4*(mm^2 - psq) + 
        (16 - 10*d + d^2)*gZlR^4*(mm^2 - psq) + 2*(4 - 6*d + d^2)*gZlL^2*
         gZlR^2*(4*psq - s)))*s*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
    (2*Pi)^(2*d) - (4^(1 - d)*EL^5*gAl*gZlL*gZlR*mm^2*
     (bb*(-2*(4 - 6*d + d^2)*gZlL*gZlR*mm^2 + (-2 + d)*gZlL^2*
         ((-2 + d)*mm^2 + (2 + d)*psq - 2*s) + (-2 + d)*gZlR^2*
         ((-2 + d)*mm^2 + (2 + d)*psq - 2*s)) + 
      2*aa*(-(d^2*(gZlL^2 - gZlL*gZlR + gZlR^2)*psq) - 
        2*(-2*gZlL*gZlR*psq + gZlL^2*s + gZlR^2*s) + 
        d*(-6*gZlL*gZlR*psq + gZlL^2*(2*psq + s) + gZlR^2*(2*psq + s))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
   (4^(1 - d)*EL^5*gAl*(bb*mm^2*((-2 + d)*gZlL^4*((-4 + d)*mm^2 + 2*s) + 
        (-2 + d)*gZlR^4*((-4 + d)*mm^2 + 2*s) + 2*gZlL^2*gZlR^2*
         ((-4 - 6*d + d^2)*psq + 4*s)) - 
      aa*((-2 + d)*gZlL^4*psq*((-4 + d)*mm^2 + 2*s) + (-2 + d)*gZlR^4*psq*
         ((-4 + d)*mm^2 + 2*s) + 2*gZlL^2*gZlR^2*mm^2*((-4 - 6*d + d^2)*psq + 
          4*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
   (4^(1 - 2*d)*(aa - bb)*EL^5*gAl*gZlL*gZlR*mm^2*
     (2^(1 + 2*d)*(4 - 6*d + d^2)*gZlL*gZlR*Pi^(2*d)*(mm^2 + psq) - 
      (-2 + d)*gZlL^2*(2*Pi)^(2*d)*((-2 + d)*mm^2 + 3*(-2 + d)*psq - 2*s) - 
      (-2 + d)*gZlR^2*(2*Pi)^(2*d)*((-2 + d)*mm^2 + 3*(-2 + d)*psq - 2*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(4*d) - 
   (2^(1 - 2*d)*EL^5*gAl*(aa*(-2*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*s - 
        2*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*s + 2*gZlL^2*gZlR^2*mm^2*
         (4*(4 - 6*d + d^2)*psq + (20 - 6*d + d^2)*s) + 
        (-2 + d)*gZlL^4*((-4 + d)*mm^4 + 4*psq*s + (-4 + d)*mm^2*(psq + s)) + 
        (-2 + d)*gZlR^4*((-4 + d)*mm^4 + 4*psq*s + (-4 + d)*mm^2*
           (psq + s))) - bb*(-2*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*s - 
        2*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*s + 2*gZlL^2*gZlR^2*mm^2*
         (4*(4 - 6*d + d^2)*psq + (20 - 6*d + d^2)*s) + 
        (-2 + d)*gZlL^4*((-4 + d)*mm^4 + (-4 + d)*psq*s + 
          mm^2*((-4 + d)*psq + 4*s)) + (-2 + d)*gZlR^4*((-4 + d)*mm^4 + 
          (-4 + d)*psq*s + mm^2*((-4 + d)*psq + 4*s))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gZlL*gZlR*(gZlL^2 + gZlR^2)*mm^2*
     ((-2 + d)*psq - s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/
    Pi^(2*d) + (2^(1 - 2*d)*EL^5*gAl*
     (bb*(-2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*(4*psq - s) - 
        (-2 + d)*gZlL^4*((-4 + d)*psq*(2*psq - s) + 
          2*mm^2*((-4 + d)*psq + 2*s)) - (-2 + d)*gZlR^4*
         ((-4 + d)*psq*(2*psq - s) + 2*mm^2*((-4 + d)*psq + 2*s))) + 
      aa*(2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*(4*psq - s) + 
        (-2 + d)*gZlL^4*((-4 + d)*mm^2*(2*psq - s) + 
          2*psq*((-4 + d)*psq + 2*s)) + (-2 + d)*gZlR^4*
         ((-4 + d)*mm^2*(2*psq - s) + 2*psq*((-4 + d)*psq + 2*s))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*EL^5*gAl*
     (-(bb*mm^2*(-2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*(4*psq - s) + 
         (16 - 10*d + d^2)*gZlL^4*s + (16 - 10*d + d^2)*gZlR^4*s)) + 
      aa*(-2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*(4*psq - s) + 
        (16 - 10*d + d^2)*gZlL^4*psq*s + (16 - 10*d + d^2)*gZlR^4*psq*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(8 - 6*d + d^2)*EL^5*gAl*(gZlL^4 + gZlR^4)*mm^2*
     (bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/
    Pi^(2*d) + (2^(1 - 4*d)*EL^5*gAl*
     (bb*(2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*Pi^(2*d)*s - 
        2^(1 + 2*d)*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*Pi^(2*d)*s + 
        2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*Pi^(2*d)*s + 
        (-2 + d)*gZlL^4*(2*Pi)^(2*d)*((-4 + d)*mm^4 - (-8 + d)*psq*s + 
          mm^2*((-4 + d)*psq + 4*s)) + (-2 + d)*gZlR^4*(2*Pi)^(2*d)*
         ((-4 + d)*mm^4 - (-8 + d)*psq*s + mm^2*((-4 + d)*psq + 4*s))) + 
      aa*(-(2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*Pi^(2*d)*s) + 
        2^(1 + 2*d)*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*Pi^(2*d)*s - 
        2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*Pi^(2*d)*s - 
        (-2 + d)*gZlL^4*(2*Pi)^(2*d)*((-4 + d)*mm^4 + 4*psq*s + 
          mm^2*((-4 + d)*psq - (-8 + d)*s)) - (-2 + d)*gZlR^4*(2*Pi)^(2*d)*
         ((-4 + d)*mm^4 + 4*psq*s + mm^2*((-4 + d)*psq - (-8 + d)*s))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(4*d) - 
   (4^(1 - d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl*(gZlL^4 + gZlR^4)*mm^2*
     (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^5*gAl*(bb*(-((12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*s) - 
        (12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*s + (-2 + d)*gZlL^4*
         (psq*((-4 + d)*psq - 2*s) + mm^2*((-4 + d)*psq - (-6 + d)*s)) + 
        (-2 + d)*gZlR^4*(psq*((-4 + d)*psq - 2*s) + 
          mm^2*((-4 + d)*psq - (-6 + d)*s))) + 
      aa*((12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*s + (12 - 8*d + d^2)*gZlL*gZlR^3*
         mm^2*s - (-2 + d)*gZlL^4*(mm^2*((-4 + d)*psq - 2*s) + 
          psq*((-4 + d)*psq - (-6 + d)*s)) - (-2 + d)*gZlR^4*
         (mm^2*((-4 + d)*psq - 2*s) + psq*((-4 + d)*psq - (-6 + d)*s))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (4^(1 - d)*(8 - 6*d + d^2)*EL^5*gAl*(gZlL^4 + gZlR^4)*(bb*mm^2 - aa*psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(aa - bb)*(12 - 8*d + d^2)*EL^5*gAl*gZlL*gZlR*
     (gZlL^2 + gZlR^2)*mm^2*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/
    Pi^(2*d) - (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/
    Pi^(2*d) + (2^(1 - 2*d)*(aa - bb)*(16 - 10*d + d^2)*EL^5*gAl*
     (gZlL^4 + gZlR^4)*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(1 - 4*d)*EL^5*gAl*
     (bb*(-(2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*Pi^(2*d)) - 
        2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*Pi^(2*d) - 
        (-2 + d)*gZlL^4*(2*Pi)^(2*d)*((-6 + d)*mm^2 + 2*psq) - 
        (-2 + d)*gZlR^4*(2*Pi)^(2*d)*((-6 + d)*mm^2 + 2*psq)) + 
      aa*(2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*Pi^(2*d) + 
        2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*Pi^(2*d) + 
        (-2 + d)*gZlL^4*(2*Pi)^(2*d)*(2*mm^2 + (-6 + d)*psq) + 
        (-2 + d)*gZlR^4*(2*Pi)^(2*d)*(2*mm^2 + (-6 + d)*psq)))*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(4*d) - 
   (4^(1 - d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/
    Pi^(2*d) - ((aa + bb)*(16 - 10*d + d^2)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/
    (2*Pi)^(2*d) - ((aa + bb)*(16 - 10*d + d^2)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/
    (2*Pi)^(2*d) - (4^(2 - d)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q2]])/Pi^(2*d) + (4^(1 - 2*d)*EL^5*gAl*
     (aa*(2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*Pi^(2*d) - 
        2^(1 + 2*d)*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*Pi^(2*d) + 
        2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*Pi^(2*d) - 
        (-2 + d)*gZlL^4*(2*Pi)^(2*d)*((-4 + d)*mm^2 + 4*psq) - 
        (-2 + d)*gZlR^4*(2*Pi)^(2*d)*((-4 + d)*mm^2 + 4*psq)) + 
      bb*(-(2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*Pi^(2*d)) + 
        2^(1 + 2*d)*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*Pi^(2*d) - 
        2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*Pi^(2*d) + 
        (-2 + d)*gZlL^4*(2*Pi)^(2*d)*(4*mm^2 + (-4 + d)*psq) + 
        (-2 + d)*gZlR^4*(2*Pi)^(2*d)*(4*mm^2 + (-4 + d)*psq)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(4*d) - 
   (4^(2 - d)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(16 - 10*d + d^2)*EL^5*gAl*(gZlL^4 + gZlR^4)*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(1 - 2*d)*EL^5*gAl*(aa*(2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*
         Pi^(2*d) - 2^(1 + 2*d)*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*
         Pi^(2*d) + 2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*Pi^(2*d) - 
        (-2 + d)*gZlL^4*(2*Pi)^(2*d)*((-8 + d)*mm^2 - 4*psq) - 
        (-2 + d)*gZlR^4*(2*Pi)^(2*d)*((-8 + d)*mm^2 - 4*psq)) + 
      bb*(-(2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*Pi^(2*d)) + 
        2^(1 + 2*d)*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*Pi^(2*d) - 
        2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*Pi^(2*d) + 
        (-2 + d)*gZlL^4*(2*Pi)^(2*d)*(-4*mm^2 + (-8 + d)*psq) + 
        (-2 + d)*gZlR^4*(2*Pi)^(2*d)*(-4*mm^2 + (-8 + d)*psq)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(4*d) - 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^5*gAl*(gZlL^4 + gZlR^4)*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*(16 - 10*d + d^2)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/
    Pi^(2*d) - (2^(1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl*
     (gZlL^4 + gZlR^4)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/
    Pi^(2*d) + (4^(1 - d)*(8 - 6*d + d^2)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[q1, q1]])/Pi^(2*d) + (2^(1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl*
     (gZlL^4 + gZlR^4)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
    Pi^(2*d)))/2