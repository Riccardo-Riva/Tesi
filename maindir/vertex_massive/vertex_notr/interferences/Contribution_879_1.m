(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, mm], KiraPropagator[p2 - q1, mz], 
  KiraPropagator[p2 - q1, mz], KiraPropagator[-q1, mm], 
  KiraPropagator[q2, 0], KiraPropagator[-p2 + q1 + q2, 0]]*
 ((EL^6*gAl^2*gZNL^2*psq*s*(gZlL^2*((-12 + 26*d - 9*d^2 + d^3)*mm^2 + 
       (-92 + 66*d - 15*d^2 + d^3)*s) - 
     gZlR^2*((-36 + 26*d - 9*d^2 + d^3)*mm^2 + (-100 + 70*d - 15*d^2 + d^3)*
        s))*\[Mu]^(8 - 2*d))/(2*Pi)^(2*d) + 
  (EL^6*gAl^2*gZNL^2*(2^(3 + 2*d)*(-2 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*s + 
     gZlR^2*(2*Pi)^(2*d)*(4*mm^4 + mm^2*(2*(-38 + 26*d - 9*d^2 + d^3)*psq + 
         (52 - 57*d + 19*d^2 - 2*d^3)*s) + 
       s*((-240 + 181*d - 42*d^2 + 3*d^3)*psq - (-20 + 22*d - 8*d^2 + d^3)*
          s)) + gZlL^2*(2*Pi)^(2*d)*(4*mm^4 + 
       s*((228 - 173*d + 42*d^2 - 3*d^3)*psq + (-4 + d)*(-2 + d)^2*s) + 
       mm^2*(-2*(-10 + 26*d - 9*d^2 + d^3)*psq + 
         (-56 + 57*d - 19*d^2 + 2*d^3)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2]])/(2*Pi)^(4*d) + 
  (EL^6*gAl^2*gZNL^2*(-(2^(3 + 2*d)*(-2 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*s) - 
     gZlR^2*(2*Pi)^(2*d)*(4*mm^4 + 
       mm^2*(-4*psq + (52 - 57*d + 19*d^2 - 2*d^3)*s) - 
       s*((-200 + 135*d - 24*d^2 + d^3)*psq + (-20 + 22*d - 8*d^2 + d^3)*
          s)) - gZlL^2*(2*Pi)^(2*d)*(4*mm^4 + 
       s*((-220 + 131*d - 24*d^2 + d^3)*psq + (-4 + d)*(-2 + d)^2*s) + 
       mm^2*(-4*psq + (-56 + 57*d - 19*d^2 + 2*d^3)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/(2*Pi)^(4*d) - 
  (EL^6*gAl^2*gZNL^2*(2^(3 + 2*d)*(-2 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*s + 
     gZlR^2*(2*Pi)^(2*d)*(4*mm^4 + mm^2*(2*(-30 + 26*d - 9*d^2 + d^3)*psq + 
         (52 - 57*d + 19*d^2 - 2*d^3)*s) + 
       s*((-24 + 21*d - 8*d^2 + d^3)*psq - (-20 + 22*d - 8*d^2 + d^3)*s)) + 
     gZlL^2*(2*Pi)^(2*d)*(4*mm^4 + s*(-((-12 + 21*d - 8*d^2 + d^3)*psq) + 
         (-4 + d)*(-2 + d)^2*s) + mm^2*(-2*(-18 + 26*d - 9*d^2 + d^3)*psq + 
         (-56 + 57*d - 19*d^2 + 2*d^3)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/(2*Pi)^(4*d) + 
  (EL^6*gAl^2*gZNL^2*s*(-(gZlL^2*((-36 + 57*d - 19*d^2 + 2*d^3)*mm^2 - 
        (-40 + 41*d - 12*d^2 + d^3)*psq + (-8 + 16*d - 8*d^2 + d^3)*s)) + 
     gZlR^2*((-72 + 57*d - 19*d^2 + 2*d^3)*mm^2 - (-44 + 41*d - 12*d^2 + d^3)*
        psq + (-28 + 26*d - 8*d^2 + d^3)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/(2*Pi)^(2*d) + 
  (EL^6*gAl^2*gZNL^2*(4^(1 + 3*d)*(6 - 5*d + d^2)*gZlL*gZlR*mm^2*Pi^(6*d)*s - 
     gZlL^2*(2*Pi)^(6*d)*(2*(8 - 5*d + d^2)*mm^4 + 
       (-80 + 58*d - 14*d^2 + d^3)*s^2 + mm^2*(-2*(8 - 7*d + d^2)*psq + 
         d*(20 - 8*d + d^2)*s)) - gZlR^2*(2*Pi)^(6*d)*
      (2*(8 - 5*d + d^2)*mm^4 - (-112 + 78*d - 16*d^2 + d^3)*s^2 - 
       mm^2*(2*(8 - 7*d + d^2)*psq + (-48 + 32*d - 10*d^2 + d^3)*s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(2*Pi)^(8*d) + 
  (EL^6*gAl^2*gZNL^2*s*(gZlL^2*((-24 + 31*d - 10*d^2 + d^3)*mm^2 + 
       (-84 + 37*d - 5*d^2)*psq + (84 - 50*d + 7*d^2)*s) - 
     gZlR^2*((-36 + 31*d - 10*d^2 + d^3)*mm^2 + (-48 + 37*d - 5*d^2)*psq + 
       (72 - 44*d + 7*d^2)*s))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
   (2*Pi)^(2*d) + (EL^6*gAl^2*gZNL^2*
    (-(4^(1 + 3*d)*(6 - 5*d + d^2)*gZlL*gZlR*mm^2*Pi^(6*d)*s) + 
     gZlR^2*(2*Pi)^(6*d)*(2*(8 - 5*d + d^2)*mm^4 - 
       s*((-172 + 119*d - 22*d^2 + d^3)*psq + 6*(10 - 6*d + d^2)*s) - 
       mm^2*(2*(16 - 7*d + d^2)*psq + (-48 + 37*d - 11*d^2 + d^3)*s)) + 
     gZlL^2*(2*Pi)^(6*d)*(2*(8 - 5*d + d^2)*mm^4 + 
       s*((-176 + 111*d - 22*d^2 + d^3)*psq + 2*(48 - 29*d + 4*d^2)*s) + 
       mm^2*(-2*(16 - 7*d + d^2)*psq + (-12 + 25*d - 9*d^2 + d^3)*s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(2*Pi)^(8*d) + 
  EL^6*gAl^2*gZNL^2*(-((4^(1 - d)*(-4 + d)*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s)/
      Pi^(2*d)) - ((gZlL^2 + gZlR^2)*s*(2*(16 - 7*d + d^2)*mm^2 - 
       2*(24 - 9*d + d^2)*psq + (20 - 8*d + d^2)*s))/(2*Pi)^(2*d) + 
    (2^(1 - 2*d)*s*(-8*(-2 + d)*gZlL*gZlR*mm^2 + (20 - 10*d + d^2)*gZlL^2*s + 
       (20 - 10*d + d^2)*gZlR^2*s))/Pi^(2*d) + 
    (2^(1 - 2*d)*s*(4*(-2 + d)*gZlL*gZlR*mm^2 + 
       gZlL^2*((8 - 5*d + d^2)*mm^2 - (16 - 7*d + d^2)*psq + 2*(-2 + d)*s) + 
       gZlR^2*((8 - 5*d + d^2)*mm^2 - (16 - 7*d + d^2)*psq + 2*(-2 + d)*s)))/
     Pi^(2*d) + (mm^2*(-(4^(1 + d)*(10 - 7*d + d^2)*gZlL*gZlR*Pi^(2*d)*s) + 
       gZlL^2*(2*Pi)^(2*d)*(2*(8 - 5*d + d^2)*mm^2 - 2*(16 - 7*d + d^2)*psq + 
         (12 - 6*d + d^2)*s) + gZlR^2*(2*Pi)^(2*d)*(2*(8 - 5*d + d^2)*mm^2 - 
         2*(16 - 7*d + d^2)*psq + (12 - 6*d + d^2)*s)))/(2*Pi)^(4*d))*
   \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]] - 
  (2^(1 - 2*d)*EL^6*gAl^2*gZNL^2*(8*(-2 + d)*gZlL*gZlR*mm^2*s + 
     gZlR^2*(4*mm^4 + s*((-40 + 41*d - 12*d^2 + d^3)*psq + 
         (72 - 61*d + 18*d^2 - 2*d^3)*s) + 
       mm^2*(-4*psq + (52 - 57*d + 19*d^2 - 2*d^3)*s)) + 
     gZlL^2*(4*mm^4 + mm^2*(-4*psq + (-56 + 57*d - 19*d^2 + 2*d^3)*s) + 
       s*(-((-44 + 41*d - 12*d^2 + d^3)*psq) + (-60 + 55*d - 18*d^2 + 2*d^3)*
          s)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^6*gAl^2*gZNL^2*(8*(-2 + d)*gZlL*gZlR*mm^2*s + 
     gZlL^2*(4*mm^4 - 4*mm^2*psq + 2*(-24 + 26*d - 9*d^2 + d^3)*mm^2*s + 
       (-228 + 136*d - 25*d^2 + d^3)*psq*s + 2*(-14 + 19*d - 8*d^2 + d^3)*
        s^2) + gZlR^2*(4*mm^4 - 2*mm^2*(2*psq + (-24 + 26*d - 9*d^2 + d^3)*
          s) + s*(-((-204 + 140*d - 25*d^2 + d^3)*psq) - 
         2*(-22 + 23*d - 8*d^2 + d^3)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^6*gAl^2*gZNL^2*(16*(-2 + d)*gZlL*gZlR*mm^2*s + 
     gZlR^2*(8*mm^4 + s*((-24 + 21*d - 8*d^2 + d^3)*psq + 
         (76 - 63*d + 18*d^2 - 2*d^3)*s) + 
       mm^2*(-8*psq + (52 - 57*d + 19*d^2 - 2*d^3)*s)) + 
     gZlL^2*(8*mm^4 + mm^2*(-8*psq + (-56 + 57*d - 19*d^2 + 2*d^3)*s) + 
       s*(-((-12 + 21*d - 8*d^2 + d^3)*psq) + (-56 + 53*d - 18*d^2 + 2*d^3)*
          s)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^6*gAl^2*gZNL^2*
    (gZlR^2*((72 - 57*d + 19*d^2 - 2*d^3)*mm^2 + (-44 + 41*d - 12*d^2 + d^3)*
        psq + (120 - 102*d + 28*d^2 - 3*d^3)*s) + 
     gZlL^2*((-36 + 57*d - 19*d^2 + 2*d^3)*mm^2 - (-40 + 41*d - 12*d^2 + d^3)*
        psq + (-108 + 88*d - 28*d^2 + 3*d^3)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^2*gZNL^2*(-8*(-2 + d)*gZlL*gZlR*mm^2 + 
     gZlR^2*(16*mm^2 - (-116 + 86*d - 18*d^2 + d^3)*s) + 
     gZlL^2*(16*mm^2 + (-100 + 70*d - 16*d^2 + d^3)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) + 
  (EL^6*gAl^2*gZNL^2*(-(gZlL^2*(2*(-22 + 31*d - 10*d^2 + d^3)*mm^2 - 
        2*(86 - 37*d + 5*d^2)*psq + (164 - 104*d + 11*d^2 + d^3)*s)) + 
     gZlR^2*(2*(-38 + 31*d - 10*d^2 + d^3)*mm^2 - 2*(46 - 37*d + 5*d^2)*psq + 
       (172 - 92*d + 11*d^2 + d^3)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl^2*gZNL^2*(-8*(-2 + d)*gZlL*gZlR*mm^2 + 
     gZlR^2*(4*mm^2 + 4*(3 - 5*d + d^2)*psq + (-56 + 31*d - 6*d^2)*s) + 
     gZlL^2*(4*mm^2 - 4*(9 - 5*d + d^2)*psq + (64 - 51*d + 8*d^2)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl^2*gZNL^2*(-8*(-2 + d)*gZlL*gZlR*mm^2 + 
     (4 - 6*d + d^2)*gZlL^2*s + (4 - 6*d + d^2)*gZlR^2*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^2*gZNL^2*
    ((-4 + d)*gZlR^2*((-1 + d)*mm^2 + (-11 + 3*d)*psq + (-7 + 2*d)*s) - 
     gZlL^2*((8 - 5*d + d^2)*mm^2 + (40 - 23*d + 3*d^2)*psq + 
       (32 - 17*d + 2*d^2)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
     SP[p1, q1]])/Pi^(2*d) - (2^(1 - 2*d)*EL^6*gAl^2*gZNL^2*
    (8*(-2 + d)*gZlL*gZlR*mm^2*s + 
     gZlR^2*(4*mm^4 + s*((68 - 39*d + 5*d^2)*psq + (-24 + 13*d - 2*d^2)*s) - 
       mm^2*(4*psq + (4 - 5*d + d^2)*s)) + 
     gZlL^2*(4*mm^4 + mm^2*(-4*psq + (8 - 5*d + d^2)*s) + 
       s*((-64 + 35*d - 5*d^2)*psq + (36 - 19*d + 2*d^2)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*EL^6*gAl^2*gZNL^2*
    (gZlL^2*((4 - 5*d + d^2)*mm^2 - (4 - 5*d + d^2)*psq + 
       (-8 + 20*d - 8*d^2 + d^3)*s) + gZlR^2*(-((8 - 5*d + d^2)*mm^2) + 
       (8 - 5*d + d^2)*psq - (-28 + 22*d - 8*d^2 + d^3)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^2*gZNL^2*(-4*(-2 + d)*gZlL*gZlR*mm^2 + 
     gZlL^2*((-36 + 31*d - 10*d^2 + d^3)*mm^2 + (8 - 7*d + d^2)*psq + 
       (-124 + 76*d - 16*d^2 + d^3)*s) + 
     gZlR^2*(-((-12 + 21*d - 8*d^2 + d^3)*mm^2) + (8 - 7*d + d^2)*psq - 
       (-104 + 78*d - 16*d^2 + d^3)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  ((-3 + d)*EL^6*gAl^2*(gZlL^2 - gZlR^2)*gZNL^2*(2*(-2 + d)*mm^2 + 
     2*(-6 + d)*psq + (28 - 12*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl^2*gZNL^2*(-4*(-2 + d)*gZlL*gZlR*mm^2 + 
     gZlL^2*((-40 + 41*d - 12*d^2 + d^3)*mm^2 + (-136 + 89*d - 18*d^2 + d^3)*
        psq + 3*(20 - 13*d + 2*d^2)*s) - 
     gZlR^2*((-32 + 31*d - 10*d^2 + d^3)*mm^2 + (-152 + 103*d - 20*d^2 + d^3)*
        psq + (72 - 41*d + 6*d^2)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^2*gZNL^2*(4*(-2 + d)*gZlL*gZlR*mm^2 + 
     gZlL^2*((8 - 5*d + d^2)*mm^2 - (16 - 7*d + d^2)*psq + 4*s) + 
     gZlR^2*((8 - 5*d + d^2)*mm^2 - (16 - 7*d + d^2)*psq + 4*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl^2*gZNL^2*(-4*(-2 + d)*gZlL*gZlR*mm^2*s + 
     gZlL^2*(-2*mm^4 + 2*mm^2*psq + (-2 + d)*s^2) + 
     gZlR^2*(-2*mm^4 + 2*mm^2*psq + (-2 + d)*s^2))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^6*gAl^2*gZNL^2*
    (gZlL^2*((52 - 57*d + 19*d^2 - 2*d^3)*mm^2 + (-16 + 21*d - 8*d^2 + d^3)*
        psq + (60 - 55*d + 18*d^2 - 2*d^3)*s) + 
     gZlR^2*((-56 + 57*d - 19*d^2 + 2*d^3)*mm^2 - (-20 + 21*d - 8*d^2 + d^3)*
        psq + (-72 + 61*d - 18*d^2 + 2*d^3)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)*gZNL^2*(2*mm^2 + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (EL^6*gAl^2*gZNL^2*(gZlL^2*(2*(-30 + 31*d - 10*d^2 + d^3)*mm^2 - 
       2*(70 - 37*d + 5*d^2)*psq + (44 - 18*d - 3*d^2 + d^3)*s) - 
     gZlR^2*(2*(-30 + 31*d - 10*d^2 + d^3)*mm^2 - 2*(62 - 37*d + 5*d^2)*psq + 
       (52 - 14*d - 3*d^2 + d^3)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (4^(1 - d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)*gZNL^2*(2*mm^2 - 2*psq + d*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl^2*((-56 + 37*d - 10*d^2 + d^3)*gZlL^2 - 
     (-40 + 37*d - 10*d^2 + d^3)*gZlR^2)*gZNL^2*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^2*gZNL^2*(8*(-2 + d)*gZlL*gZlR*mm^2 + 
     gZlR^2*(8*mm^2 + (-108 + 82*d - 18*d^2 + d^3)*s) + 
     gZlL^2*(8*mm^2 - (-108 + 74*d - 16*d^2 + d^3)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  ((12 - 4*d - 3*d^2 + d^3)*EL^6*gAl^2*(gZlL^2 - gZlR^2)*gZNL^2*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl^2*gZNL^2*(8*(-2 + d)*gZlL*gZlR*mm^2 + 
     gZlL^2*(8*mm^2 + 4*(6 - 5*d + d^2)*psq + (-52 + 45*d - 8*d^2)*s) + 
     gZlR^2*(8*mm^2 - 4*(6 - 5*d + d^2)*psq + (68 - 37*d + 6*d^2)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^2*gZNL^2*(-8*(-2 + d)*gZlL*gZlR*mm^2 + 
     (4 - 6*d + d^2)*gZlL^2*s + (4 - 6*d + d^2)*gZlR^2*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(2 - d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)*gZNL^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
  (EL^6*gAl^2*gZNL^2*(gZlR^2*(2*(16 - 7*d + d^2)*mm^2 - 
       2*(16 - 9*d + d^2)*psq - (-136 + 82*d - 18*d^2 + d^3)*s) + 
     gZlL^2*(2*(16 - 7*d + d^2)*mm^2 - 2*(16 - 9*d + d^2)*psq + 
       (-80 + 74*d - 16*d^2 + d^3)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (2^(3 - 2*d)*(-1 + d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)*gZNL^2*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (EL^6*gAl^2*(gZlL^2 + gZlR^2)*gZNL^2*(2*(8 - 7*d + d^2)*mm^2 - 
     2*(16 - 9*d + d^2)*psq + (12 - 8*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1], SP[q1, q2]])/(2*Pi)^(2*d) - 
  (EL^6*gAl^2*(gZlL^2 + gZlR^2)*gZNL^2*(2*(16 - 7*d + d^2)*mm^2 - 
     2*(24 - 9*d + d^2)*psq + (20 - 8*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (2^(3 - 2*d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)*gZNL^2*(2*mm^2 - 2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl^2*((-44 + 35*d - 10*d^2 + d^3)*gZlL^2 - 
     (-52 + 39*d - 10*d^2 + d^3)*gZlR^2)*gZNL^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^6*gAl^2*gZNL^2*
    (gZlL^2*((8 - 5*d + d^2)*mm^2 - (8 - 5*d + d^2)*psq + 
       d*(11 - 7*d + d^2)*s) + gZlR^2*(-((4 - 5*d + d^2)*mm^2) + 
       (4 - 5*d + d^2)*psq - (-12 + 17*d - 7*d^2 + d^3)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*EL^6*gAl^2*((-40 + 33*d - 10*d^2 + d^3)*gZlL^2 - 
     (-56 + 41*d - 10*d^2 + d^3)*gZlR^2)*gZNL^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^6*gAl^2*((-50 + 36*d - 10*d^2 + d^3)*gZlL^2 - 
     (-46 + 38*d - 10*d^2 + d^3)*gZlR^2)*gZNL^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^6*gAl^2*((10 - 6*d + d^2)*gZlL^2 - (2 - 4*d + d^2)*gZlR^2)*
    gZNL^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q2]])/
   Pi^(2*d) + (2^(1 - 2*d)*EL^6*gAl^2*gZNL^2*
    (gZlL^2*(4*mm^2 - 4*psq + (-4 - 4*d - 3*d^2 + d^3)*s) + 
     gZlR^2*(4*mm^2 - 4*psq - (28 - 4*d - 3*d^2 + d^3)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*EL^6*gAl^2*((-2 - 4*d + d^2)*gZlL^2 - (14 - 6*d + d^2)*gZlR^2)*
    gZNL^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q2]])/
   Pi^(2*d) + (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)*gZNL^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl^2*gZNL^2*
    (-((-4 + d)*gZlR^2*((-1 + d)*mm^2 + (-11 + 3*d)*psq + (-7 + 2*d)*s)) + 
     gZlL^2*((8 - 5*d + d^2)*mm^2 + (40 - 23*d + 3*d^2)*psq + 
       (32 - 17*d + 2*d^2)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[p1, q1]])/(Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^2*gZNL^2*
    (gZlR^2*(-((4 - 5*d + d^2)*mm^2) + (4 - 5*d + d^2)*psq + 
       (-36 + 20*d - 3*d^2)*s) + gZlL^2*((8 - 5*d + d^2)*mm^2 - 
       (8 - 5*d + d^2)*psq + (48 - 26*d + 3*d^2)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*EL^6*gAl^2*gZNL^2*
    (gZlL^2*((4 - 5*d + d^2)*mm^2 - (4 - 5*d + d^2)*psq + 
       (16 + 6*d - 6*d^2 + d^3)*s) + gZlR^2*(-((8 - 5*d + d^2)*mm^2) + 
       (8 - 5*d + d^2)*psq - (-4 + 8*d - 6*d^2 + d^3)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*EL^6*gAl^2*((-96 + 61*d - 14*d^2 + d^3)*gZlL^2 - 
     (-72 + 61*d - 14*d^2 + d^3)*gZlR^2)*gZNL^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-3 + d)*EL^6*gAl^2*(gZlL^2 - gZlR^2)*gZNL^2*
    (2*(-2 + d)*mm^2 + 2*(-6 + d)*psq + (28 - 12*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*EL^6*gAl^2*gZNL^2*
    (gZlR^2*(4*mm^2 - 4*psq + (-32 + 19*d - 3*d^2)*s) + 
     gZlL^2*(4*mm^2 - 4*psq + (16 - 15*d + 3*d^2)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)*gZNL^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)*gZNL^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^6*gAl^2*((-44 + 35*d - 10*d^2 + d^3)*gZlL^2 - 
     (-52 + 39*d - 10*d^2 + d^3)*gZlR^2)*gZNL^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (4^(2 - d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)*gZNL^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl^2*gZNL^2*
    (gZlL^2*(8*mm^2 - 8*psq + (-20 + 16*d - 7*d^2 + d^3)*s) + 
     gZlR^2*(8*mm^2 - 8*psq - (-4 + 16*d - 7*d^2 + d^3)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
  (4^(2 - d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)*gZNL^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl^2*((-56 + 37*d - 10*d^2 + d^3)*gZlL^2 - 
     (-40 + 37*d - 10*d^2 + d^3)*gZlR^2)*gZNL^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (4^(2 - d)*(-3 + d)*EL^6*gAl^2*((-3 + d)*gZlL^2 - (-1 + d)*gZlR^2)*gZNL^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(12 - 4*d - 3*d^2 + d^3)*EL^6*gAl^2*(gZlL^2 - gZlR^2)*gZNL^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
  (4^(2 - d)*EL^6*gAl^2*((1 - 4*d + d^2)*gZlL^2 - (11 - 6*d + d^2)*gZlR^2)*
    gZNL^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[q1, q2]])/
   Pi^(2*d) - (4^(2 - d)*(-4 + d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)*gZNL^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^6*gAl^2*(-12*gZlR^2 - 5*d*(gZlL^2 - gZlR^2) + 
     d^2*(gZlL^2 - gZlR^2))*gZNL^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (2^(5 - 2*d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)*gZNL^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(12 - 7*d + d^2)*EL^6*gAl^2*(gZlL^2 - gZlR^2)*gZNL^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(12 - 7*d + d^2)*EL^6*gAl^2*(gZlL^2 - gZlR^2)*gZNL^2*(2*psq - s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/
   (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^2*gZNL^2*
    ((-4 + d)*gZlR^2*(mm^2 - psq + (13 - 4*d)*s) + 
     gZlL^2*((-4 + d)*mm^2 - (-4 + d)*psq + (56 - 31*d + 4*d^2)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
   (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl^2*gZNL^2*
    (-((-4 + d)*gZlR^2*((-2 + d)*mm^2 + (-4 + d)*psq - (-3 + d)*s)) + 
     gZlL^2*((-2 + d)^2*mm^2 + (20 - 10*d + d^2)*psq - (12 - 7*d + d^2)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/
   (Pi^(2*d)*s) - (4^(1 - d)*(-4 + d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)*gZNL^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
   (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^2*gZNL^2*
    (gZlL^2*(-((4 - 5*d + d^2)*mm^2) + (4 - 5*d + d^2)*psq + 
       (-44 + 24*d - 3*d^2)*s) + gZlR^2*((8 - 5*d + d^2)*mm^2 - 
       (8 - 5*d + d^2)*psq + (40 - 22*d + 3*d^2)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)*gZNL^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-3 + d)*EL^6*gAl^2*(gZlL^2 - gZlR^2)*gZNL^2*
    ((-2 + d)*mm^2 + (-6 + d)*psq - (-4 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
  (4^(2 - d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)*gZNL^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*(12 - 7*d + d^2)*EL^6*gAl^2*(gZlL^2 - gZlR^2)*gZNL^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl^2*((-88 + 63*d - 14*d^2 + d^3)*gZlL^2 - 
     (-80 + 59*d - 14*d^2 + d^3)*gZlR^2)*gZNL^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^6*gAl^2*((20 - 15*d + 3*d^2)*gZlL^2 + 
     (-28 + 19*d - 3*d^2)*gZlR^2)*gZNL^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)*gZNL^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(2 - d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)*gZNL^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-60 + 50*d - 13*d^2 + d^3)*EL^6*gAl^2*(gZlL^2 - gZlR^2)*
    gZNL^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/
   Pi^(2*d) - (4^(2 - d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)*gZNL^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)*gZNL^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)*gZNL^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/
   (Pi^(2*d)*s) - (4^(1 - d)*(-48 + 37*d - 10*d^2 + d^3)*EL^6*gAl^2*
    (gZlL^2 - gZlR^2)*gZNL^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[p2, q1]])/Pi^(2*d) - (4^(2 - d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)*gZNL^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-3 + d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^2 - gZlR^2)*gZNL^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
  (4^(2 - d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)*gZNL^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (4^(2 - d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)*gZNL^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*((-4 + d)*gZlL^2 - (-2 + d)*gZlR^2)*gZNL^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*((-2 + d)*gZlL^2 - (-4 + d)*gZlR^2)*gZNL^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)*gZNL^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(6 - 5*d + d^2)*EL^6*gAl^2*(gZlL^2 - gZlR^2)*gZNL^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (2^(5 - 2*d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)*gZNL^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (4^(2 - d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)*gZNL^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl^2*(gZlL^2 - gZlR^2)*gZNL^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
   (Pi^(2*d)*s) - (2^(3 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl^2*(gZlL^2 - gZlR^2)*
    gZNL^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], 
     SP[p1, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*(12 - 7*d + d^2)*EL^6*gAl^2*
    (gZlL^2 - gZlR^2)*gZNL^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
     SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl^2*(gZlL^2 - gZlR^2)*gZNL^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
   (Pi^(2*d)*s) - (2^(3 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl^2*(gZlL^2 - gZlR^2)*
    gZNL^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], 
     SP[p1, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl^2*
    (gZlL^2 - gZlR^2)*gZNL^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
  (4^(2 - d)*(12 - 7*d + d^2)*EL^6*gAl^2*(gZlL^2 - gZlR^2)*gZNL^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
   (Pi^(2*d)*s) + (2^(3 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl^2*(gZlL^2 - gZlR^2)*
    gZNL^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], 
     SP[p2, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl^2*
    (gZlL^2 - gZlR^2)*gZNL^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl^2*(gZlL^2 - gZlR^2)*gZNL^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
   (Pi^(2*d)*s) + (2^(3 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl^2*(gZlL^2 - gZlR^2)*
    gZNL^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], 
     SP[p2, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl^2*
    (gZlL^2 - gZlR^2)*gZNL^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s))
