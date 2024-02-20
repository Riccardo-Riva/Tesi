(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
  KiraPropagator[-p2 + q1, mz], KiraPropagator[q2, 0], 
  KiraPropagator[-p1 + p2 + q2, mm], KiraPropagator[-p1 + q1 + q2, mm]]*
 ((EL^6*gAl^4*mm^2*((-2 + d)*gZlL^2*(2*Pi)^(2*d)*s*(3*(-1 + d)*mm^2 + 
       (7 - 3*d)*psq + (-2 + d)*s) + (-2 + d)*gZlR^2*(2*Pi)^(2*d)*s*
      (3*(-1 + d)*mm^2 + (7 - 3*d)*psq + (-2 + d)*s) - 
     2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*((-2 + d)^2*(-1 + d)*mm^4 + 
       s*((-12 + 14*d - 7*d^2 + d^3)*psq + (-2 + d)^2*s) - 
       mm^2*((-4 + 4*d - 5*d^2 + d^3)*psq + (-16 + 24*d - 8*d^2 + d^3)*s)))*
    \[Mu]^(8 - 2*d))/(2*Pi)^(4*d) - 
  (2^(1 - 4*d)*EL^6*gAl^4*(2^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*
      ((-8 + 13*d - 6*d^2 + d^3)*mm^2 - (-8 + 9*d - 6*d^2 + d^3)*psq - 
       (4 - 2*d + d^2)*s) + (-2 + d)*gZlL^2*(2*Pi)^(2*d)*
      ((2 + d)*mm^4 + (-4 + d)*psq*s + mm^2*(-2*(-4 + d)*psq + (-8 + d)*s)) + 
     (-2 + d)*gZlR^2*(2*Pi)^(2*d)*((2 + d)*mm^4 + (-4 + d)*psq*s + 
       mm^2*(-2*(-4 + d)*psq + (-8 + d)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/Pi^(4*d) - 
  (EL^6*gAl^4*mm^2*(2^(1 + 2*d)*d^3*gZlL*gZlR*Pi^(2*d)*(2*mm^2 - psq - s) + 
     d^2*(2*Pi)^(2*d)*(gZlL^2*(3*mm^2 - 5*psq + 2*s) + 
       gZlR^2*(3*mm^2 - 5*psq + 2*s) + 2*gZlL*gZlR*(-13*mm^2 + 7*psq + 
         2*s)) - 2^(1 + 2*d)*d*Pi^(2*d)*(3*gZlL^2*(mm^2 - 5*psq + 2*s) + 
       3*gZlR^2*(mm^2 - 5*psq + 2*s) - 2*gZlL*gZlR*(15*mm^2 - 7*psq + 4*s)) - 
     2^(3 + 2*d)*Pi^(2*d)*(gZlL^2*(5*psq - 2*s) + gZlR^2*(5*psq - 2*s) + 
       gZlL*gZlR*(5*mm^2 - 3*psq + 4*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
   (2*Pi)^(4*d) + 
  (EL^6*gAl^4*(-(2^(3 + 2*d)*(4 - 3*d + d^2)*gZlL*gZlR*mm^2*Pi^(2*d)*s) + 
     gZlL^2*(2*Pi)^(2*d)*((-32 + 26*d - 7*d^2 + d^3)*mm^4 + 
       (8 - 6*d + d^2)*s*((-5 + d)*psq + 2*s) - (-2 + d)*mm^2*
        ((4 - 5*d + d^2)*psq + (32 - 11*d + d^2)*s)) + 
     gZlR^2*(2*Pi)^(2*d)*((-32 + 26*d - 7*d^2 + d^3)*mm^4 + 
       (8 - 6*d + d^2)*s*((-5 + d)*psq + 2*s) - (-2 + d)*mm^2*
        ((4 - 5*d + d^2)*psq + (32 - 11*d + d^2)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/(2*Pi)^(4*d) + 
  (EL^6*gAl^4*mm^2*((-2 + d)*gZlL^2*(2*Pi)^(2*d)*((12 - 7*d + d^2)*mm^2 - 
       (8 - 7*d + d^2)*psq - 4*s) + (-2 + d)*gZlR^2*(2*Pi)^(2*d)*
      ((12 - 7*d + d^2)*mm^2 - (8 - 7*d + d^2)*psq - 4*s) + 
     4^(1 + d)*gZlL*gZlR*Pi^(2*d)*((4 - 6*d + d^2)*mm^2 - 
       2*(8 - 6*d + d^2)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
   (2*Pi)^(4*d) - (EL^6*gAl^4*((-2 + d)*gZlL^2*(2*Pi)^(2*d)*s*
      (2*(-1 + d)*mm^2 - 2*(-3 + d)*psq + (-4 + d)*s) + 
     (-2 + d)*gZlR^2*(2*Pi)^(2*d)*s*(2*(-1 + d)*mm^2 - 2*(-3 + d)*psq + 
       (-4 + d)*s) - 2^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*
      ((-4 + 4*d - 5*d^2 + d^3)*mm^2 + (4 + 5*d^2 - d^3)*psq + 
       (4 - 6*d + d^2)*s))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(2*Pi)^(4*d) + 
  (2^(-1 - 4*d)*EL^6*gAl^4*(2^(3 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*
      ((4 - 6*d + d^2)*mm^2 - (4 - 6*d + d^2)*psq - (8 - 4*d + d^2)*s) + 
     gZlL^2*(2^(1 + 2*d)*(-24 + 26*d - 9*d^2 + d^3)*mm^4*Pi^(2*d) + 
       (2*Pi)^(2*d)*s*((-336 + 210*d - 43*d^2 + 3*d^3)*psq - 
         (-6 + d)*(-4 + d)^2*s) - (-2 + d)*mm^2*(2*Pi)^(2*d)*
        (2*(20 - 9*d + d^2)*psq + (60 - 21*d + 2*d^2)*s)) + 
     gZlR^2*(2^(1 + 2*d)*(-24 + 26*d - 9*d^2 + d^3)*mm^4*Pi^(2*d) + 
       (2*Pi)^(2*d)*s*((-336 + 210*d - 43*d^2 + 3*d^3)*psq - 
         (-6 + d)*(-4 + d)^2*s) - (-2 + d)*mm^2*(2*Pi)^(2*d)*
        (2*(20 - 9*d + d^2)*psq + (60 - 21*d + 2*d^2)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2]])/Pi^(4*d) + (2^(-1 - 4*d)*(-2 + d)*EL^6*gAl^4*mm^2*
    (-(4^(1 + d)*(-5 + d)*(-2 + d)*gZlL*gZlR*Pi^(2*d)*s) + 
     gZlL^2*(2*Pi)^(2*d)*(2*(8 - 5*d + d^2)*mm^2 - 2*(16 - 7*d + d^2)*psq + 
       (12 - 6*d + d^2)*s) + gZlR^2*(2*Pi)^(2*d)*(2*(8 - 5*d + d^2)*mm^2 - 
       2*(16 - 7*d + d^2)*psq + (12 - 6*d + d^2)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[q2, q2]])/Pi^(4*d) + 
  (4^(1 - d)*EL^6*gAl^4*(d^2*(gZlL^2 + gZlR^2)*psq*s + 
     2*(gZlL^2 + gZlR^2)*(3*mm^2 + 5*psq)*s - 
     d*(gZlL^2*(3*mm^2 + 7*psq)*s + gZlR^2*(3*mm^2 + 7*psq)*s + 
       2*gZlL*gZlR*mm^2*(-mm^2 + psq + 2*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) - 
  (2^(1 - 6*d)*EL^6*gAl^4*(2^(1 + 4*d)*gZlL*gZlR*mm^2*Pi^(4*d)*
      ((4 - 6*d + d^2)*mm^2 - (4 - 6*d + d^2)*psq + 
       (-16 + 16*d - 6*d^2 + d^3)*s) - gZlL^2*(2*Pi)^(4*d)*
      ((8 - 6*d + d^2)*mm^4 + (76 - 40*d + 5*d^2)*psq*s - 
       (-2 + d)*mm^2*((-4 + d)*psq + (-10 + 3*d)*s)) - 
     gZlR^2*(2*Pi)^(4*d)*((8 - 6*d + d^2)*mm^4 + (76 - 40*d + 5*d^2)*psq*s - 
       (-2 + d)*mm^2*((-4 + d)*psq + (-10 + 3*d)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(6*d)*s) + 
  (2^(1 - 2*d)*EL^6*gAl^4*(24*d*gZlL*gZlR*mm^2 + 
     (-2 + d)*gZlL^2*((18 - 7*d + d^2)*mm^2 - (10 - 7*d + d^2)*psq - 
       2*(-4 + d)*s) + (-2 + d)*gZlR^2*((18 - 7*d + d^2)*mm^2 - 
       (10 - 7*d + d^2)*psq - 2*(-4 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  EL^6*gAl^4*((2^(3 - 2*d)*(8 - 8*d + d^2)*gZlL*gZlR*mm^2)/Pi^(2*d) + 
    (gZlL^2*((8 - 6*d + d^2)*mm^2 - (-16 + 22*d - 9*d^2 + d^3)*psq + 
       (-4 + d)^2*(2 + d)*s))/(2*Pi)^(2*d) + 
    (gZlR^2*((8 - 6*d + d^2)*mm^2 - (-16 + 22*d - 9*d^2 + d^3)*psq + 
       (-4 + d)^2*(2 + d)*s))/(2*Pi)^(2*d) + 
    (4^(1 - d)*(4*d*gZlL*gZlR*mm^2 + (-4 + d)*gZlL^2*((-2 + d)*mm^2 - 
         2*(-4 + d)*s) + (-4 + d)*gZlR^2*((-2 + d)*mm^2 - 2*(-4 + d)*s)))/
     Pi^(2*d))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]] + 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
    ((-3 + d)*mm^2 + (13 - 2*d)*psq + (-6 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
  EL^6*gAl^4*(((gZlL^2 + gZlR^2)*((-112 + 98*d - 25*d^2 + 2*d^3)*mm^2 + 
       (208 - 138*d + 29*d^2 - 2*d^3)*psq + (-4 + d)^2*(-2 + d)*s))/
     (2*Pi)^(2*d) + (4^(1 - d)*(4*d*gZlL*gZlR*mm^2 + 
       gZlL^2*((8 - 6*d + d^2)*mm^2 - (12 - 8*d + d^2)*psq - (-4 + d)^2*s) + 
       gZlR^2*((8 - 6*d + d^2)*mm^2 - (12 - 8*d + d^2)*psq - (-4 + d)^2*s)))/
     Pi^(2*d))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]] + 
  ((-2 + d)*EL^6*gAl^4*(4^(1 + d)*(-2 + d)*gZlL*gZlR*mm^2*Pi^(2*d) + 
     gZlL^2*(2*Pi)^(2*d)*((8 - 5*d + d^2)*mm^2 - (16 - 7*d + d^2)*psq + 
       2*(-2 + d)*s) + gZlR^2*(2*Pi)^(2*d)*((8 - 5*d + d^2)*mm^2 - 
       (16 - 7*d + d^2)*psq + 2*(-2 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/(2*Pi)^(4*d) - 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^4*mm^2*(gZlL^2*(mm^2 - psq) + 
     gZlR^2*(mm^2 - psq) + 2*(-2 + d)*gZlL*gZlR*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) + 
  EL^6*gAl^4*((2^(5 - 2*d)*(-2 + d)*gZlL*gZlR*mm^2)/Pi^(2*d) + 
    (4^(1 - d)*(4*d*gZlL*gZlR*mm^2 + (-4 + d)*gZlL^2*((-2 + d)*mm^2 - 
         2*(-4 + d)*s) + (-4 + d)*gZlR^2*((-2 + d)*mm^2 - 2*(-4 + d)*s)))/
     Pi^(2*d) + (gZlL^2*((-112 + 98*d - 25*d^2 + 2*d^3)*mm^2 - 
       (-4 + d)*((10 - 7*d + d^2)*psq + (16 - 6*d + d^2)*s)))/(2*Pi)^(2*d) + 
    (gZlR^2*((-112 + 98*d - 25*d^2 + 2*d^3)*mm^2 - 
       (-4 + d)*((10 - 7*d + d^2)*psq + (16 - 6*d + d^2)*s)))/(2*Pi)^(2*d))*
   \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]] - 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (EL^6*gAl^4*(2^(1 + 2*d)*(-8 + 8*d - 6*d^2 + d^3)*gZlL*gZlR*mm^2*Pi^(2*d) + 
     gZlL^2*(2*Pi)^(2*d)*((44 - 32*d + 5*d^2)*mm^2 - 
       (-6 + d)*((-22 + 7*d)*psq - 4*(-3 + d)*s)) - 
     gZlR^2*(2*Pi)^(2*d)*((-44 + 32*d - 5*d^2)*mm^2 + 
       (-6 + d)*((-22 + 7*d)*psq - 4*(-3 + d)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q1]])/(2*Pi)^(4*d) - 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
    (2*mm^2 - 2*psq + (-2 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl^4*(8*(gZlL^2 + gZlR^2)*s + d^2*(gZlL^2 + gZlR^2)*s - 
     2*d*(4*gZlL*gZlR*mm^2 + 3*gZlL^2*s + 3*gZlR^2*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*EL^6*gAl^4*(4*d*gZlL*gZlR*mm^2 + (-4 + d)*gZlL^2*
      ((-2 + d)*mm^2 - 2*(-4 + d)*s) + (-4 + d)*gZlR^2*
      ((-2 + d)*mm^2 - 2*(-4 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  ((2 - d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*((4 - 5*d + d^2)*mm^2 + 
     (8 + 5*d - d^2)*psq + 2*(-6 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (4^(1 - d)*EL^6*gAl^4*(4*d*gZlL*gZlR*mm^2 + 
     gZlL^2*((8 - 6*d + d^2)*mm^2 - (12 - 8*d + d^2)*psq - (-4 + d)^2*s) + 
     gZlR^2*((8 - 6*d + d^2)*mm^2 - (12 - 8*d + d^2)*psq - (-4 + d)^2*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  ((-2 + d)*EL^6*gAl^4*(-8*(-2 + d)*gZlL*gZlR*mm^2 + 
     (20 - 10*d + d^2)*gZlL^2*s + (20 - 10*d + d^2)*gZlR^2*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (EL^6*gAl^4*(4^(1 + d)*(4 - 6*d + d^2)*gZlL*gZlR*mm^2*Pi^(2*d) + 
     gZlL^2*(2*Pi)^(2*d)*((-40 + 38*d - 11*d^2 + d^3)*mm^2 - 
       (-32 + 34*d - 11*d^2 + d^3)*psq + 2*(28 - 12*d + d^2)*s) + 
     gZlR^2*(2*Pi)^(2*d)*((-40 + 38*d - 11*d^2 + d^3)*mm^2 - 
       (-32 + 34*d - 11*d^2 + d^3)*psq + 2*(28 - 12*d + d^2)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/(2*Pi)^(4*d) + 
  (4^(1 - d)*(6 - 5*d + d^2)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(-1 - 2*d)*(-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
    (2*(8 - 7*d + d^2)*mm^2 - 2*(16 - 9*d + d^2)*psq + (12 - 8*d + d^2)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(-1 - 2*d)*(-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
    (2*(16 - 7*d + d^2)*mm^2 - 2*(24 - 9*d + d^2)*psq + (20 - 8*d + d^2)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*(2*mm^2 - 2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
   (Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/
   (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
    (mm^2 - psq - 2*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[p2, q1]])/(Pi^(2*d)*s) - (2^(1 - 2*d)*(-4 + d)*EL^6*gAl^4*
    (gZlL^2 + gZlR^2)*((-2 + d)*mm^2 - (-2 + d)*psq + (24 - 10*d + d^2)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
   (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/
   (Pi^(2*d)*s) - (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
   (Pi^(2*d)*s) + (2^(1 - 2*d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
    ((16 - 10*d + d^2)*mm^2 - (16 - 10*d + d^2)*psq + 
     (-80 + 48*d - 10*d^2 + d^3)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(12 - 8*d + d^2)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/
   (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/
   (Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(12 - 6*d + d^2)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (4^(2 - d)*(-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
  ((-6 + d)^2*(-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/
   (Pi^(2*d)*s) - (2^(5 - 2*d)*(-3 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  ((-6 + d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (4^(2 - d)*(-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  (4^(2 - d)*(-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(12 - 8*d + d^2)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (4^(2 - d)*(-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d))
