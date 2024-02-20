(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, mm], KiraPropagator[p2 - q1, mz], 
  KiraPropagator[p2 - q1, mz], KiraPropagator[-q1, mm], 
  KiraPropagator[-p1 + p2 + q2, mw], KiraPropagator[-p1 + q1 + q2, mw]]*
 ((2^(-1 - 8*d)*EL^5*gAl*gWWZ^2*s*
    (bb*(3*4^(1 + 3*d)*(-1 + d)*gZlL*gZlR*mm^2*Pi^(6*d)*psq*(4*psq - s) + 
       gZlL^2*(2*Pi)^(6*d)*(mm^4*(4*(-4 + 3*d)*psq - 3*(-2 + d)*s) + 
         2*psq*s*(-2*(-1 + d)*psq + d*s) + mm^2*(16*psq^2 + 
           2*(-10 + d)*psq*s - d*s^2)) + gZlR^2*(2*Pi)^(6*d)*
        (mm^4*(4*(-4 + 3*d)*psq - 3*(-2 + d)*s) + 
         2*psq*s*(-2*(-1 + d)*psq + d*s) + mm^2*(16*psq^2 + 
           2*(-10 + d)*psq*s - d*s^2))) - 
     aa*(3*4^(1 + 3*d)*(-1 + d)*gZlL*gZlR*mm^2*Pi^(6*d)*psq*(4*psq - s) + 
       gZlL^2*(2*Pi)^(6*d)*(2*mm^4*(8*psq + 3*(-4 + d)*s) - 
         psq*s*(4*(-1 + d)*psq + d*s) + mm^2*(4*(-4 + 3*d)*psq^2 + 
           (10 - 7*d)*psq*s + 2*d*s^2)) + gZlR^2*(2*Pi)^(6*d)*
        (2*mm^4*(8*psq + 3*(-4 + d)*s) - psq*s*(4*(-1 + d)*psq + d*s) + 
         mm^2*(4*(-4 + 3*d)*psq^2 + (10 - 7*d)*psq*s + 2*d*s^2))))*
    \[Mu]^(8 - 2*d))/Pi^(8*d) + 
  (EL^5*gAl*gWWZ^2*s*(aa*(-3*2^(1 + 4*d)*(-1 + d)*gZlL*gZlR*mm^2*Pi^(4*d)*
        (4*psq - s) + gZlL^2*(2*Pi)^(4*d)*((-20 + 6*d)*mm^4 + 
         mm^2*(6*psq - 4*d*psq - 8*s + 6*d*s) + 
         psq*(-4*(-1 + d)*psq + (-8 + 3*d)*s)) + gZlR^2*(2*Pi)^(4*d)*
        ((-20 + 6*d)*mm^4 + mm^2*(6*psq - 4*d*psq - 8*s + 6*d*s) + 
         psq*(-4*(-1 + d)*psq + (-8 + 3*d)*s))) + 
     bb*(3*2^(1 + 4*d)*(-1 + d)*gZlL*gZlR*mm^2*Pi^(4*d)*(4*psq - s) + 
       gZlL^2*(2*Pi)^(4*d)*(-2*mm^4 + 2*psq*(2*(-1 + d)*psq + (4 - 3*d)*s) + 
         mm^2*(-2*(-8 + d)*psq + (8 - 3*d)*s)) - gZlR^2*(2*Pi)^(4*d)*
        (2*mm^4 + mm^2*(2*(-8 + d)*psq + (-8 + 3*d)*s) + 
         2*psq*(-2*(-1 + d)*psq + (-4 + 3*d)*s))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2]])/(2*Pi)^(6*d) - 
  (2^(1 - 2*d)*EL^5*gAl*gWWZ^2*
    (bb*(3*(-1 + d)*gZlL*gZlR*mm^2*(8*psq^2 + 2*psq*s - s^2) + 
       gZlL^2*(mm^4*((3 + d)*psq + (-4 + d)*s) + 
         psq*s*((7 - 3*d)*psq + 2*(-1 + d)*s) + 
         mm^2*((3 + d)*psq^2 + (-9 + d)*psq*s + (4 - 3*d)*s^2)) + 
       gZlR^2*(mm^4*((3 + d)*psq + (-4 + d)*s) + 
         psq*s*((7 - 3*d)*psq + 2*(-1 + d)*s) + 
         mm^2*((3 + d)*psq^2 + (-9 + d)*psq*s + (4 - 3*d)*s^2))) - 
     aa*(3*(-1 + d)*gZlL*gZlR*mm^2*(8*psq^2 + 2*psq*s - s^2) + 
       gZlL^2*(mm^4*((3 + d)*psq + (-8 + d)*s) - psq*s*(psq + (-4 + 3*d)*s) + 
         mm^2*((3 + d)*psq^2 + (3 - 2*d)*psq*s + 2*(-1 + d)*s^2)) + 
       gZlR^2*(mm^4*((3 + d)*psq + (-8 + d)*s) - psq*s*(psq + (-4 + 3*d)*s) + 
         mm^2*((3 + d)*psq^2 + (3 - 2*d)*psq*s + 2*(-1 + d)*s^2))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) + 
  (EL^5*gAl*gWWZ^2*(aa*(3*4^(1 + 2*d)*(-1 + d)*gZlL*gZlR*mm^2*Pi^(4*d)*
        (4*psq - s)*s + gZlL^2*(2*Pi)^(4*d)*(2*(5 - 3*d)*psq*s^2 + 
         mm^4*((-6 + 4*d)*psq + (-5 + 4*d)*s) + 
         mm^2*((-6 + 4*d)*psq^2 + (-7 + 4*d)*psq*s + (7 - 4*d)*s^2)) + 
       gZlR^2*(2*Pi)^(4*d)*(2*(5 - 3*d)*psq*s^2 + 
         mm^4*((-6 + 4*d)*psq + (-5 + 4*d)*s) + 
         mm^2*((-6 + 4*d)*psq^2 + (-7 + 4*d)*psq*s + (7 - 4*d)*s^2))) - 
     bb*(3*4^(1 + 2*d)*(-1 + d)*gZlL*gZlR*mm^2*Pi^(4*d)*(4*psq - s)*s + 
       gZlL^2*(2*Pi)^(4*d)*((7 - 4*d)*psq*s^2 + 
         mm^4*((-6 + 4*d)*psq + (-7 + 4*d)*s) + 
         mm^2*((-6 + 4*d)*psq^2 + (-5 + 4*d)*psq*s + 2*(5 - 3*d)*s^2)) + 
       gZlR^2*(2*Pi)^(4*d)*((7 - 4*d)*psq*s^2 + 
         mm^4*((-6 + 4*d)*psq + (-7 + 4*d)*s) + 
         mm^2*((-6 + 4*d)*psq^2 + (-5 + 4*d)*psq*s + 2*(5 - 3*d)*s^2))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(2*Pi)^(6*d) + 
  (EL^5*gAl*gWWZ^2*s*(aa*(3*2^(1 + 4*d)*(-1 + d)*gZlL*gZlR*mm^2*Pi^(4*d)*
        (4*psq - s) + gZlL^2*(2*Pi)^(4*d)*((20 - 6*d)*mm^4 + 
         psq*(4*(-1 + d)*psq + (8 - 3*d)*s) + mm^2*((-6 + 4*d)*psq + 8*s - 
           6*d*s)) - gZlR^2*(2*Pi)^(4*d)*((-20 + 6*d)*mm^4 + 
         mm^2*(6*psq - 4*d*psq - 8*s + 6*d*s) + 
         psq*(-4*(-1 + d)*psq + (-8 + 3*d)*s))) + 
     bb*(-3*2^(1 + 4*d)*(-1 + d)*gZlL*gZlR*mm^2*Pi^(4*d)*(4*psq - s) + 
       gZlL^2*(2*Pi)^(4*d)*(2*mm^4 + mm^2*(2*(-8 + d)*psq + (-8 + 3*d)*s) + 
         2*psq*(-2*(-1 + d)*psq + (-4 + 3*d)*s)) + gZlR^2*(2*Pi)^(4*d)*
        (2*mm^4 + mm^2*(2*(-8 + d)*psq + (-8 + 3*d)*s) + 
         2*psq*(-2*(-1 + d)*psq + (-4 + 3*d)*s))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/(2*Pi)^(6*d) + 
  (EL^5*gAl*gWWZ^2*s*(aa*(-6*(-1 + d)*gZlL*gZlR*mm^2*(4*psq - s) + 
       gZlL^2*((4 - 3*d)*mm^4 + (-2 + d)*psq*s + 
         mm^2*((14 - 9*d)*psq + (-2 + d)*s)) + 
       gZlR^2*((4 - 3*d)*mm^4 + (-2 + d)*psq*s + 
         mm^2*((14 - 9*d)*psq + (-2 + d)*s))) + 
     bb*(6*(-1 + d)*gZlL*gZlR*mm^2*(4*psq - s) + 
       gZlL^2*((-14 + 9*d)*mm^4 - (-2 + d)*psq*s + 
         mm^2*(-4*psq + 3*d*psq + 2*s - d*s)) + 
       gZlR^2*((-14 + 9*d)*mm^4 - (-2 + d)*psq*s + 
         mm^2*(-4*psq + 3*d*psq + 2*s - d*s))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/(2*Pi)^(2*d) + 
  (2^(-1 - 8*d)*EL^5*gAl*gWWZ^2*s*
    (bb*(3*4^(1 + 3*d)*(-1 + d)*gZlL*gZlR*mm^2*Pi^(6*d)*(4*psq - s) + 
       gZlL^2*(2*Pi)^(6*d)*(2*(-8 + 3*d)*mm^4 + 
         mm^2*((44 - 14*d)*psq + (4 - 5*d)*s) + 
         4*psq*((-1 + d)*psq - 2*(-2 + d)*s)) + gZlR^2*(2*Pi)^(6*d)*
        (2*(-8 + 3*d)*mm^4 + mm^2*((44 - 14*d)*psq + (4 - 5*d)*s) + 
         4*psq*((-1 + d)*psq - 2*(-2 + d)*s))) + 
     aa*(-3*4^(1 + 3*d)*(-1 + d)*gZlL*gZlR*mm^2*Pi^(6*d)*(4*psq - s) + 
       gZlL^2*(2*Pi)^(6*d)*(2*(-8 + 3*d)*mm^4 - 2*(-2 + d)*mm^2*
          (5*psq - 4*s) + psq*(4*(-7 + 2*d)*psq + (-4 + 5*d)*s)) + 
       gZlR^2*(2*Pi)^(6*d)*(2*(-8 + 3*d)*mm^4 - 2*(-2 + d)*mm^2*
          (5*psq - 4*s) + psq*(4*(-7 + 2*d)*psq + (-4 + 5*d)*s))))*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/Pi^(8*d) + 
  (EL^5*gAl*gWWZ^2*s*(bb*(3*2^(1 + 4*d)*(-1 + d)*gZlL*gZlR*mm^2*Pi^(4*d)*
        (4*psq - s) + gZlL^2*(2*Pi)^(4*d)*((-5 + 3*d)*mm^4 + 
         mm^2*((-1 + d)*psq + (8 - 5*d)*s) + psq*((-6 + 4*d)*psq + 
           (-1 + d)*s)) + gZlR^2*(2*Pi)^(4*d)*((-5 + 3*d)*mm^4 + 
         mm^2*((-1 + d)*psq + (8 - 5*d)*s) + psq*((-6 + 4*d)*psq + 
           (-1 + d)*s))) + aa*(-3*2^(1 + 4*d)*(-1 + d)*gZlL*gZlR*mm^2*
        Pi^(4*d)*(4*psq - s) + gZlL^2*(2*Pi)^(4*d)*((-5 + 3*d)*mm^4 + 
         mm^2*((11 - 7*d)*psq + s - d*s) + psq*((6 - 4*d)*psq + 
           (-8 + 5*d)*s)) + gZlR^2*(2*Pi)^(4*d)*((-5 + 3*d)*mm^4 + 
         mm^2*((11 - 7*d)*psq + s - d*s) + psq*((6 - 4*d)*psq + 
           (-8 + 5*d)*s))))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
   (2*Pi)^(6*d) + EL^5*gAl*gWWZ^2*s*
   ((mm^2*(bb*((-5 + 3*d)*gZlL^2*(mm^2 - psq) + (-5 + 3*d)*gZlR^2*
          (mm^2 - psq) - 6*(-1 + d)*gZlL*gZlR*(4*psq - s)) + 
       aa*((-5 + 3*d)*gZlL^2*(mm^2 - psq) + (-5 + 3*d)*gZlR^2*(mm^2 - psq) + 
         6*(-1 + d)*gZlL*gZlR*(4*psq - s))))/(2*Pi)^(2*d) - 
    ((aa + bb)*(-5 + 3*d)*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s)/(2*Pi)^(2*d) + 
    (2^(1 - 2*d)*(aa - bb)*(-5 + 3*d)*(gZlL^2 + gZlR^2)*(mm^2 + psq)*s)/
     Pi^(2*d) + (4^(1 - d)*(-5 + 3*d)*(gZlL^2 + gZlR^2)*(bb*mm^2 - aa*psq)*s)/
     Pi^(2*d) + (2^(1 - 2*d)*(bb*mm^2*(6*(-1 + d)*gZlL*gZlR*(4*psq - s) + 
         (5 - 3*d)*gZlL^2*s + (5 - 3*d)*gZlR^2*s) + 
       aa*(-6*(-1 + d)*gZlL*gZlR*mm^2*(4*psq - s) + (-5 + 3*d)*gZlL^2*psq*s + 
         (-5 + 3*d)*gZlR^2*psq*s)))/Pi^(2*d))*\[Mu]^(8 - 2*d)*
   SPList[SP[q2, q2]] - (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWWZ^2*
    (gZlL^2 + gZlR^2)*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^5*gAl*gWWZ^2*(bb*(6*(-1 + d)*gZlL*gZlR*mm^2*(4*psq - s) + 
       gZlL^2*(-((-6 + d)*mm^4) + psq*(4*(-1 + d)*psq + (14 - 9*d)*s) + 
         mm^2*((2 + 3*d)*psq - 2*(-3 + d)*s)) + 
       gZlR^2*(-((-6 + d)*mm^4) + psq*(4*(-1 + d)*psq + (14 - 9*d)*s) + 
         mm^2*((2 + 3*d)*psq - 2*(-3 + d)*s))) + 
     aa*(-6*(-1 + d)*gZlL*gZlR*mm^2*(4*psq - s) + 
       gZlL^2*((-6 + d)*mm^4 - mm^2*((2 + 3*d)*psq + (14 - 9*d)*s) + 
         2*psq*(-2*(-1 + d)*psq + (-3 + d)*s)) + 
       gZlR^2*((-6 + d)*mm^4 - mm^2*((2 + 3*d)*psq + (14 - 9*d)*s) + 
         2*psq*(-2*(-1 + d)*psq + (-3 + d)*s))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
    (aa*((-3 + 2*d)*mm^4 + 2*(5 - 3*d)*psq*s + 
       mm^2*(-3*psq + 2*d*psq + 7*s - 4*d*s)) + 
     bb*((3 - 2*d)*mm^4 + (-7 + 4*d)*psq*s + mm^2*(3*psq - 2*d*psq - 10*s + 
         6*d*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
    (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
    (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
    (aa*((12 - 5*d)*mm^2 + psq - 2*d*psq) + 
     bb*((-1 + 2*d)*mm^2 + (-12 + 5*d)*psq))*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
    (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-5 + 3*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
    (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^5*gAl*gWWZ^2*(aa*(6*(-1 + d)*gZlL*gZlR*mm^2*(4*psq - s) + 
       gZlL^2*((-6 + d)*mm^4 + psq*((-6 + 4*d)*psq + (8 - 5*d)*s) + 
         mm^2*(-2*(-5 + d)*psq + (-2 + d)*s)) + 
       gZlR^2*((-6 + d)*mm^4 + psq*((-6 + 4*d)*psq + (8 - 5*d)*s) + 
         mm^2*(-2*(-5 + d)*psq + (-2 + d)*s))) - 
     bb*(6*(-1 + d)*gZlL*gZlR*mm^2*(4*psq - s) + 
       gZlL^2*(mm^2*((-12 + 5*d)*psq + (8 - 5*d)*s) + 
         psq*(-2*(-5 + d)*psq + (-2 + d)*s)) + 
       gZlR^2*(mm^2*((-12 + 5*d)*psq + (8 - 5*d)*s) + 
         psq*(-2*(-5 + d)*psq + (-2 + d)*s))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^5*gAl*gWWZ^2*(aa*(12*(-1 + d)*gZlL*gZlR*mm^2*(4*psq - s) + 
       gZlL^2*((-6 + 4*d)*mm^4 + (11 - 6*d)*mm^2*s + 2*(5 - 3*d)*psq*s) + 
       gZlR^2*((-6 + 4*d)*mm^4 + (11 - 6*d)*mm^2*s + 2*(5 - 3*d)*psq*s)) + 
     bb*(-12*(-1 + d)*gZlL*gZlR*mm^2*(4*psq - s) + 
       gZlL^2*((-11 + 6*d)*psq*s + mm^2*(6*psq - 4*d*psq - 10*s + 6*d*s)) + 
       gZlR^2*((-11 + 6*d)*psq*s + mm^2*(6*psq - 4*d*psq - 10*s + 6*d*s))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gWWZ^2*(bb*(6*(-1 + d)*gZlL*gZlR*mm^2*(4*psq - s) + 
       gZlL^2*(-((-6 + d)*mm^4) + psq*(4*(-1 + d)*psq + (14 - 9*d)*s) + 
         mm^2*((2 + 3*d)*psq - 2*(-3 + d)*s)) + 
       gZlR^2*(-((-6 + d)*mm^4) + psq*(4*(-1 + d)*psq + (14 - 9*d)*s) + 
         mm^2*((2 + 3*d)*psq - 2*(-3 + d)*s))) + 
     aa*(-6*(-1 + d)*gZlL*gZlR*mm^2*(4*psq - s) + 
       gZlL^2*((-6 + d)*mm^4 - mm^2*((2 + 3*d)*psq + (14 - 9*d)*s) + 
         2*psq*(-2*(-1 + d)*psq + (-3 + d)*s)) + 
       gZlR^2*((-6 + d)*mm^4 - mm^2*((2 + 3*d)*psq + (14 - 9*d)*s) + 
         2*psq*(-2*(-1 + d)*psq + (-3 + d)*s))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gWWZ^2*(aa*(6*(-1 + d)*gZlL*gZlR*mm^2*(4*psq - s) + 
       gZlL^2*((-3 + 2*d)*mm^4 + (-4 + 3*d)*psq*s + 
         mm^2*(-3*psq + 2*d*psq + s)) + gZlR^2*((-3 + 2*d)*mm^4 + 
         (-4 + 3*d)*psq*s + mm^2*(-3*psq + 2*d*psq + s))) - 
     bb*(6*(-1 + d)*gZlL*gZlR*mm^2*(4*psq - s) + 
       gZlL^2*((-3 + 2*d)*mm^4 + psq*s + mm^2*(-3*psq + 2*d*psq - 4*s + 
           3*d*s)) + gZlR^2*((-3 + 2*d)*mm^4 + psq*s + 
         mm^2*(-3*psq + 2*d*psq - 4*s + 3*d*s))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 4*d)*EL^5*gAl*gWWZ^2*
    (aa*(3*2^(1 + 2*d)*(-1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*(4*psq - s) + 
       gZlL^2*(2*Pi)^(2*d)*(psq*((3 + d)*psq + (9 - 5*d)*s) + 
         mm^2*((3 + d)*psq + 6*s - 4*d*s)) + gZlR^2*(2*Pi)^(2*d)*
        (psq*((3 + d)*psq + (9 - 5*d)*s) + mm^2*((3 + d)*psq + 6*s - 
           4*d*s))) - bb*(3*2^(1 + 2*d)*(-1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*
        (4*psq - s) + gZlL^2*(2*Pi)^(2*d)*(mm^2*((3 + d)*psq + (9 - 5*d)*s) + 
         psq*((3 + d)*psq + 6*s - 4*d*s)) + gZlR^2*(2*Pi)^(2*d)*
        (mm^2*((3 + d)*psq + (9 - 5*d)*s) + psq*((3 + d)*psq + 6*s - 
           4*d*s))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/
   Pi^(4*d) + (2^(1 - 2*d)*EL^5*gAl*gWWZ^2*
    (-(bb*(6*(-1 + d)*gZlL*gZlR*mm^2*(4*psq - s) + 
        gZlL^2*(psq*(-6*psq + 4*d*psq + s) + mm^2*(-6*psq + 4*d*psq + 8*s - 
            5*d*s)) + gZlR^2*(psq*(-6*psq + 4*d*psq + s) + 
          mm^2*(-6*psq + 4*d*psq + 8*s - 5*d*s)))) + 
     aa*(6*(-1 + d)*gZlL*gZlR*mm^2*(4*psq - s) + 
       gZlL^2*(mm^2*(-6*psq + 4*d*psq + s) + psq*(-6*psq + 4*d*psq + 8*s - 
           5*d*s)) + gZlR^2*(mm^2*(-6*psq + 4*d*psq + s) + 
         psq*(-6*psq + 4*d*psq + 8*s - 5*d*s))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^5*gAl*gWWZ^2*(aa*(-6*(-1 + d)*gZlL*gZlR*mm^2*(4*psq - s) + 
       (-5 + 3*d)*gZlL^2*(2*mm^2 + psq)*s + (-5 + 3*d)*gZlR^2*(2*mm^2 + psq)*
        s) + bb*(6*(-1 + d)*gZlL*gZlR*mm^2*(4*psq - s) - 
       (-5 + 3*d)*gZlL^2*(mm^2 + 2*psq)*s - (-5 + 3*d)*gZlR^2*(mm^2 + 2*psq)*
        s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-3 + 2*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*mm^2*
    (aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/
   Pi^(2*d) + (2^(1 - 2*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
    (aa*((-3 + 2*d)*mm^4 + 2*(5 - 3*d)*psq*s + 
       mm^2*(-3*psq + 2*d*psq + 7*s - 4*d*s)) + 
     bb*((3 - 2*d)*mm^4 + (-7 + 4*d)*psq*s + mm^2*(3*psq - 2*d*psq - 10*s + 
         6*d*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
    (bb*(psq*(-6*psq + 4*d*psq + s) + mm^2*(-6*psq + 4*d*psq - 7*s + 
         4*d*s)) - aa*(mm^2*(-6*psq + 4*d*psq + s) + 
       psq*(-6*psq + 4*d*psq - 7*s + 4*d*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (4^(1 - d)*(-3 + 2*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*(aa*mm^2 - bb*psq)*
    s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
    (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
    (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*(bb*(1 - 2*d)*mm^2 + 
     aa*(-12 + 5*d)*mm^2 + bb*(12 - 5*d)*psq + aa*(-1 + 2*d)*psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
    (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-5 + 3*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
    (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*(bb*(8 - 5*d)*mm^2 - aa*(-2 + d)*mm^2 + 
     bb*(-2 + d)*psq + aa*(-8 + 5*d)*psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
    (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  ((aa + bb)*(-8 + 3*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q1]])/(2*Pi)^(2*d) - 
  ((aa + bb)*(-5 + 3*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/(2*Pi)^(2*d) - 
  ((aa + bb)*(-5 + 3*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
   Pi^(2*d) + (4^(1 - d)*(-2 + d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
    (3*aa*mm^2 + bb*mm^2 - aa*psq - 3*bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*(aa*(7 - 4*d)*mm^2 + 
     2*bb*(-5 + 3*d)*mm^2 + 2*aa*(5 - 3*d)*psq + bb*(-7 + 4*d)*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (2^(5 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/
   Pi^(2*d) + (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/
   Pi^(2*d) + (5*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWWZ^2*
    (gZlL^2 + gZlR^2)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/
   Pi^(2*d) + (4^(1 - d)*(aa - bb)*(-5 + 3*d)*EL^5*gAl*gWWZ^2*
    (gZlL^2 + gZlR^2)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/
   Pi^(2*d) - (4^(1 - d)*(-2 + d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
    (aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[p1, q1]])/Pi^(2*d) - (2^(3 - 2*d)*(-2 + d)*EL^5*gAl*gWWZ^2*
    (gZlL^2 + gZlR^2)*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
    (3*aa*mm^2 + bb*mm^2 - aa*psq - 3*bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*(-(aa*(-1 + d)*mm^2) + 
     bb*(-6 + 4*d)*mm^2 + 6*aa*psq + bb*(-1 + d)*psq - 4*aa*d*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (5*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
    (aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[q1, q1]])/Pi^(2*d) + (4^(1 - d)*(-2 + d)*EL^5*gAl*gWWZ^2*
    (gZlL^2 + gZlR^2)*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-5 + 3*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*(bb*(10 - 6*d)*mm^2 + 
     aa*(-7 + 4*d)*mm^2 + bb*(7 - 4*d)*psq + 2*aa*(-5 + 3*d)*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-3 + 2*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
    (aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[q1, q2]])/Pi^(2*d) + (4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWWZ^2*
    (gZlL^2 + gZlR^2)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/
   Pi^(2*d) - (5*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWWZ^2*
    (gZlL^2 + gZlR^2)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/
   Pi^(2*d) - (4^(1 - d)*(aa - bb)*(-5 + 3*d)*EL^5*gAl*gWWZ^2*
    (gZlL^2 + gZlR^2)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/
   Pi^(2*d) + (2^(3 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl*gWWZ^2*
    (gZlL^2 + gZlR^2)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-3 + 2*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/
   Pi^(2*d) - (4^(1 - d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl*gWWZ^2*
    (gZlL^2 + gZlR^2)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d))
