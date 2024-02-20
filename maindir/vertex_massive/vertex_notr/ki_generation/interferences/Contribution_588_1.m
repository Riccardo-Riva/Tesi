(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p1 - q1, mm], KiraPropagator[-q1, mm], 
  KiraPropagator[q2, mm], KiraPropagator[-p2 + q2, 0], 
  KiraPropagator[q1 + q2, mz], KiraPropagator[p1 - p2 + q1 + q2, mm]]*
 ((2^(-1 - 8*d)*EL^6*gAl^4*
    (gZlL^2*(-((8 - 6*d + d^2)*(2*Pi)^(6*d)*(3*psq - 2*s)*s^2) + 
       (-2 + d)*mm^2*(2*Pi)^(6*d)*s*((54 - 21*d + 2*d^2)*psq + 
         (32 - 13*d + d^2)*s) - 64^d*(-2 + d)*mm^4*Pi^(6*d)*
        (4*(-2 + d)*psq + (2 - 5*d + d^2)*s)) + 
     gZlR^2*(-((8 - 6*d + d^2)*(2*Pi)^(6*d)*(3*psq - 2*s)*s^2) + 
       (-2 + d)*mm^2*(2*Pi)^(6*d)*s*((54 - 21*d + 2*d^2)*psq + 
         (32 - 13*d + d^2)*s) - 64^d*(-2 + d)*mm^4*Pi^(6*d)*
        (4*(-2 + d)*psq + (2 - 5*d + d^2)*s)) + 4^(1 + 3*d)*gZlL*gZlR*mm^2*
      Pi^(6*d)*((-4 + 10*d - 7*d^2 + d^3)*mm^4 + 
       s*(2*(12 - 7*d + d^2)*psq - (-2 + d)^2*s) - 
       mm^2*((-12 + 22*d - 9*d^2 + d^3)*psq + (-16 + 24*d - 10*d^2 + d^3)*
          s)))*\[Mu]^(8 - 2*d))/Pi^(8*d) + 
  (2^(-1 - 8*d)*EL^6*gAl^4*(4^(1 + 3*d)*gZlL*gZlR*mm^2*Pi^(6*d)*
      ((-28 + 44*d - 19*d^2 + 2*d^3)*mm^2 - (-28 + 40*d - 13*d^2 + d^3)*psq - 
       (-16 + 28*d - 12*d^2 + d^3)*s) + 
     gZlL^2*(4^(1 + 3*d)*(-14 + 23*d - 10*d^2 + d^3)*mm^4*Pi^(6*d) + 
       (8 - 6*d + d^2)*(2*Pi)^(6*d)*s*((-1 + d)*psq + (-16 + d)*s) - 
       (-2 + d)*mm^2*(2*Pi)^(6*d)*(4*(29 - 11*d + d^2)*psq + 
         (116 - 47*d + 4*d^2)*s)) + 
     gZlR^2*(4^(1 + 3*d)*(-14 + 23*d - 10*d^2 + d^3)*mm^4*Pi^(6*d) + 
       (8 - 6*d + d^2)*(2*Pi)^(6*d)*s*((-1 + d)*psq + (-16 + d)*s) - 
       (-2 + d)*mm^2*(2*Pi)^(6*d)*(4*(29 - 11*d + d^2)*psq + 
         (116 - 47*d + 4*d^2)*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/
   Pi^(8*d) + (EL^6*gAl^4*(-(4^(1 + 3*d)*gZlL*gZlR*mm^2*Pi^(6*d)*
       ((-8 + 15*d - 8*d^2 + d^3)*mm^2 - (-28 + 33*d - 11*d^2 + d^3)*psq + 
        (-2 + d)^2*s)) + gZlL^2*(2*Pi)^(6*d)*
      (-((-12 + 22*d - 10*d^2 + d^3)*mm^4) - (-4 + d)*s*
        ((22 - 9*d + d^2)*psq - 2*(-2 + d)*s) + (-2 + d)*mm^2*
        (2*(-1 + d)*psq + (32 - 19*d + 2*d^2)*s)) + 
     gZlR^2*(2*Pi)^(6*d)*(-((-12 + 22*d - 10*d^2 + d^3)*mm^4) - 
       (-4 + d)*s*((22 - 9*d + d^2)*psq - 2*(-2 + d)*s) + 
       (-2 + d)*mm^2*(2*(-1 + d)*psq + (32 - 19*d + 2*d^2)*s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(2*Pi)^(8*d) + 
  (2^(-1 - 8*d)*EL^6*gAl^4*(-(4^(1 + 3*d)*gZlL*gZlR*mm^2*Pi^(6*d)*
       ((-28 + 44*d - 19*d^2 + 2*d^3)*mm^2 - (-12 + 24*d - 9*d^2 + d^3)*psq - 
        (-4 + d)^2*d*s)) + gZlL^2*(-(2^(1 + 6*d)*(-3 + d)*(-2 + d)^2*mm^4*
         Pi^(6*d)) - (8 - 6*d + d^2)*(2*Pi)^(6*d)*s*((-3 + d)*psq + 
         (-8 + d)*s) + (-2 + d)*mm^2*(2*Pi)^(6*d)*(2*(30 - 11*d + d^2)*psq + 
         (60 - 25*d + 2*d^2)*s)) + 
     gZlR^2*(-(2^(1 + 6*d)*(-3 + d)*(-2 + d)^2*mm^4*Pi^(6*d)) - 
       (8 - 6*d + d^2)*(2*Pi)^(6*d)*s*((-3 + d)*psq + (-8 + d)*s) + 
       (-2 + d)*mm^2*(2*Pi)^(6*d)*(2*(30 - 11*d + d^2)*psq + 
         (60 - 25*d + 2*d^2)*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
   Pi^(8*d) + (2^(-1 - 8*d)*EL^6*gAl^4*(8^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(6*d)*
      ((-2 + d)^2*mm^2 + (-2 + d)^2*psq + d^2*s) - 
     (-2 + d)*gZlR^2*(2*Pi)^(6*d)*(4*(2 + d)*mm^4 + (-12 + d)*mm^2*s - 
       (-4 + d)*s*((-5 + d)*psq + (-12 + d)*s)) + 
     (-2 + d)*gZlL^2*(2*Pi)^(6*d)*(-4*(2 + d)*mm^4 - (-12 + d)*mm^2*s + 
       (-4 + d)*s*((-5 + d)*psq + (-12 + d)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/Pi^(8*d) + 
  (EL^6*gAl^4*(4^(1 + 3*d)*(-2 + d)*gZlL*gZlR*mm^2*Pi^(6*d)*
      (-((-2 + d)*mm^2) + (26 - 11*d + d^2)*s) - gZlL^2*(2*Pi)^(6*d)*
      ((-40 + 46*d - 15*d^2 + d^3)*mm^4 + (-128 + 88*d - 18*d^2 + d^3)*s^2 - 
       (-2 + d)*mm^2*((16 - 9*d + d^2)*psq - (36 - 14*d + d^2)*s)) - 
     gZlR^2*(2*Pi)^(6*d)*((-40 + 46*d - 15*d^2 + d^3)*mm^4 + 
       (-128 + 88*d - 18*d^2 + d^3)*s^2 - (-2 + d)*mm^2*
        ((16 - 9*d + d^2)*psq - (36 - 14*d + d^2)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/(2*Pi)^(8*d) + 
  (2^(-1 - 8*d)*EL^6*gAl^4*(-(4^(1 + 3*d)*gZlL*gZlR*mm^2*Pi^(6*d)*
       ((-4 + 14*d - 7*d^2 + d^3)*mm^2 - (-12 + 26*d - 9*d^2 + d^3)*psq + 
        (-2 + d)^2*s)) + gZlL^2*(2*Pi)^(6*d)*
      (-((-4 + d)*s*((50 - 21*d + 2*d^2)*psq - 2*(-2 + d)*s)) + 
       (-2 + d)*mm^2*(4*(-2 + d)*psq + (-8 - 3*d + d^2)*s)) + 
     gZlR^2*(2*Pi)^(6*d)*(-((-4 + d)*s*((50 - 21*d + 2*d^2)*psq - 
          2*(-2 + d)*s)) + (-2 + d)*mm^2*(4*(-2 + d)*psq + 
         (-8 - 3*d + d^2)*s)))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/Pi^(8*d) + 
  (2^(-1 - 8*d)*EL^6*gAl^4*(-(8^(1 + 2*d)*(-2 + d)*gZlL*gZlR*mm^2*Pi^(6*d)*
       ((-2 + d)*mm^2 - (-2 + d)*psq - (-4 + d)*s)) + 
     gZlL^2*(2^(1 + 6*d)*(-24 + 30*d - 11*d^2 + d^3)*mm^4*Pi^(6*d) - 
       (8 - 6*d + d^2)*(2*Pi)^(6*d)*s*((-7 + d)*psq + (-4 + d)*s) - 
       (-2 + d)*mm^2*(2*Pi)^(6*d)*(2*(28 - 11*d + d^2)*psq + 
         (68 - 23*d + 2*d^2)*s)) + 
     gZlR^2*(2^(1 + 6*d)*(-24 + 30*d - 11*d^2 + d^3)*mm^4*Pi^(6*d) - 
       (8 - 6*d + d^2)*(2*Pi)^(6*d)*s*((-7 + d)*psq + (-4 + d)*s) - 
       (-2 + d)*mm^2*(2*Pi)^(6*d)*(2*(28 - 11*d + d^2)*psq + 
         (68 - 23*d + 2*d^2)*s)))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
   Pi^(8*d) + (2^(-1 - 8*d)*EL^6*gAl^4*
    (-(4^(1 + 3*d)*(-68 + 58*d - 15*d^2 + d^3)*gZlL*gZlR*mm^2*Pi^(6*d)*s) + 
     gZlL^2*(2*Pi)^(6*d)*(2*(-32 + 38*d - 13*d^2 + d^3)*mm^4 + 
       (-176 + 108*d - 20*d^2 + d^3)*s^2 - (-2 + d)*mm^2*
        (2*(32 - 13*d + d^2)*psq - (24 - 12*d + d^2)*s)) + 
     gZlR^2*(2*Pi)^(6*d)*(2*(-32 + 38*d - 13*d^2 + d^3)*mm^4 + 
       (-176 + 108*d - 20*d^2 + d^3)*s^2 - (-2 + d)*mm^2*
        (2*(32 - 13*d + d^2)*psq - (24 - 12*d + d^2)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[q2, q2]])/Pi^(8*d) + 
  (EL^6*gAl^4*(4^(1 + 2*d)*(-24 + 32*d - 12*d^2 + d^3)*gZlL*gZlR*mm^2*
      Pi^(4*d)*s + (8 - 6*d + d^2)*gZlL^2*(2*Pi)^(4*d)*
      (2*mm^4 + s*(-((-7 + d)*psq) - 2*(-11 + d)*s) + 
       mm^2*(-2*psq + (-13 + 2*d)*s)) + (8 - 6*d + d^2)*gZlR^2*(2*Pi)^(4*d)*
      (2*mm^4 + s*(-((-7 + d)*psq) - 2*(-11 + d)*s) + 
       mm^2*(-2*psq + (-13 + 2*d)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2]])/((2*Pi)^(6*d)*s) + 
  (EL^6*gAl^4*(-(4^(1 + 3*d)*(-2 + d)*gZlL*gZlR*mm^2*Pi^(6*d)*
       ((-2 + d)*mm^2 - (-2 + d)*psq + (8 - 8*d + d^2)*s)) + 
     gZlL^2*(2*Pi)^(6*d)*(4*(-2 + d)*mm^4 + (-4 + d)*s*
        ((46 - 19*d + 2*d^2)*psq + (24 - 14*d + d^2)*s) - 
       (-2 + d)*mm^2*(4*psq + (92 - 43*d + 4*d^2)*s)) + 
     gZlR^2*(2*Pi)^(6*d)*(4*(-2 + d)*mm^4 + (-4 + d)*s*
        ((46 - 19*d + 2*d^2)*psq + (24 - 14*d + d^2)*s) - 
       (-2 + d)*mm^2*(4*psq + (92 - 43*d + 4*d^2)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1]])/((2*Pi)^(8*d)*s) + 
  (EL^6*gAl^4*(-(2^(3 + 4*d)*(-32 + 40*d - 12*d^2 + d^3)*gZlL*gZlR*mm^2*
       Pi^(4*d)*s) + gZlL^2*(-(4^(1 + 2*d)*(8 - 6*d + d^2)*mm^4*Pi^(4*d)) + 
       (8 - 6*d + d^2)*mm^2*(2*Pi)^(4*d)*(4*psq + (13 - 2*d)*s) + 
       (2*Pi)^(4*d)*s*((-24 + 26*d - 9*d^2 + d^3)*psq + 
         (-272 + 208*d - 46*d^2 + 3*d^3)*s)) + 
     gZlR^2*(-(4^(1 + 2*d)*(8 - 6*d + d^2)*mm^4*Pi^(4*d)) + 
       (8 - 6*d + d^2)*mm^2*(2*Pi)^(4*d)*(4*psq + (13 - 2*d)*s) + 
       (2*Pi)^(4*d)*s*((-24 + 26*d - 9*d^2 + d^3)*psq + 
         (-272 + 208*d - 46*d^2 + 3*d^3)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2]])/((2*Pi)^(6*d)*s) + 
  (EL^6*gAl^4*(-(16^(1 + d)*(-4 + 3*d)*gZlL*gZlR*mm^2*Pi^(4*d)) + 
     gZlL^2*(2*Pi)^(4*d)*((-104 + 98*d - 27*d^2 + 2*d^3)*mm^2 - 
       (-4 + d)*((10 - 7*d + d^2)*psq + 2*(16 - 12*d + d^2)*s)) + 
     gZlR^2*(2*Pi)^(4*d)*((-104 + 98*d - 27*d^2 + 2*d^3)*mm^2 - 
       (-4 + d)*((10 - 7*d + d^2)*psq + 2*(16 - 12*d + d^2)*s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/(2*Pi)^(6*d) - 
  (2^(1 - 2*d)*EL^6*gAl^4*(8*(4 - 5*d + d^2)*gZlL*gZlR*mm^2 + 
     gZlL^2*(2*(12 - 8*d + d^2)*mm^2 - (-112 + 78*d - 17*d^2 + d^3)*s) + 
     gZlR^2*(2*(12 - 8*d + d^2)*mm^2 - (-112 + 78*d - 17*d^2 + d^3)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) - 
  (2^(-1 - 8*d)*EL^6*gAl^4*(4^(1 + 3*d)*(-16 + 28*d - 10*d^2 + d^3)*gZlL*gZlR*
      mm^2*Pi^(6*d) + gZlL^2*(2*Pi)^(6*d)*(4*(-44 + 42*d - 12*d^2 + d^3)*
        mm^2 - (-4 + d)*(4*(26 - 11*d + d^2)*psq + (20 - 12*d + d^2)*s)) + 
     gZlR^2*(2*Pi)^(6*d)*(4*(-44 + 42*d - 12*d^2 + d^3)*mm^2 - 
       (-4 + d)*(4*(26 - 11*d + d^2)*psq + (20 - 12*d + d^2)*s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q1]])/Pi^(8*d) + 
  (EL^6*gAl^4*(-(4^(1 + d)*d*Pi^(2*d)*(4*gZlL*gZlR*mm^2 + 
        gZlL^2*(mm^2 + 9*psq - 10*s) + gZlR^2*(mm^2 + 9*psq - 10*s))) + 
     2^(1 + 2*d)*d^2*(gZlL^2 + gZlR^2)*Pi^(2*d)*(mm^2 + 3*psq - 5*s) + 
     3*4^(2 + d)*(gZlL^2 + gZlR^2)*Pi^(2*d)*(psq - s) + 
     d^3*(gZlL^2 + gZlR^2)*(2*Pi)^(2*d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q2]])/(2*Pi)^(4*d) - 
  (EL^6*gAl^4*(-8*(4 - 6*d + d^2)*gZlL*gZlR*mm^2 + 
     (-144 + 88*d - 18*d^2 + d^3)*gZlL^2*s + (-144 + 88*d - 18*d^2 + d^3)*
      gZlR^2*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q2, q2]])/
   (2*Pi)^(2*d) + (2^(1 - 2*d)*EL^6*gAl^4*mm^2*(-32*(gZlL^2 + gZlR^2)*s - 
     12*d^2*(gZlL^2 + gZlR^2)*s + d^3*(gZlL^2 + gZlR^2)*s + 
     4*d*(gZlL*gZlR*(mm^2 - psq) + 9*gZlL^2*s + 9*gZlR^2*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) + 
  (EL^6*gAl^4*(4^(1 + 3*d)*gZlL*gZlR*mm^2*Pi^(6*d)*((-2 + d)^2*mm^2 - 
       (-2 + d)^2*psq + (-16 + 28*d - 10*d^2 + d^3)*s) - 
     (-2 + d)*gZlR^2*(2*Pi)^(6*d)*(4*mm^4 + 
       s*((-8 + 3*d)*psq + (32 - 12*d + d^2)*s) - 
       mm^2*(4*psq + (56 - 21*d + 2*d^2)*s)) + (-2 + d)*gZlL^2*(2*Pi)^(6*d)*
      (-4*mm^4 - s*((-8 + 3*d)*psq + (32 - 12*d + d^2)*s) + 
       mm^2*(4*psq + (56 - 21*d + 2*d^2)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/((2*Pi)^(8*d)*s) - 
  (EL^6*gAl^4*(-(4^(2 + 3*d)*d*gZlL*gZlR*mm^2*Pi^(6*d)) - 
     (-2 + d)*gZlL^2*(2*Pi)^(6*d)*((4 + 3*d)*mm^2 + 
       (-4 + d)*(psq + (-8 + d)*s)) - (-2 + d)*gZlR^2*(2*Pi)^(6*d)*
      ((4 + 3*d)*mm^2 + (-4 + d)*(psq + (-8 + d)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/(2*Pi)^(8*d) + 
  (EL^6*gAl^4*(4^(2 + 3*d)*(6 - 5*d + d^2)*gZlL*gZlR*mm^2*Pi^(6*d) + 
     (-2 + d)*gZlL^2*(2*Pi)^(6*d)*((40 - 23*d + 2*d^2)*mm^2 - 
       (16 - 9*d + d^2)*psq - (32 - 12*d + d^2)*s) + 
     (-2 + d)*gZlR^2*(2*Pi)^(6*d)*((40 - 23*d + 2*d^2)*mm^2 - 
       (16 - 9*d + d^2)*psq - (32 - 12*d + d^2)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/(2*Pi)^(8*d) + 
  ((-16 + 24*d - 10*d^2 + d^3)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (EL^6*gAl^4*(gZlL^2 + gZlR^2)*((-80 + 78*d - 23*d^2 + 2*d^3)*mm^2 + 
     (208 - 142*d + 31*d^2 - 2*d^3)*psq + (-4 + d)^2*(-2 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(2*Pi)^(2*d) - 
  (EL^6*gAl^4*(4*(4 - 6*d + d^2)*gZlL*gZlR*mm^2 + 
     gZlL^2*((-32 + 38*d - 13*d^2 + d^3)*mm^2 - (-64 + 58*d - 15*d^2 + d^3)*
        psq + 2*(24 - 10*d + d^2)*s) + 
     gZlR^2*((-32 + 38*d - 13*d^2 + d^3)*mm^2 - (-64 + 58*d - 15*d^2 + d^3)*
        psq + 2*(24 - 10*d + d^2)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
  EL^6*gAl^4*((2^(1 - 2*d)*(8 - 6*d + d^2)*(gZlL^2 + gZlR^2)*(mm^2 - psq))/
     Pi^(2*d) - (2^(1 - 2*d)*(-120 + 82*d - 17*d^2 + d^3)*(gZlL^2 + gZlR^2)*
      s)/Pi^(2*d) - (2^(1 - 2*d)*(8 - 6*d + d^2)*(gZlL^2 + gZlR^2)*
      (2*mm^2 - 2*psq + s))/Pi^(2*d) + 
    ((-4 + d)*(gZlL^2 + gZlR^2)*(2*(-2 + d)*mm^2 - 2*(-2 + d)*psq + 
       (28 - 12*d + d^2)*s))/(2*Pi)^(2*d) + 
    (2^(1 - 2*d)*(-2 + d)*mm^2*((-4 + d)*gZlL^2*(mm^2 - psq) + 
       (-4 + d)*gZlR^2*(mm^2 - psq) + 2*(20 - 10*d + d^2)*gZlL*gZlR*s))/
     (Pi^(2*d)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]] + 
  (EL^6*gAl^4*(-(4^(3 + 2*d)*gZlL*gZlR*mm^2*Pi^(4*d)) - 
     (-2 + d)*gZlL^2*(2*Pi)^(4*d)*((60 - 23*d + 2*d^2)*mm^2 - 
       (20 - 9*d + d^2)*psq - 2*(-6 + d)^2*s) - (-2 + d)*gZlR^2*(2*Pi)^(4*d)*
      ((60 - 23*d + 2*d^2)*mm^2 - (20 - 9*d + d^2)*psq - 2*(-6 + d)^2*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(2*Pi)^(6*d) + 
  (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*(2*mm^2 + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(-1 - 6*d)*EL^6*gAl^4*(4^(1 + 2*d)*(-16 + 28*d - 10*d^2 + d^3)*gZlL*gZlR*
      mm^2*Pi^(4*d) + gZlL^2*(2*Pi)^(4*d)*(2*(-48 + 42*d - 11*d^2 + d^3)*
        mm^2 - 2*(-144 + 86*d - 17*d^2 + d^3)*psq - 
       (-80 + 68*d - 16*d^2 + d^3)*s) + gZlR^2*(2*Pi)^(4*d)*
      (2*(-48 + 42*d - 11*d^2 + d^3)*mm^2 - 2*(-144 + 86*d - 17*d^2 + d^3)*
        psq - (-80 + 68*d - 16*d^2 + d^3)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q1]])/Pi^(6*d) - 
  ((-4 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*(2*(-2 + d)*mm^2 - 2*(-2 + d)*psq + 
     (24 - 10*d + d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/
   (2*Pi)^(2*d) - (2^(1 - 2*d)*EL^6*gAl^4*(8*d*gZlL*gZlR*mm^2 + 
     gZlL^2*(2*(-2 + d)^2*mm^2 + (24 - 10*d + d^2)*s) + 
     gZlR^2*(2*(-2 + d)^2*mm^2 + (24 - 10*d + d^2)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^4*(-8*(4 - 5*d + d^2)*gZlL*gZlR*mm^2 + 
     (-2 + d)*gZlL^2*(4*mm^2 - d*s) + (-2 + d)*gZlR^2*(4*mm^2 - d*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(-1 - 2*d)*(-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
    (4*(-2 + d)*mm^2 + (24 - 10*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^6*gAl^4*(-2*d*gZlL*gZlR*mm^2 + 
     gZlL^2*((6 - 5*d + d^2)*mm^2 + (10 - 6*d + d^2)*s) + 
     gZlR^2*((6 - 5*d + d^2)*mm^2 + (10 - 6*d + d^2)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (EL^6*gAl^4*(-8*(4 - 6*d + d^2)*gZlL*gZlR*mm^2 + 
     (-144 + 88*d - 18*d^2 + d^3)*gZlL^2*s + (-144 + 88*d - 18*d^2 + d^3)*
      gZlR^2*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/
   (2*Pi)^(2*d) - (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
    mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
  (EL^6*gAl^4*(4*(-2 + d)^2*gZlL*gZlR*mm^2 + 
     gZlL^2*((-72 + 66*d - 17*d^2 + d^3)*mm^2 - (-64 + 54*d - 13*d^2 + d^3)*
        psq + (-144 + 100*d - 20*d^2 + d^3)*s) + 
     gZlR^2*((-72 + 66*d - 17*d^2 + d^3)*mm^2 - (-64 + 54*d - 13*d^2 + d^3)*
        psq + (-144 + 100*d - 20*d^2 + d^3)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*(-104 + 70*d - 15*d^2 + d^3)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(-1 - 2*d)*(-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
    (2*(16 - 9*d + d^2)*mm^2 - 2*(32 - 11*d + d^2)*psq + (24 - 10*d + d^2)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(-1 - 2*d)*(-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
    (2*(32 - 13*d + d^2)*mm^2 - 2*(48 - 15*d + d^2)*psq + 
     (40 - 14*d + d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/
   Pi^(2*d) - (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
    (2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/
   Pi^(2*d) + (2^(1 - 2*d)*(-80 + 68*d - 16*d^2 + d^3)*EL^6*gAl^4*
    (gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
     SP[p1, p2]])/Pi^(2*d) - (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^4*
    (gZlL^2 + gZlR^2)*(mm^2 - psq + (-8 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*(-104 + 76*d - 16*d^2 + d^3)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-32 + 48*d - 14*d^2 + d^3)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(16 - 10*d + d^2)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p2, q2]])/Pi^(2*d) - 
  ((8 - 6*d + d^2)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*(2*mm^2 - 2*psq + (-6 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
   ((2*Pi)^(2*d)*s) - (4^(1 - d)*(-2 + d)*d*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(16 - 10*d + d^2)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
    ((-4 + d)*mm^2 - (-4 + d)*psq + (40 - 12*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
    (mm^2 - psq - (-8 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[p2, q1]])/(Pi^(2*d)*s) + (2^(1 - 2*d)*(-8 + d)*(-2 + d)^2*EL^6*gAl^4*
    (gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[p2, q2]])/Pi^(2*d) - (4^(1 - d)*(-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
    ((-4 + d)*mm^2 - (-4 + d)*psq - 4*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*(16 - 10*d + d^2)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-112 + 76*d - 16*d^2 + d^3)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-88 + 70*d - 15*d^2 + d^3)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  ((8 - 6*d + d^2)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*(4*mm^2 - 4*psq + (-6 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/
   ((2*Pi)^(2*d)*s) + (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(24 - 10*d + d^2)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(24 - 14*d + d^2)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  ((-48 + 44*d - 12*d^2 + d^3)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (4^(1 - d)*(-8 + 2*d + d^2)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(16 - 10*d + d^2)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
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
