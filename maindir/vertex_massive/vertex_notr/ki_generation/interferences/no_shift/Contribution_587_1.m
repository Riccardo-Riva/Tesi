(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + q1, mm], 
   KiraPropagator[q2, mm], KiraPropagator[-p2 + q2, 0], 
   KiraPropagator[q1 + q2, 0], KiraPropagator[p1 - p2 + q1 + q2, mm]]*
  ((2^(1 - 4*d)*EL^6*gAl^6*mm^2*(2^(1 + 2*d)*(-4 + 10*d - 7*d^2 + d^3)*mm^4*
       Pi^(2*d) - (-2 + d)*(2*Pi)^(2*d)*s*((38 - 15*d + d^2)*psq + 
        2*(-4 + d)*s) + mm^2*(2*Pi)^(2*d)*(-2*(-4 + 14*d - 7*d^2 + d^3)*psq + 
        (-12 + 24*d - 11*d^2 + d^3)*s))*\[Mu]^(8 - 2*d))/Pi^(4*d) - 
   (4^(1 - d)*EL^6*gAl^6*mm^2*((-20 + 46*d - 25*d^2 + 3*d^3)*mm^2 + 
      (44 - 54*d + 19*d^2 - 2*d^3)*psq + (-4 + d)^2*(-2 + d)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl^6*mm^2*(3*(-8 + 16*d - 8*d^2 + d^3)*mm^2 - 
      2*(-28 + 32*d - 10*d^2 + d^3)*psq + (-56 + 56*d - 14*d^2 + d^3)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^6*mm^2*(-8*mm^2 + 2*(-2 + d)*psq + 
      (24 - 10*d + d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl^6*mm^2*((-32 + 38*d - 13*d^2 + d^3)*mm^2 - 
      (-32 + 34*d - 11*d^2 + d^3)*psq - (-72 + 68*d - 16*d^2 + d^3)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl^6*mm^2*((-4 + 14*d - 7*d^2 + d^3)*mm^2 - 
      (-4 + 18*d - 7*d^2 + d^3)*psq + (-52 + 50*d - 13*d^2 + d^3)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/Pi^(2*d) + 
   (2^(1 - 4*d)*EL^6*gAl^6*(2^(1 + 2*d)*(-32 + 38*d - 13*d^2 + d^3)*mm^4*
       Pi^(2*d) - (8 - 6*d + d^2)*(2*Pi)^(2*d)*s*((-13 + d)*psq + 2*s) - 
      mm^2*(2*Pi)^(2*d)*(2*(-64 + 58*d - 15*d^2 + d^3)*psq + 
        (-168 + 150*d - 33*d^2 + 2*d^3)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/Pi^(4*d) + (2^(1 - 2*d)*EL^6*gAl^6*mm^2*
     (2*(-32 + 38*d - 13*d^2 + d^3)*mm^2 - 2*(-64 + 58*d - 15*d^2 + d^3)*
       psq - (-104 + 92*d - 20*d^2 + d^3)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[q2, q2]])/Pi^(2*d) + (2^(3 - 2*d)*EL^6*gAl^6*mm^2*
     (-32*s - 12*d^2*s + d^3*s + 2*d*(mm^2 - psq + 18*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^6*((8 - 6*d + d^2)*mm^4 - 
      2*(-2 + d)*((-3 + d)*psq - 2*s)*s - mm^2*((8 - 6*d + d^2)*psq - 
        2*(-34 + 37*d - 11*d^2 + d^3)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*d^2*EL^6*gAl^6*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, q1]])/Pi^(2*d) + (4^(1 - d)*(-2 + d)*EL^6*gAl^6*
     ((16 - 15*d + 2*d^2)*mm^2 - (16 - 9*d + d^2)*psq + 2*(-8 + d)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-16 + 24*d - 10*d^2 + d^3)*EL^6*gAl^6*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl^6*((-64 + 66*d - 21*d^2 + 2*d^3)*mm^2 + 
      (192 - 130*d + 29*d^2 - 2*d^3)*psq + (-16 + 24*d - 10*d^2 + d^3)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl^6*((-24 + 26*d - 11*d^2 + d^3)*mm^2 - 
      (-64 + 58*d - 15*d^2 + d^3)*psq + 4*(20 - 10*d + d^2)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^6*mm^2*((-4 + d)*mm^2 - (-4 + d)*psq + 
      (20 - 10*d + d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl^6*((-88 + 106*d - 27*d^2 + 2*d^3)*
       mm^2 - (-2 + d)*((20 - 9*d + d^2)*psq + 2*(-8 + d)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(8 - 6*d + d^2)*EL^6*gAl^6*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl^6*((-48 + 58*d - 19*d^2 + 2*d^3)*mm^2 - 
      (-128 + 74*d - 15*d^2 + d^3)*psq + 2*(8 - 6*d + d^2)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (4^(1 - d)*(-4 + d)*EL^6*gAl^6*(2*(-2 + d)*mm^2 - 2*(-2 + d)*psq + 
      (28 - 12*d + d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/
    Pi^(2*d) - (4^(2 - d)*(4 - 2*d + d^2)*EL^6*gAl^6*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
   (4^(2 - d)*EL^6*gAl^6*(2*(6 - 6*d + d^2)*mm^2 + (12 - 8*d + d^2)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^6*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAl^6*(4*(6 - 6*d + d^2)*mm^2 + (48 - 26*d + 3*d^2)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl^6*(4*(4 - 6*d + d^2)*mm^2 - 
      (-208 + 128*d - 22*d^2 + d^3)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(8 - 6*d + d^2)*EL^6*gAl^6*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl^6*((-64 + 58*d - 15*d^2 + d^3)*mm^2 - 
      (-64 + 54*d - 13*d^2 + d^3)*psq + (-128 + 88*d - 18*d^2 + d^3)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-120 + 82*d - 17*d^2 + d^3)*EL^6*gAl^6*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^6*(2*(16 - 9*d + d^2)*mm^2 - 
      2*(32 - 11*d + d^2)*psq + (24 - 10*d + d^2)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^6*(2*(32 - 13*d + d^2)*mm^2 - 
      2*(48 - 15*d + d^2)*psq + (40 - 14*d + d^2)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^6*(2*mm^2 - 2*psq + s)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^6*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(16 - 10*d + d^2)*EL^6*gAl^6*(-mm^2 + psq + (-4 + d)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^6*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(16 - 10*d + d^2)*EL^6*gAl^6*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^6*
     (-((-4 + d)*mm^2) + (-4 + d)*psq + (40 - 12*d + d^2)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-112 + 76*d - 16*d^2 + d^3)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(8 - 6*d + d^2)*EL^6*gAl^6*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(32 - 14*d + d^2)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (4^(3 - d)*(-2 + d)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(16 - 10*d + d^2)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(8 - 6*d + d^2)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(-48 + 44*d - 12*d^2 + d^3)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(8 - 6*d + d^2)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-112 + 76*d - 16*d^2 + d^3)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^6*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(16 - 6*d + d^2)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(8 - 6*d + d^2)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-48 + 44*d - 12*d^2 + d^3)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(8 - 6*d + d^2)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(8 - 6*d + d^2)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (4^(3 - d)*(-2 + d)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (4^(3 - d)*(-2 + d)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(16 - 10*d + d^2)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(5 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(8 - 6*d + d^2)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d)))/2
