(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p1 - q1, mm], KiraPropagator[-q1, mm], 
  KiraPropagator[q2, mm], KiraPropagator[-p2 + q2, mz], 
  KiraPropagator[q1 + q2, mz], KiraPropagator[p1 - p2 + q1 + q2, mm]]*
 ((2^(-1 - 6*d)*EL^6*gAl^2*((8 - 6*d + d^2)*gZlL^4*(2*Pi)^(4*d)*s*
      (2*mm^4 + s*(-3*psq + 2*s) + mm^2*((-10 + d)*psq + (-5 + d)*s)) + 
     (8 - 6*d + d^2)*gZlR^4*(2*Pi)^(4*d)*s*(2*mm^4 + s*(-3*psq + 2*s) + 
       mm^2*((-10 + d)*psq + (-5 + d)*s)) - (-2 + d)*gZlL^3*gZlR*mm^2*
      (2*Pi)^(4*d)*(mm^2*(4*(-2 + d)*psq + 3*(10 - 13*d + 2*d^2)*s) + 
       s*(-((2 - 5*d + d^2)*psq) + (44 - 24*d + 3*d^2)*s)) - 
     (-2 + d)*gZlL*gZlR^3*mm^2*(2*Pi)^(4*d)*
      (mm^2*(4*(-2 + d)*psq + 3*(10 - 13*d + 2*d^2)*s) + 
       s*(-((2 - 5*d + d^2)*psq) + (44 - 24*d + 3*d^2)*s)) + 
     2*gZlL^2*gZlR^2*mm^2*(2^(1 + 4*d)*(-4 + 10*d - 7*d^2 + d^3)*mm^4*
        Pi^(4*d) + (2*Pi)^(4*d)*s*(2*(12 - 6*d + d^2)*psq + 
         3*(-40 + 40*d - 12*d^2 + d^3)*s) + mm^2*(2*Pi)^(4*d)*
        (-2*(-12 + 22*d - 9*d^2 + d^3)*psq + (-40 + 60*d - 26*d^2 + 3*d^3)*
          s)))*\[Mu]^(8 - 2*d))/Pi^(6*d) - 
  (2^(-1 - 6*d)*EL^6*gAl^2*(-(2^(1 + 4*d)*(-2 + d)*gZlL^3*gZlR*mm^2*Pi^(4*d)*
       (4*(4 - 6*d + d^2)*mm^2 - 2*(20 - 10*d + d^2)*psq + 
        (44 - 22*d + 3*d^2)*s)) - 2^(1 + 4*d)*(-2 + d)*gZlL*gZlR^3*mm^2*
      Pi^(4*d)*(4*(4 - 6*d + d^2)*mm^2 - 2*(20 - 10*d + d^2)*psq + 
       (44 - 22*d + 3*d^2)*s) + 2^(3 + 4*d)*gZlL^2*gZlR^2*mm^2*Pi^(4*d)*
      (12*psq + d^2*(2*mm^2 + psq - 22*s) - 64*s + 2*d^3*s + 
       d*(-4*mm^2 - 6*psq + 68*s)) + (8 - 6*d + d^2)*gZlL^4*(2*Pi)^(4*d)*
      (6*mm^4 + s*(psq - d*psq - (-16 + d)*s) + 
       mm^2*(2*(-11 + d)*psq + (-23 + 4*d)*s)) + (8 - 6*d + d^2)*gZlR^4*
      (2*Pi)^(4*d)*(6*mm^4 + s*(psq - d*psq - (-16 + d)*s) + 
       mm^2*(2*(-11 + d)*psq + (-23 + 4*d)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2]])/Pi^(6*d) + 
  (EL^6*gAl^2*(-((-2 + d)*gZlL^3*gZlR*mm^2*(2*Pi)^(4*d)*
       (2*(4 - 6*d + d^2)*mm^2 - (-4 + d)^2*psq + 2*(2 + d)*s)) - 
     (-2 + d)*gZlL*gZlR^3*mm^2*(2*Pi)^(4*d)*(2*(4 - 6*d + d^2)*mm^2 - 
       (-4 + d)^2*psq + 2*(2 + d)*s) - 2^(1 + 4*d)*gZlL^2*gZlR^2*mm^2*
      Pi^(4*d)*((-4 + 14*d - 9*d^2 + d^3)*mm^2 - (-12 + 22*d - 9*d^2 + d^3)*
        psq - (-40 + 40*d - 12*d^2 + d^3)*s) + (-4 + d)*gZlL^4*(2*Pi)^(4*d)*
      ((-2 + d)*mm^4 + (-2 + d)*mm^2*(-psq + (-5 + d)*s) + 
       s*(-((22 - 9*d + d^2)*psq) + 2*(-2 + d)*s)) + 
     (-4 + d)*gZlR^4*(2*Pi)^(4*d)*((-2 + d)*mm^4 + 
       (-2 + d)*mm^2*(-psq + (-5 + d)*s) + s*(-((22 - 9*d + d^2)*psq) + 
         2*(-2 + d)*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(2*Pi)^(6*d) + 
  (2^(-1 - 6*d)*EL^6*gAl^2*(-(2^(1 + 4*d)*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*
       Pi^(4*d)*(4*(-1 + d)*mm^2 - 2*(-3 + d)*psq + (-2 + d)*s)) - 
     2^(1 + 4*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*Pi^(4*d)*
      (4*(-1 + d)*mm^2 - 2*(-3 + d)*psq + (-2 + d)*s) + 
     2^(3 + 4*d)*gZlL^2*gZlR^2*mm^2*Pi^(4*d)*((12 - 6*d + d^2)*psq + 
       (-20 + 28*d - 10*d^2 + d^3)*s) + 
     gZlL^4*(2^(1 + 4*d)*(-8 + 20*d - 10*d^2 + d^3)*mm^4*Pi^(4*d) - 
       (8 - 6*d + d^2)*(2*Pi)^(4*d)*s*((-3 + d)*psq + (-8 + d)*s) + 
       (-2 + d)*mm^2*(2*Pi)^(4*d)*(-4*(-6 + d)*psq + (44 - 21*d + 2*d^2)*
          s)) + gZlR^4*(2^(1 + 4*d)*(-8 + 20*d - 10*d^2 + d^3)*mm^4*
        Pi^(4*d) - (8 - 6*d + d^2)*(2*Pi)^(4*d)*s*((-3 + d)*psq + 
         (-8 + d)*s) + (-2 + d)*mm^2*(2*Pi)^(4*d)*(-4*(-6 + d)*psq + 
         (44 - 21*d + 2*d^2)*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
   Pi^(6*d) + (2^(-1 - 4*d)*EL^6*gAl^2*((8 - 6*d + d^2)*gZlL^4*(2*Pi)^(2*d)*s*
      ((11 - 2*d)*mm^2 + (-5 + d)*psq + (-12 + d)*s) + 
     (8 - 6*d + d^2)*gZlR^4*(2*Pi)^(2*d)*s*((11 - 2*d)*mm^2 + (-5 + d)*psq + 
       (-12 + d)*s) + 4^(1 + d)*(-2 + d)*gZlL^3*gZlR*mm^2*Pi^(2*d)*
      (2*(-2 + d)*mm^2 + (-2 + d)*psq + (22 - 8*d + d^2)*s) + 
     4^(1 + d)*(-2 + d)*gZlL*gZlR^3*mm^2*Pi^(2*d)*(2*(-2 + d)*mm^2 + 
       (-2 + d)*psq + (22 - 8*d + d^2)*s) - 4^(1 + d)*gZlL^2*gZlR^2*mm^2*
      Pi^(2*d)*(2*d^2*(2*mm^2 - 5*s) - 32*s + d^3*s + d*(-8*mm^2 + 28*s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(4*d) + 
  (EL^6*gAl^2*(2^(1 + 2*d)*(-56 + 52*d - 14*d^2 + d^3)*gZlL^2*gZlR^2*mm^2*
      Pi^(2*d)*s - gZlL^4*(2*Pi)^(2*d)*((-32 + 38*d - 13*d^2 + d^3)*mm^4 + 
       (-128 + 88*d - 18*d^2 + d^3)*s^2 - (-2 + d)*mm^2*
        ((16 - 9*d + d^2)*psq + 4*(-3 + d)*s)) - gZlR^4*(2*Pi)^(2*d)*
      ((-32 + 38*d - 13*d^2 + d^3)*mm^4 + (-128 + 88*d - 18*d^2 + d^3)*s^2 - 
       (-2 + d)*mm^2*((16 - 9*d + d^2)*psq + 4*(-3 + d)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/(2*Pi)^(4*d) + 
  (2^(-1 - 4*d)*EL^6*gAl^2*((-4 + d)*gZlL^4*(2*Pi)^(2*d)*s*
      ((10 - 7*d + d^2)*mm^2 + (-50 + 21*d - 2*d^2)*psq + 2*(-2 + d)*s) + 
     (-4 + d)*gZlR^4*(2*Pi)^(2*d)*s*((10 - 7*d + d^2)*mm^2 + 
       (-50 + 21*d - 2*d^2)*psq + 2*(-2 + d)*s) - (-2 + d)*gZlL^3*gZlR*mm^2*
      (2*Pi)^(2*d)*(4*(-2 + d)*mm^2 - 8*(-2 + d)*psq + (4 + 6*d - d^2)*s) - 
     (-2 + d)*gZlL*gZlR^3*mm^2*(2*Pi)^(2*d)*(4*(-2 + d)*mm^2 - 
       8*(-2 + d)*psq + (4 + 6*d - d^2)*s) - 2^(1 + 2*d)*gZlL^2*gZlR^2*mm^2*
      Pi^(2*d)*(2*(-12 + 22*d - 9*d^2 + d^3)*mm^2 - 
       2*(-20 + 34*d - 11*d^2 + d^3)*psq + (-40 + 40*d - 12*d^2 + d^3)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/Pi^(4*d) + 
  (2^(-1 - 4*d)*EL^6*gAl^2*(4^(1 + d)*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*
      Pi^(2*d)*s - 4^(1 + d)*(-56 + 52*d - 14*d^2 + d^3)*gZlL^2*gZlR^2*mm^2*
      Pi^(2*d)*s + 4^(1 + d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*Pi^(2*d)*s + 
     gZlL^4*(2^(1 + 2*d)*(-32 + 38*d - 13*d^2 + d^3)*mm^4*Pi^(2*d) - 
       (8 - 6*d + d^2)*(2*Pi)^(2*d)*s*((-7 + d)*psq + (-4 + d)*s) - 
       (-2 + d)*mm^2*(2*Pi)^(2*d)*(2*(32 - 13*d + d^2)*psq + (4 + d)*s)) + 
     gZlR^4*(2^(1 + 2*d)*(-32 + 38*d - 13*d^2 + d^3)*mm^4*Pi^(2*d) - 
       (8 - 6*d + d^2)*(2*Pi)^(2*d)*s*((-7 + d)*psq + (-4 + d)*s) - 
       (-2 + d)*mm^2*(2*Pi)^(2*d)*(2*(32 - 13*d + d^2)*psq + (4 + d)*s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(4*d) + 
  (2^(-1 - 2*d)*EL^6*gAl^2*(-4*(-68 + 58*d - 15*d^2 + d^3)*gZlL^2*gZlR^2*mm^2*
      s + gZlL^4*(2*(-32 + 38*d - 13*d^2 + d^3)*mm^4 + 
       (-176 + 108*d - 20*d^2 + d^3)*s^2 - (-2 + d)*mm^2*
        (2*(32 - 13*d + d^2)*psq - (24 - 12*d + d^2)*s)) + 
     gZlR^4*(2*(-32 + 38*d - 13*d^2 + d^3)*mm^4 + 
       (-176 + 108*d - 20*d^2 + d^3)*s^2 - (-2 + d)*mm^2*
        (2*(32 - 13*d + d^2)*psq - (24 - 12*d + d^2)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[q2, q2]])/Pi^(2*d) + 
  (EL^6*gAl^2*(-(2^(3 + 2*d)*(-2 + d)^2*gZlL^3*gZlR*mm^2*Pi^(2*d)*s) + 
     4^(1 + d)*(-8 + 16*d - 8*d^2 + d^3)*gZlL^2*gZlR^2*mm^2*Pi^(2*d)*s - 
     2^(3 + 2*d)*(-2 + d)^2*gZlL*gZlR^3*mm^2*Pi^(2*d)*s + 
     (8 - 6*d + d^2)*gZlL^4*(2*Pi)^(2*d)*(2*mm^4 + 
       s*(-((-7 + d)*psq) - 2*(-11 + d)*s) + mm^2*(-2*psq + (-13 + 2*d)*s)) + 
     (8 - 6*d + d^2)*gZlR^4*(2*Pi)^(2*d)*(2*mm^4 + 
       s*(-((-7 + d)*psq) - 2*(-11 + d)*s) + mm^2*(-2*psq + (-13 + 2*d)*s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2]])/((2*Pi)^(4*d)*s) + 
  (EL^6*gAl^2*(-(2^(1 + 2*d)*(-56 + 56*d - 16*d^2 + d^3)*gZlL^3*gZlR*mm^2*
       Pi^(2*d)*s) - 4^(1 + d)*(-8 + 16*d - 8*d^2 + d^3)*gZlL^2*gZlR^2*mm^2*
      Pi^(2*d)*s - 2^(1 + 2*d)*(-56 + 56*d - 16*d^2 + d^3)*gZlL*gZlR^3*mm^2*
      Pi^(2*d)*s + gZlL^4*(-(2^(1 + 2*d)*(8 - 6*d + d^2)*mm^4*Pi^(2*d)) + 
       (8 - 6*d + d^2)*mm^2*(2*Pi)^(2*d)*(2*psq + (11 - 2*d)*s) + 
       (-4 + d)*(2*Pi)^(2*d)*s*((46 - 19*d + 2*d^2)*psq + 
         (24 - 14*d + d^2)*s)) + 
     gZlR^4*(-(2^(1 + 2*d)*(8 - 6*d + d^2)*mm^4*Pi^(2*d)) + 
       (8 - 6*d + d^2)*mm^2*(2*Pi)^(2*d)*(2*psq + (11 - 2*d)*s) + 
       (-4 + d)*(2*Pi)^(2*d)*s*((46 - 19*d + 2*d^2)*psq + 
         (24 - 14*d + d^2)*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
     SP[p1, q1]])/((2*Pi)^(4*d)*s) + 
  (EL^6*gAl^2*(-(2^(3 + 2*d)*(-32 + 40*d - 12*d^2 + d^3)*gZlL^2*gZlR^2*mm^2*
       Pi^(2*d)*s) + gZlL^4*(-(4^(1 + d)*(8 - 6*d + d^2)*mm^4*Pi^(2*d)) + 
       (8 - 6*d + d^2)*mm^2*(2*Pi)^(2*d)*(4*psq + (13 - 2*d)*s) + 
       (2*Pi)^(2*d)*s*((-24 + 26*d - 9*d^2 + d^3)*psq + 
         (-272 + 208*d - 46*d^2 + 3*d^3)*s)) + 
     gZlR^4*(-(4^(1 + d)*(8 - 6*d + d^2)*mm^4*Pi^(2*d)) + 
       (8 - 6*d + d^2)*mm^2*(2*Pi)^(2*d)*(4*psq + (13 - 2*d)*s) + 
       (2*Pi)^(2*d)*s*((-24 + 26*d - 9*d^2 + d^3)*psq + 
         (-272 + 208*d - 46*d^2 + 3*d^3)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2]])/((2*Pi)^(4*d)*s) + 
  (EL^6*gAl^2*(-(4^(2 + d)*(-2 + d)^2*gZlL^3*gZlR*mm^2*Pi^(2*d)) + 
     2^(3 + 2*d)*(20 - 18*d + 3*d^2)*gZlL^2*gZlR^2*mm^2*Pi^(2*d) - 
     4^(2 + d)*(-2 + d)^2*gZlL*gZlR^3*mm^2*Pi^(2*d) + 
     (-4 + d)*gZlL^4*(2*Pi)^(2*d)*((22 - 15*d + 2*d^2)*mm^2 - 
       (10 - 7*d + d^2)*psq - 2*(16 - 12*d + d^2)*s) + 
     (-4 + d)*gZlR^4*(2*Pi)^(2*d)*((22 - 15*d + 2*d^2)*mm^2 - 
       (10 - 7*d + d^2)*psq - 2*(16 - 12*d + d^2)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1]])/(2*Pi)^(4*d) - 
  (2^(1 - 2*d)*EL^6*gAl^2*(4*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2 + 
     gZlL^4*(4*(8 - 6*d + d^2)*mm^2 - (-112 + 78*d - 17*d^2 + d^3)*s) + 
     gZlR^4*(4*(8 - 6*d + d^2)*mm^2 - (-112 + 78*d - 17*d^2 + d^3)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) - 
  (2^(-1 - 4*d)*EL^6*gAl^2*(4^(1 + d)*(-40 + 40*d - 12*d^2 + d^3)*gZlL^3*gZlR*
      mm^2*Pi^(2*d) + 2^(3 + 2*d)*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*
      Pi^(2*d) + 4^(1 + d)*(-40 + 40*d - 12*d^2 + d^3)*gZlL*gZlR^3*mm^2*
      Pi^(2*d) + (-4 + d)*gZlL^4*(2*Pi)^(2*d)*(2*(12 - 8*d + d^2)*mm^2 - 
       4*(26 - 11*d + d^2)*psq - (20 - 12*d + d^2)*s) + 
     (-4 + d)*gZlR^4*(2*Pi)^(2*d)*(2*(12 - 8*d + d^2)*mm^2 - 
       4*(26 - 11*d + d^2)*psq - (20 - 12*d + d^2)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q1]])/Pi^(4*d) - 
  (EL^6*gAl^2*(-(2^(3 + 2*d)*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*Pi^(2*d)) - 
     (-2 + d)*gZlL^4*(2*Pi)^(2*d)*(-2*(-4 + d)*mm^2 + 6*(-4 + d)*psq + 
       (24 - 8*d + d^2)*s) - (-2 + d)*gZlR^4*(2*Pi)^(2*d)*
      (-2*(-4 + d)*mm^2 + 6*(-4 + d)*psq + (24 - 8*d + d^2)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/(2*Pi)^(4*d) + 
  EL^6*gAl^2*(-((4^(1 - d)*(16 - 10*d + d^2)*(gZlL^4 + gZlR^4)*s)/Pi^(2*d)) - 
    (-8*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2 + (-208 + 128*d - 22*d^2 + d^3)*
       gZlL^4*s + (-208 + 128*d - 22*d^2 + d^3)*gZlR^4*s)/(2*Pi)^(2*d))*
   \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q2, q2]] - 
  (2^(1 - 4*d)*EL^6*gAl^2*gZlL*gZlR*mm^2*
    (2^(1 + 2*d)*(4 - 6*d + d^2)*gZlL*gZlR*Pi^(2*d)*(mm^2 - psq) - 
     (-2 + d)^2*gZlL^2*(2*Pi)^(2*d)*(mm^2 - psq + (-8 + d)*s) - 
     (-2 + d)^2*gZlR^2*(2*Pi)^(2*d)*(mm^2 - psq + (-8 + d)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(4*d)*s) + 
  (EL^6*gAl^2*(2^(1 + 2*d)*(-6 + d)*(-2 + d)^2*gZlL^3*gZlR*mm^2*Pi^(2*d)*s + 
     4^(1 + d)*(-32 + 40*d - 12*d^2 + d^3)*gZlL^2*gZlR^2*mm^2*Pi^(2*d)*s + 
     2^(1 + 2*d)*(-6 + d)*(-2 + d)^2*gZlL*gZlR^3*mm^2*Pi^(2*d)*s - 
     (-2 + d)*gZlL^4*(2*Pi)^(2*d)*(-2*(-4 + d)*mm^4 + 
       mm^2*(2*(-4 + d)*psq + (-16 + d)*s) + 
       s*((-8 + 3*d)*psq + (32 - 12*d + d^2)*s)) - 
     (-2 + d)*gZlR^4*(2*Pi)^(2*d)*(-2*(-4 + d)*mm^4 + 
       mm^2*(2*(-4 + d)*psq + (-16 + d)*s) + 
       s*((-8 + 3*d)*psq + (32 - 12*d + d^2)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/((2*Pi)^(4*d)*s) - 
  (EL^6*gAl^2*(-(2^(3 + 2*d)*(2 - 3*d + d^2)*gZlL^3*gZlR*mm^2*Pi^(2*d)) + 
     2^(3 + 2*d)*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*Pi^(2*d) - 
     2^(3 + 2*d)*(2 - 3*d + d^2)*gZlL*gZlR^3*mm^2*Pi^(2*d) + 
     (8 - 6*d + d^2)*gZlL^4*(2*Pi)^(2*d)*(mm^2 - psq - (-8 + d)*s) - 
     (8 - 6*d + d^2)*gZlR^4*(2*Pi)^(2*d)*(-mm^2 + psq + (-8 + d)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/(2*Pi)^(4*d) + 
  (EL^6*gAl^2*(2^(3 + 2*d)*(8 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*Pi^(2*d) + 
     (-2 + d)*gZlL^4*(2*Pi)^(2*d)*((32 - 19*d + 2*d^2)*mm^2 - 
       (16 - 9*d + d^2)*psq - (32 - 12*d + d^2)*s) + 
     (-2 + d)*gZlR^4*(2*Pi)^(2*d)*((32 - 19*d + 2*d^2)*mm^2 - 
       (16 - 9*d + d^2)*psq - (32 - 12*d + d^2)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/(2*Pi)^(4*d) + 
  ((-16 + 24*d - 10*d^2 + d^3)*EL^6*gAl^2*gZlL*gZlR*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (EL^6*gAl^2*(4^(1 + d)*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*Pi^(2*d) - 
     2^(3 + 2*d)*(8 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*Pi^(2*d) + 
     4^(1 + d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*Pi^(2*d) - 
     gZlL^4*(2*Pi)^(2*d)*((-64 + 70*d - 23*d^2 + 2*d^3)*mm^2 + 
       (208 - 142*d + 31*d^2 - 2*d^3)*psq + (-4 + d)^2*(-2 + d)*s) - 
     gZlR^4*(2*Pi)^(2*d)*((-64 + 70*d - 23*d^2 + 2*d^3)*mm^2 + 
       (208 - 142*d + 31*d^2 - 2*d^3)*psq + (-4 + d)^2*(-2 + d)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(2*Pi)^(4*d) - 
  (EL^6*gAl^2*(4*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2 + 
     gZlL^4*((-32 + 38*d - 13*d^2 + d^3)*mm^2 - (-64 + 58*d - 15*d^2 + d^3)*
        psq + 2*(24 - 10*d + d^2)*s) + 
     gZlR^4*((-32 + 38*d - 13*d^2 + d^3)*mm^2 - (-64 + 58*d - 15*d^2 + d^3)*
        psq + 2*(24 - 10*d + d^2)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
  EL^6*gAl^2*((2^(1 - 2*d)*(8 - 6*d + d^2)*(gZlL^4 + gZlR^4)*(mm^2 - psq))/
     Pi^(2*d) - (2^(1 - 2*d)*(-120 + 82*d - 17*d^2 + d^3)*(gZlL^4 + gZlR^4)*
      s)/Pi^(2*d) - (2^(1 - 2*d)*(8 - 6*d + d^2)*(gZlL^4 + gZlR^4)*
      (2*mm^2 - 2*psq + s))/Pi^(2*d) + 
    ((-4 + d)*(gZlL^4 + gZlR^4)*(2*(-2 + d)*mm^2 - 2*(-2 + d)*psq + 
       (28 - 12*d + d^2)*s))/(2*Pi)^(2*d) + 
    (2^(1 - 2*d)*(-2 + d)*mm^2*((-4 + d)*gZlL^4*(mm^2 - psq) + 
       (-4 + d)*gZlR^4*(mm^2 - psq) + 2*(20 - 10*d + d^2)*gZlL^2*gZlR^2*s))/
     (Pi^(2*d)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]] + 
  (EL^6*gAl^2*(-(4^(3 + d)*gZlL^2*gZlR^2*mm^2*Pi^(2*d)) - 
     (-2 + d)*gZlL^4*(2*Pi)^(2*d)*((60 - 23*d + 2*d^2)*mm^2 - 
       (20 - 9*d + d^2)*psq - 2*(-6 + d)^2*s) - (-2 + d)*gZlR^4*(2*Pi)^(2*d)*
      ((60 - 23*d + 2*d^2)*mm^2 - (20 - 9*d + d^2)*psq - 2*(-6 + d)^2*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(2*Pi)^(4*d) + 
  (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*(2*mm^2 + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(-1 - 4*d)*EL^6*gAl^2*(4^(1 + d)*(-36 + 36*d - 11*d^2 + d^3)*gZlL^3*gZlR*
      mm^2*Pi^(2*d) + 2^(3 + 2*d)*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*
      Pi^(2*d) + 4^(1 + d)*(-36 + 36*d - 11*d^2 + d^3)*gZlL*gZlR^3*mm^2*
      Pi^(2*d) - gZlL^4*(2*Pi)^(2*d)*(2*(16 - 10*d + d^2)*mm^2 + 
       2*(-144 + 86*d - 17*d^2 + d^3)*psq + (-80 + 68*d - 16*d^2 + d^3)*s) - 
     gZlR^4*(2*Pi)^(2*d)*(2*(16 - 10*d + d^2)*mm^2 + 
       2*(-144 + 86*d - 17*d^2 + d^3)*psq + (-80 + 68*d - 16*d^2 + d^3)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(4*d) - 
  ((-4 + d)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*(2*(-2 + d)*mm^2 - 2*(-2 + d)*psq + 
     (24 - 10*d + d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/
   (2*Pi)^(2*d) - (2^(1 - 2*d)*EL^6*gAl^2*(4*(-2 + d)^2*gZlL^3*gZlR*mm^2 - 
     4*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2 + 4*(-2 + d)^2*gZlL*gZlR^3*mm^2 + 
     (24 - 10*d + d^2)*gZlL^4*s + (24 - 10*d + d^2)*gZlR^4*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl^2*(4*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2 + 
     (-2 + d)*gZlL^4*(2*(-4 + d)*mm^2 + d*s) + (-2 + d)*gZlR^4*
      (2*(-4 + d)*mm^2 + d*s))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
     SP[p2, q2]])/Pi^(2*d) + (2^(-1 - 2*d)*(-2 + d)*EL^6*gAl^2*
    (4*(-2 + d)*gZlL^3*gZlR*mm^2 + 4*(-2 + d)*gZlL*gZlR^3*mm^2 + 
     (24 - 10*d + d^2)*gZlL^4*s + (24 - 10*d + d^2)*gZlR^4*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl^2*(2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2 + 
     gZlL^4*((8 - 6*d + d^2)*mm^2 + 2*(10 - 6*d + d^2)*s) + 
     gZlR^4*((8 - 6*d + d^2)*mm^2 + 2*(10 - 6*d + d^2)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  EL^6*gAl^2*(-((4^(1 - d)*(16 - 10*d + d^2)*(gZlL^4 + gZlR^4)*s)/Pi^(2*d)) - 
    (-8*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2 + (-208 + 128*d - 22*d^2 + d^3)*
       gZlL^4*s + (-208 + 128*d - 22*d^2 + d^3)*gZlR^4*s)/(2*Pi)^(2*d))*
   \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]] - 
  (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
  (EL^6*gAl^2*(gZlL^4 + gZlR^4)*((-64 + 58*d - 15*d^2 + d^3)*mm^2 - 
     (-64 + 54*d - 13*d^2 + d^3)*psq + (-144 + 100*d - 20*d^2 + d^3)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*(-104 + 70*d - 15*d^2 + d^3)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(-1 - 2*d)*(-2 + d)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*
    (2*(16 - 9*d + d^2)*mm^2 - 2*(32 - 11*d + d^2)*psq + (24 - 10*d + d^2)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(-1 - 2*d)*(-2 + d)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*
    (2*(32 - 13*d + d^2)*mm^2 - 2*(48 - 15*d + d^2)*psq + 
     (40 - 14*d + d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/
   Pi^(2*d) - (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*
    (2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/
   Pi^(2*d) + (2^(1 - 2*d)*(-80 + 68*d - 16*d^2 + d^3)*EL^6*gAl^2*
    (gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
     SP[p1, p2]])/Pi^(2*d) - (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^2*
    (gZlL^4 + gZlR^4)*(mm^2 - psq + (-8 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*(-104 + 76*d - 16*d^2 + d^3)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-32 + 48*d - 14*d^2 + d^3)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(16 - 10*d + d^2)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p2, q2]])/Pi^(2*d) - 
  ((8 - 6*d + d^2)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*(2*mm^2 - 2*psq + (-6 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
   ((2*Pi)^(2*d)*s) - (4^(1 - d)*(-2 + d)*d*EL^6*gAl^2*(gZlL^4 + gZlR^4)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(16 - 10*d + d^2)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*
    ((-4 + d)*mm^2 - (-4 + d)*psq + (40 - 12*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*
    (mm^2 - psq - (-8 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[p2, q1]])/(Pi^(2*d)*s) + (2^(1 - 2*d)*(-8 + d)*(-2 + d)^2*EL^6*gAl^2*
    (gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[p2, q2]])/Pi^(2*d) - (4^(1 - d)*(-2 + d)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*
    ((-4 + d)*mm^2 - (-4 + d)*psq - 4*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*(16 - 10*d + d^2)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-112 + 76*d - 16*d^2 + d^3)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-88 + 70*d - 15*d^2 + d^3)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  ((8 - 6*d + d^2)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*(4*mm^2 - 4*psq + (-6 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/
   ((2*Pi)^(2*d)*s) + (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(24 - 10*d + d^2)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(24 - 14*d + d^2)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  ((-48 + 44*d - 12*d^2 + d^3)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (4^(1 - d)*(-8 + 2*d + d^2)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(16 - 10*d + d^2)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/
   (Pi^(2*d)*s) + (2^(1 - 2*d)*(16 - 10*d + d^2)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*
    (mm^2 - psq - (-4 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[p2, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*
    (gZlL^4 + gZlR^4)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*(16 - 10*d + d^2)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
   (Pi^(2*d)*s) + (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*
    (-((-4 + d)*mm^2) + (-4 + d)*psq + (40 - 12*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*(-112 + 76*d - 16*d^2 + d^3)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/
   (Pi^(2*d)*s) + (4^(1 - d)*(32 - 14*d + d^2)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(-2 + d)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(16 - 10*d + d^2)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  ((-48 + 44*d - 12*d^2 + d^3)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-112 + 76*d - 16*d^2 + d^3)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/
   (Pi^(2*d)*s) - (4^(1 - d)*(16 - 6*d + d^2)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  ((-48 + 44*d - 12*d^2 + d^3)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (4^(2 - d)*(-2 + d)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (4^(2 - d)*(-2 + d)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(16 - 10*d + d^2)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d))
