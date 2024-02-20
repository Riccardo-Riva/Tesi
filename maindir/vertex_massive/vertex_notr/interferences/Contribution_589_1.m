(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + q1, mm], 
  KiraPropagator[q2, mm], KiraPropagator[-p2 + q2, 0], 
  KiraPropagator[q1 + q2, mz], KiraPropagator[p1 - p2 + q1 + q2, mm]]*
 ((2^(-1 - 4*d)*EL^6*gAl^4*mm^2*((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*
      (-4*(-2 + d)*psq + (8 - 10*d + d^2)*s) + (-2 + d)*gZlR^2*mm^2*
      (2*Pi)^(2*d)*(-4*(-2 + d)*psq + (8 - 10*d + d^2)*s) + 
     2*gZlL*gZlR*(2^(1 + 2*d)*(-4 + 10*d - 7*d^2 + d^3)*mm^4*Pi^(2*d) - 
       (-2 + d)*(2*Pi)^(2*d)*s*((38 - 15*d + d^2)*psq + 2*(-4 + d)*s) + 
       mm^2*(2*Pi)^(2*d)*(-2*(-12 + 22*d - 9*d^2 + d^3)*psq + (-2 + d)^2*s)))*
    \[Mu]^(8 - 2*d))/Pi^(4*d) + 
  (EL^6*gAl^4*mm^2*(-(2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
       ((-12 + 26*d - 15*d^2 + 2*d^3)*mm^2 + (52 - 62*d + 21*d^2 - 2*d^3)*
         psq + (-8 + 16*d - 8*d^2 + d^3)*s)) - (-2 + d)*gZlL^2*(2*Pi)^(2*d)*
      ((4 - 8*d + d^2)*mm^2 - 2*((-2 + d)*psq + (-6 + d)*s)) - 
     (-2 + d)*gZlR^2*(2*Pi)^(2*d)*((4 - 8*d + d^2)*mm^2 - 
       2*((-2 + d)*psq + (-6 + d)*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
   (2*Pi)^(4*d) - (EL^6*gAl^4*mm^2*((-2 + d)*gZlL^2*(2*Pi)^(2*d)*
      ((-2 - 3*d + d^2)*mm^2 - (22 - 9*d + d^2)*psq + 2*(-2 + d)*s) + 
     (-2 + d)*gZlR^2*(2*Pi)^(2*d)*((-2 - 3*d + d^2)*mm^2 - 
       (22 - 9*d + d^2)*psq + 2*(-2 + d)*s) + 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
      ((-28 + 44*d - 19*d^2 + 2*d^3)*mm^2 - (-12 + 24*d - 9*d^2 + d^3)*psq + 
       (-64 + 64*d - 16*d^2 + d^3)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
   (2*Pi)^(4*d) + ((2 - d)*EL^6*gAl^4*mm^2*
    (-(4^(1 + d)*gZlL*gZlR*Pi^(2*d)*((-2 + d)*mm^2 + (-2 + d)*psq + 
        (-4 + d)*s)) + gZlL^2*(2*Pi)^(2*d)*(2*(2 + d)*mm^2 - 
       (32 - 12*d + d^2)*s) + gZlR^2*(2*Pi)^(2*d)*(2*(2 + d)*mm^2 - 
       (32 - 12*d + d^2)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
   (2*Pi)^(4*d) - (EL^6*gAl^4*mm^2*((-2 + d)*gZlL^2*(2*Pi)^(2*d)*
      ((20 - 13*d + d^2)*mm^2 - (16 - 9*d + d^2)*psq + (24 - 12*d + d^2)*s) + 
     (-2 + d)*gZlR^2*(2*Pi)^(2*d)*((20 - 13*d + d^2)*mm^2 - 
       (16 - 9*d + d^2)*psq + (24 - 12*d + d^2)*s) + 
     4^(1 + d)*gZlL*gZlR*Pi^(2*d)*((-2 + d)^2*mm^2 - 
       (-60 + 58*d - 15*d^2 + d^3)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
   (2*Pi)^(4*d) + (2^(-1 - 4*d)*EL^6*gAl^4*mm^2*
    (-((-2 + d)*gZlL^2*(2*Pi)^(2*d)*(-4*(-2 + d)*psq + 
        (48 - 16*d + d^2)*s)) - (-2 + d)*gZlR^2*(2*Pi)^(2*d)*
      (-4*(-2 + d)*psq + (48 - 16*d + d^2)*s) - 2^(1 + 2*d)*gZlL*gZlR*
      Pi^(2*d)*(2*(-4 + 14*d - 7*d^2 + d^3)*mm^2 - 
       2*(-12 + 26*d - 9*d^2 + d^3)*psq + (-8 + 20*d - 8*d^2 + d^3)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/Pi^(4*d) + 
  (2^(-1 - 4*d)*EL^6*gAl^4*(-(2^(3 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*
       ((-2 + d)^2*mm^2 - (-2 + d)^2*psq - (8 - 8*d + d^2)*s)) + 
     gZlL^2*(2^(1 + 2*d)*(-24 + 30*d - 11*d^2 + d^3)*mm^4*Pi^(2*d) - 
       (8 - 6*d + d^2)*(2*Pi)^(2*d)*s*((-13 + d)*psq + 2*s) - 
       (8 - 6*d + d^2)*mm^2*(2*Pi)^(2*d)*(2*(-7 + d)*psq + (-17 + 2*d)*s)) + 
     gZlR^2*(2^(1 + 2*d)*(-24 + 30*d - 11*d^2 + d^3)*mm^4*Pi^(2*d) - 
       (8 - 6*d + d^2)*(2*Pi)^(2*d)*s*((-13 + d)*psq + 2*s) - 
       (8 - 6*d + d^2)*mm^2*(2*Pi)^(2*d)*(2*(-7 + d)*psq + (-17 + 2*d)*s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(4*d) + 
  (2^(-1 - 4*d)*EL^6*gAl^4*mm^2*(-(4^(1 + d)*(-76 + 70*d - 17*d^2 + d^3)*gZlL*
       gZlR*Pi^(2*d)*s) + (-2 + d)*gZlL^2*(2*Pi)^(2*d)*
      (2*(16 - 11*d + d^2)*mm^2 - 2*(32 - 13*d + d^2)*psq + 
       (24 - 12*d + d^2)*s) + (-2 + d)*gZlR^2*(2*Pi)^(2*d)*
      (2*(16 - 11*d + d^2)*mm^2 - 2*(32 - 13*d + d^2)*psq + 
       (24 - 12*d + d^2)*s))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(4*d) + 
  (2^(1 - 2*d)*EL^6*gAl^4*mm^2*(-32*(gZlL^2 + gZlR^2)*s - 
     12*d^2*(gZlL^2 + gZlR^2)*s + d^3*(gZlL^2 + gZlR^2)*s + 
     4*d*(gZlL*gZlR*(mm^2 - psq) + 9*gZlL^2*s + 9*gZlR^2*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) - 
  (2^(1 - 4*d)*EL^6*gAl^4*(-(2^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*
       ((-2 + d)^2*mm^2 - (-2 + d)^2*psq + (-16 + 28*d - 10*d^2 + d^3)*s)) - 
     (-2 + d)*gZlL^2*(2*Pi)^(2*d)*(-2*mm^4 + 2*s*(-((-3 + d)*psq) + 2*s) + 
       mm^2*(2*psq + (26 - 10*d + d^2)*s)) - (-2 + d)*gZlR^2*(2*Pi)^(2*d)*
      (-2*mm^4 + 2*s*(-((-3 + d)*psq) + 2*s) + 
       mm^2*(2*psq + (26 - 10*d + d^2)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(4*d)*s) + 
  (4^(1 - d)*d*EL^6*gAl^4*((-2 + d)*gZlL^2 + 4*gZlL*gZlR + (-2 + d)*gZlR^2)*
    mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (EL^6*gAl^4*(4^(2 + d)*(6 - 5*d + d^2)*gZlL*gZlR*mm^2*Pi^(2*d) + 
     (-2 + d)*gZlL^2*(2*Pi)^(2*d)*((40 - 23*d + 2*d^2)*mm^2 - 
       (16 - 9*d + d^2)*psq + 2*(-8 + d)*s) + (-2 + d)*gZlR^2*(2*Pi)^(2*d)*
      ((40 - 23*d + 2*d^2)*mm^2 - (16 - 9*d + d^2)*psq + 2*(-8 + d)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(2*Pi)^(4*d) + 
  ((-16 + 24*d - 10*d^2 + d^3)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (EL^6*gAl^4*(gZlL^2 + gZlR^2)*((-64 + 66*d - 21*d^2 + 2*d^3)*mm^2 + 
     (192 - 130*d + 29*d^2 - 2*d^3)*psq + (-16 + 24*d - 10*d^2 + d^3)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(2*Pi)^(2*d) - 
  (EL^6*gAl^4*(4^(1 + d)*(4 - 6*d + d^2)*gZlL*gZlR*mm^2*Pi^(2*d) + 
     gZlL^2*(2*Pi)^(2*d)*((-32 + 38*d - 13*d^2 + d^3)*mm^2 - 
       (-64 + 58*d - 15*d^2 + d^3)*psq + 4*(20 - 10*d + d^2)*s) + 
     gZlR^2*(2*Pi)^(2*d)*((-32 + 38*d - 13*d^2 + d^3)*mm^2 - 
       (-64 + 58*d - 15*d^2 + d^3)*psq + 4*(20 - 10*d + d^2)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(2*Pi)^(4*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^4*mm^2*((-4 + d)*gZlL^2*(mm^2 - psq) + 
     (-4 + d)*gZlR^2*(mm^2 - psq) + 2*(20 - 10*d + d^2)*gZlL*gZlR*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) - 
  (EL^6*gAl^4*(4^(3 + d)*gZlL*gZlR*mm^2*Pi^(2*d) + 
     (-2 + d)*gZlL^2*(2*Pi)^(2*d)*((60 - 23*d + 2*d^2)*mm^2 - 
       (20 - 9*d + d^2)*psq - 2*(-8 + d)*s) + (-2 + d)*gZlR^2*(2*Pi)^(2*d)*
      ((60 - 23*d + 2*d^2)*mm^2 - (20 - 9*d + d^2)*psq - 2*(-8 + d)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(2*Pi)^(4*d) + 
  (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (EL^6*gAl^4*(2^(1 + 2*d)*(-16 + 28*d - 10*d^2 + d^3)*gZlL*gZlR*mm^2*
      Pi^(2*d) + gZlL^2*(2*Pi)^(2*d)*((-32 + 30*d - 9*d^2 + d^3)*mm^2 - 
       (-128 + 74*d - 15*d^2 + d^3)*psq + 2*(8 - 6*d + d^2)*s) + 
     gZlR^2*(2*Pi)^(2*d)*((-32 + 30*d - 9*d^2 + d^3)*mm^2 - 
       (-128 + 74*d - 15*d^2 + d^3)*psq + 2*(8 - 6*d + d^2)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(2*Pi)^(4*d) + 
  ((4 - d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*(2*(-2 + d)*mm^2 - 2*(-2 + d)*psq + 
     (28 - 12*d + d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/
   (2*Pi)^(2*d) - (4^(1 - d)*EL^6*gAl^4*((-2 + d)^2*gZlL^2 + 4*d*gZlL*gZlR + 
     (-2 + d)^2*gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/
   Pi^(2*d) + (4^(1 - d)*EL^6*gAl^4*(-4*(4 - 5*d + d^2)*gZlL*gZlR*mm^2 + 
     (-2 + d)*gZlL^2*(2*mm^2 - (-6 + d)*s) + (-2 + d)*gZlR^2*
      (2*mm^2 - (-6 + d)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/
   Pi^(2*d) + (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^4*(-8*d*gZlL*gZlR*mm^2 + 
     gZlL^2*(4*(6 - 5*d + d^2)*mm^2 + (48 - 26*d + 3*d^2)*s) + 
     gZlR^2*(4*(6 - 5*d + d^2)*mm^2 + (48 - 26*d + 3*d^2)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (EL^6*gAl^4*(-8*(4 - 6*d + d^2)*gZlL*gZlR*mm^2 + 
     (-208 + 128*d - 22*d^2 + d^3)*gZlL^2*s + (-208 + 128*d - 22*d^2 + d^3)*
      gZlR^2*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/
   (2*Pi)^(2*d) - (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
    mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
  (EL^6*gAl^4*(4^(1 + d)*(-2 + d)^2*gZlL*gZlR*mm^2*Pi^(2*d) + 
     gZlL^2*(2*Pi)^(2*d)*((-72 + 66*d - 17*d^2 + d^3)*mm^2 - 
       (-64 + 54*d - 13*d^2 + d^3)*psq + (-128 + 88*d - 18*d^2 + d^3)*s) + 
     gZlR^2*(2*Pi)^(2*d)*((-72 + 66*d - 17*d^2 + d^3)*mm^2 - 
       (-64 + 54*d - 13*d^2 + d^3)*psq + (-128 + 88*d - 18*d^2 + d^3)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/(2*Pi)^(4*d) + 
  (2^(1 - 2*d)*(-120 + 82*d - 17*d^2 + d^3)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(-1 - 2*d)*(-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
    (2*(16 - 9*d + d^2)*mm^2 - 2*(32 - 11*d + d^2)*psq + (24 - 10*d + d^2)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(-1 - 2*d)*(-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
    (2*(32 - 13*d + d^2)*mm^2 - 2*(48 - 15*d + d^2)*psq + 
     (40 - 14*d + d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/
   Pi^(2*d) - (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
    (2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/
   Pi^(2*d) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/
   (Pi^(2*d)*s) + (2^(1 - 2*d)*(16 - 10*d + d^2)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
    (mm^2 - psq - (-4 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[p2, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*
    (gZlL^2 + gZlR^2)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*(16 - 10*d + d^2)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
   (Pi^(2*d)*s) + (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
    (-((-4 + d)*mm^2) + (-4 + d)*psq + (40 - 12*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*(-112 + 76*d - 16*d^2 + d^3)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/
   (Pi^(2*d)*s) + (4^(1 - d)*(32 - 14*d + d^2)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(16 - 10*d + d^2)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  ((-48 + 44*d - 12*d^2 + d^3)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-112 + 76*d - 16*d^2 + d^3)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/
   (Pi^(2*d)*s) - (4^(1 - d)*(16 - 6*d + d^2)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  ((-48 + 44*d - 12*d^2 + d^3)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (4^(2 - d)*(-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (4^(2 - d)*(-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(16 - 10*d + d^2)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d))
