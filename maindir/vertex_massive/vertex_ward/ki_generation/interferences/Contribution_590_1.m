(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p1 - q1, mm], KiraPropagator[-q1, mm], 
  KiraPropagator[q2, mm], KiraPropagator[-p2 + q2, mz], 
  KiraPropagator[q1 + q2, mz], KiraPropagator[p1 - p2 + q1 + q2, mm]]*
 (-((2^(-1 - 8*d)*EL^5*gAl*s*
     (bb*(-((8 - 6*d + d^2)*gZlL^4*(2*Pi)^(6*d)*psq*(mm^4 + mm^2*(psq + s) - 
           s*(psq + s))) - (8 - 6*d + d^2)*gZlR^4*(2*Pi)^(6*d)*psq*
         (mm^4 + mm^2*(psq + s) - s*(psq + s)) - (-2 + d)*gZlL^3*gZlR*mm^2*
         (2*Pi)^(6*d)*(2*(-2 + d)*psq^2 + 3*(-2 + d)*psq*s + (-8 + d)*s^2 + 
          2*mm^2*((2 + d)*psq - (-5 + d)*s)) - (-2 + d)*gZlL*gZlR^3*mm^2*
         (2*Pi)^(6*d)*(2*(-2 + d)*psq^2 + 3*(-2 + d)*psq*s + (-8 + d)*s^2 + 
          2*mm^2*((2 + d)*psq - (-5 + d)*s)) - 2^(1 + 6*d)*gZlL^2*gZlR^2*mm^2*
         Pi^(6*d)*((4 - 6*d + d^2)*mm^4 - 2*(8 - 6*d + d^2)*psq*s + 
          mm^2*((-4 + 14*d - 5*d^2)*psq + 4*(-1 + d)*s))) + 
      aa*((-2 + d)*gZlL^3*gZlR*mm^2*(2*Pi)^(6*d)*(2*(-2 + d)*psq^2 + 
          2*(-2 + d)*psq*s + (-8 + d)*s^2 + mm^2*(2*(2 + d)*psq - 
            (-8 + d)*s)) + (-2 + d)*gZlL*gZlR^3*mm^2*(2*Pi)^(6*d)*
         (2*(-2 + d)*psq^2 + 2*(-2 + d)*psq*s + (-8 + d)*s^2 + 
          mm^2*(2*(2 + d)*psq - (-8 + d)*s)) - 2^(1 + 6*d)*gZlL^2*gZlR^2*mm^2*
         Pi^(6*d)*((4 - 6*d + d^2)*mm^4 + 2*(8 - 6*d + d^2)*psq*s + 
          mm^2*((-4 - 2*d + 3*d^2)*psq - 4*(-1 + d)*s)) + 
        (8 - 6*d + d^2)*gZlL^4*(2*Pi)^(6*d)*(-(psq^2*s) + mm^4*(psq + 2*s) + 
          mm^2*(psq^2 - psq*s - s^2)) + (8 - 6*d + d^2)*gZlR^4*(2*Pi)^(6*d)*
         (-(psq^2*s) + mm^4*(psq + 2*s) + mm^2*(psq^2 - psq*s - s^2))))*
     \[Mu]^(8 - 2*d))/Pi^(8*d)) + 
  (2^(-1 - 8*d)*EL^5*gAl*
    (aa*(-(2^(1 + 6*d)*(-2 + d)*gZlL^3*gZlR*mm^2*Pi^(6*d)*s*
         ((-10 + d)*mm^2 - 3*(-2 + d)*psq - 2*(-7 + d)*s)) - 
       2^(1 + 6*d)*(-2 + d)*gZlL*gZlR^3*mm^2*Pi^(6*d)*s*
        ((-10 + d)*mm^2 - 3*(-2 + d)*psq - 2*(-7 + d)*s) - 
       2^(1 + 6*d)*gZlL^2*gZlR^2*mm^2*Pi^(6*d)*s*(2*(4 - 6*d + d^2)*mm^2 + 
         4*(8 - 6*d + d^2)*psq + (12 - 6*d + d^2)*s) + 
       (8 - 6*d + d^2)*gZlL^4*(2*Pi)^(6*d)*(-(psq*s*(2*psq + s)) + 
         mm^4*(2*psq + 7*s) + mm^2*(2*psq^2 - psq*s - 4*s^2)) + 
       (8 - 6*d + d^2)*gZlR^4*(2*Pi)^(6*d)*(-(psq*s*(2*psq + s)) + 
         mm^4*(2*psq + 7*s) + mm^2*(2*psq^2 - psq*s - 4*s^2))) + 
     bb*(2^(1 + 6*d)*(-2 + d)*gZlL^3*gZlR*mm^2*Pi^(6*d)*s*
        ((-10 + d)*mm^2 - 3*(-2 + d)*psq - 2*(-7 + d)*s) + 
       2^(1 + 6*d)*(-2 + d)*gZlL*gZlR^3*mm^2*Pi^(6*d)*s*
        ((-10 + d)*mm^2 - 3*(-2 + d)*psq - 2*(-7 + d)*s) + 
       2^(1 + 6*d)*gZlL^2*gZlR^2*mm^2*Pi^(6*d)*s*(2*(4 - 6*d + d^2)*mm^2 + 
         4*(8 - 6*d + d^2)*psq + (12 - 6*d + d^2)*s) - 
       (8 - 6*d + d^2)*gZlL^4*(2*Pi)^(6*d)*(mm^4*(2*psq + s) - 
         2*psq*s*(psq + 2*s) + mm^2*(2*psq^2 + 5*psq*s - s^2)) - 
       (8 - 6*d + d^2)*gZlR^4*(2*Pi)^(6*d)*(mm^4*(2*psq + s) - 
         2*psq*s*(psq + 2*s) + mm^2*(2*psq^2 + 5*psq*s - s^2))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/Pi^(8*d) + 
  (EL^5*gAl*(bb*(-((8 - 6*d + d^2)*gZlL^4*(2*Pi)^(6*d)*psq*s*(psq + s)) - 
       (8 - 6*d + d^2)*gZlR^4*(2*Pi)^(6*d)*psq*s*(psq + s) + 
       (-2 + d)*gZlL^3*gZlR*mm^2*(2*Pi)^(6*d)*(2*(-2 + d)*psq^2 + 
         (-6 + 5*d)*psq*s + (-10 + d)*s^2 + mm^2*(4*(-2 + d)*psq - 
           (-4 + d)*s)) + (-2 + d)*gZlL*gZlR^3*mm^2*(2*Pi)^(6*d)*
        (2*(-2 + d)*psq^2 + (-6 + 5*d)*psq*s + (-10 + d)*s^2 + 
         mm^2*(4*(-2 + d)*psq - (-4 + d)*s)) - 2^(1 + 6*d)*gZlL^2*gZlR^2*mm^2*
        Pi^(6*d)*(4*(mm^2 + 5*psq)*s + d^2*psq*(4*mm^2 + 3*s) - 
         2*d*(9*psq*s + 2*mm^2*(2*psq + s)))) + 
     aa*((8 - 6*d + d^2)*gZlL^4*(2*Pi)^(6*d)*s*(-mm^4 + psq^2 + 
         mm^2*(psq + s)) + (8 - 6*d + d^2)*gZlR^4*(2*Pi)^(6*d)*s*
        (-mm^4 + psq^2 + mm^2*(psq + s)) - (-2 + d)*gZlL^3*gZlR*mm^2*
        (2*Pi)^(6*d)*(2*(-2 + d)*psq^2 + (-2 + 3*d)*psq*s + (-10 + d)*s^2 + 
         mm^2*(4*(-2 + d)*psq + d*s)) - (-2 + d)*gZlL*gZlR^3*mm^2*
        (2*Pi)^(6*d)*(2*(-2 + d)*psq^2 + (-2 + 3*d)*psq*s + (-10 + d)*s^2 + 
         mm^2*(4*(-2 + d)*psq + d*s)) + 2^(1 + 6*d)*gZlL^2*gZlR^2*mm^2*
        Pi^(6*d)*(8*(mm^2 + 2*psq)*s + d^2*(2*psq*s + mm^2*(4*psq + s)) - 
         2*d*(6*psq*s + mm^2*(4*psq + 5*s)))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/(2*Pi)^(8*d) + 
  (2^(-1 - 8*d)*EL^5*gAl*
    (bb*(-(2^(1 + 6*d)*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*Pi^(6*d)*(mm^2 - s)*
         s) - 2^(1 + 6*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*Pi^(6*d)*
        (mm^2 - s)*s - 2^(1 + 6*d)*gZlL^2*gZlR^2*mm^2*Pi^(6*d)*s*
        (-2*(-4 - 6*d + d^2)*psq + (4 - 6*d + d^2)*s) + 
       gZlL^4*(-(2^(1 + 6*d)*(12 - 8*d + d^2)*Pi^(6*d)*psq*s^2) + 
         (-2 + d)*mm^4*(2*Pi)^(6*d)*(2*(-4 + d)*psq + (-8 + d)*s) + 
         (-2 + d)*mm^2*(2*Pi)^(6*d)*(2*(-4 + d)*psq^2 + (-16 + 5*d)*psq*s - 
           (-8 + d)*s^2)) + gZlR^4*(-(2^(1 + 6*d)*(12 - 8*d + d^2)*Pi^(6*d)*
           psq*s^2) + (-2 + d)*mm^4*(2*Pi)^(6*d)*(2*(-4 + d)*psq + 
           (-8 + d)*s) + (-2 + d)*mm^2*(2*Pi)^(6*d)*(2*(-4 + d)*psq^2 + 
           (-16 + 5*d)*psq*s - (-8 + d)*s^2))) + 
     aa*(2^(1 + 6*d)*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*Pi^(6*d)*(mm^2 - s)*
        s + 2^(1 + 6*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*Pi^(6*d)*(mm^2 - s)*
        s + 2^(1 + 6*d)*gZlL^2*gZlR^2*mm^2*Pi^(6*d)*s*
        (-2*(-4 - 6*d + d^2)*psq + (4 - 6*d + d^2)*s) - 
       (-2 + d)*gZlL^4*(2*Pi)^(6*d)*(-((-8 + d)*psq*s^2) + 
         mm^4*(2*(-4 + d)*psq + (-16 + 5*d)*s) + 
         mm^2*(2*(-4 + d)*psq^2 + (-8 + d)*psq*s - 2*(-6 + d)*s^2)) - 
       (-2 + d)*gZlR^4*(2*Pi)^(6*d)*(-((-8 + d)*psq*s^2) + 
         mm^4*(2*(-4 + d)*psq + (-16 + 5*d)*s) + 
         mm^2*(2*(-4 + d)*psq^2 + (-8 + d)*psq*s - 2*(-6 + d)*s^2))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(8*d) + 
  (2^(-1 - 8*d)*EL^5*gAl*s*
    (bb*mm^2*(-((8 - 6*d + d^2)*gZlL^4*(2*Pi)^(6*d)*(mm^2 + psq - s)) - 
       (8 - 6*d + d^2)*gZlR^4*(2*Pi)^(6*d)*(mm^2 + psq - s) - 
       2^(1 + 6*d)*(-2 + d)*gZlL^3*gZlR*Pi^(6*d)*(4*mm^2 + 3*(-2 + d)*psq + 
         (-8 + d)*s) - 2^(1 + 6*d)*(-2 + d)*gZlL*gZlR^3*Pi^(6*d)*
        (4*mm^2 + 3*(-2 + d)*psq + (-8 + d)*s) + 2^(1 + 6*d)*gZlL^2*gZlR^2*
        Pi^(6*d)*(2*(4 - 6*d + d^2)*mm^2 + 2*(4 - 6*d + d^2)*psq + 
         (12 - 6*d + d^2)*s)) + aa*(2^(1 + 6*d)*(-2 + d)*gZlL^3*gZlR*mm^2*
        Pi^(6*d)*(4*mm^2 + 3*(-2 + d)*psq + (-8 + d)*s) + 
       2^(1 + 6*d)*(-2 + d)*gZlL*gZlR^3*mm^2*Pi^(6*d)*
        (4*mm^2 + 3*(-2 + d)*psq + (-8 + d)*s) - 2^(1 + 6*d)*gZlL^2*gZlR^2*
        mm^2*Pi^(6*d)*(2*(4 - 6*d + d^2)*mm^2 + 2*(4 - 6*d + d^2)*psq + 
         (12 - 6*d + d^2)*s) + (8 - 6*d + d^2)*gZlL^4*(2*Pi)^(6*d)*
        (mm^4 + mm^2*psq - psq*s) + (8 - 6*d + d^2)*gZlR^4*(2*Pi)^(6*d)*
        (mm^4 + mm^2*psq - psq*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
   Pi^(8*d) + 
  (EL^5*gAl*s*(aa*(-(2^(1 + 6*d)*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^4*
         Pi^(6*d)) - 2^(1 + 6*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^4*Pi^(6*d) + 
       4^(1 + 3*d)*gZlL^2*gZlR^2*mm^2*Pi^(6*d)*((4 - 6*d + d^2)*psq + 2*s) + 
       (-2 + d)*gZlL^4*(2*Pi)^(6*d)*((-2 + d)*mm^4 - (-6 + d)*psq*s + 
         mm^2*(2*(-5 + d)*psq - (-6 + d)*s)) + (-2 + d)*gZlR^4*(2*Pi)^(6*d)*
        ((-2 + d)*mm^4 - (-6 + d)*psq*s + mm^2*(2*(-5 + d)*psq - 
           (-6 + d)*s))) - bb*(-(2^(1 + 6*d)*(12 - 8*d + d^2)*gZlL^3*gZlR*
         mm^4*Pi^(6*d)) - 2^(1 + 6*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^4*
        Pi^(6*d) + 4^(1 + 3*d)*gZlL^2*gZlR^2*mm^2*Pi^(6*d)*
        ((4 - 6*d + d^2)*psq + 2*s) + (-2 + d)*gZlL^4*(2*Pi)^(6*d)*
        (2*(-5 + d)*mm^4 - (-6 + d)*psq*s + mm^2*((-2 + d)*psq - 
           (-6 + d)*s)) + (-2 + d)*gZlR^4*(2*Pi)^(6*d)*
        (2*(-5 + d)*mm^4 - (-6 + d)*psq*s + mm^2*((-2 + d)*psq - 
           (-6 + d)*s))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(2*Pi)^(8*d) + 
  (2^(-1 - 8*d)*EL^5*gAl*s*
    (bb*(-(2^(1 + 6*d)*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*Pi^(6*d)*
         (mm^2 - psq)) - (8 - 6*d + d^2)*gZlL^4*(2*Pi)^(6*d)*psq*
        (mm^2 + psq + s) - (8 - 6*d + d^2)*gZlR^4*(2*Pi)^(6*d)*psq*
        (mm^2 + psq + s) + (-2 + d)*gZlL^3*gZlR*mm^2*(2*Pi)^(6*d)*
        (4*(-4 + d)*psq + (-8 + d)*s) + (-2 + d)*gZlL*gZlR^3*mm^2*
        (2*Pi)^(6*d)*(4*(-4 + d)*psq + (-8 + d)*s)) + 
     aa*(-(2^(1 + 6*d)*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*Pi^(6*d)*
         (mm^2 - psq)) - (-2 + d)*gZlL^3*gZlR*mm^2*(2*Pi)^(6*d)*
        (4*(-4 + d)*psq + (-8 + d)*s) - (-2 + d)*gZlL*gZlR^3*mm^2*
        (2*Pi)^(6*d)*(4*(-4 + d)*psq + (-8 + d)*s) + (8 - 6*d + d^2)*gZlL^4*
        (2*Pi)^(6*d)*(psq^2 + mm^2*(psq + s)) + (8 - 6*d + d^2)*gZlR^4*
        (2*Pi)^(6*d)*(psq^2 + mm^2*(psq + s))))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1]])/Pi^(8*d) - 
  (2^(-1 - 4*d)*EL^5*gAl*s*
    (aa*(2^(1 + 2*d)*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*Pi^(2*d)*
        (4*psq - s) - (-2 + d)*gZlL^4*(2*Pi)^(2*d)*((-8 + d)*mm^4 + 
         psq*(-2*(-4 + d)*psq + (-8 + d)*s) + mm^2*((16 - 3*d)*psq - 
           2*(-2 + d)*s)) - (-2 + d)*gZlR^4*(2*Pi)^(2*d)*
        ((-8 + d)*mm^4 + psq*(-2*(-4 + d)*psq + (-8 + d)*s) + 
         mm^2*((16 - 3*d)*psq - 2*(-2 + d)*s))) + 
     bb*(-(2^(1 + 2*d)*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*Pi^(2*d)*
         (4*psq - s)) - (-2 + d)*gZlL^4*(2*Pi)^(2*d)*((-8 + d)*mm^4 + 
         mm^2*(d*(psq - s) + 8*s) + 2*psq*((-4 + d)*psq + (-2 + d)*s)) - 
       (-2 + d)*gZlR^4*(2*Pi)^(2*d)*((-8 + d)*mm^4 + 
         mm^2*(d*(psq - s) + 8*s) + 2*psq*((-4 + d)*psq + (-2 + d)*s))))*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(4*d) + 
  (EL^5*gAl*s*((mm^2*(bb*((16 - 10*d + d^2)*gZlL^4*(mm^2 - psq) + 
          (16 - 10*d + d^2)*gZlR^4*(mm^2 - psq) - 2*(4 - 6*d + d^2)*gZlL^2*
           gZlR^2*(4*psq - s)) + aa*((16 - 10*d + d^2)*gZlL^4*(mm^2 - psq) + 
          (16 - 10*d + d^2)*gZlR^4*(mm^2 - psq) + 2*(4 - 6*d + d^2)*gZlL^2*
           gZlR^2*(4*psq - s))))/(2*Pi)^(2*d) - 
     ((aa + bb)*(16 - 10*d + d^2)*(gZlL^4 + gZlR^4)*(mm^2 - psq)*s)/
      (2*Pi)^(2*d) + (4^(1 - d)*(aa - bb)*(16 - 10*d + d^2)*(gZlL^4 + gZlR^4)*
       (mm^2 + psq)*s)/Pi^(2*d) + (2^(1 - 2*d)*(-aa + bb)*(16 - 10*d + d^2)*
       (gZlL^4 + gZlR^4)*(mm^2 + psq)*s)/Pi^(2*d) + 
     (4^(1 - d)*(16 - 10*d + d^2)*(gZlL^4 + gZlR^4)*(bb*mm^2 - aa*psq)*s)/
      Pi^(2*d) + (2^(1 - 2*d)*
       (-(bb*mm^2*(-2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*(4*psq - s) + 
           (16 - 10*d + d^2)*gZlL^4*s + (16 - 10*d + d^2)*gZlR^4*s)) + 
        aa*(-2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*(4*psq - s) + 
          (16 - 10*d + d^2)*gZlL^4*psq*s + (16 - 10*d + d^2)*gZlR^4*psq*s)))/
      Pi^(2*d))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/2 + 
  EL^5*gAl*(-((4^(1 - d)*(aa - bb)*(8 - 6*d + d^2)*(gZlL^4 + gZlR^4)*mm^2*
       (mm^2 + psq))/Pi^(2*d)) - (2^(1 - 2*d)*(8 - 6*d + d^2)*
      (gZlL^4 + gZlR^4)*mm^2*(bb*mm^2 - aa*psq))/Pi^(2*d) + 
    (3*4^(1 - d)*(aa - bb)*(-2 + d)*(gZlL^4 + gZlR^4)*(mm^2 + psq)*s)/
     Pi^(2*d) + (2^(1 - 2*d)*(aa - bb)*(16 - 10*d + d^2)*(gZlL^4 + gZlR^4)*
      (mm^2 + psq)*s)/Pi^(2*d) + ((-aa + bb)*(8 - 6*d + d^2)*
      (gZlL^4 + gZlR^4)*(mm^2 + psq)*s)/(2*Pi)^(2*d) - 
    (2^(1 - 4*d)*(aa*(2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*
          Pi^(2*d) - 2^(1 + 2*d)*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*
          Pi^(2*d) + 2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*Pi^(2*d) - 
         (-2 + d)*gZlL^4*(2*Pi)^(2*d)*((-8 + d)*mm^2 - 4*psq) - 
         (-2 + d)*gZlR^4*(2*Pi)^(2*d)*((-8 + d)*mm^2 - 4*psq)) + 
       bb*(-(2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*Pi^(2*d)) + 
         2^(1 + 2*d)*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*Pi^(2*d) - 
         2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*Pi^(2*d) + 
         (-2 + d)*gZlL^4*(2*Pi)^(2*d)*(-4*mm^2 + (-8 + d)*psq) + 
         (-2 + d)*gZlR^4*(2*Pi)^(2*d)*(-4*mm^2 + (-8 + d)*psq)))*s)/
     Pi^(4*d) - (bb*(2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*Pi^(2*d)*
         s - 2^(1 + 2*d)*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*Pi^(2*d)*s + 
        2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*Pi^(2*d)*s + 
        (-2 + d)*gZlL^4*(2*Pi)^(2*d)*((-4 + d)*mm^4 - (-8 + d)*psq*s + 
          mm^2*((-4 + d)*psq + 4*s)) + (-2 + d)*gZlR^4*(2*Pi)^(2*d)*
         ((-4 + d)*mm^4 - (-8 + d)*psq*s + mm^2*((-4 + d)*psq + 4*s))) + 
      aa*(-(2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*Pi^(2*d)*s) + 
        2^(1 + 2*d)*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*Pi^(2*d)*s - 
        2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*Pi^(2*d)*s - 
        (-2 + d)*gZlL^4*(2*Pi)^(2*d)*((-4 + d)*mm^4 + 4*psq*s + 
          mm^2*((-4 + d)*psq - (-8 + d)*s)) - (-2 + d)*gZlR^4*(2*Pi)^(2*d)*
         ((-4 + d)*mm^4 + 4*psq*s + mm^2*((-4 + d)*psq - (-8 + d)*s))))/
     (2*Pi)^(4*d))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2]] + 
  (EL^5*gAl*(bb*(-(2^(1 + 4*d)*(-2 + d)*gZlL^3*gZlR*mm^2*Pi^(4*d)*
         ((-2 + d)*mm^2 + 3*(-2 + d)*psq + 2*(-7 + d)*s)) - 
       2^(1 + 4*d)*(-2 + d)*gZlL*gZlR^3*mm^2*Pi^(4*d)*((-2 + d)*mm^2 + 
         3*(-2 + d)*psq + 2*(-7 + d)*s) + 2^(1 + 4*d)*gZlL^2*gZlR^2*mm^2*
        Pi^(4*d)*(2*(4 - 6*d + d^2)*mm^2 + 4*(8 - 6*d + d^2)*psq + 
         (12 - 6*d + d^2)*s) + (8 - 6*d + d^2)*gZlL^4*(2*Pi)^(4*d)*
        (2*psq^2 + mm^2*s + 4*psq*s) + (8 - 6*d + d^2)*gZlR^4*(2*Pi)^(4*d)*
        (2*psq^2 + mm^2*s + 4*psq*s)) + 
     aa*(2^(1 + 4*d)*(-2 + d)*gZlL^3*gZlR*mm^2*Pi^(4*d)*
        ((-2 + d)*mm^2 + 3*(-2 + d)*psq + 2*(-7 + d)*s) + 
       2^(1 + 4*d)*(-2 + d)*gZlL*gZlR^3*mm^2*Pi^(4*d)*((-2 + d)*mm^2 + 
         3*(-2 + d)*psq + 2*(-7 + d)*s) - 2^(1 + 4*d)*gZlL^2*gZlR^2*mm^2*
        Pi^(4*d)*(2*(4 - 6*d + d^2)*mm^2 + 4*(8 - 6*d + d^2)*psq + 
         (12 - 6*d + d^2)*s) + (8 - 6*d + d^2)*gZlL^4*(2*Pi)^(4*d)*
        (2*mm^4 - psq*(2*psq + s) - 2*mm^2*(psq + 2*s)) + 
       (8 - 6*d + d^2)*gZlR^4*(2*Pi)^(4*d)*(2*mm^4 - psq*(2*psq + s) - 
         2*mm^2*(psq + 2*s))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
     SP[p1, q1]])/(2*Pi)^(6*d) + 
  EL^5*gAl*((3*2^(1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*(gZlL^4 + gZlR^4)*mm^2*
      (mm^2 + psq))/Pi^(2*d) + (4^(1 - d)*(8 - 6*d + d^2)*(gZlL^4 + gZlR^4)*
      mm^2*(bb*mm^2 - aa*psq))/Pi^(2*d) - 
    (2^(3 - 2*d)*(aa - bb)*(-2 + d)*(gZlL^4 + gZlR^4)*(mm^2 + psq)*s)/
     Pi^(2*d) - (2^(1 - 2*d)*(aa - bb)*(16 - 10*d + d^2)*(gZlL^4 + gZlR^4)*
      (mm^2 + psq)*s)/Pi^(2*d) + ((aa - bb)*(8 - 6*d + d^2)*(gZlL^4 + gZlR^4)*
      (mm^2 + psq)*s)/(2*Pi)^(2*d) + 
    (2^(1 - 4*d)*(aa*(2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*
          Pi^(2*d) - 2^(1 + 2*d)*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*
          Pi^(2*d) + 2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*Pi^(2*d) - 
         (-2 + d)*gZlL^4*(2*Pi)^(2*d)*((-8 + d)*mm^2 - 4*psq) - 
         (-2 + d)*gZlR^4*(2*Pi)^(2*d)*((-8 + d)*mm^2 - 4*psq)) + 
       bb*(-(2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*Pi^(2*d)) + 
         2^(1 + 2*d)*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*Pi^(2*d) - 
         2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*Pi^(2*d) + 
         (-2 + d)*gZlL^4*(2*Pi)^(2*d)*(-4*mm^2 + (-8 + d)*psq) + 
         (-2 + d)*gZlR^4*(2*Pi)^(2*d)*(-4*mm^2 + (-8 + d)*psq)))*s)/
     Pi^(4*d) + (bb*(2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*Pi^(2*d)*
         s - 2^(1 + 2*d)*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*Pi^(2*d)*s + 
        2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*Pi^(2*d)*s + 
        (-2 + d)*gZlL^4*(2*Pi)^(2*d)*((-4 + d)*mm^4 - (-8 + d)*psq*s + 
          mm^2*((-4 + d)*psq + 4*s)) + (-2 + d)*gZlR^4*(2*Pi)^(2*d)*
         ((-4 + d)*mm^4 - (-8 + d)*psq*s + mm^2*((-4 + d)*psq + 4*s))) + 
      aa*(-(2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*Pi^(2*d)*s) + 
        2^(1 + 2*d)*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*Pi^(2*d)*s - 
        2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*Pi^(2*d)*s - 
        (-2 + d)*gZlL^4*(2*Pi)^(2*d)*((-4 + d)*mm^4 + 4*psq*s + 
          mm^2*((-4 + d)*psq - (-8 + d)*s)) - (-2 + d)*gZlR^4*(2*Pi)^(2*d)*
         ((-4 + d)*mm^4 + 4*psq*s + mm^2*((-4 + d)*psq - (-8 + d)*s))))/
     (2*Pi)^(4*d))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]] + 
  EL^5*gAl*(-((2^(1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*(gZlL^4 + gZlR^4)*mm^2*
       (mm^2 + psq))/Pi^(2*d)) + (5*4^(1 - d)*(aa - bb)*(-2 + d)*
      (gZlL^4 + gZlR^4)*(mm^2 + psq)*s)/Pi^(2*d) + 
    (4^(1 - d)*(aa - bb)*(16 - 10*d + d^2)*(gZlL^4 + gZlR^4)*(mm^2 + psq)*s)/
     Pi^(2*d) - (4^(1 - d)*(aa - bb)*(8 - 6*d + d^2)*(gZlL^4 + gZlR^4)*
      (mm^2 + psq)*s)/Pi^(2*d) + ((-aa + bb)*(8 - 6*d + d^2)*
      (gZlL^4 + gZlR^4)*(mm^2 + psq)*s)/(2*Pi)^(2*d) - 
    (2^(1 - 2*d)*(8 - 6*d + d^2)*(gZlL^4 + gZlR^4)*(bb*mm^2 - aa*psq)*s)/
     Pi^(2*d) - (2^(1 - 4*d)*(aa*(2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL^3*gZlR*
          mm^2*Pi^(2*d) - 2^(1 + 2*d)*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*
          Pi^(2*d) + 2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*Pi^(2*d) - 
         (-2 + d)*gZlL^4*(2*Pi)^(2*d)*((-8 + d)*mm^2 - 4*psq) - 
         (-2 + d)*gZlR^4*(2*Pi)^(2*d)*((-8 + d)*mm^2 - 4*psq)) + 
       bb*(-(2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*Pi^(2*d)) + 
         2^(1 + 2*d)*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*Pi^(2*d) - 
         2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*Pi^(2*d) + 
         (-2 + d)*gZlL^4*(2*Pi)^(2*d)*(-4*mm^2 + (-8 + d)*psq) + 
         (-2 + d)*gZlR^4*(2*Pi)^(2*d)*(-4*mm^2 + (-8 + d)*psq)))*s)/
     Pi^(4*d) - (bb*(2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*Pi^(2*d)*
         s - 2^(1 + 2*d)*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*Pi^(2*d)*s + 
        2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*Pi^(2*d)*s + 
        (-2 + d)*gZlL^4*(2*Pi)^(2*d)*((-4 + d)*mm^4 - (-8 + d)*psq*s + 
          mm^2*((-4 + d)*psq + 4*s)) + (-2 + d)*gZlR^4*(2*Pi)^(2*d)*
         ((-4 + d)*mm^4 - (-8 + d)*psq*s + mm^2*((-4 + d)*psq + 4*s))) + 
      aa*(-(2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*Pi^(2*d)*s) + 
        2^(1 + 2*d)*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*Pi^(2*d)*s - 
        2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*Pi^(2*d)*s - 
        (-2 + d)*gZlL^4*(2*Pi)^(2*d)*((-4 + d)*mm^4 + 4*psq*s + 
          mm^2*((-4 + d)*psq - (-8 + d)*s)) - (-2 + d)*gZlR^4*(2*Pi)^(2*d)*
         ((-4 + d)*mm^4 + 4*psq*s + mm^2*((-4 + d)*psq - (-8 + d)*s))))/
     (2*Pi)^(4*d))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]] - 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*(mm^2 + psq)*
    ((-4 + d)*mm^2 - (-6 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) - 
  (2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*
    (aa*(-4*(-6 + d)*gZlL^3*gZlR*mm^2*s - 4*(-6 + d)*gZlL*gZlR^3*mm^2*s + 
       (-4 + d)*gZlL^4*(psq*(2*psq + s) + mm^2*(2*psq + 5*s)) + 
       (-4 + d)*gZlR^4*(psq*(2*psq + s) + mm^2*(2*psq + 5*s))) - 
     bb*(-4*(-6 + d)*gZlL^3*gZlR*mm^2*s - 4*(-6 + d)*gZlL*gZlR^3*mm^2*s + 
       (-4 + d)*gZlL^4*(mm^2*(2*psq + s) + psq*(2*psq + 5*s)) + 
       (-4 + d)*gZlR^4*(mm^2*(2*psq + s) + psq*(2*psq + 5*s))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
    (-2*bb*mm^2 + aa*(-2 + d)*mm^2 + 2*aa*psq - bb*(-2 + d)*psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/Pi^(2*d) - 
  ((aa - bb)*(16 - 10*d + d^2)*EL^5*gAl*(gZlL^4 + gZlR^4)*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (2^(1 - 8*d)*EL^5*gAl*gZlL*gZlR*mm^2*
    (aa*(2^(1 + 6*d)*(4 - 6*d + d^2)*gZlL*gZlR*mm^2*Pi^(6*d) - 
       (-2 + d)*gZlL^2*(2*Pi)^(6*d)*((-2 + d)*mm^2 + (2 + d)*psq - 2*s) - 
       (-2 + d)*gZlR^2*(2*Pi)^(6*d)*((-2 + d)*mm^2 + (2 + d)*psq - 2*s)) + 
     2^(1 + 6*d)*bb*Pi^(6*d)*(d^2*(gZlL^2 - gZlL*gZlR + gZlR^2)*psq + 
       2*(-2*gZlL*gZlR*psq + gZlL^2*s + gZlR^2*s) - 
       d*(-6*gZlL*gZlR*psq + gZlL^2*(2*psq + s) + gZlR^2*(2*psq + s))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/Pi^(8*d) + 
  (EL^5*gAl*(aa*(-(2^(1 + 6*d)*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*Pi^(6*d)*
         s) - 2^(1 + 6*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*Pi^(6*d)*s - 
       2^(1 + 6*d)*gZlL^2*gZlR^2*mm^2*Pi^(6*d)*(2*(-4 - 6*d + d^2)*psq - 
         (4 - 6*d + d^2)*s) - (-2 + d)*gZlL^4*(2*Pi)^(6*d)*
        (2*(-4 + d)*mm^4 - 2*(-8 + d)*mm^2*s - (-8 + d)*psq*s) - 
       (-2 + d)*gZlR^4*(2*Pi)^(6*d)*(2*(-4 + d)*mm^4 - 2*(-8 + d)*mm^2*s - 
         (-8 + d)*psq*s)) + bb*(2^(1 + 6*d)*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*
        Pi^(6*d)*s + 2^(1 + 6*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*Pi^(6*d)*
        s + 2^(1 + 6*d)*gZlL^2*gZlR^2*mm^2*Pi^(6*d)*(2*(-4 - 6*d + d^2)*psq - 
         (4 - 6*d + d^2)*s) + (-2 + d)*gZlL^4*(2*Pi)^(6*d)*
        (-2*(-8 + d)*psq*s + mm^2*(2*(-4 + d)*psq - (-8 + d)*s)) + 
       (-2 + d)*gZlR^4*(2*Pi)^(6*d)*(-2*(-8 + d)*psq*s + 
         mm^2*(2*(-4 + d)*psq - (-8 + d)*s))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/(2*Pi)^(8*d) + 
  (EL^5*gAl*(bb*mm^2*((8 - 6*d + d^2)*gZlL^4*(2*Pi)^(6*d)*s + 
       (8 - 6*d + d^2)*gZlR^4*(2*Pi)^(6*d)*s - 2^(1 + 6*d)*(-2 + d)*gZlL^3*
        gZlR*Pi^(6*d)*((-2 + d)*mm^2 + 3*(-2 + d)*psq + (-8 + d)*s) - 
       2^(1 + 6*d)*(-2 + d)*gZlL*gZlR^3*Pi^(6*d)*((-2 + d)*mm^2 + 
         3*(-2 + d)*psq + (-8 + d)*s) + 2^(1 + 6*d)*gZlL^2*gZlR^2*Pi^(6*d)*
        (2*(4 - 6*d + d^2)*mm^2 + 2*(4 - 6*d + d^2)*psq + 
         (12 - 6*d + d^2)*s)) + 
     aa*(-((8 - 6*d + d^2)*gZlL^4*(2*Pi)^(6*d)*psq*s) - 
       (8 - 6*d + d^2)*gZlR^4*(2*Pi)^(6*d)*psq*s + 2^(1 + 6*d)*(-2 + d)*
        gZlL^3*gZlR*mm^2*Pi^(6*d)*((-2 + d)*mm^2 + 3*(-2 + d)*psq + 
         (-8 + d)*s) + 2^(1 + 6*d)*(-2 + d)*gZlL*gZlR^3*mm^2*Pi^(6*d)*
        ((-2 + d)*mm^2 + 3*(-2 + d)*psq + (-8 + d)*s) - 
       2^(1 + 6*d)*gZlL^2*gZlR^2*mm^2*Pi^(6*d)*(2*(4 - 6*d + d^2)*mm^2 + 
         2*(4 - 6*d + d^2)*psq + (12 - 6*d + d^2)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/(2*Pi)^(8*d) + 
  (EL^5*gAl*(aa*(-2*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*s - 
       2*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*s + 2*gZlL^2*gZlR^2*mm^2*
        (4*(4 - 6*d + d^2)*psq + (20 - 6*d + d^2)*s) + 
       (-2 + d)*gZlL^4*((-4 + d)*mm^4 - (-8 + d)*psq*s + 
         mm^2*((-4 + d)*psq - 2*(-8 + d)*s)) + (-2 + d)*gZlR^4*
        ((-4 + d)*mm^4 - (-8 + d)*psq*s + mm^2*((-4 + d)*psq - 
           2*(-8 + d)*s))) - bb*(-2*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*s - 
       2*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*s + 2*gZlL^2*gZlR^2*mm^2*
        (4*(4 - 6*d + d^2)*psq + (20 - 6*d + d^2)*s) + 
       (-2 + d)*gZlL^4*((-4 + d)*mm^4 - 2*(-8 + d)*psq*s + 
         mm^2*((-4 + d)*psq - (-8 + d)*s)) + (-2 + d)*gZlR^4*
        ((-4 + d)*mm^4 - 2*(-8 + d)*psq*s + mm^2*((-4 + d)*psq - 
           (-8 + d)*s))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
   (2*Pi)^(2*d) - (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gZlL*gZlR*
    (gZlL^2 + gZlR^2)*mm^2*((-2 + d)*psq - s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
  (EL^5*gAl*(aa*(-2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*(4*psq - s) - 
       (-2 + d)*gZlL^4*(psq*(2*(-4 + d)*psq - (-8 + d)*s) + 
         2*mm^2*((-4 + d)*psq + d*s)) - (-2 + d)*gZlR^4*
        (psq*(2*(-4 + d)*psq - (-8 + d)*s) + 2*mm^2*((-4 + d)*psq + d*s))) + 
     bb*(2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*(4*psq - s) + 
       (-2 + d)*gZlL^4*(mm^2*(2*(-4 + d)*psq - (-8 + d)*s) + 
         2*psq*((-4 + d)*psq + d*s)) + (-2 + d)*gZlR^4*
        (mm^2*(2*(-4 + d)*psq - (-8 + d)*s) + 2*psq*((-4 + d)*psq + d*s))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(2*Pi)^(2*d) + 
  EL^5*gAl*(-(((aa + bb)*(16 - 10*d + d^2)*(gZlL^4 + gZlR^4)*(mm^2 - psq)*s)/
      (2*Pi)^(2*d)) + (4^(1 - d)*(aa - bb)*(16 - 10*d + d^2)*
      (gZlL^4 + gZlR^4)*(mm^2 + psq)*s)/Pi^(2*d) + 
    ((-aa + bb)*(16 - 10*d + d^2)*(gZlL^4 + gZlR^4)*(mm^2 + psq)*s)/
     (2*Pi)^(2*d) + (4^(1 - d)*(16 - 10*d + d^2)*(gZlL^4 + gZlR^4)*
      (bb*mm^2 - aa*psq)*s)/Pi^(2*d) + 
    (-(bb*mm^2*(-2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*(4*psq - s) + 
         (16 - 10*d + d^2)*gZlL^4*s + (16 - 10*d + d^2)*gZlR^4*s)) + 
      aa*(-2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*(4*psq - s) + 
        (16 - 10*d + d^2)*gZlL^4*psq*s + (16 - 10*d + d^2)*gZlR^4*psq*s))/
     (2*Pi)^(2*d))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]] - 
  (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^5*gAl*(gZlL^4 + gZlR^4)*mm^2*
    (aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/
   Pi^(2*d) + EL^5*gAl*((2^(1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*
      (gZlL^4 + gZlR^4)*mm^2*(mm^2 + psq))/Pi^(2*d) - 
    (2^(3 - 2*d)*(aa - bb)*(-2 + d)*(gZlL^4 + gZlR^4)*(mm^2 + psq)*s)/
     Pi^(2*d) - (2^(1 - 2*d)*(aa - bb)*(16 - 10*d + d^2)*(gZlL^4 + gZlR^4)*
      (mm^2 + psq)*s)/Pi^(2*d) + (2^(1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*
      (gZlL^4 + gZlR^4)*(mm^2 + psq)*s)/Pi^(2*d) + 
    ((aa - bb)*(8 - 6*d + d^2)*(gZlL^4 + gZlR^4)*(mm^2 + psq)*s)/
     (2*Pi)^(2*d) + (2^(1 - 2*d)*(8 - 6*d + d^2)*(gZlL^4 + gZlR^4)*
      (bb*mm^2 - aa*psq)*s)/Pi^(2*d) + 
    (2^(1 - 4*d)*(aa*(2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*
          Pi^(2*d) - 2^(1 + 2*d)*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*
          Pi^(2*d) + 2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*Pi^(2*d) - 
         (-2 + d)*gZlL^4*(2*Pi)^(2*d)*((-8 + d)*mm^2 - 4*psq) - 
         (-2 + d)*gZlR^4*(2*Pi)^(2*d)*((-8 + d)*mm^2 - 4*psq)) + 
       bb*(-(2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*Pi^(2*d)) + 
         2^(1 + 2*d)*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*Pi^(2*d) - 
         2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*Pi^(2*d) + 
         (-2 + d)*gZlL^4*(2*Pi)^(2*d)*(-4*mm^2 + (-8 + d)*psq) + 
         (-2 + d)*gZlR^4*(2*Pi)^(2*d)*(-4*mm^2 + (-8 + d)*psq)))*s)/
     Pi^(4*d) + (bb*(2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*Pi^(2*d)*
         s - 2^(1 + 2*d)*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*Pi^(2*d)*s + 
        2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*Pi^(2*d)*s + 
        (-2 + d)*gZlL^4*(2*Pi)^(2*d)*((-4 + d)*mm^4 - (-8 + d)*psq*s + 
          mm^2*((-4 + d)*psq + 4*s)) + (-2 + d)*gZlR^4*(2*Pi)^(2*d)*
         ((-4 + d)*mm^4 - (-8 + d)*psq*s + mm^2*((-4 + d)*psq + 4*s))) + 
      aa*(-(2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*Pi^(2*d)*s) + 
        2^(1 + 2*d)*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*Pi^(2*d)*s - 
        2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*Pi^(2*d)*s - 
        (-2 + d)*gZlL^4*(2*Pi)^(2*d)*((-4 + d)*mm^4 + 4*psq*s + 
          mm^2*((-4 + d)*psq - (-8 + d)*s)) - (-2 + d)*gZlR^4*(2*Pi)^(2*d)*
         ((-4 + d)*mm^4 + 4*psq*s + mm^2*((-4 + d)*psq - (-8 + d)*s))))/
     (2*Pi)^(4*d))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]] + 
  (2^(1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl*(gZlL^4 + gZlR^4)*mm^2*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (EL^5*gAl*((4^(1 - d)*(aa - bb)*(8 - 6*d + d^2)*(gZlL^4 + gZlR^4)*psq*
       (mm^2 + psq))/Pi^(2*d) - ((aa + bb)*(16 - 10*d + d^2)*
       (gZlL^4 + gZlR^4)*(mm^2 - psq)*s)/(2*Pi)^(2*d) + 
     (4^(1 - d)*(aa - bb)*(8 - 6*d + d^2)*(gZlL^4 + gZlR^4)*(mm^2 + psq)*s)/
      Pi^(2*d) + (4^(1 - d)*(8 - 6*d + d^2)*(gZlL^4 + gZlR^4)*
       (bb*mm^2 - aa*psq)*s)/Pi^(2*d) - 
     (2^(1 - 4*d)*(bb*(-(2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*
            Pi^(2*d)) - 2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*
           Pi^(2*d) - (-2 + d)*gZlL^4*(2*Pi)^(2*d)*((-6 + d)*mm^2 + 2*psq) - 
          (-2 + d)*gZlR^4*(2*Pi)^(2*d)*((-6 + d)*mm^2 + 2*psq)) + 
        aa*(2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*Pi^(2*d) + 
          2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*Pi^(2*d) + 
          (-2 + d)*gZlL^4*(2*Pi)^(2*d)*(2*mm^2 + (-6 + d)*psq) + 
          (-2 + d)*gZlR^4*(2*Pi)^(2*d)*(2*mm^2 + (-6 + d)*psq)))*s)/
      Pi^(4*d) + (2^(1 - 2*d)*(bb*(-((12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*s) - 
          (12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*s + (-2 + d)*gZlL^4*
           (psq*((-4 + d)*psq - 2*s) + mm^2*((-4 + d)*psq - (-6 + d)*s)) + 
          (-2 + d)*gZlR^4*(psq*((-4 + d)*psq - 2*s) + 
            mm^2*((-4 + d)*psq - (-6 + d)*s))) + 
        aa*((12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*s + (12 - 8*d + d^2)*gZlL*
           gZlR^3*mm^2*s - (-2 + d)*gZlL^4*(mm^2*((-4 + d)*psq - 2*s) + 
            psq*((-4 + d)*psq - (-6 + d)*s)) - (-2 + d)*gZlR^4*
           (mm^2*((-4 + d)*psq - 2*s) + psq*((-4 + d)*psq - (-6 + d)*s)))))/
      Pi^(2*d))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/2 - 
  (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^5*gAl*(gZlL^4 + gZlR^4)*(aa*mm^2 - bb*psq)*
    s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*(-2*(-6 + d)*gZlL^3*gZlR*mm^2 - 
     2*(-6 + d)*gZlL*gZlR^3*mm^2 + (-4 + d)*gZlL^4*(mm^2 + psq) + 
     (-4 + d)*gZlR^4*(mm^2 + psq))*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  ((aa - bb)*(16 - 10*d + d^2)*EL^5*gAl*(gZlL^4 + gZlR^4)*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (EL^5*gAl*(bb*(-(2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*Pi^(2*d)) - 
       2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*Pi^(2*d) + 
       (-2 + d)*gZlL^4*(2*Pi)^(2*d)*((-6 + d)*mm^2 + 2*psq) + 
       (-2 + d)*gZlR^4*(2*Pi)^(2*d)*((-6 + d)*mm^2 + 2*psq)) + 
     aa*(2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*Pi^(2*d) + 
       2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*Pi^(2*d) - 
       (-2 + d)*gZlL^4*(2*Pi)^(2*d)*(2*mm^2 + (-6 + d)*psq) - 
       (-2 + d)*gZlR^4*(2*Pi)^(2*d)*(2*mm^2 + (-6 + d)*psq)))*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/(2*Pi)^(4*d) + 
  (2^(1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl*(gZlL^4 + gZlR^4)*
    (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(-1 - 2*d)*(aa + bb)*(16 - 10*d + d^2)*EL^5*gAl*(gZlL^4 + gZlR^4)*
    (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(-1 - 2*d)*(aa + bb)*(16 - 10*d + d^2)*EL^5*gAl*(gZlL^4 + gZlR^4)*
    (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 4*d)*EL^5*gAl*
    (aa*(-(2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*Pi^(2*d)) + 
       2^(1 + 2*d)*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*Pi^(2*d) - 
       2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*Pi^(2*d) + 
       (-2 + d)*gZlL^4*(2*Pi)^(2*d)*((-8 + d)*mm^2 - 4*psq) + 
       (-2 + d)*gZlR^4*(2*Pi)^(2*d)*((-8 + d)*mm^2 - 4*psq)) + 
     3*4^(1 + d)*(aa - bb)*(-2 + d)*(gZlL^4 + gZlR^4)*Pi^(2*d)*(mm^2 + psq) + 
     2^(1 + 2*d)*(aa - bb)*(16 - 10*d + d^2)*(gZlL^4 + gZlR^4)*Pi^(2*d)*
      (mm^2 + psq) - (aa - bb)*(8 - 6*d + d^2)*(gZlL^4 + gZlR^4)*(2*Pi)^(2*d)*
      (mm^2 + psq) - bb*(-(2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*
         Pi^(2*d)) + 2^(1 + 2*d)*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*
        Pi^(2*d) - 2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*Pi^(2*d) + 
       (-2 + d)*gZlL^4*(2*Pi)^(2*d)*(-4*mm^2 + (-8 + d)*psq) + 
       (-2 + d)*gZlR^4*(2*Pi)^(2*d)*(-4*mm^2 + (-8 + d)*psq)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/Pi^(4*d) + 
  ((8 - 6*d + d^2)*EL^5*gAl*(gZlL^4 + gZlR^4)*(aa*(3*mm^2 + psq) - 
     bb*(mm^2 + 3*psq))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
     SP[q1, q1]])/(2*Pi)^(2*d) + 
  (2^(1 - 4*d)*EL^5*gAl*(aa*(2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*
        Pi^(2*d) - 2^(1 + 2*d)*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*Pi^(2*d) + 
       2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*Pi^(2*d) - 
       (-2 + d)*gZlL^4*(2*Pi)^(2*d)*((-8 + d)*mm^2 - 4*psq) - 
       (-2 + d)*gZlR^4*(2*Pi)^(2*d)*((-8 + d)*mm^2 - 4*psq)) - 
     2^(3 + 2*d)*(aa - bb)*(-2 + d)*(gZlL^4 + gZlR^4)*Pi^(2*d)*(mm^2 + psq) - 
     2^(1 + 2*d)*(aa - bb)*(16 - 10*d + d^2)*(gZlL^4 + gZlR^4)*Pi^(2*d)*
      (mm^2 + psq) + (aa - bb)*(8 - 6*d + d^2)*(gZlL^4 + gZlR^4)*(2*Pi)^(2*d)*
      (mm^2 + psq) + bb*(-(2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*
         Pi^(2*d)) + 2^(1 + 2*d)*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*
        Pi^(2*d) - 2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*Pi^(2*d) + 
       (-2 + d)*gZlL^4*(2*Pi)^(2*d)*(-4*mm^2 + (-8 + d)*psq) + 
       (-2 + d)*gZlR^4*(2*Pi)^(2*d)*(-4*mm^2 + (-8 + d)*psq)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/Pi^(4*d) + 
  (2^(1 - 4*d)*EL^5*gAl*
    (-(bb*((8 - 6*d + d^2)*gZlL^4 - 2*(12 - 8*d + d^2)*gZlL^3*gZlR + 
        2*(12 - 6*d + d^2)*gZlL^2*gZlR^2 - 2*(12 - 8*d + d^2)*gZlL*gZlR^3 + 
        (8 - 6*d + d^2)*gZlR^4)*mm^2*(2*Pi)^(2*d)) + 
     aa*(-(2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*Pi^(2*d)) + 
       2^(1 + 2*d)*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*Pi^(2*d) - 
       2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*Pi^(2*d) + 
       (8 - 6*d + d^2)*gZlL^4*(2*Pi)^(2*d)*psq + (8 - 6*d + d^2)*gZlR^4*
        (2*Pi)^(2*d)*psq))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[p2, q1]])/Pi^(4*d) + (4^(1 - d)*(aa - bb)*(12 - 8*d + d^2)*EL^5*gAl*
    (gZlL^4 + gZlR^4)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
    (-2*bb*mm^2 + aa*(-2 + d)*mm^2 + 2*aa*psq - bb*(-2 + d)*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(16 - 10*d + d^2)*EL^5*gAl*(gZlL^4 + gZlR^4)*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/
   Pi^(2*d) + ((8 - 6*d + d^2)*EL^5*gAl*(gZlL^4 + gZlR^4)*
    (-(aa*(5*mm^2 + psq)) + bb*(mm^2 + 5*psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  ((aa - bb)*(8 - 6*d + d^2)*EL^5*gAl*(gZlL^4 + gZlR^4)*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
   (2*Pi)^(2*d) + (2^(1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl*
    (gZlL^4 + gZlR^4)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (2^(1 - 4*d)*EL^5*gAl*(-(4^(1 + d)*(aa - bb)*(-2 + d)*(gZlL^4 + gZlR^4)*
       Pi^(2*d)*(mm^2 + psq)) - 2^(1 + 2*d)*(aa - bb)*(16 - 10*d + d^2)*
      (gZlL^4 + gZlR^4)*Pi^(2*d)*(mm^2 + psq) + (aa - bb)*(8 - 6*d + d^2)*
      (gZlL^4 + gZlR^4)*(2*Pi)^(2*d)*(mm^2 + psq) - 
     2^(1 + 2*d)*(16 - 10*d + d^2)*(gZlL^4 + gZlR^4)*Pi^(2*d)*
      (bb*mm^2 - aa*psq) + aa*(-(2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL^3*gZlR*
         mm^2*Pi^(2*d)) + 2^(1 + 2*d)*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*
        Pi^(2*d) - 2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*Pi^(2*d) + 
       (-2 + d)*gZlL^4*(2*Pi)^(2*d)*((-4 + d)*mm^2 + 4*psq) + 
       (-2 + d)*gZlR^4*(2*Pi)^(2*d)*((-4 + d)*mm^2 + 4*psq)) - 
     bb*(-(2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*Pi^(2*d)) + 
       2^(1 + 2*d)*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*Pi^(2*d) - 
       2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*Pi^(2*d) + 
       (-2 + d)*gZlL^4*(2*Pi)^(2*d)*(4*mm^2 + (-4 + d)*psq) + 
       (-2 + d)*gZlR^4*(2*Pi)^(2*d)*(4*mm^2 + (-4 + d)*psq)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(4*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(16 - 10*d + d^2)*EL^5*gAl*(gZlL^4 + gZlR^4)*
    (aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 4*d)*EL^5*gAl*(aa*(2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*
        Pi^(2*d) - 2^(1 + 2*d)*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*Pi^(2*d) + 
       2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*Pi^(2*d) - 
       (-2 + d)*gZlL^4*(2*Pi)^(2*d)*((-8 + d)*mm^2 - 4*psq) - 
       (-2 + d)*gZlR^4*(2*Pi)^(2*d)*((-8 + d)*mm^2 - 4*psq)) - 
     2^(3 + 2*d)*(aa - bb)*(-2 + d)*(gZlL^4 + gZlR^4)*Pi^(2*d)*(mm^2 + psq) - 
     2^(1 + 2*d)*(aa - bb)*(16 - 10*d + d^2)*(gZlL^4 + gZlR^4)*Pi^(2*d)*
      (mm^2 + psq) + 3*(aa - bb)*(8 - 6*d + d^2)*(gZlL^4 + gZlR^4)*
      (2*Pi)^(2*d)*(mm^2 + psq) + 2^(1 + 2*d)*(8 - 6*d + d^2)*
      (gZlL^4 + gZlR^4)*Pi^(2*d)*(bb*mm^2 - aa*psq) + 
     bb*(-(2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*Pi^(2*d)) + 
       2^(1 + 2*d)*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*Pi^(2*d) - 
       2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*Pi^(2*d) + 
       (-2 + d)*gZlL^4*(2*Pi)^(2*d)*(-4*mm^2 + (-8 + d)*psq) + 
       (-2 + d)*gZlR^4*(2*Pi)^(2*d)*(-4*mm^2 + (-8 + d)*psq)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(4*d) - 
  (4^(1 - d)*(8 - 6*d + d^2)*EL^5*gAl*(gZlL^4 + gZlR^4)*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(16 - 10*d + d^2)*EL^5*gAl*(gZlL^4 + gZlR^4)*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/
   Pi^(2*d) + ((aa - bb)*(8 - 6*d + d^2)*EL^5*gAl*(gZlL^4 + gZlR^4)*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/
   (2*Pi)^(2*d) + (4^(1 - d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl*
    (gZlL^4 + gZlR^4)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^5*gAl*(gZlL^4 + gZlR^4)*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  ((aa - bb)*(8 - 6*d + d^2)*EL^5*gAl*(gZlL^4 + gZlR^4)*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/
   (2*Pi)^(2*d) - (2^(1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl*
    (gZlL^4 + gZlR^4)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d))
