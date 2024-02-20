(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
  KiraPropagator[-p2 + q1, 0], KiraPropagator[q2, mz], 
  KiraPropagator[-p1 + p2 + q2, mm], KiraPropagator[-p1 + q1 + q2, mm]]*
 (-((2^(-1 - 2*d)*EL^5*gAl^3*mm^2*s*
     (aa*((-2 + d)*gZlL^2*((-2 + d)*mm^4 - 2*(-4 + d)*psq^2 + (6 + d)*psq*s - 
          2*s^2 + mm^2*((10 - 7*d)*psq + (-2 + d)*s)) + 
        (-2 + d)*gZlR^2*((-2 + d)*mm^4 - 2*(-4 + d)*psq^2 + (6 + d)*psq*s - 
          2*s^2 + mm^2*((10 - 7*d)*psq + (-2 + d)*s)) + 
        4*gZlL*gZlR*(psq*((-2 + d)^2*psq - d*s) + 
          mm^2*((20 - 12*d + 3*d^2)*psq - (6 - 5*d + d^2)*s))) + 
      bb*(-2*gZlL*gZlR*(psq*(2*(-2 + d)^2*psq - (4 - 6*d + d^2)*s) + 
          mm^2*((40 - 24*d + 6*d^2)*psq - (8 - 2*d + d^2)*s)) + 
        (-2 + d)*gZlL^2*((-2 + d)*mm^4 + mm^2*((-6 + 5*d)*psq - 
            2*(-1 + d)*s) + 2*((-4 + d)*psq^2 - 3*psq*s + s^2)) + 
        (-2 + d)*gZlR^2*((-2 + d)*mm^4 + mm^2*((-6 + 5*d)*psq - 
            2*(-1 + d)*s) + 2*((-4 + d)*psq^2 - 3*psq*s + s^2))))*
     \[Mu]^(8 - 2*d))/Pi^(2*d)) + 
  (EL^5*gAl^3*(2^(1 + 2*d)*aa*gZlL*gZlR*mm^2*Pi^(2*d)*
      (2*(-2 + d)^2*psq^2 + 2*(12 - 11*d + 2*d^2)*psq*s - 
       (8 - 6*d + d^2)*s^2 + mm^2*(4*(-2 + d)^2*psq - (-4 + d)*d*s)) - 
     2^(1 + 2*d)*bb*gZlL*gZlR*mm^2*Pi^(2*d)*(2*(-2 + d)^2*psq^2 + 
       2*(8 - 4*d + d^2)*psq*s - (8 - 6*d + d^2)*s^2 + 
       mm^2*(4*(-2 + d)^2*psq + (8 - 10*d + d^2)*s)) + 
     aa*s*(-(2^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*(2*(8 - 7*d + d^2)*mm^2 + 
          3*(4 - 6*d + d^2)*psq - (8 - 8*d + d^2)*s)) + 
       (-2 + d)*gZlL^2*(2*Pi)^(2*d)*((-4 + d)*mm^4 + 
         4*mm^2*((-3 + d)*psq - s) - (-6 + d)*psq*s) + 
       (-2 + d)*gZlR^2*(2*Pi)^(2*d)*((-4 + d)*mm^4 + 
         4*mm^2*((-3 + d)*psq - s) - (-6 + d)*psq*s)) - 
     aa*gZlL^2*(2*Pi)^(2*d)*((8 - 6*d + d^2)*psq*(psq - s)*s + 
       (-2 + d)*mm^4*((-4 + 5*d)*psq - d*s) + (-2 + d)*mm^2*
        ((-4 + d)*psq^2 + (-22 + 3*d)*psq*s + 2*s^2)) - 
     aa*gZlR^2*(2*Pi)^(2*d)*((8 - 6*d + d^2)*psq*(psq - s)*s + 
       (-2 + d)*mm^4*((-4 + 5*d)*psq - d*s) + (-2 + d)*mm^2*
        ((-4 + d)*psq^2 + (-22 + 3*d)*psq*s + 2*s^2)) + 
     bb*(-2 + d)*gZlL^2*(2*Pi)^(2*d)*(mm^4*((-4 + 5*d)*psq - 4*s) + 
       (-4 + d)*psq^2*s + mm^2*((-4 + d)*psq^2 + 2*(-9 + d)*psq*s - 
         (-6 + d)*s^2)) + bb*(-2 + d)*gZlR^2*(2*Pi)^(2*d)*
      (mm^4*((-4 + 5*d)*psq - 4*s) + (-4 + d)*psq^2*s + 
       mm^2*((-4 + d)*psq^2 + 2*(-9 + d)*psq*s - (-6 + d)*s^2)) - 
     bb*s*(-(2^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*(2*(8 - 7*d + d^2)*mm^2 + 
          3*(4 - 6*d + d^2)*psq - (8 - 8*d + d^2)*s)) + 
       (-2 + d)*gZlL^2*(2*Pi)^(2*d)*(2*(-4 + d)*mm^4 - 2*psq*s + 
         mm^2*((-8 + 3*d)*psq - (-4 + d)*s)) + (-2 + d)*gZlR^2*(2*Pi)^(2*d)*
        (2*(-4 + d)*mm^4 - 2*psq*s + mm^2*((-8 + 3*d)*psq - (-4 + d)*s))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(2*Pi)^(4*d) + 
  (EL^5*gAl^3*mm^2*(-(2^(3 + 2*d)*bb*d*gZlL*gZlR*mm^2*Pi^(2*d)*(psq - s)) + 
     4^(1 + d)*aa*d*gZlL*gZlR*Pi^(2*d)*(mm^2*(2*psq - s) - psq*s) - 
     aa*(-2 + d)*gZlL^2*(2*Pi)^(2*d)*((-4 + d)*psq^2 - 2*(1 + d)*psq*s + 
       2*s^2 + mm^2*((-4 + d)*psq + 2*s)) - aa*(-2 + d)*gZlR^2*(2*Pi)^(2*d)*
      ((-4 + d)*psq^2 - 2*(1 + d)*psq*s + 2*s^2 + 
       mm^2*((-4 + d)*psq + 2*s)) + 
     aa*s*(4^(1 + d)*d*gZlL*gZlR*Pi^(2*d)*(2*mm^2 + psq) - 
       (-2 + d)*gZlL^2*(2*Pi)^(2*d)*((-2 + d)*mm^2 - 2*(-3 + d)*psq + 
         (-4 + d)*s) - (-2 + d)*gZlR^2*(2*Pi)^(2*d)*((-2 + d)*mm^2 - 
         2*(-3 + d)*psq + (-4 + d)*s)) + 
     bb*s*(-(4^(1 + d)*d*gZlL*gZlR*Pi^(2*d)*(2*mm^2 + psq)) + 
       (-2 + d)*gZlL^2*(2*Pi)^(2*d)*(2*mm^2 - (-2 + d)*psq + (-4 + d)*s) + 
       (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(2*mm^2 - (-2 + d)*psq + (-4 + d)*s)) + 
     bb*(-2 + d)*gZlL^2*(2*Pi)^(2*d)*((-4 + d)*psq^2 - d*psq*s + 2*s^2 + 
       mm^2*((-4 + d)*psq - d*s)) + bb*(-2 + d)*gZlR^2*(2*Pi)^(2*d)*
      ((-4 + d)*psq^2 - d*psq*s + 2*s^2 + mm^2*((-4 + d)*psq - d*s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(2*Pi)^(4*d) + 
  (EL^5*gAl^3*s*(aa*(2^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*
        (2*(8 - 7*d + d^2)*mm^2 + 3*(4 - 6*d + d^2)*psq - 
         (8 - 8*d + d^2)*s) - (-2 + d)*gZlL^2*(2*Pi)^(2*d)*
        ((-4 + d)*mm^4 + 4*mm^2*((-3 + d)*psq - s) - (-6 + d)*psq*s) - 
       (-2 + d)*gZlR^2*(2*Pi)^(2*d)*((-4 + d)*mm^4 + 
         4*mm^2*((-3 + d)*psq - s) - (-6 + d)*psq*s)) + 
     bb*(-(2^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*(2*(8 - 7*d + d^2)*mm^2 + 
          3*(4 - 6*d + d^2)*psq - (8 - 8*d + d^2)*s)) + 
       (-2 + d)*gZlL^2*(2*Pi)^(2*d)*(2*(-4 + d)*mm^4 - 2*psq*s + 
         mm^2*((-8 + 3*d)*psq - (-4 + d)*s)) + (-2 + d)*gZlR^2*(2*Pi)^(2*d)*
        (2*(-4 + d)*mm^4 - 2*psq*s + mm^2*((-8 + 3*d)*psq - (-4 + d)*s))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(2*Pi)^(4*d) - 
  (EL^5*gAl^3*mm^2*s*(aa*(4^(1 + d)*d*gZlL*gZlR*Pi^(2*d)*(2*mm^2 + psq) - 
       (-2 + d)*gZlL^2*(2*Pi)^(2*d)*((-2 + d)*mm^2 - 2*(-3 + d)*psq + 
         (-4 + d)*s) - (-2 + d)*gZlR^2*(2*Pi)^(2*d)*((-2 + d)*mm^2 - 
         2*(-3 + d)*psq + (-4 + d)*s)) + 
     bb*(-(4^(1 + d)*d*gZlL*gZlR*Pi^(2*d)*(2*mm^2 + psq)) + 
       (-2 + d)*gZlL^2*(2*Pi)^(2*d)*(2*mm^2 - (-2 + d)*psq + (-4 + d)*s) + 
       (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(2*mm^2 - (-2 + d)*psq + (-4 + d)*s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(2*Pi)^(4*d) + 
  (2^(-1 - 4*d)*EL^5*gAl^3*
    (bb*((-2 + d)*gZlL^2*(2*Pi)^(2*d)*(mm^2 - psq)*((-2 + d)*mm^2 - 2*s) + 
       (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(mm^2 - psq)*((-2 + d)*mm^2 - 2*s) - 
       2^(3 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*(4*psq - s)) + 
     aa*((-2 + d)*gZlL^2*(2*Pi)^(2*d)*(mm^2 - psq)*((-2 + d)*mm^2 - 2*s) + 
       (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(mm^2 - psq)*((-2 + d)*mm^2 - 2*s) + 
       2^(3 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*(4*psq - s)))*s*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1]])/Pi^(4*d) + 
  (2^(-1 - 4*d)*EL^5*gAl^3*s*
    (aa*(-(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*(4*psq - s)) + 
       (-2 + d)*gZlL^2*(2*Pi)^(2*d)*((-4 + d)*mm^4 + 
         2*psq*((-4 + d)*psq - 2*s) + mm^2*((4 - 3*d)*psq + 6*s)) + 
       (-2 + d)*gZlR^2*(2*Pi)^(2*d)*((-4 + d)*mm^4 + 
         2*psq*((-4 + d)*psq - 2*s) + mm^2*((4 - 3*d)*psq + 6*s))) + 
     bb*(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*(4*psq - s) + 
       (-2 + d)*gZlL^2*(2*Pi)^(2*d)*((-4 + d)*mm^4 + 
         psq*(-2*(-4 + d)*psq + (-8 + d)*s) + 
         mm^2*((4 + d)*psq - (-6 + d)*s)) + (-2 + d)*gZlR^2*(2*Pi)^(2*d)*
        ((-4 + d)*mm^4 + psq*(-2*(-4 + d)*psq + (-8 + d)*s) + 
         mm^2*((4 + d)*psq - (-6 + d)*s))))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2]])/Pi^(4*d) + (2^(-1 - 2*d)*(-2 + d)*EL^5*gAl^3*
    (gZlL^2 + gZlR^2)*mm^2*s*(bb*((-4 + d)*mm^2 + (-4 + 3*d)*psq - 
       (-2 + d)*s) + aa*((-4 + d)*mm^2 + (12 - 5*d)*psq + (-2 + d)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 4*d)*EL^5*gAl^3*(2^(1 + 2*d)*(aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*
      Pi^(2*d)*(mm^2 + psq)*s + aa*((8 - 6*d + d^2)*gZlL^2*(2*Pi)^(2*d)*psq*
        (3*mm^2 + psq - s) + (8 - 6*d + d^2)*gZlR^2*(2*Pi)^(2*d)*psq*
        (3*mm^2 + psq - s) - 2^(1 + 2*d)*(-2 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*
        (4*(-3 + d)*psq - (-4 + d)*s)) + 
     bb*(2^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*((4 - 6*d + d^2)*mm^2 + 
         (20 - 14*d + 3*d^2)*psq - (8 - 6*d + d^2)*s) - 
       (-2 + d)*gZlL^2*(2*Pi)^(2*d)*((-2 + d)*mm^4 + (-4 + d)*psq^2 + 
         mm^2*(2*(-5 + d)*psq - (-4 + d)*s)) - (-2 + d)*gZlR^2*(2*Pi)^(2*d)*
        ((-2 + d)*mm^4 + (-4 + d)*psq^2 + mm^2*(2*(-5 + d)*psq - 
           (-4 + d)*s))) - (2*Pi)^(2*d)*
      (aa*(-2*gZlL*gZlR*mm^2*((4 - 6*d + d^2)*mm^2 + 3*(4 - 6*d + d^2)*psq - 
           (8 - 8*d + d^2)*s) + (-2 + d)*gZlL^2*((-2 + d)*mm^4 + 
           mm^2*(3*(-2 + d)*psq - 4*s) - (-8 + d)*psq*s) + 
         (-2 + d)*gZlR^2*((-2 + d)*mm^4 + mm^2*(3*(-2 + d)*psq - 4*s) - 
           (-8 + d)*psq*s)) + bb*(2*gZlL*gZlR*mm^2*((4 - 6*d + d^2)*mm^2 + 
           3*(4 - 6*d + d^2)*psq - (8 - 8*d + d^2)*s) - 
         (-2 + d)*gZlL^2*((-2 + d)*mm^4 - 2*psq*s + 
           mm^2*(3*(-2 + d)*psq - (-6 + d)*s)) - (-2 + d)*gZlR^2*
          ((-2 + d)*mm^4 - 2*psq*s + mm^2*(3*(-2 + d)*psq - (-6 + d)*s)))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/Pi^(4*d) + 
  (2^(1 - 6*d)*EL^5*gAl^3*
    (aa*mm^2*(-(4^(1 + 2*d)*d*gZlL*gZlR*mm^2*Pi^(4*d)) + 
       (-2 + d)*gZlL^2*(2*Pi)^(4*d)*(2*mm^2 + (2 - 3*d)*psq + 2*(-2 + d)*s) + 
       (-2 + d)*gZlR^2*(2*Pi)^(4*d)*(2*mm^2 + (2 - 3*d)*psq + 
         2*(-2 + d)*s)) + bb*(4^(1 + 2*d)*d*gZlL*gZlR*mm^2*Pi^(4*d)*psq + 
       (-2 + d)*gZlL^2*(2*Pi)^(4*d)*(-((-2 + d)*psq*s) + 
         mm^2*((-4 + 3*d)*psq - (-2 + d)*s)) + (-2 + d)*gZlR^2*(2*Pi)^(4*d)*
        (-((-2 + d)*psq*s) + mm^2*((-4 + 3*d)*psq - (-2 + d)*s))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(6*d) + 
  (2^(1 - 2*d)*EL^5*gAl^3*(-4*(aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*
      (mm^2 + psq)*s + aa*(-2*gZlL*gZlR*mm^2*((4 - 6*d + d^2)*mm^2 + 
         3*(4 - 6*d + d^2)*psq - (8 - 8*d + d^2)*s) + 
       (-2 + d)*gZlL^2*((-2 + d)*mm^4 + mm^2*(3*(-2 + d)*psq - 4*s) - 
         (-8 + d)*psq*s) + (-2 + d)*gZlR^2*((-2 + d)*mm^4 + 
         mm^2*(3*(-2 + d)*psq - 4*s) - (-8 + d)*psq*s)) + 
     bb*(2*gZlL*gZlR*mm^2*((4 - 6*d + d^2)*mm^2 + 3*(4 - 6*d + d^2)*psq - 
         (8 - 8*d + d^2)*s) - (-2 + d)*gZlL^2*((-2 + d)*mm^4 - 2*psq*s + 
         mm^2*(3*(-2 + d)*psq - (-6 + d)*s)) - (-2 + d)*gZlR^2*
        ((-2 + d)*mm^4 - 2*psq*s + mm^2*(3*(-2 + d)*psq - (-6 + d)*s))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  EL^5*gAl^3*(-((4^(1 - d)*(aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
       s)/Pi^(2*d)) + 
    (aa*mm^2*(4^(1 + d)*d*gZlL*gZlR*Pi^(2*d)*(2*mm^2 + 2*psq + s) - 
        (-2 + d)*gZlL^2*(2*Pi)^(2*d)*((-4 + d)*mm^2 + (4 - 3*d)*psq + 
          2*(-9 + 2*d)*s) - (-2 + d)*gZlR^2*(2*Pi)^(2*d)*
         ((-4 + d)*mm^2 + (4 - 3*d)*psq + 2*(-9 + 2*d)*s)) + 
      bb*(-(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*(2*mm^2 + 2*psq + s)) + 
        (-2 + d)*gZlL^2*(2*Pi)^(2*d)*((-4 + d)*mm^4 + (-4 + d)*psq*s + 
          mm^2*((4 - 3*d)*psq + (-14 + 3*d)*s)) + (-2 + d)*gZlR^2*
         (2*Pi)^(2*d)*((-4 + d)*mm^4 + (-4 + d)*psq*s + 
          mm^2*((4 - 3*d)*psq + (-14 + 3*d)*s))))/(2*Pi)^(4*d))*
   \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]] + 
  ((-2 + d)*EL^5*gAl^3*
    (-(aa*(gZlL^2*((-4 + d)*psq^2 + mm^2*((-4 + d)*psq - 2*s)) + 
        gZlR^2*((-4 + d)*psq^2 + mm^2*((-4 + d)*psq - 2*s)) + 
        4*gZlL*gZlR*mm^2*(-((-2 + d)*psq) + s))) + 
     bb*(gZlL^2*psq*((-4 + d)*mm^2 + (-4 + d)*psq - 2*s) + 
       gZlR^2*psq*((-4 + d)*mm^2 + (-4 + d)*psq - 2*s) + 
       4*gZlL*gZlR*mm^2*(-((-2 + d)*psq) + s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q1]])/(2*Pi)^(2*d) + 
  EL^5*gAl^3*(-((4^(1 - d)*(aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
       s)/Pi^(2*d)) + 
    (-2*aa*(-(d^2*(gZlL^2 + gZlR^2)*(2*Pi)^(2*d)*(mm^2 - psq)*psq) + 
        2^(1 + 2*d)*(gZlL^2 + gZlR^2)*Pi^(2*d)*(4*psq^2 - 3*mm^2*s + 
          4*psq*s) + d*(2*Pi)^(2*d)*(2*gZlL*gZlR*mm^2*(-4*psq + s) + 
          gZlL^2*(-2*psq*(3*psq + 2*s) + mm^2*(2*psq + 3*s)) + 
          gZlR^2*(-2*psq*(3*psq + 2*s) + mm^2*(2*psq + 3*s)))) + 
      bb*(-(d^2*(gZlL^2 + gZlR^2)*(2*Pi)^(2*d)*(mm^2 - psq)*(2*psq - s)) + 
        4^(1 + d)*(gZlL^2 + gZlR^2)*Pi^(2*d)*(4*psq^2 + 5*mm^2*s - 4*psq*s) + 
        2^(1 + 2*d)*d*Pi^(2*d)*(2*gZlL*gZlR*mm^2*(-4*psq + s) + 
          gZlL^2*(2*mm^2*(psq - 3*s) + psq*(-6*psq + 5*s)) + 
          gZlR^2*(2*mm^2*(psq - 3*s) + psq*(-6*psq + 5*s)))))/(2*Pi)^(4*d))*
   \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]] + 
  ((-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (2*aa*mm^2*(2*(-2 + d)*psq - (-3 + d)*s) + 
     bb*(-((-2 + d)*mm^2*(4*psq - s)) + (-4 + d)*psq*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*mm^2*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
  EL^5*gAl^3*(-((4^(1 - d)*(aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
       s)/Pi^(2*d)) - (aa*(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*s - 
        (-2 + d)*gZlL^2*(2*Pi)^(2*d)*((-8 + d)*mm^4 + 
          mm^2*((-8 + d)*psq - 2*s) - 2*(-6 + d)*psq*s) - 
        (-2 + d)*gZlR^2*(2*Pi)^(2*d)*((-8 + d)*mm^4 + 
          mm^2*((-8 + d)*psq - 2*s) - 2*(-6 + d)*psq*s)) + 
      bb*(-(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*s) + (-2 + d)*gZlL^2*
         (2*Pi)^(2*d)*((-8 + d)*mm^4 - (-4 + d)*psq*s + 
          mm^2*((-8 + d)*psq - (-6 + d)*s)) + (-2 + d)*gZlR^2*(2*Pi)^(2*d)*
         ((-8 + d)*mm^4 - (-4 + d)*psq*s + mm^2*((-8 + d)*psq - 
            (-6 + d)*s))))/(2*Pi)^(4*d))*\[Mu]^(8 - 2*d)*
   SPList[SP[p1, q2], SP[p2, q1]] - (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*
    (gZlL^2 + gZlR^2)*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (EL^5*gAl^3*((2*Pi)^(2*d)*(bb*(4*d*gZlL*gZlR*mm^2 + (-2 + d)*gZlL^2*
          ((-6 + d)*mm^2 - 2*psq) + (-2 + d)*gZlR^2*((-6 + d)*mm^2 - 
           2*psq)) + aa*(-4*d*gZlL*gZlR*mm^2 + (-2 + d)*gZlL^2*
          (2*mm^2 + 6*psq - d*psq) + (-2 + d)*gZlR^2*(2*mm^2 + 6*psq - 
           d*psq)))*s + aa*(-(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*
         (2*psq - s)) + (-2 + d)*gZlL^2*(2*Pi)^(2*d)*
        (psq*((-4 + d)*psq - 4*s) + mm^2*((-4 + d)*psq + 2*s)) + 
       (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(psq*((-4 + d)*psq - 4*s) + 
         mm^2*((-4 + d)*psq + 2*s))) - 
     bb*(-(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*(2*psq - s)) + 
       (-2 + d)*gZlL^2*(2*Pi)^(2*d)*(mm^2*((-4 + d)*psq - 4*s) + 
         psq*((-4 + d)*psq + 2*s)) + (-2 + d)*gZlR^2*(2*Pi)^(2*d)*
        (mm^2*((-4 + d)*psq - 4*s) + psq*((-4 + d)*psq + 2*s))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(2*Pi)^(4*d) - 
  (4^(1 - d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(aa*mm^2 - bb*psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  ((-2 + d)*EL^5*gAl^3*(bb*(2*(-6 + d)*gZlL*gZlR*mm^2 + 
       gZlL^2*(-((-6 + d)*mm^2) + 2*psq) + gZlR^2*(-((-6 + d)*mm^2) + 
         2*psq)) + aa*(-2*(-6 + d)*gZlL*gZlR*mm^2 + 
       gZlL^2*(-2*mm^2 + (-6 + d)*psq) + gZlR^2*(-2*mm^2 + (-6 + d)*psq)))*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  ((aa - bb)*(8 - 6*d + d^2)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(2*Pi)^(2*d) - 
  (EL^5*gAl^3*(bb*(4*d*gZlL*gZlR*mm^2 + (-2 + d)*gZlL^2*
        ((-6 + d)*mm^2 - 2*psq) + (-2 + d)*gZlR^2*((-6 + d)*mm^2 - 2*psq)) + 
     aa*(-4*d*gZlL*gZlR*mm^2 + (-2 + d)*gZlL^2*(2*mm^2 + 6*psq - d*psq) + 
       (-2 + d)*gZlR^2*(2*mm^2 + 6*psq - d*psq)))*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(-1 - 2*d)*(aa + bb)*(8 - 6*d + d^2)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(-1 - 2*d)*(aa + bb)*(8 - 6*d + d^2)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*(2*mm^2 + psq) - bb*(mm^2 + 2*psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl^3*(2*aa*(-2*d*gZlL*gZlR*mm^2 + 
       (-2 + d)*gZlL^2*((-3 + d)*mm^2 + 2*psq) + (-2 + d)*gZlR^2*
        ((-3 + d)*mm^2 + 2*psq)) - bb*(-4*d*gZlL*gZlR*mm^2 + 
       (-2 + d)*gZlL^2*((-2 + d)*mm^2 + d*psq) + (-2 + d)*gZlR^2*
        ((-2 + d)*mm^2 + d*psq)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[q2, q2]])/Pi^(2*d) + (2^(1 - 2*d)*EL^5*gAl^3*
    (2*aa*(2*d*gZlL*gZlR*mm^2 + (-2 + d)*gZlL^2*(3*mm^2 + (-4 + d)*psq) + 
       (-2 + d)*gZlR^2*(3*mm^2 + (-4 + d)*psq)) - 
     bb*(4*d*gZlL*gZlR*mm^2 + (-2 + d)*gZlL^2*((-2 + d)*mm^2 + d*psq) + 
       (-2 + d)*gZlR^2*((-2 + d)*mm^2 + d*psq)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(12 - 8*d + d^2)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[q1, q1]])/Pi^(2*d) + (2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*
    (gZlL^2 + gZlR^2)*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/
   Pi^(2*d) + ((-aa + bb)*(8 - 6*d + d^2)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/
   (2*Pi)^(2*d) - (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*
    (gZlL^2 + gZlR^2)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  ((-aa + bb)*(16 - 10*d + d^2)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/
   (2*Pi)^(2*d) + (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
   Pi^(2*d))
