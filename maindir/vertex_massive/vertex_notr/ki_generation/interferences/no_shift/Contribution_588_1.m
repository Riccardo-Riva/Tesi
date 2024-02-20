(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + q1, mm], 
   KiraPropagator[q2, mm], KiraPropagator[-p2 + q2, mz], 
   KiraPropagator[q1 + q2, 0], KiraPropagator[p1 - p2 + q1 + q2, mm]]*
  ((EL^6*gAl^4*mm^2*((-2 + d)*gZlL^2*(2*Pi)^(2*d)*s*((10 - 11*d + d^2)*mm^2 - 
        (38 - 15*d + d^2)*psq - 2*(-4 + d)*s) + (-2 + d)*gZlR^2*(2*Pi)^(2*d)*
       s*((10 - 11*d + d^2)*mm^2 - (38 - 15*d + d^2)*psq - 2*(-4 + d)*s) + 
      4^(1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*((-4 + 10*d - 7*d^2 + d^3)*mm^2 - 
        (-4 + 14*d - 7*d^2 + d^3)*psq + (-2 + d)^2*s))*\[Mu]^(8 - 2*d))/
    (2*Pi)^(4*d) + (2^(1 - 4*d)*EL^6*gAl^4*mm^2*
     (-((-2 + d)*gZlL^2*(2*Pi)^(2*d)*((4 - 8*d + d^2)*mm^2 - 
         (20 - 10*d + d^2)*(psq - s))) - (-2 + d)*gZlR^2*(2*Pi)^(2*d)*
       ((4 - 8*d + d^2)*mm^2 - (20 - 10*d + d^2)*(psq - s)) - 
      2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*((-12 + 26*d - 15*d^2 + 2*d^3)*mm^2 - 
        (-4 + 14*d - 7*d^2 + d^3)*psq + 2*(-2 + d)^2*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/Pi^(4*d) - (2^(1 - 4*d)*EL^6*gAl^4*mm^2*
     ((-2 + d)*gZlL^2*(2*Pi)^(2*d)*((2 - 5*d + d^2)*mm^2 - 
        (22 - 9*d + d^2)*psq + (24 - 10*d + d^2)*s) + 
      (-2 + d)*gZlR^2*(2*Pi)^(2*d)*((2 - 5*d + d^2)*mm^2 - 
        (22 - 9*d + d^2)*psq + (24 - 10*d + d^2)*s) + 
      2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*((-20 + 36*d - 17*d^2 + 2*d^3)*mm^2 - 
        (-12 + 24*d - 9*d^2 + d^3)*psq - 2*(4 - 6*d + d^2)*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(4*d) - 
   (2^(1 - 4*d)*(-2 + d)*EL^6*gAl^4*mm^2*
     (-(4^(1 + d)*(-2 + d)*gZlL*gZlR*Pi^(2*d)*(mm^2 + s)) + 
      gZlL^2*(2*Pi)^(2*d)*(2*(2 + d)*mm^2 - 2*(-2 + d)*psq - 
        (28 - 12*d + d^2)*s) + gZlR^2*(2*Pi)^(2*d)*(2*(2 + d)*mm^2 - 
        2*(-2 + d)*psq - (28 - 12*d + d^2)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/Pi^(4*d) - (2^(1 - 4*d)*EL^6*gAl^4*mm^2*
     ((-2 + d)*gZlL^2*(2*Pi)^(2*d)*((12 - 9*d + d^2)*mm^2 - 
        (16 - 9*d + d^2)*psq - (32 - 12*d + d^2)*s) + 
      (-2 + d)*gZlR^2*(2*Pi)^(2*d)*((12 - 9*d + d^2)*mm^2 - 
        (16 - 9*d + d^2)*psq - (32 - 12*d + d^2)*s) - 
      4^(1 + d)*gZlL*gZlR*Pi^(2*d)*((-2 + d)^2*mm^2 - (4 - 6*d + d^2)*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(4*d) - 
   (2^(1 - 4*d)*EL^6*gAl^4*mm^2*((-2 + d)^2*gZlL^2*(2*Pi)^(2*d)*
       (2*mm^2 - 2*psq + s) + (-2 + d)^2*gZlR^2*(2*Pi)^(2*d)*
       (2*mm^2 - 2*psq + s) + 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
       ((-12 + 22*d - 9*d^2 + d^3)*mm^2 - (-12 + 26*d - 9*d^2 + d^3)*psq + 
        (-56 + 54*d - 14*d^2 + d^3)*s))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
    Pi^(4*d) + (EL^6*gAl^4*(2^(3 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*
       ((-2 + d)^2*mm^2 - (-2 + d)^2*psq - (-68 + 64*d - 16*d^2 + d^3)*s) + 
      gZlL^2*(2^(1 + 2*d)*(-40 + 46*d - 15*d^2 + d^3)*mm^4*Pi^(2*d) - 
        (8 - 6*d + d^2)*(2*Pi)^(2*d)*s*((-13 + d)*psq + 2*s) - 
        (-2 + d)*mm^2*(2*Pi)^(2*d)*(2*(36 - 15*d + d^2)*psq + 
          (-52 + 27*d - 2*d^2)*s)) + 
      gZlR^2*(2^(1 + 2*d)*(-40 + 46*d - 15*d^2 + d^3)*mm^4*Pi^(2*d) - 
        (8 - 6*d + d^2)*(2*Pi)^(2*d)*s*((-13 + d)*psq + 2*s) - 
        (-2 + d)*mm^2*(2*Pi)^(2*d)*(2*(36 - 15*d + d^2)*psq + 
          (-52 + 27*d - 2*d^2)*s)))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
    (2*Pi)^(4*d) + (EL^6*gAl^4*mm^2*
     (-(4^(1 + d)*(-76 + 70*d - 17*d^2 + d^3)*gZlL*gZlR*Pi^(2*d)*s) + 
      (-2 + d)*gZlL^2*(2*Pi)^(2*d)*(2*(16 - 11*d + d^2)*mm^2 - 
        2*(32 - 13*d + d^2)*psq + (24 - 12*d + d^2)*s) + 
      (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(2*(16 - 11*d + d^2)*mm^2 - 
        2*(32 - 13*d + d^2)*psq + (24 - 12*d + d^2)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[q2, q2]])/(2*Pi)^(4*d) + 
   (4^(1 - d)*EL^6*gAl^4*mm^2*((-2 + d)^2*gZlL^2*(mm^2 - psq) + 
      (-2 + d)^2*gZlR^2*(mm^2 - psq) - 2*gZlL*gZlR*((4 - 6*d + d^2)*mm^2 - 
        (4 - 6*d + d^2)*psq - (-8 + d)*(-2 + d)^2*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^4*((-2 + d)*gZlL^2*(mm^2 + s)*
       ((-3 + d)*mm^2 - (-3 + d)*psq + 2*s) + (-2 + d)*gZlR^2*(mm^2 + s)*
       ((-3 + d)*mm^2 - (-3 + d)*psq + 2*s) + gZlL*gZlR*mm^2*
       (-((-2 + d)^2*mm^2) + (-2 + d)^2*psq + 2*(-36 + 40*d - 12*d^2 + d^3)*
         s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^4*((-2 + d)^2*gZlL^2 + 8*(-1 + d)*gZlL*gZlR + 
      (-2 + d)^2*gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
    Pi^(2*d) + (2^(1 - 4*d)*(-2 + d)*EL^6*gAl^4*
     (-(4^(2 + d)*gZlL*gZlR*mm^2*Pi^(2*d)) + gZlL^2*(2*Pi)^(2*d)*
       ((24 - 15*d + 2*d^2)*mm^2 - (16 - 9*d + d^2)*psq + 2*(-8 + d)*s) + 
      gZlR^2*(2*Pi)^(2*d)*((24 - 15*d + 2*d^2)*mm^2 - (16 - 9*d + d^2)*psq + 
        2*(-8 + d)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
    Pi^(4*d) + (4^(1 - d)*(-16 + 24*d - 10*d^2 + d^3)*EL^6*gAl^4*gZlL*gZlR*
     mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) - 
   (2^(1 - 4*d)*EL^6*gAl^4*(2^(3 + 2*d)*(-2 + d)^2*gZlL*gZlR*mm^2*Pi^(2*d) + 
      gZlL^2*(2*Pi)^(2*d)*((-80 + 82*d - 25*d^2 + 2*d^3)*mm^2 + 
        (192 - 130*d + 29*d^2 - 2*d^3)*psq + (-16 + 24*d - 10*d^2 + d^3)*s) + 
      gZlR^2*(2*Pi)^(2*d)*((-80 + 82*d - 25*d^2 + 2*d^3)*mm^2 + 
        (192 - 130*d + 29*d^2 - 2*d^3)*psq + (-16 + 24*d - 10*d^2 + d^3)*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(4*d) - 
   (2^(1 - 4*d)*EL^6*gAl^4*(4^(1 + d)*(4 - 6*d + d^2)*gZlL*gZlR*mm^2*
       Pi^(2*d) + gZlL^2*(2*Pi)^(2*d)*((-32 + 38*d - 13*d^2 + d^3)*mm^2 - 
        (-64 + 58*d - 15*d^2 + d^3)*psq + 4*(20 - 10*d + d^2)*s) + 
      gZlR^2*(2*Pi)^(2*d)*((-32 + 38*d - 13*d^2 + d^3)*mm^2 - 
        (-64 + 58*d - 15*d^2 + d^3)*psq + 4*(20 - 10*d + d^2)*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/Pi^(4*d) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^4*mm^2*((-4 + d)*gZlL^2*(mm^2 - psq) + 
      (-4 + d)*gZlR^2*(mm^2 - psq) + 2*(20 - 10*d + d^2)*gZlL*gZlR*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) - 
   (2^(1 - 4*d)*EL^6*gAl^4*(4^(3 + d)*gZlL*gZlR*mm^2*Pi^(2*d) + 
      (-2 + d)*gZlL^2*(2*Pi)^(2*d)*((60 - 23*d + 2*d^2)*mm^2 - 
        (20 - 9*d + d^2)*psq - 2*(-8 + d)*s) + (-2 + d)*gZlR^2*(2*Pi)^(2*d)*
       ((60 - 23*d + 2*d^2)*mm^2 - (20 - 9*d + d^2)*psq - 2*(-8 + d)*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(4*d) + 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
   (2^(1 - 4*d)*EL^6*gAl^4*(2^(1 + 2*d)*(-8 + 20*d - 8*d^2 + d^3)*gZlL*gZlR*
       mm^2*Pi^(2*d) + gZlL^2*(2*Pi)^(2*d)*((-40 + 38*d - 11*d^2 + d^3)*
         mm^2 - (-128 + 74*d - 15*d^2 + d^3)*psq + 2*(8 - 6*d + d^2)*s) + 
      gZlR^2*(2*Pi)^(2*d)*((-40 + 38*d - 11*d^2 + d^3)*mm^2 - 
        (-128 + 74*d - 15*d^2 + d^3)*psq + 2*(8 - 6*d + d^2)*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(4*d) - 
   (2^(1 - 2*d)*(-4 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
     (2*(-2 + d)*mm^2 - 2*(-2 + d)*psq + (28 - 12*d + d^2)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^6*gAl^4*((-2 + d)^2*gZlL^2 + 4*d*gZlL*gZlR + 
      (-2 + d)^2*gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/
    Pi^(2*d) - (2^(3 - 2*d)*EL^6*gAl^4*(-4*d*gZlL*gZlR*mm^2 + 
      (-2 + d)*gZlL^2*(2*(-3 + d)*mm^2 + (-6 + d)*s) + 
      (-2 + d)*gZlR^2*(2*(-3 + d)*mm^2 + (-6 + d)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^4*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl^4*(-8*(4 - 5*d + d^2)*gZlL*gZlR*mm^2 + 
      gZlL^2*(4*(-2 + d)*mm^2 + (-48 + 26*d - 3*d^2)*s) + 
      gZlR^2*(4*(-2 + d)*mm^2 + (-48 + 26*d - 3*d^2)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*EL^6*gAl^4*(-8*(4 - 6*d + d^2)*gZlL*gZlR*mm^2 + 
      (-208 + 128*d - 22*d^2 + d^3)*gZlL^2*s + (-208 + 128*d - 22*d^2 + d^3)*
       gZlR^2*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
   (2^(1 - 4*d)*EL^6*gAl^4*(-(4^(1 + d)*(-2 + d)^2*gZlL*gZlR*mm^2*Pi^(2*d)) + 
      gZlL^2*(2*Pi)^(2*d)*((-56 + 50*d - 13*d^2 + d^3)*mm^2 - 
        (-64 + 54*d - 13*d^2 + d^3)*psq + (-128 + 88*d - 18*d^2 + d^3)*s) + 
      gZlR^2*(2*Pi)^(2*d)*((-56 + 50*d - 13*d^2 + d^3)*mm^2 - 
        (-64 + 54*d - 13*d^2 + d^3)*psq + (-128 + 88*d - 18*d^2 + d^3)*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(4*d) + 
   (4^(1 - d)*(-120 + 82*d - 17*d^2 + d^3)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   ((-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*(2*(16 - 9*d + d^2)*mm^2 - 
      2*(32 - 11*d + d^2)*psq + (24 - 10*d + d^2)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1], SP[q1, q2]])/(2*Pi)^(2*d) - 
   ((-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*(2*(32 - 13*d + d^2)*mm^2 - 
      2*(48 - 15*d + d^2)*psq + (40 - 14*d + d^2)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1], SP[q2, q2]])/(2*Pi)^(2*d) - 
   (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
     (2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/
    Pi^(2*d) + (4^(2 - d)*(-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*(16 - 10*d + d^2)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
     (mm^2 - psq - (-4 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl^4*
     (gZlL^2 + gZlR^2)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(16 - 10*d + d^2)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
     (-((-4 + d)*mm^2) + (-4 + d)*psq + (40 - 12*d + d^2)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-112 + 76*d - 16*d^2 + d^3)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(32 - 14*d + d^2)*EL^6*gAl^4*
     (gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q2]])/Pi^(2*d) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^4*
     (gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q1, q2]])/Pi^(2*d) - (2^(3 - 2*d)*(16 - 10*d + d^2)*EL^6*gAl^4*
     (gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q2, q2]])/Pi^(2*d) + (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^4*
     (gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p2, q2]])/Pi^(2*d) - (2^(1 - 2*d)*(-48 + 44*d - 12*d^2 + d^3)*EL^6*
     gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q1, q1]])/Pi^(2*d) + (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^4*
     (gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q1, q2]])/Pi^(2*d) + (4^(1 - d)*(-112 + 76*d - 16*d^2 + d^3)*EL^6*
     gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p2, q1]])/Pi^(2*d) - (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^4*
     (gZlL^2 + gZlR^2)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(16 - 6*d + d^2)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(-48 + 44*d - 12*d^2 + d^3)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(16 - 10*d + d^2)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(8 - 6*d + d^2)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d)))/2
