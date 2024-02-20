(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, mm], KiraPropagator[p2 - q1, mz], 
  KiraPropagator[p2 - q1, mz], KiraPropagator[-q1, mm], 
  KiraPropagator[q2, 0], KiraPropagator[-p2 + q1 + q2, 0]]*
 ((EL^5*gAl*gZNL^2*psq*s*
    (-(bb*((8 - 5*d + d^2)*gZlL^2 - (4 - 5*d + d^2)*gZlR^2)*(mm^2 + psq)*
       (mm^2 - s)) + aa*(-((-4 + d)*gZlR^2*((-1 + d)*mm^4 + 
          (-1 + d)*mm^2*(psq - s) + s*(psq - d*psq + 2*(-3 + d)*s))) + 
       gZlL^2*((8 - 5*d + d^2)*mm^4 + (8 - 5*d + d^2)*mm^2*(psq - s) + 
         s*(-((8 - 5*d + d^2)*psq) + 2*(12 - 7*d + d^2)*s))))*
    \[Mu]^(8 - 2*d))/(2*Pi)^(2*d) - 
  (EL^5*gAl*gZNL^2*(bb*(2*Pi)^(4*d)*
      (gZlR^2*(-((4 - 5*d + d^2)*psq*s*(2*psq + s)) + 
         mm^2*psq*(2*(4 - 5*d + d^2)*psq + (-20 + 15*d - 3*d^2)*s) + 
         mm^4*(2*(4 - 5*d + d^2)*psq - (8 - 5*d + d^2)*s)) + 
       gZlL^2*((8 - 5*d + d^2)*psq*s*(2*psq + s) + 
         mm^4*(-2*(8 - 5*d + d^2)*psq + (4 - 5*d + d^2)*s) + 
         mm^2*psq*(-2*(8 - 5*d + d^2)*psq + (16 - 15*d + 3*d^2)*s))) + 
     aa*(gZlR^2*(2^(1 + 4*d)*(-4 + d)*Pi^(4*d)*psq*s*((-1 + d)*psq - 
           2*(-3 + d)*s) + mm^4*(2*Pi)^(4*d)*(-2*(4 - 5*d + d^2)*psq + 
           (12 - 5*d + d^2)*s) + mm^2*(2*Pi)^(4*d)*
          (-2*(4 - 5*d + d^2)*psq^2 + (16 - 15*d + 3*d^2)*psq*s + 
           (4 - 5*d + d^2)*s^2)) + gZlL^2*(mm^4*(2*Pi)^(4*d)*
          (2*(8 - 5*d + d^2)*psq - (-5 + d)*d*s) - 2^(1 + 4*d)*Pi^(4*d)*psq*s*
          ((8 - 5*d + d^2)*psq - 2*(12 - 7*d + d^2)*s) + 
         mm^2*(2*Pi)^(4*d)*(2*(8 - 5*d + d^2)*psq^2 + (-20 + 15*d - 3*d^2)*
            psq*s - (8 - 5*d + d^2)*s^2))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2]])/(2*Pi)^(6*d) + 
  (EL^5*gAl*gZNL^2*s*(-(bb*gZlR^2*((8 - 5*d + d^2)*mm^4 + 
        (4 + 5*d - d^2)*mm^2*psq - (4 - 5*d + d^2)*psq*(2*psq - s))) + 
     bb*gZlL^2*((4 - 5*d + d^2)*mm^4 - (16 - 5*d + d^2)*mm^2*psq - 
       (8 - 5*d + d^2)*psq*(2*psq - s)) - aa*d^2*(gZlL^2 - gZlR^2)*
      (mm^4 - 2*psq*(psq - 4*s) + mm^2*(-psq + s)) + 
     aa*d*(gZlL^2 - gZlR^2)*(5*mm^4 - 5*mm^2*(psq - s) + 
       2*psq*(-5*psq + 28*s)) + 
     4*aa*(gZlL^2*(4*psq*(psq - 6*s) + mm^2*(3*psq - 2*s)) + 
       gZlR^2*(3*mm^4 - 2*psq*(psq - 12*s) + mm^2*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/(2*Pi)^(2*d) + 
  (EL^5*gAl*gZNL^2*(aa*mm^2*(gZlL^2*(2*(8 - 5*d + d^2)*psq^2 - 
         (4 - 5*d + d^2)*psq*s - (8 - 5*d + d^2)*s^2 + 
         mm^2*(2*(8 - 5*d + d^2)*psq - (-5 + d)*d*s)) - 
       gZlR^2*(2*(4 - 5*d + d^2)*psq^2 - (8 - 5*d + d^2)*psq*s - 
         (4 - 5*d + d^2)*s^2 + mm^2*(2*(4 - 5*d + d^2)*psq - 
           (12 - 5*d + d^2)*s))) + 
     bb*(gZlL^2*((8 - 5*d + d^2)*psq*s^2 + mm^2*psq*(-2*(8 - 5*d + d^2)*psq + 
           (-5 + d)*d*s) + mm^4*(-2*(8 - 5*d + d^2)*psq + 
           (4 - 5*d + d^2)*s)) + gZlR^2*(-((4 - 5*d + d^2)*psq*s^2) + 
         mm^4*(2*(4 - 5*d + d^2)*psq - (8 - 5*d + d^2)*s) + 
         mm^2*psq*(2*(4 - 5*d + d^2)*psq - (12 - 5*d + d^2)*s))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(2*Pi)^(2*d) + 
  (EL^5*gAl*gZNL^2*s*(bb*gZlL^2*(2*Pi)^(4*d)*((8 - 5*d + d^2)*mm^4 + 
       mm^2*((8 - 5*d + d^2)*psq - 4*s) + (-5 + d)*d*psq*s) - 
     16^d*bb*gZlR^2*Pi^(4*d)*((4 - 5*d + d^2)*mm^4 + (12 - 5*d + d^2)*psq*s + 
       mm^2*((4 - 5*d + d^2)*psq + 4*s)) - aa*gZlL^2*(2*Pi)^(4*d)*
      ((8 - 5*d + d^2)*mm^4 - 4*psq*s + mm^2*((8 - 5*d + d^2)*psq + 
         (-5 + d)*d*s)) + 16^d*aa*gZlR^2*Pi^(4*d)*((4 - 5*d + d^2)*mm^4 + 
       4*psq*s + mm^2*((4 - 5*d + d^2)*psq + (12 - 5*d + d^2)*s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(2*Pi)^(6*d) + 
  (EL^5*gAl*gZNL^2*s*(aa*(2^(1 + 2*d)*(-2 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*
        (4*psq - s) + (-4 + d)*gZlR^2*(2*Pi)^(2*d)*((-2 + d)*mm^4 + 
         d*mm^2*(psq - s) + s*(-(d*psq) - 6*s + 2*d*s)) + 
       gZlL^2*(2*Pi)^(2*d)*(-((-2 + d)^2*mm^4) - (12 - 6*d + d^2)*mm^2*
          (psq - s) + s*((12 - 6*d + d^2)*psq - 2*(12 - 7*d + d^2)*s))) - 
     bb*((-4 + d)*gZlR^2*(2*Pi)^(2*d)*(-2*mm^2*psq + d*(mm^2 + psq)*
          (mm^2 - s)) + 2^(1 + 2*d)*(-2 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*
        (4*psq - s) + gZlL^2*(2*Pi)^(2*d)*(-((12 - 6*d + d^2)*mm^4) + 
         (12 - 6*d + d^2)*psq*s + mm^2*(-((-2 + d)^2*psq) + 
           (12 - 6*d + d^2)*s))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
   (2*Pi)^(4*d) + (EL^5*gAl*gZNL^2*s*
    (-(aa*gZlL^2*((8 - 5*d + d^2)*psq^2 + (-28 + 19*d - 3*d^2)*psq*s + 
        2*(12 - 7*d + d^2)*s^2 + mm^2*((8 - 5*d + d^2)*psq - 
          2*(4 - 5*d + d^2)*s))) + bb*gZlL^2*
      (psq*((8 - 5*d + d^2)*psq - 2*(4 - 5*d + d^2)*s) + 
       mm^2*((8 - 5*d + d^2)*psq - (4 - 5*d + d^2)*s)) + 
     aa*gZlR^2*((4 - 5*d + d^2)*psq^2 + (-32 + 19*d - 3*d^2)*psq*s + 
       2*(12 - 7*d + d^2)*s^2 + mm^2*((4 - 5*d + d^2)*psq - 
         2*(8 - 5*d + d^2)*s)) - bb*gZlR^2*
      (psq*((4 - 5*d + d^2)*psq - 2*(8 - 5*d + d^2)*s) + 
       mm^2*((4 - 5*d + d^2)*psq - (8 - 5*d + d^2)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1]])/(2*Pi)^(2*d) + EL^5*gAl*gZNL^2*s*
   (-((2^(3 - 2*d)*(aa - bb)*(gZlL^2 + gZlR^2)*psq*(mm^2 + psq))/Pi^(2*d)) + 
    (2^(1 - 2*d)*mm^2*(bb*((-4 + d)*gZlL^2*(mm^2 - psq) + 
         (-4 + d)*gZlR^2*(mm^2 - psq) - 2*(-2 + d)*gZlL*gZlR*(4*psq - s)) + 
       aa*((-4 + d)*gZlL^2*(mm^2 - psq) + (-4 + d)*gZlR^2*(mm^2 - psq) + 
         2*(-2 + d)*gZlL*gZlR*(4*psq - s))))/Pi^(2*d) - 
    ((aa + bb)*(-4 + d)*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s)/(2*Pi)^(2*d) + 
    (4^(1 - d)*(aa - bb)*(-4 + d)*(gZlL^2 + gZlR^2)*(mm^2 + psq)*s)/
     Pi^(2*d) + (2^(3 - 2*d)*(-4 + d)*(gZlL^2 + gZlR^2)*(bb*mm^2 - aa*psq)*s)/
     Pi^(2*d) + (4^(1 - d)*(bb*(-2 + d)*((-4 + d)*gZlL^2 - (-2 + d)*gZlR^2)*
        mm^2 + aa*((-4 + d)^2*gZlL^2 - (20 - 10*d + d^2)*gZlR^2)*psq)*s)/
     Pi^(2*d) + (4^(1 - d)*(-(bb*mm^2*(-2*(-2 + d)*gZlL*gZlR*(4*psq - s) + 
          (-4 + d)*gZlL^2*s + (-4 + d)*gZlR^2*s)) + 
       aa*(-2*(-2 + d)*gZlL*gZlR*mm^2*(4*psq - s) + (-4 + d)*gZlL^2*psq*s + 
         (-4 + d)*gZlR^2*psq*s)))/Pi^(2*d) + 
    (2^(1 - 2*d)*s*(-(bb*(-2 + d)*((-4 + d)*gZlL^2 - (-2 + d)*gZlR^2)*
         (mm^2 + psq)) + aa*((-4 + d)*gZlL^2*((-2 + d)*mm^2 + (-2 + d)*psq - 
           (-3 + d)*s) - gZlR^2*((-2 + d)^2*mm^2 + (-2 + d)^2*psq - 
           (12 - 7*d + d^2)*s))))/Pi^(2*d) - 
    (2^(1 - 2*d)*(aa*((-4 + d)*gZlL^2*psq*(2*(-1 + d)*mm^2 + 2*(-1 + d)*psq - 
           3*s) - 2*(-2 + d)*gZlL*gZlR*mm^2*(4*psq - s) - 
         gZlR^2*psq*(2*(8 - 5*d + d^2)*mm^2 + 2*(8 - 5*d + d^2)*psq + 
           (12 - 5*d)*s)) + bb*(2*(-2 + d)*gZlL*gZlR*mm^2*(4*psq - s) - 
         (-4 + d)*gZlL^2*(2*(-1 + d)*psq^2 + mm^2*(2*(-1 + d)*psq + 
             (3 - 2*d)*s)) + gZlR^2*(2*(8 - 5*d + d^2)*psq^2 + 
           mm^2*(2*(8 - 5*d + d^2)*psq + (-12 + 9*d - 2*d^2)*s)))))/
     Pi^(2*d) + 
    (aa*(-((-4 + d)*gZlL^2*(2*Pi)^(2*d)*(mm^4 + mm^2*(psq - 2*d*psq) - 
           (-1 + d)*psq*(2*psq - s))) + gZlR^2*(2*Pi)^(2*d)*
         (-((-4 + d)*mm^4) + (-20 + 11*d - 2*d^2)*mm^2*psq - 
          (8 - 5*d + d^2)*psq*(2*psq - s)) - 2^(1 + 2*d)*(-2 + d)*gZlL*gZlR*
         mm^2*Pi^(2*d)*(4*psq - s)) + 
      bb*(2^(1 + 2*d)*(-2 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*(4*psq - s) - 
        (-4 + d)*gZlL^2*(2*Pi)^(2*d)*(mm^4 + 2*(-1 + d)*psq^2 + 
          mm^2*((-3 + 2*d)*psq + s - d*s)) + gZlR^2*(2*Pi)^(2*d)*
         (-((-4 + d)*mm^4) + 2*(8 - 5*d + d^2)*psq^2 + 
          mm^2*((12 - 9*d + 2*d^2)*psq - (8 - 5*d + d^2)*s))))/(2*Pi)^(4*d))*
   \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]] + EL^5*gAl*gZNL^2*s*
   ((mm^2*(bb*((-4 + d)*gZlL^2*(mm^2 - psq) + (-4 + d)*gZlR^2*(mm^2 - psq) - 
         2*(-2 + d)*gZlL*gZlR*(4*psq - s)) + 
       aa*((-4 + d)*gZlL^2*(mm^2 - psq) + (-4 + d)*gZlR^2*(mm^2 - psq) + 
         2*(-2 + d)*gZlL*gZlR*(4*psq - s))))/(2*Pi)^(2*d) - 
    ((aa + bb)*(-4 + d)*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s)/(2*Pi)^(2*d) + 
    (2^(1 - 2*d)*(aa - bb)*(-4 + d)*(gZlL^2 + gZlR^2)*(mm^2 + psq)*s)/
     Pi^(2*d) + (4^(1 - d)*(-4 + d)*(gZlL^2 + gZlR^2)*(bb*mm^2 - aa*psq)*s)/
     Pi^(2*d) + (2^(1 - 2*d)*(-(bb*mm^2*(-2*(-2 + d)*gZlL*gZlR*(4*psq - s) + 
          (-4 + d)*gZlL^2*s + (-4 + d)*gZlR^2*s)) + 
       aa*(-2*(-2 + d)*gZlL*gZlR*mm^2*(4*psq - s) + (-4 + d)*gZlL^2*psq*s + 
         (-4 + d)*gZlR^2*psq*s)))/Pi^(2*d))*\[Mu]^(8 - 2*d)*
   SPList[SP[q2, q2]] + (2^(1 - 2*d)*EL^5*gAl*gZNL^2*
    (bb*(-(gZlR^2*((8 - 5*d + d^2)*mm^4 + (12 - 5*d + d^2)*mm^2*psq + 
          (4 - 5*d + d^2)*psq*s)) + gZlL^2*((4 - 5*d + d^2)*mm^4 + 
         (-5 + d)*d*mm^2*psq + (8 - 5*d + d^2)*psq*s)) + 
     aa*(-(d^2*(gZlL^2 - gZlR^2)*(mm^4 + s^2 + mm^2*(psq + s))) + 
       d*(gZlL^2 - gZlR^2)*(5*mm^4 + 7*s^2 + 5*mm^2*(psq + s)) + 
       4*gZlR^2*(3*mm^4 + 3*s^2 + mm^2*(2*psq + s)) - 
       4*gZlL^2*(3*s^2 + mm^2*(psq + 2*s))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gZNL^2*
    (bb*gZlR^2*((8 - 5*d + d^2)*mm^4 + (4 + 5*d - d^2)*mm^2*psq - 
       2*(4 - 5*d + d^2)*psq^2) + bb*gZlL^2*(-((4 - 5*d + d^2)*mm^4) + 
       (16 - 5*d + d^2)*mm^2*psq + 2*(8 - 5*d + d^2)*psq^2) - 
     4*aa*(gZlR^2*(3*mm^4 - 2*psq*(psq - 12*s)) + 
       gZlL^2*psq*(3*mm^2 + 4*(psq - 6*s))) + aa*d^2*(gZlL^2 - gZlR^2)*
      (mm^4 - mm^2*psq - 2*psq*(psq - 4*s)) - aa*d*(gZlL^2 - gZlR^2)*
      (5*mm^4 - 5*mm^2*psq + 2*psq*(-5*psq + 28*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gZNL^2*
    (bb*gZlR^2*((8 - 5*d + d^2)*mm^4 + (16 - 5*d + d^2)*mm^2*psq + 
       (4 - 5*d + d^2)*psq*s) - bb*gZlL^2*((4 - 5*d + d^2)*mm^4 + 
       (-4 - 5*d + d^2)*mm^2*psq + (8 - 5*d + d^2)*psq*s) - 
     aa*gZlR^2*((16 - 5*d + d^2)*mm^4 + (12 - 7*d + d^2)*s^2 + 
       mm^2*((8 - 5*d + d^2)*psq + (4 - 5*d + d^2)*s)) + 
     aa*gZlL^2*((-4 - 5*d + d^2)*mm^4 + (12 - 7*d + d^2)*s^2 + 
       mm^2*((4 - 5*d + d^2)*psq + (8 - 5*d + d^2)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gZNL^2*
    (-(bb*gZlL^2*((8 - 5*d + d^2)*mm^4 + mm^2*((8 - 5*d + d^2)*psq - 4*s) + 
        (-5 + d)*d*psq*s)) + bb*gZlR^2*((4 - 5*d + d^2)*mm^4 + 
       (12 - 5*d + d^2)*psq*s + mm^2*((4 - 5*d + d^2)*psq + 4*s)) + 
     aa*gZlL^2*((8 - 5*d + d^2)*mm^4 + mm^2*((8 - 5*d + d^2)*psq + 
         (-5 + d)*d*s) + 2*s*(-2*psq + (12 - 7*d + d^2)*s)) - 
     aa*gZlR^2*((4 - 5*d + d^2)*mm^4 + 2*s*(2*psq + (12 - 7*d + d^2)*s) + 
       mm^2*((4 - 5*d + d^2)*psq + (12 - 5*d + d^2)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gZNL^2*
    (-(bb*(mm^2 + psq)*(gZlR^2*(4*mm^2 + (-4 + d)*d*s) + 
        gZlL^2*(4*mm^2 - (12 - 6*d + d^2)*s))) + 
     aa*(gZlR^2*(4*mm^4 + (-4 + d)*s*(d*(psq - 2*s) + 6*s) + 
         mm^2*(4*psq + (-4 + d)*d*s)) + 
       gZlL^2*(4*mm^4 + s*(-((12 - 6*d + d^2)*psq) + 2*(12 - 7*d + d^2)*s) + 
         mm^2*(4*psq - (12 - 6*d + d^2)*s))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) + 
  (EL^5*gAl*gZNL^2*(aa*gZlL^2*(2*(8 - 5*d + d^2)*psq^2 + 
       (-60 + 43*d - 7*d^2)*psq*s + 4*(12 - 7*d + d^2)*s^2 + 
       mm^2*(2*(8 - 5*d + d^2)*psq + (-16 + 25*d - 5*d^2)*s)) + 
     bb*gZlR^2*(psq*(2*(4 - 5*d + d^2)*psq + (-44 + 25*d - 5*d^2)*s) + 
       mm^2*(2*(4 - 5*d + d^2)*psq - 3*(8 - 5*d + d^2)*s)) + 
     bb*gZlL^2*(mm^2*(-2*(8 - 5*d + d^2)*psq + 3*(4 - 5*d + d^2)*s) + 
       psq*(-2*(8 - 5*d + d^2)*psq + (16 - 25*d + 5*d^2)*s)) + 
     aa*gZlR^2*(-2*(4 - 5*d + d^2)*psq^2 + (72 - 43*d + 7*d^2)*psq*s - 
       4*(12 - 7*d + d^2)*s^2 + mm^2*(-2*(4 - 5*d + d^2)*psq + 
         (44 - 25*d + 5*d^2)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gZNL^2*s*(-2*bb*d*(2*gZlL^2 - 3*gZlR^2)*
      (mm^2 + psq) + bb*d^2*(gZlL^2 - gZlR^2)*(mm^2 + psq) - 
     4*bb*(gZlL^2*psq + gZlR^2*(3*mm^2 + 4*psq)) + 
     aa*gZlR^2*((16 - 6*d + d^2)*mm^2 + (12 - 6*d + d^2)*psq - 
       (12 - 7*d + d^2)*s) + aa*gZlL^2*((4 + 4*d - d^2)*mm^2 - 
       (-4 + d)*(d*(psq - s) + 3*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*(gZlL^2 + gZlR^2)*gZNL^2*
    (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gZNL^2*s*(-(bb*(8 - 5*d + d^2)*gZlL^2*psq) + 
     bb*(4 - 5*d + d^2)*gZlR^2*psq - aa*(-4 + d)*gZlR^2*
      ((-1 + d)*mm^2 + (-3 + d)*(4*psq + s)) + 
     aa*gZlL^2*((8 - 5*d + d^2)*mm^2 + (12 - 7*d + d^2)*(4*psq + s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gZNL^2*
    (-(bb*psq*(gZlR^2*(4*mm^2 - (4 - 5*d + d^2)*s) + 
        gZlL^2*(4*mm^2 + (8 - 5*d + d^2)*s))) + 
     aa*(gZlL^2*(4*mm^4 + (8 - 5*d + d^2)*mm^2*s - (12 - 7*d + d^2)*
          (2*psq - s)*s) + gZlR^2*(4*mm^4 - (4 - 5*d + d^2)*mm^2*s + 
         (12 - 7*d + d^2)*(2*psq - s)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gZNL^2*(aa*d^2*(gZlL^2 - gZlR^2)*mm^2 + 
     5*aa*d*(-gZlL^2 + gZlR^2)*mm^2 + bb*gZlL^2*(4*mm^2 - (-5 + d)*d*psq) + 
     bb*gZlR^2*(4*mm^2 + (12 - 5*d + d^2)*psq) - 
     4*aa*(gZlL^2*psq + gZlR^2*(3*mm^2 + psq)))*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gZNL^2*(aa*(-2*(-2 + d)*gZlL*gZlR*mm^2*(4*psq - s) - 
       gZlR^2*((8 - 5*d + d^2)*mm^4 + (-4 + d)*s*(-(d*psq) - 12*s + 4*d*s) + 
         mm^2*((8 - 5*d + d^2)*psq + (4 + 3*d - d^2)*s)) + 
       gZlL^2*((4 - 5*d + d^2)*mm^4 + s*(-((12 - 6*d + d^2)*psq) + 
           4*(12 - 7*d + d^2)*s) + mm^2*((4 - 5*d + d^2)*psq - 
           (16 - 7*d + d^2)*s))) + 
     bb*(2*(-2 + d)*gZlL*gZlR*mm^2*(4*psq - s) + 
       gZlR^2*((8 - 5*d + d^2)*mm^4 + (4 + 3*d - d^2)*psq*s + 
         mm^2*((8 - 5*d + d^2)*psq - (-4 + d)*d*s)) + 
       gZlL^2*(-((4 - 5*d + d^2)*mm^4) + (16 - 7*d + d^2)*psq*s + 
         mm^2*(-((4 - 5*d + d^2)*psq) + (12 - 6*d + d^2)*s))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (EL^5*gAl*gZNL^2*s*(bb*(2*Pi)^(2*d)*
      (gZlL^2*((4 - 5*d + d^2)*mm^2 + (16 - 15*d + 3*d^2)*psq) - 
       gZlR^2*((8 - 5*d + d^2)*mm^2 + (20 - 15*d + 3*d^2)*psq)) + 
     aa*(gZlR^2*(2*Pi)^(2*d)*((20 - 15*d + 3*d^2)*mm^2 + 
         (56 - 33*d + 5*d^2)*psq - 4*(12 - 7*d + d^2)*s) + 
       4^d*gZlL^2*Pi^(2*d)*((-16 + 15*d - 3*d^2)*mm^2 - 
         (-4 + d)*((-13 + 5*d)*psq - 4*(-3 + d)*s))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q1]])/(2*Pi)^(4*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gZNL^2*(aa*(2*(-2 + d)*gZlL*gZlR*mm^2*(4*psq - s) + 
       gZlL^2*(2*(8 - 5*d + d^2)*psq^2 + (-72 + 46*d - 7*d^2)*psq*s + 
         3*(12 - 7*d + d^2)*s^2 + mm^2*(2*(8 - 5*d + d^2)*psq + 
           (-8 + 13*d - 3*d^2)*s)) + gZlR^2*(-2*(4 - 5*d + d^2)*psq^2 + 
         (84 - 48*d + 7*d^2)*psq*s - 3*(12 - 7*d + d^2)*s^2 + 
         mm^2*(-2*(4 - 5*d + d^2)*psq + (28 - 17*d + 3*d^2)*s))) + 
     bb*(-2*(-2 + d)*gZlL*gZlR*mm^2*(4*psq - s) + 
       gZlR^2*(psq*(2*(4 - 5*d + d^2)*psq + (-28 + 17*d - 3*d^2)*s) + 
         mm^2*(2*(4 - 5*d + d^2)*psq - (12 - 6*d + d^2)*s)) + 
       gZlL^2*(mm^2*(-2*(8 - 5*d + d^2)*psq + (-4 + d)*d*s) + 
         psq*(-2*(8 - 5*d + d^2)*psq + (8 - 13*d + 3*d^2)*s))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^5*gAl*gZNL^2*(aa*(-2*(-2 + d)*gZlL*gZlR*mm^2*(4*psq - s) + 
       (-4 + d)*gZlL^2*(2*mm^2 + psq)*s + (-4 + d)*gZlR^2*(2*mm^2 + psq)*s) - 
     bb*(-2*(-2 + d)*gZlL*gZlR*mm^2*(4*psq - s) + (-4 + d)*gZlL^2*
        (mm^2 + 2*psq)*s + (-4 + d)*gZlR^2*(mm^2 + 2*psq)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^5*gAl*(gZlL^2 + gZlR^2)*gZNL^2*mm^2*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gZNL^2*
    (bb*gZlL^2*((8 - 5*d + d^2)*mm^4 + (8 - 5*d + d^2)*mm^2*psq + 
       (4 - 5*d + d^2)*psq*s) - bb*gZlR^2*((4 - 5*d + d^2)*mm^4 + 
       (4 - 5*d + d^2)*mm^2*psq + (8 - 5*d + d^2)*psq*s) - 
     aa*gZlL^2*((8 - 5*d + d^2)*mm^4 + (12 - 7*d + d^2)*s^2 + 
       mm^2*((8 - 5*d + d^2)*psq + (4 - 5*d + d^2)*s)) + 
     aa*gZlR^2*((4 - 5*d + d^2)*mm^4 + (12 - 7*d + d^2)*s^2 + 
       mm^2*((4 - 5*d + d^2)*psq + (8 - 5*d + d^2)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)*gZNL^2*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (EL^5*gAl*gZNL^2*(aa*gZlR^2*(2*(4 - 5*d + d^2)*psq^2 + 
       (-56 + 33*d - 5*d^2)*psq*s + 2*(12 - 7*d + d^2)*s^2 + 
       mm^2*(2*(4 - 5*d + d^2)*psq + (-28 + 15*d - 3*d^2)*s)) + 
     bb*gZlL^2*(psq*(2*(8 - 5*d + d^2)*psq + (-8 + 15*d - 3*d^2)*s) + 
       mm^2*(2*(8 - 5*d + d^2)*psq - (4 - 5*d + d^2)*s)) + 
     aa*gZlL^2*(-2*(8 - 5*d + d^2)*psq^2 + (52 - 33*d + 5*d^2)*psq*s - 
       2*(12 - 7*d + d^2)*s^2 + mm^2*(-2*(8 - 5*d + d^2)*psq + 
         (8 - 15*d + 3*d^2)*s)) + bb*gZlR^2*
      (mm^2*(-2*(4 - 5*d + d^2)*psq + (8 - 5*d + d^2)*s) + 
       psq*(-2*(4 - 5*d + d^2)*psq + (28 - 15*d + 3*d^2)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (2^(3 - 2*d)*EL^5*gAl*(gZlL^2 + gZlR^2)*gZNL^2*(aa*mm^2 - bb*psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)*gZNL^2*s^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gZNL^2*s*
    (-(bb*(-2 + d)*((-4 + d)*gZlL^2 - (-2 + d)*gZlR^2)*(mm^2 + psq)) + 
     aa*((-4 + d)*gZlL^2*((-2 + d)*mm^2 + (-2 + d)*psq - 2*(-3 + d)*s) - 
       gZlR^2*((-2 + d)^2*mm^2 + (-2 + d)^2*psq - 2*(12 - 7*d + d^2)*s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  ((aa - bb)*EL^5*gAl*((8 - 5*d + d^2)*gZlL^2 - (4 - 5*d + d^2)*gZlR^2)*
    gZNL^2*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/
   (2*Pi)^(2*d) + (2^(1 - 2*d)*EL^5*gAl*gZNL^2*s*
    (-(bb*(-2 + d)*((-2 + d)*gZlL^2 - (-4 + d)*gZlR^2)*(mm^2 + psq)) + 
     aa*(-((-4 + d)*gZlR^2*((-2 + d)*mm^2 + (-2 + d)*psq - (-3 + d)*s)) + 
       gZlL^2*((-2 + d)^2*mm^2 + (-2 + d)^2*psq - (12 - 7*d + d^2)*s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*(gZlL^2 + gZlR^2)*gZNL^2*
    (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (EL^5*gAl*gZNL^2*s*(bb*gZlL^2*((-4 - 4*d + d^2)*mm^2 + 
       (4 - 6*d + d^2)*psq) - bb*gZlR^2*((16 - 6*d + d^2)*mm^2 + 
       (8 - 4*d + d^2)*psq) + aa*gZlR^2*((8 - 4*d + d^2)*mm^2 + 
       (16 - 6*d + d^2)*psq - 2*(12 - 7*d + d^2)*s) + 
     aa*gZlL^2*(-((4 - 6*d + d^2)*mm^2) + (4 + 4*d - d^2)*psq + 
       2*(12 - 7*d + d^2)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/
   (2*Pi)^(2*d) + (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)*gZNL^2*
    (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  ((aa + bb)*(-4 + d)*EL^5*gAl*(gZlL^2 + gZlR^2)*gZNL^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/(2*Pi)^(2*d) - 
  ((aa + bb)*(-4 + d)*EL^5*gAl*(gZlL^2 + gZlR^2)*gZNL^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)*gZNL^2*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gAl*gZNL^2*(-(bb*(8 - 5*d + d^2)*gZlL^2*psq) + 
     bb*(4 - 5*d + d^2)*gZlR^2*psq - aa*(-4 + d)*gZlR^2*
      ((-1 + d)*mm^2 + (-3 + d)*s) + aa*gZlL^2*((8 - 5*d + d^2)*mm^2 + 
       (12 - 7*d + d^2)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
     SP[p1, q1]])/Pi^(2*d) - (4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)*gZNL^2*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
     SP[p1, q2]])/Pi^(2*d) - (2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)*gZNL^2*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
     SP[p2, q1]])/Pi^(2*d) + (2^(1 - 2*d)*EL^5*gAl*gZNL^2*
    (-4*(aa - bb)*(gZlL^2 + gZlR^2)*(mm^2 + psq) + 
     (aa - bb)*((4 - 5*d + d^2)*gZlL^2 - (8 - 5*d + d^2)*gZlR^2)*
      (mm^2 + psq) - 4*(gZlL^2 + gZlR^2)*(bb*mm^2 - aa*psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gAl*gZNL^2*(bb*(8 - 5*d + d^2)*gZlL^2*psq - 
     bb*(4 - 5*d + d^2)*gZlR^2*psq + aa*(-4 + d)*gZlR^2*
      ((-1 + d)*mm^2 + (-3 + d)*(4*psq + s)) - 
     aa*gZlL^2*((8 - 5*d + d^2)*mm^2 + (12 - 7*d + d^2)*(4*psq + s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gAl*gZNL^2*(bb*(8 - 5*d + d^2)*gZlL^2*psq - 
     bb*(4 - 5*d + d^2)*gZlR^2*psq + aa*(-4 + d)*gZlR^2*
      ((-1 + d)*mm^2 + 2*(-3 + d)*s) - aa*gZlL^2*((8 - 5*d + d^2)*mm^2 + 
       2*(12 - 7*d + d^2)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[p1, q2]])/Pi^(2*d) - (4^(1 - d)*EL^5*gAl*gZNL^2*
    (bb*gZlL^2*(4*mm^2 - (-5 + d)*d*psq) + 
     bb*gZlR^2*(4*mm^2 + (12 - 5*d + d^2)*psq) + aa*d^2*(gZlL^2 - gZlR^2)*
      (mm^2 + 2*s) - aa*d*(gZlL^2 - gZlR^2)*(5*mm^2 + 14*s) - 
     4*aa*(gZlL^2*(psq - 6*s) + gZlR^2*(3*mm^2 + psq + 6*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gAl*gZNL^2*
    (-(bb*((12 - 6*d + d^2)*gZlL^2 - (-4 + d)*d*gZlR^2)*(mm^2 + psq)) + 
     aa*(-((-4 + d)*gZlR^2*(d*(mm^2 + psq - 3*s) + 9*s)) + 
       gZlL^2*((12 - 6*d + d^2)*mm^2 + (12 - 6*d + d^2)*psq - 
         3*(12 - 7*d + d^2)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gZNL^2*
    (-(bb*gZlL^2*((4 - 5*d + d^2)*mm^2 + (16 - 15*d + 3*d^2)*psq)) + 
     bb*gZlR^2*((8 - 5*d + d^2)*mm^2 + (20 - 15*d + 3*d^2)*psq) + 
     aa*gZlR^2*((-20 + 15*d - 3*d^2)*mm^2 + (-56 + 33*d - 5*d^2)*psq + 
       4*(12 - 7*d + d^2)*s) + aa*gZlL^2*((16 - 15*d + 3*d^2)*mm^2 + 
       (-4 + d)*((-13 + 5*d)*psq - 4*(-3 + d)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gAl*gZNL^2*
    (bb*(4*gZlL^2*psq + 2*d*(2*gZlL^2 - 3*gZlR^2)*(mm^2 + psq) - 
       d^2*(gZlL^2 - gZlR^2)*(mm^2 + psq) + 4*gZlR^2*(3*mm^2 + 4*psq)) + 
     aa*(-(gZlR^2*((16 - 6*d + d^2)*mm^2 + (12 - 6*d + d^2)*psq - 
          (12 - 7*d + d^2)*s)) + gZlL^2*((-4 - 4*d + d^2)*mm^2 + 
         (-4 + d)*(d*(psq - s) + 3*s))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl*(gZlL^2 + gZlR^2)*gZNL^2*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/
   Pi^(2*d) + (2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)*
    gZNL^2*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/
   Pi^(2*d) + (2^(1 - 2*d)*EL^5*gAl*gZNL^2*
    (8*(aa - bb)*(gZlL^2 + gZlR^2)*(mm^2 + psq) - 
     (aa - bb)*((4 - 5*d + d^2)*gZlL^2 - (8 - 5*d + d^2)*gZlR^2)*
      (mm^2 + psq) + 8*(gZlL^2 + gZlR^2)*(bb*mm^2 - aa*psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)*gZNL^2*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*((8 - 5*d + d^2)*gZlL^2 - 
     (4 - 5*d + d^2)*gZlR^2)*gZNL^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)*gZNL^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)*gZNL^2*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)*gZNL^2*
    (2*psq - s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/
   Pi^(2*d) - (4^(1 - d)*(-4 + d)*EL^5*gAl*gZNL^2*
    (-(bb*(gZlL^2 + gZlR^2)*psq) + aa*gZlR^2*(mm^2 - 3*(-3 + d)*s) + 
     aa*gZlL^2*(mm^2 + 3*(-3 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gAl*gZNL^2*
    (-(bb*(-2 + d)*((-2 + d)*gZlL^2 - (-4 + d)*gZlR^2)*psq) + 
     aa*(-((-4 + d)*gZlR^2*((-2 + d)*mm^2 + (-3 + d)*(2*psq - s))) + 
       gZlL^2*((-2 + d)^2*mm^2 + (12 - 7*d + d^2)*(2*psq - s))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-4 + d)*EL^5*gAl*(gZlL^2 + gZlR^2)*gZNL^2*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gAl*gZNL^2*(-(bb*(4 - 5*d + d^2)*gZlL^2*psq) + 
     bb*(8 - 5*d + d^2)*gZlR^2*psq + aa*(-4 + d)*gZlL^2*
      ((-1 + d)*mm^2 + 2*(-3 + d)*s) - aa*gZlR^2*((8 - 5*d + d^2)*mm^2 + 
       2*(12 - 7*d + d^2)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[p2, q1]])/Pi^(2*d) - (4^(1 - d)*(-3 + d)*EL^5*gAl*(gZlL^2 - gZlR^2)*
    gZNL^2*(aa*(-2 + d)*mm^2 - bb*(-2 + d)*psq + aa*(-4 + d)*(2*psq - s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (4^(2 - d)*EL^5*gAl*(gZlL^2 + gZlR^2)*gZNL^2*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)*gZNL^2*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*EL^5*gAl*gZNL^2*
    (-(bb*(-2 + d)*((-4 + d)*gZlL^2 - (-2 + d)*gZlR^2)*(mm^2 + psq)) + 
     aa*((-4 + d)*gZlL^2*((-2 + d)*mm^2 + (-2 + d)*psq - 3*(-3 + d)*s) - 
       gZlR^2*((-2 + d)^2*mm^2 + (-2 + d)^2*psq - 3*(12 - 7*d + d^2)*s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^5*gAl*gZNL^2*
    (-(bb*(-2 + d)*((-2 + d)*gZlL^2 - (-4 + d)*gZlR^2)*(mm^2 + psq)) + 
     aa*(-((-4 + d)*gZlR^2*((-2 + d)*mm^2 + (-2 + d)*psq - (-3 + d)*s)) + 
       gZlL^2*((-2 + d)^2*mm^2 + (-2 + d)^2*psq - (12 - 7*d + d^2)*s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl*(gZlL^2 + gZlR^2)*gZNL^2*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/
   Pi^(2*d) + (2^(1 - 2*d)*EL^5*gAl*gZNL^2*
    (-(bb*((4 - 5*d + d^2)*gZlL^2 - (8 - 5*d + d^2)*gZlR^2)*(mm^2 + psq)) + 
     aa*((-4 + d)*gZlL^2*((-1 + d)*mm^2 + (-1 + d)*psq - 2*(-3 + d)*s) - 
       gZlR^2*((8 - 5*d + d^2)*mm^2 + (8 - 5*d + d^2)*psq - 
         2*(12 - 7*d + d^2)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (4^(2 - d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)*gZNL^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^5*gAl*(gZlL^2 + gZlR^2)*gZNL^2*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)*gZNL^2*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*((8 - 5*d + d^2)*gZlL^2 - 
     (4 - 5*d + d^2)*gZlR^2)*gZNL^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)*gZNL^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)*gZNL^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
   Pi^(2*d) + (2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)*
    gZNL^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], 
     SP[p1, q2]])/Pi^(2*d) + (4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)*gZNL^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
     SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)*gZNL^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
   Pi^(2*d) + (2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)*
    gZNL^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], 
     SP[p1, q2]])/Pi^(2*d) + (2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)*gZNL^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)*gZNL^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
   Pi^(2*d) - (2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)*
    gZNL^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], 
     SP[p2, q1]])/Pi^(2*d) + (2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)*gZNL^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)*gZNL^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
   Pi^(2*d) - (2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)*
    gZNL^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], 
     SP[p2, q2]])/Pi^(2*d) + (2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)*gZNL^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[p2, q1], SP[p2, q1]])/Pi^(2*d))
