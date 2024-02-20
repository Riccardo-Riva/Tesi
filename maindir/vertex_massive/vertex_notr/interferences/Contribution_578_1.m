(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p1 - q1, mm], KiraPropagator[-q1, mm], 
  KiraPropagator[q2, mm], KiraPropagator[-p2 + q2, mz], 
  KiraPropagator[q1 + q2, mz], KiraPropagator[p1 - p2 + q1 + q2, mm]]*
 ((2^(-1 - 8*d)*EL^6*gAl^2*gXll^2*mm^2*((-2 + d)*gZlL^2*mm^2*(2*Pi)^(6*d)*
      (2*(-1 + d)*mm^4 + s*(psq + d*psq - 14*s + 3*d*s) - 
       mm^2*(2*(-1 + d)*psq + (3 + 2*d)*s)) + (-2 + d)*gZlR^2*mm^2*
      (2*Pi)^(6*d)*(2*(-1 + d)*mm^4 + s*(psq + d*psq - 14*s + 3*d*s) - 
       mm^2*(2*(-1 + d)*psq + (3 + 2*d)*s)) + 2^(1 + 6*d)*gZlL*gZlR*Pi^(6*d)*
      s*(-((8 - 12*d + d^2)*mm^4) + mm^2*((24 - 16*d + d^2)*psq + 
         (-16 + 9*d - 2*d^2)*s) + s*(-4*s + d*(psq + 2*s))))*\[Mu]^(8 - 2*d))/
   Pi^(8*d) + (EL^6*gAl^2*gXll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2*((3 + 2*d)*mm^2 - (1 + d)*psq + 2*(7 - 2*d)*s) + 
     (-2 + d)*gZlR^2*mm^2*((3 + 2*d)*mm^2 - (1 + d)*psq + 2*(7 - 2*d)*s) + 
     gZlL*gZlR*(4*(7 - 9*d + d^2)*mm^4 + s*((4 - 9*d + d^2)*psq + 
         (24 - 16*d + d^2)*s) + mm^2*(-4*(15 - 11*d + d^2)*psq + 
         (16 + 3*d + 2*d^2)*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/
   (2*Pi)^(2*d) + (EL^6*gAl^2*gXll^2*mm^2*
    (-(d^2*(2*Pi)^(6*d)*(gZlL^2*mm^2*(2*mm^2 - psq - 2*s) + 
        gZlR^2*mm^2*(2*mm^2 - psq - 2*s) + 2*gZlL*gZlR*(mm^4 - mm^2*psq + 
          psq*s))) + 4^(1 + 3*d)*Pi^(6*d)*(3*gZlL^2*mm^2*s + 
       3*gZlR^2*mm^2*s - gZlL*gZlR*(3*mm^4 + mm^2*(-7*psq + s) + 
         s*(7*psq + 2*s))) + 2^(1 + 6*d)*d*Pi^(6*d)*
      (gZlL^2*mm^2*(2*mm^2 - psq - 5*s) + gZlR^2*mm^2*(2*mm^2 - psq - 5*s) + 
       gZlL*gZlR*(8*mm^4 + s*(9*psq + 2*s) - mm^2*(10*psq + 3*s))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(2*Pi)^(8*d) + 
  (EL^6*gAl^2*gXll^2*mm^2*(-((-2 + d)*gZlL^2*mm^2*((-1 + 2*d)*mm^2 + psq - 
        d*psq - 2*(-4 + d)*s)) - (-2 + d)*gZlR^2*mm^2*
      ((-1 + 2*d)*mm^2 + psq - d*psq - 2*(-4 + d)*s) - 
     gZlL*gZlR*(2*(6 - 7*d + d^2)*mm^4 + s*((4 - 3*d + d^2)*psq + 
         (-4 + d)^2*s) + mm^2*(-2*(14 - 9*d + d^2)*psq + d*s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(2*Pi)^(2*d) + 
  (EL^6*gAl^2*gXll^2*mm^2*(2*(-2 + d)*gZlL^2*mm^2*(mm^2 - 2*s) + 
     2*(-2 + d)*gZlR^2*mm^2*(mm^2 - 2*s) + 
     gZlL*gZlR*(d^2*s*(psq + s) + 4*s*(mm^2 + 4*s) + 
       d*(-4*mm^4 + mm^2*(4*psq + 11*s) - s*(5*psq + 12*s))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^2*gXll^2*mm^2*((-2 + d)*gZlL^2*mm^4 + 
     (-2 + d)*gZlR^2*mm^4 + gZlL*gZlR*(-((8 - 5*d + d^2)*mm^4) - 
       (-4 + d)^2*s^2 + mm^2*((8 - 5*d + d^2)*psq + d^2*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/Pi^(2*d) - (2^(-1 - 8*d)*EL^6*gAl^2*gXll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2*(2*Pi)^(6*d)*(2*(-3 + d)*mm^2 - 2*(-3 + d)*psq + 
       (-12 + d)*s) + (-2 + d)*gZlR^2*mm^2*(2*Pi)^(6*d)*
      (2*(-3 + d)*mm^2 - 2*(-3 + d)*psq + (-12 + d)*s) - 
     2^(1 + 6*d)*gZlL*gZlR*Pi^(6*d)*(2*d^2*(mm^2 - psq)*s + 
       4*(4*mm^2 - 8*psq - s)*s + d*(-4*mm^4 + mm^2*(4*psq - 15*s) + 
         s*(17*psq + 2*s))))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/Pi^(8*d) + 
  (EL^6*gAl^2*gXll^2*mm^2*(2^(1 + 4*d)*(-2 + d)*gZlL^2*mm^2*Pi^(4*d)*
      (mm^2 - psq - (-5 + d)*s) + 2^(1 + 4*d)*(-2 + d)*gZlR^2*mm^2*Pi^(4*d)*
      (mm^2 - psq - (-5 + d)*s) + gZlL*gZlR*(2*Pi)^(4*d)*
      (2*(8 - 9*d + d^2)*mm^4 + mm^2*(-2*(16 - 11*d + d^2)*psq + 
         (12 - 9*d + 2*d^2)*s) - s*(d*(psq - 4*s) + 8*s + d^2*(psq + s))))*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(2*Pi)^(6*d) + 
  (EL^6*gAl^2*gXll^2*mm^2*(-((10 - 7*d + d^2)*gZlL^2*mm^2*s) - 
     (10 - 7*d + d^2)*gZlR^2*mm^2*s + gZlL*gZlR*(2*(8 - 7*d + d^2)*mm^4 + 
       (20 - 10*d + d^2)*s^2 + mm^2*(-2*(16 - 9*d + d^2)*psq + 
         (12 - 8*d + d^2)*s)))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
   (2*Pi)^(2*d) + (2^(1 - 2*d)*EL^6*gAl^2*gXll^2*mm^2*
    ((-2 + d)*d*gZlL^2*mm^2*s + (-2 + d)*d*gZlR^2*mm^2*s + 
     gZlL*gZlR*(2*(-2 + d)*mm^4 - s*((4 - 7*d + d^2)*psq + 
         2*(12 - 10*d + d^2)*s) + mm^2*(-2*(-2 + d)*psq + 
         (16 - 21*d + 2*d^2)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^6*gAl^2*gXll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2*(mm^2 - psq - 2*(-3 + d)*s) + 
     (-2 + d)*gZlR^2*mm^2*(mm^2 - psq - 2*(-3 + d)*s) + 
     gZlL*gZlR*(-4*(-1 + d)*mm^4 + mm^2*(4*(-1 + d)*psq + 
         (-12 + 19*d - 2*d^2)*s) + s*((28 - 19*d + 2*d^2)*psq + 
         (16 - 12*d + d^2)*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
     SP[p1, q1]])/(Pi^(2*d)*s) + (2^(1 - 2*d)*EL^6*gAl^2*gXll^2*mm^2*
    (-2*(8 - 6*d + d^2)*gZlL^2*mm^2*s - 2*(8 - 6*d + d^2)*gZlR^2*mm^2*s + 
     gZlL*gZlR*(-4*(-2 + d)*mm^4 + s*((4 - 3*d + d^2)*psq + 3*(-4 + d)^2*s) + 
       mm^2*(4*(-2 + d)*psq + (-16 + 13*d - 2*d^2)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^6*gAl^2*gXll^2*mm^2*(4*(-2 + d)*gZlL^2*mm^2 + 
     4*(-2 + d)*gZlR^2*mm^2 + gZlL*gZlR*((12 - 23*d + 2*d^2)*mm^2 - 12*s - 
       d^2*(psq + 2*s) + d*(5*psq + 18*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*EL^6*gAl^2*gXll^2*gZlL*gZlR*mm^2*((-8 + 6*d)*mm^2 - 
     (14 - 7*d + d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/
   Pi^(2*d) - (EL^6*gAl^2*gXll^2*mm^2*((-2 + d)^2*gZlL^2*mm^2 + 
     (-2 + d)^2*gZlR^2*mm^2 + gZlL*gZlR*(4*(9 - 7*d + d^2)*mm^2 - 
       4*(17 - 9*d + d^2)*psq - (12 - 10*d + d^2)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^2*gXll^2*mm^2*(4*(-2 + d)*gZlL^2*mm^2 + 
     4*(-2 + d)*gZlR^2*mm^2 + gZlL*gZlR*((4 - 6*d)*mm^2 + (-4 + 6*d)*psq + 
       (12 - 2*d + d^2)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/
   Pi^(2*d) + (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*gXll^2*mm^2*
    (2*gZlL^2*mm^2 + 2*gZlR^2*mm^2 - (-6 + d)*gZlL*gZlR*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^2*gXll^2*mm^2*
    (2*gZlL*gZlR*(mm^2 - psq)*(d*mm^2 - 2*s) + (-2 + d)*gZlL^2*mm^2*
      (-mm^2 + psq + (-4 + d)*s) + (-2 + d)*gZlR^2*mm^2*
      (-mm^2 + psq + (-4 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*EL^6*gAl^2*gXll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2*(mm^2 - psq - 2*(-4 + d)*s) + 
     (-2 + d)*gZlR^2*mm^2*(mm^2 - psq - 2*(-4 + d)*s) + 
     gZlL*gZlR*(-4*(-1 + d)*mm^4 + mm^2*(4*(-1 + d)*psq + d*s) + 
       s*(16*s + d^2*s - d*(psq + 8*s))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^6*gAl^2*gXll^2*gZlL*gZlR*mm^2*((4 + 3*d)*mm^2 + 
     (-4 + d)*psq + (8 - 8*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^2*gXll^2*gZlL*gZlR*mm^2*((12 - 7*d + 2*d^2)*mm^2 - 
     (8 - 5*d + d^2)*psq - (8 - 4*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (EL^6*gAl^2*gXll^2*mm^2*((-2 + d)^2*gZlL^2*mm^2 + (-2 + d)^2*gZlR^2*mm^2 + 
     4*gZlL*gZlR*(-mm^2 + psq))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
     SP[q1, q1]])/(2*Pi)^(2*d) - (2^(1 - 2*d)*EL^6*gAl^2*gXll^2*mm^2*
    (2*(-2 + d)*gZlL^2*mm^2 + 2*(-2 + d)*gZlR^2*mm^2 + 
     gZlL*gZlR*((16 - 15*d + 2*d^2)*mm^2 + (-32 + 19*d - 2*d^2)*psq + 
       (8 - 4*d + d^2)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/
   Pi^(2*d) - (2^(1 - 2*d)*EL^6*gAl^2*gXll^2*mm^2*((-2 + d)*gZlL^2*mm^2 + 
     (-2 + d)*gZlR^2*mm^2 + gZlL*gZlR*((8 - 7*d + d^2)*mm^2 - 
       (16 - 9*d + d^2)*psq))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/
   Pi^(2*d) + (2^(1 - 2*d)*EL^6*gAl^2*gXll^2*mm^2*
    ((8 - 6*d + d^2)*gZlL^2*mm^2*s + (8 - 6*d + d^2)*gZlR^2*mm^2*s + 
     gZlL*gZlR*(2*(-2 + d)*mm^4 - 2*(-2 + d)*mm^2*psq - (-4 + d)^2*s^2))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*EL^6*gAl^2*gXll^2*gZlL*gZlR*mm^2*((20 - 15*d + 2*d^2)*mm^2 - 
     (8 - 5*d + d^2)*psq - 2*(14 - 7*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gXll^2*gZlL*gZlR*mm^2*(2*mm^2 + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (EL^6*gAl^2*gXll^2*mm^2*(-2*d*(gZlL^2*mm^2 + gZlR^2*mm^2 + 
       gZlL*gZlR*(9*mm^2 - 11*psq - 5*s)) + 
     d^2*(gZlL^2*mm^2 + gZlR^2*mm^2 + gZlL*gZlR*(2*mm^2 - 2*psq - s)) + 
     4*gZlL*gZlR*(5*mm^2 - 9*psq - 5*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl^2*gXll^2*gZlL*gZlR*mm^2*(2*(-2 + d)*mm^2 - 
     2*(-2 + d)*psq + (12 - 6*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^6*gAl^2*gXll^2*gZlL*gZlR*mm^2*(-6*s + d*(2*mm^2 + s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*EL^6*gAl^2*gXll^2*gZlL*gZlR*mm^2*(4*(-1 + d)*mm^2 - (-2 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (EL^6*gAl^2*gXll^2*mm^2*(2*(-2 + d)*gZlL^2*mm^2 + 2*(-2 + d)*gZlR^2*mm^2 + 
     (4 - 6*d + d^2)*gZlL*gZlR*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (2^(3 - 2*d)*EL^6*gAl^2*gXll^2*mm^2*((-2 + d)*gZlL^2*mm^2 + 
     (-2 + d)*gZlR^2*mm^2 - 2*gZlL*gZlR*(mm^2 - psq + s - d*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*gXll^2*mm^2*(2*gZlL^2*mm^2 + 
     2*gZlR^2*mm^2 - (-6 + d)*gZlL*gZlR*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gXll^2*gZlL*gZlR*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl^2*gXll^2*mm^2*((-2 + d)*gZlL^2*mm^2 + 
     (-2 + d)*gZlR^2*mm^2 - gZlL*gZlR*((16 - 7*d + d^2)*mm^2 - 
       (16 - 7*d + d^2)*psq + (28 - 14*d + d^2)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(14 - 7*d + d^2)*EL^6*gAl^2*gXll^2*gZlL*gZlR*mm^2*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (EL^6*gAl^2*gXll^2*gZlL*gZlR*mm^2*(2*(8 - 5*d + d^2)*mm^2 - 
     2*(16 - 7*d + d^2)*psq + (12 - 6*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1], SP[q1, q2]])/(2*Pi)^(2*d) - 
  (EL^6*gAl^2*gXll^2*gZlL*gZlR*mm^2*(2*(16 - 9*d + d^2)*mm^2 - 
     2*(24 - 11*d + d^2)*psq + (20 - 10*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1], SP[q2, q2]])/(2*Pi)^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gXll^2*gZlL*gZlR*mm^2*(2*mm^2 - 2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(8 - 8*d + d^2)*EL^6*gAl^2*gXll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^6*gAl^2*gXll^2*gZlL*gZlR*mm^2*(d*(mm^2 - psq - 8*s) + 8*s + 
     d^2*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
   (Pi^(2*d)*s) - (2^(3 - 2*d)*(-4 + d)^2*EL^6*gAl^2*gXll^2*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-4 - 6*d + d^2)*EL^6*gAl^2*gXll^2*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gXll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl^2*gXll^2*gZlL*gZlR*mm^2*(2*(-2 + d)*mm^2 - 
     2*(-2 + d)*psq + (4 - 6*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*(2 + d)*EL^6*gAl^2*gXll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^2*gXll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q2, q2]])/Pi^(2*d) + 
  (4^(2 - d)*EL^6*gAl^2*gXll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*EL^6*gAl^2*gXll^2*gZlL*gZlR*mm^2*(d*(mm^2 - psq - 8*s) + 16*s + 
     d^2*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/
   (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^2*gXll^2*gZlL*gZlR*mm^2*
    ((-4 + d)*mm^2 - (-4 + d)*psq - (8 - 8*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*(8 - 4*d + d^2)*EL^6*gAl^2*gXll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^6*gAl^2*gXll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*EL^6*gAl^2*gXll^2*gZlL*gZlR*mm^2*(-((-2 + d)*mm^2) + 
     (-2 + d)*psq + 4*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[q1, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^2*gXll^2*gZlL*
    gZlR*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/
   Pi^(2*d) + (4^(1 - d)*(-4 + d)^2*EL^6*gAl^2*gXll^2*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(14 - 7*d + d^2)*EL^6*gAl^2*gXll^2*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gXll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^2*gXll^2*gZlL*gZlR*mm^2*(4*(-2 + d)*mm^2 - 
     4*(-2 + d)*psq + (4 - 6*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gXll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-6 + d)*EL^6*gAl^2*gXll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gXll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(4 - 6*d + d^2)*EL^6*gAl^2*gXll^2*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(6 + d)*EL^6*gAl^2*gXll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(-4 + d)*EL^6*gAl^2*gXll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*d*EL^6*gAl^2*gXll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gXll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-4 + d)*EL^6*gAl^2*gXll^2*gZlL*gZlR*mm^2*
    (-mm^2 + psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[p2, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^2*gXll^2*gZlL*gZlR*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/
   (Pi^(2*d)*s) - (4^(1 - d)*(-4 + d)*EL^6*gAl^2*gXll^2*gZlL*gZlR*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
   (Pi^(2*d)*s) + (4^(1 - d)*(-4 + d)*EL^6*gAl^2*gXll^2*gZlL*gZlR*mm^2*
    (-mm^2 + psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[p2, q1]])/(Pi^(2*d)*s) - (4^(1 - d)*(-4 + d)^2*EL^6*gAl^2*gXll^2*gZlL*
    gZlR*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
   Pi^(2*d) - (2^(3 - 2*d)*EL^6*gAl^2*gXll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/
   (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gXll^2*gZlL*gZlR*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/
   (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gXll^2*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(5 - 2*d)*EL^6*gAl^2*gXll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^2*gXll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gXll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(12 - 6*d + d^2)*EL^6*gAl^2*gXll^2*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gXll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-4 + d)^2*EL^6*gAl^2*gXll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gXll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/
   (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gXll^2*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gXll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(4 - 6*d + d^2)*EL^6*gAl^2*gXll^2*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gXll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gXll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (2^(5 - 2*d)*EL^6*gAl^2*gXll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^2*gXll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(2 - d)*EL^6*gAl^2*gXll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gXll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gXll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d))
