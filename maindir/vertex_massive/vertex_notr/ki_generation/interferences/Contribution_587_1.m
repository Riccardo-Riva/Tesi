(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p1 - q1, mm], KiraPropagator[-q1, mm], 
  KiraPropagator[q2, mm], KiraPropagator[-p2 + q2, 0], 
  KiraPropagator[q1 + q2, 0], KiraPropagator[p1 - p2 + q1 + q2, mm]]*
 ((EL^6*gAl^6*(2^(1 + 4*d)*(-4 + 10*d - 7*d^2 + d^3)*mm^6*Pi^(4*d) - 
     (8 - 6*d + d^2)*(2*Pi)^(4*d)*(3*psq - 2*s)*s^2 + 
     mm^2*(2*Pi)^(4*d)*s*((-60 + 68*d - 21*d^2 + 2*d^3)*psq + 
       (-72 + 66*d - 17*d^2 + d^3)*s) - mm^4*(2*Pi)^(4*d)*
      (2*(-4 + 14*d - 7*d^2 + d^3)*psq + 3*(-12 + 20*d - 9*d^2 + d^3)*s))*
    \[Mu]^(8 - 2*d))/(2*Pi)^(6*d) + 
  (EL^6*gAl^6*(2^(1 + 4*d)*(-56 + 90*d - 39*d^2 + 4*d^3)*mm^4*Pi^(4*d) + 
     (8 - 6*d + d^2)*(2*Pi)^(4*d)*s*((-1 + d)*psq + (-16 + d)*s) - 
     mm^2*(2*Pi)^(4*d)*((-288 + 284*d - 78*d^2 + 6*d^3)*psq + 
       (-264 + 266*d - 79*d^2 + 6*d^3)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2]])/(2*Pi)^(6*d) + 
  (2^(1 - 2*d)*EL^6*gAl^6*((28 - 52*d + 26*d^2 - 3*d^3)*mm^4 - 
     (-4 + d)*s*((22 - 9*d + d^2)*psq - 2*(-2 + d)*s) + 
     mm^2*(2*(-26 + 30*d - 10*d^2 + d^3)*psq + (-72 + 78*d - 25*d^2 + 2*d^3)*
        s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) + 
  (EL^6*gAl^6*(-(2^(1 + 4*d)*(-40 + 60*d - 26*d^2 + 3*d^3)*mm^4*Pi^(4*d)) - 
     (8 - 6*d + d^2)*(2*Pi)^(4*d)*s*((-3 + d)*psq + (-8 + d)*s) + 
     mm^2*(2*Pi)^(4*d)*(4*(-36 + 38*d - 11*d^2 + d^3)*psq + 
       (-120 + 142*d - 45*d^2 + 4*d^3)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/(2*Pi)^(6*d) + 
  (EL^6*gAl^6*(-16*(-2 + d)*mm^4 + (8 - 6*d + d^2)*s*
      ((-5 + d)*psq + (-12 + d)*s) + mm^2*(4*(-2 + d)^2*psq + 
       (-24 + 14*d + 3*d^2)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
   (2*Pi)^(2*d) - (2^(1 - 2*d)*EL^6*gAl^6*((-32 + 38*d - 13*d^2 + d^3)*mm^4 + 
     (-128 + 88*d - 18*d^2 + d^3)*s^2 - (-2 + d)*mm^2*
      ((16 - 9*d + d^2)*psq + (-4 + d)^2*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/Pi^(2*d) + 
  (EL^6*gAl^6*(-(2^(1 + 4*d)*(-4 + 14*d - 7*d^2 + d^3)*mm^4*Pi^(4*d)) - 
     (-4 + d)*(2*Pi)^(4*d)*s*((50 - 21*d + 2*d^2)*psq - 2*(-2 + d)*s) + 
     mm^2*(2*Pi)^(4*d)*(2*(-4 + 18*d - 7*d^2 + d^3)*psq + 
       (8 + 6*d - 7*d^2 + d^3)*s))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
   (2*Pi)^(6*d) + (EL^6*gAl^6*(2^(1 + 4*d)*(-32 + 38*d - 13*d^2 + d^3)*mm^4*
      Pi^(4*d) - (8 - 6*d + d^2)*(2*Pi)^(4*d)*s*((-7 + d)*psq + (-4 + d)*s) - 
     (-2 + d)*mm^2*(2*Pi)^(4*d)*(2*(32 - 13*d + d^2)*psq + 
       (84 - 27*d + 2*d^2)*s))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
   (2*Pi)^(6*d) + (EL^6*gAl^6*(2*(-32 + 38*d - 13*d^2 + d^3)*mm^4 + 
     (-176 + 108*d - 20*d^2 + d^3)*s^2 + 
     mm^2*(-2*(-64 + 58*d - 15*d^2 + d^3)*psq - (-88 + 68*d - 16*d^2 + d^3)*
        s))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^6*(2*(-4 + d)*mm^4 - 
     (-4 + d)*s*((-7 + d)*psq + 2*(-11 + d)*s) + 
     mm^2*(-2*(-4 + d)*psq + (76 - 41*d + 4*d^2)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^6*gAl^6*(-2*(8 - 6*d + d^2)*mm^4 + 
     (-2 + d)*mm^2*(2*(-4 + d)*psq + (-108 + 59*d - 6*d^2)*s) + 
     (-4 + d)*s*((46 - 19*d + 2*d^2)*psq + (24 - 14*d + d^2)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^6*gAl^6*(-4*(8 - 6*d + d^2)*mm^4 + 
     (-4 + d)*mm^2*(4*(-2 + d)*psq + (-58 + 49*d - 6*d^2)*s) + 
     s*((-24 + 26*d - 9*d^2 + d^3)*psq + (-272 + 208*d - 46*d^2 + 3*d^3)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^6*gAl^6*((-72 + 74*d - 27*d^2 + 2*d^3)*mm^2 - 
     (-4 + d)*((10 - 7*d + d^2)*psq + 2*(16 - 12*d + d^2)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*EL^6*gAl^6*((40 - 36*d + 6*d^2)*mm^2 - 
     (-112 + 78*d - 17*d^2 + d^3)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) + 
  (EL^6*gAl^6*((208 - 224*d + 68*d^2 - 6*d^3)*mm^2 + 
     (-4 + d)*(4*(26 - 11*d + d^2)*psq + (20 - 12*d + d^2)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^6*(-4*d*(3*mm^2 + 9*psq - 10*s) + 
     2*d^2*(mm^2 + 3*psq - 5*s) + 48*(psq - s) + d^3*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^6*(4*(4 - 6*d + d^2)*mm^2 - 
     (-144 + 88*d - 18*d^2 + d^3)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl^6*mm^2*(-32*s - 12*d^2*s + d^3*s + 
     2*d*(mm^2 - psq + 18*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/
   (Pi^(2*d)*s) + (2^(1 - 2*d)*EL^6*gAl^6*(2*(8 - 6*d + d^2)*mm^4 - 
     (-2 + d)*s*((-8 + 3*d)*psq + (32 - 12*d + d^2)*s) + 
     mm^2*(-2*(8 - 6*d + d^2)*psq + (-144 + 154*d - 45*d^2 + 4*d^3)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^6*gAl^6*((-8 + 6*d + 3*d^2)*mm^2 + 
     (8 - 6*d + d^2)*(psq + (-8 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^6*((16 - 15*d + 2*d^2)*mm^2 - 
     (16 - 9*d + d^2)*psq - (32 - 12*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-16 + 24*d - 10*d^2 + d^3)*EL^6*gAl^6*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl^6*((-80 + 78*d - 23*d^2 + 2*d^3)*mm^2 + 
     (208 - 142*d + 31*d^2 - 2*d^3)*psq + (-4 + d)^2*(-2 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl^6*((-24 + 26*d - 11*d^2 + d^3)*mm^2 - 
     (-64 + 58*d - 15*d^2 + d^3)*psq + 2*(24 - 10*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^6*(2*(8 - 6*d + d^2)*mm^4 - 
     (-112 + 76*d - 16*d^2 + d^3)*s^2 - 2*(-2 + d)*mm^2*
      ((-4 + d)*psq - (20 - 10*d + d^2)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*EL^6*gAl^6*((-88 + 106*d - 27*d^2 + 2*d^3)*mm^2 - 
     (-2 + d)*((20 - 9*d + d^2)*psq + 2*(-6 + d)^2*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^6*(2*mm^2 + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (EL^6*gAl^6*(2*(-64 + 70*d - 21*d^2 + 2*d^3)*mm^2 - 
     2*(-144 + 86*d - 17*d^2 + d^3)*psq - (-80 + 68*d - 16*d^2 + d^3)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*(-4 + d)*EL^6*gAl^6*(2*(-2 + d)*mm^2 - 2*(-2 + d)*psq + 
     (24 - 10*d + d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/
   Pi^(2*d) - (4^(1 - d)*EL^6*gAl^6*(2*(4 - 2*d + d^2)*mm^2 + 
     (24 - 10*d + d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/
   Pi^(2*d) - (4^(1 - d)*EL^6*gAl^6*(4*(6 - 6*d + d^2)*mm^2 + (-2 + d)*d*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  ((-2 + d)*EL^6*gAl^6*(4*(-2 + d)*mm^2 + (24 - 10*d + d^2)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (4^(2 - d)*EL^6*gAl^6*((6 - 6*d + d^2)*mm^2 + (10 - 6*d + d^2)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^6*(4*(4 - 6*d + d^2)*mm^2 - 
     (-144 + 88*d - 18*d^2 + d^3)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^6*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^6*((-64 + 58*d - 15*d^2 + d^3)*mm^2 - 
     (-64 + 54*d - 13*d^2 + d^3)*psq + (-144 + 100*d - 20*d^2 + d^3)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(-104 + 70*d - 15*d^2 + d^3)*EL^6*gAl^6*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  ((-2 + d)*EL^6*gAl^6*(2*(16 - 9*d + d^2)*mm^2 - 2*(32 - 11*d + d^2)*psq + 
     (24 - 10*d + d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/
   (2*Pi)^(2*d) + ((2 - d)*EL^6*gAl^6*(2*(32 - 13*d + d^2)*mm^2 - 
     2*(48 - 15*d + d^2)*psq + (40 - 14*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1], SP[q2, q2]])/(2*Pi)^(2*d) - 
  (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^6*(2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-80 + 68*d - 16*d^2 + d^3)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2]])/Pi^(2*d) - 
  (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^6*(mm^2 - psq + (-8 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
   (Pi^(2*d)*s) - (2^(3 - 2*d)*(-104 + 76*d - 16*d^2 + d^3)*EL^6*gAl^6*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-32 + 48*d - 14*d^2 + d^3)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(16 - 10*d + d^2)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^6*(2*mm^2 - 2*psq + (-6 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
   (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*d*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(16 - 10*d + d^2)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^6*((-4 + d)*mm^2 - (-4 + d)*psq + 
     (40 - 12*d + d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[p1, q2]])/(Pi^(2*d)*s) - (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^6*
    (-mm^2 + psq + (-8 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[p2, q1]])/(Pi^(2*d)*s) + (4^(1 - d)*(-8 + d)*(-2 + d)^2*EL^6*gAl^6*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^6*(-((-4 + d)*mm^2) + (-4 + d)*psq + 4*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/
   (Pi^(2*d)*s) - (2^(3 - 2*d)*(16 - 10*d + d^2)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-112 + 76*d - 16*d^2 + d^3)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-88 + 70*d - 15*d^2 + d^3)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^6*(4*mm^2 - 4*psq + (-6 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/
   (Pi^(2*d)*s) + (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(24 - 10*d + d^2)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(24 - 14*d + d^2)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-48 + 44*d - 12*d^2 + d^3)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-8 + 2*d + d^2)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(16 - 10*d + d^2)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (4^(2 - d)*(8 - 6*d + d^2)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(-2 + d)*EL^6*gAl^6*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*(16 - 10*d + d^2)*EL^6*gAl^6*(-mm^2 + psq + (-4 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
   (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl^6*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*(16 - 10*d + d^2)*EL^6*gAl^6*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^6*(-((-4 + d)*mm^2) + (-4 + d)*psq + 
     (40 - 12*d + d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[p2, q1]])/(Pi^(2*d)*s) - (4^(1 - d)*(-112 + 76*d - 16*d^2 + d^3)*EL^6*
    gAl^6*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
   Pi^(2*d) + (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^6*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/
   (Pi^(2*d)*s) + (2^(3 - 2*d)*(32 - 14*d + d^2)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(16 - 10*d + d^2)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-48 + 44*d - 12*d^2 + d^3)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-112 + 76*d - 16*d^2 + d^3)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^6*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*(16 - 6*d + d^2)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-48 + 44*d - 12*d^2 + d^3)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(16 - 10*d + d^2)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (4^(2 - d)*(8 - 6*d + d^2)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d))
