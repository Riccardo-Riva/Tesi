(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, mm], KiraPropagator[p2 - q1, mz], 
  KiraPropagator[p2 - q1, mz], KiraPropagator[-q1, mm], 
  KiraPropagator[-p1 + p2 + q2, mm], KiraPropagator[-p1 + q1 + q2, mm]]*
 ((EL^6*gAl^2*(-(2^(1 + 4*d)*(-2 + d)*gZlL^3*gZlR*mm^2*Pi^(4*d)*
       (2*(-1 + d)*mm^4 + 3*(-2 + d)*s^2 + mm^2*(-2*(-3 + d)*psq + 
          (-2 + d)*s))) - 2^(1 + 4*d)*(-2 + d)*gZlL*gZlR^3*mm^2*Pi^(4*d)*
      (2*(-1 + d)*mm^4 + 3*(-2 + d)*s^2 + mm^2*(-2*(-3 + d)*psq + 
         (-2 + d)*s)) + 2*gZlL^2*gZlR^2*s*(2^(1 + 4*d)*(14 - 11*d + 3*d^2)*
        mm^4*Pi^(4*d) + mm^2*(2*Pi)^(4*d)*(2*(-34 + 33*d - 10*d^2 + d^3)*
          psq + (64 - 63*d + 20*d^2 - 2*d^3)*s) - (2*Pi)^(4*d)*s*
        (-((-16 + 21*d - 8*d^2 + d^3)*psq) + (-24 + 26*d - 9*d^2 + d^3)*s)) + 
     gZlL^4*s*(2^(1 + 4*d)*(6 - 5*d + d^2)*mm^4*Pi^(4*d) + 
       (2*Pi)^(4*d)*s*(-((-20 + 21*d - 8*d^2 + d^3)*psq) + 
         (-3 + d)*(-2 + d)^2*s) + mm^2*(2*Pi)^(4*d)*
        (-2*(-14 + 19*d - 8*d^2 + d^3)*psq + (-44 + 51*d - 18*d^2 + 2*d^3)*
          s)) + gZlR^4*s*(2^(1 + 4*d)*(6 - 5*d + d^2)*mm^4*Pi^(4*d) + 
       (2*Pi)^(4*d)*s*(-((-20 + 21*d - 8*d^2 + d^3)*psq) + 
         (-3 + d)*(-2 + d)^2*s) + mm^2*(2*Pi)^(4*d)*
        (-2*(-14 + 19*d - 8*d^2 + d^3)*psq + (-44 + 51*d - 18*d^2 + 2*d^3)*
          s)))*\[Mu]^(8 - 2*d))/(2*Pi)^(6*d) + 
  (EL^6*gAl^2*(4^(1 + 2*d)*(2 - 5*d + 2*d^2)*gZlL^3*gZlR*mm^2*Pi^(4*d)*s + 
     4^(1 + 2*d)*(2 - 5*d + 2*d^2)*gZlL*gZlR^3*mm^2*Pi^(4*d)*s + 
     gZlL^4*(-(2^(1 + 4*d)*(8 - 5*d + d^2)*mm^4*Pi^(4*d)) + 
       (2*Pi)^(4*d)*s*(2*(-20 + 21*d - 8*d^2 + d^3)*psq - 3*(-2 + d)^3*s) + 
       mm^2*(2*Pi)^(4*d)*(2*(8 - 7*d + d^2)*psq + 
         (72 - 82*d + 28*d^2 - 3*d^3)*s)) + 
     gZlR^4*(-(2^(1 + 4*d)*(8 - 5*d + d^2)*mm^4*Pi^(4*d)) + 
       (2*Pi)^(4*d)*s*(2*(-20 + 21*d - 8*d^2 + d^3)*psq - 3*(-2 + d)^3*s) + 
       mm^2*(2*Pi)^(4*d)*(2*(8 - 7*d + d^2)*psq + 
         (72 - 82*d + 28*d^2 - 3*d^3)*s)) - 2*gZlL^2*gZlR^2*
      (2^(1 + 4*d)*(8 + 3*d + d^2)*mm^4*Pi^(4*d) + (2*Pi)^(4*d)*s*
        (2*(-16 + 21*d - 8*d^2 + d^3)*psq - 3*(-4 + d)*(-2 + d)^2*s) - 
       mm^2*(2*Pi)^(4*d)*(2*(8 - 7*d + d^2)*psq + 
         (-96 + 94*d - 30*d^2 + 3*d^3)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2]])/(2*Pi)^(6*d) - 
  (EL^6*gAl^2*(4^(1 + 3*d)*(-2 + d)*gZlL^3*gZlR*mm^2*Pi^(6*d)*
      ((-1 + d)*mm^2 - (-3 + d)*psq - (1 + d)*s) + 4^(1 + 3*d)*(-2 + d)*gZlL*
      gZlR^3*mm^2*Pi^(6*d)*((-1 + d)*mm^2 - (-3 + d)*psq - (1 + d)*s) + 
     2^(1 + 6*d)*gZlL^2*gZlR^2*Pi^(6*d)*(2*(6 - d + d^2)*mm^4 + 
       s*((52 - 34*d + 6*d^2)*psq - d*(8 - 6*d + d^2)*s) + 
       mm^2*(2*(-34 + 33*d - 10*d^2 + d^3)*psq + 
         (100 - 94*d + 30*d^2 - 3*d^3)*s)) + gZlL^4*(2*Pi)^(6*d)*
      (2*(6 - 5*d + d^2)*mm^4 + s*((4 + 6*d - 2*d^2)*psq + (-2 + d)^2*d*s) + 
       mm^2*(-2*(-14 + 19*d - 8*d^2 + d^3)*psq + 
         (-92 + 102*d - 32*d^2 + 3*d^3)*s)) + gZlR^4*(2*Pi)^(6*d)*
      (2*(6 - 5*d + d^2)*mm^4 + s*((4 + 6*d - 2*d^2)*psq + (-2 + d)^2*d*s) + 
       mm^2*(-2*(-14 + 19*d - 8*d^2 + d^3)*psq + 
         (-92 + 102*d - 32*d^2 + 3*d^3)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/(2*Pi)^(8*d) + 
  (EL^6*gAl^2*(8^(1 + 2*d)*(-2 + d)*d*gZlL^3*gZlR*mm^2*Pi^(6*d)*s + 
     8^(1 + 2*d)*(-2 + d)*d*gZlL*gZlR^3*mm^2*Pi^(6*d)*s - 
     2*gZlL^2*gZlR^2*(4^(1 + 3*d)*(5 - 5*d + d^2)*mm^4*Pi^(6*d) + 
       mm^2*(2*Pi)^(6*d)*(2*(-46 + 40*d - 11*d^2 + d^3)*psq + 
         (76 - 69*d + 21*d^2 - 2*d^3)*s) + (2*Pi)^(6*d)*s*
        ((-16 + 21*d - 8*d^2 + d^3)*psq - (-28 + 30*d - 10*d^2 + d^3)*s)) - 
     gZlL^4*(4^(1 + 3*d)*(5 - 5*d + d^2)*mm^4*Pi^(6*d) + 
       (2*Pi)^(6*d)*s*(-((-20 + 21*d - 8*d^2 + d^3)*psq) + (-2 + d)^3*s) + 
       mm^2*(2*Pi)^(6*d)*(-2*(-2 + 12*d - 7*d^2 + d^3)*psq + 
         (-32 + 45*d - 17*d^2 + 2*d^3)*s)) - 
     gZlR^4*(4^(1 + 3*d)*(5 - 5*d + d^2)*mm^4*Pi^(6*d) + 
       (2*Pi)^(6*d)*s*(-((-20 + 21*d - 8*d^2 + d^3)*psq) + (-2 + d)^3*s) + 
       mm^2*(2*Pi)^(6*d)*(-2*(-2 + 12*d - 7*d^2 + d^3)*psq + 
         (-32 + 45*d - 17*d^2 + 2*d^3)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/(2*Pi)^(8*d) + 
  (EL^6*gAl^2*(-(4^(1 + 2*d)*(2 - 5*d + 2*d^2)*gZlL^3*gZlR*mm^2*Pi^(4*d)*s) - 
     4^(1 + 2*d)*(2 - 5*d + 2*d^2)*gZlL*gZlR^3*mm^2*Pi^(4*d)*s + 
     gZlL^4*(2^(1 + 4*d)*(8 - 5*d + d^2)*mm^4*Pi^(4*d) + 
       (2*Pi)^(4*d)*s*(-2*(-20 + 21*d - 8*d^2 + d^3)*psq + 3*(-2 + d)^3*s) - 
       mm^2*(2*Pi)^(4*d)*(2*(8 - 7*d + d^2)*psq + 
         (72 - 82*d + 28*d^2 - 3*d^3)*s)) + 
     gZlR^4*(2^(1 + 4*d)*(8 - 5*d + d^2)*mm^4*Pi^(4*d) + 
       (2*Pi)^(4*d)*s*(-2*(-20 + 21*d - 8*d^2 + d^3)*psq + 3*(-2 + d)^3*s) - 
       mm^2*(2*Pi)^(4*d)*(2*(8 - 7*d + d^2)*psq + 
         (72 - 82*d + 28*d^2 - 3*d^3)*s)) + 2*gZlL^2*gZlR^2*
      (2^(1 + 4*d)*(8 + 3*d + d^2)*mm^4*Pi^(4*d) + (2*Pi)^(4*d)*s*
        (2*(-16 + 21*d - 8*d^2 + d^3)*psq - 3*(-4 + d)*(-2 + d)^2*s) - 
       mm^2*(2*Pi)^(4*d)*(2*(8 - 7*d + d^2)*psq + 
         (-96 + 94*d - 30*d^2 + 3*d^3)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/(2*Pi)^(6*d) + 
  (EL^6*gAl^2*(-(4^(1 + 2*d)*(6 - 5*d + d^2)*gZlL^3*gZlR*mm^2*Pi^(4*d)*s) - 
     4^(1 + 2*d)*(6 - 5*d + d^2)*gZlL*gZlR^3*mm^2*Pi^(4*d)*s + 
     gZlL^4*(2*Pi)^(4*d)*(2*(8 - 5*d + d^2)*mm^4 - 
       (-112 + 74*d - 16*d^2 + d^3)*s^2 - mm^2*(2*(8 - 7*d + d^2)*psq + 
         (-40 + 32*d - 10*d^2 + d^3)*s)) + gZlR^4*(2*Pi)^(4*d)*
      (2*(8 - 5*d + d^2)*mm^4 - (-112 + 74*d - 16*d^2 + d^3)*s^2 - 
       mm^2*(2*(8 - 7*d + d^2)*psq + (-40 + 32*d - 10*d^2 + d^3)*s)) + 
     2^(1 + 4*d)*gZlL^2*gZlR^2*Pi^(4*d)*(2*(8 - 5*d + d^2)*mm^4 + 
       (-80 + 62*d - 14*d^2 + d^3)*s^2 + mm^2*(-2*(8 - 7*d + d^2)*psq + 
         (-8 + 20*d - 8*d^2 + d^3)*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
   (2*Pi)^(6*d) + (EL^6*gAl^2*(2^(1 + 4*d)*(-2 + d)*gZlL^3*gZlR*mm^2*Pi^(4*d)*
      (2*(-3 + d)*mm^2 - 2*(-5 + d)*psq + (-4 + d)*s) + 
     2^(1 + 4*d)*(-2 + d)*gZlL*gZlR^3*mm^2*Pi^(4*d)*(2*(-3 + d)*mm^2 - 
       2*(-5 + d)*psq + (-4 + d)*s) - gZlL^4*(2*Pi)^(4*d)*s*
      ((-12 + 17*d - 8*d^2 + d^3)*mm^2 - (-20 + 27*d - 10*d^2 + d^3)*psq + 
       (-5 + d)*(-2 + d)^2*s) - gZlR^4*(2*Pi)^(4*d)*s*
      ((-12 + 17*d - 8*d^2 + d^3)*mm^2 - (-20 + 27*d - 10*d^2 + d^3)*psq + 
       (-5 + d)*(-2 + d)^2*s) + 2^(1 + 4*d)*gZlL^2*gZlR^2*Pi^(4*d)*s*
      ((-48 + 45*d - 12*d^2 + d^3)*mm^2 - (-64 + 55*d - 14*d^2 + d^3)*psq + 
       (-40 + 38*d - 11*d^2 + d^3)*s))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
   (2*Pi)^(6*d) + 
  (EL^6*gAl^2*(-(4^(1 + 3*d)*(6 - 5*d + d^2)*gZlL^3*gZlR*mm^2*Pi^(6*d)*s) - 
     4^(1 + 3*d)*(6 - 5*d + d^2)*gZlL*gZlR^3*mm^2*Pi^(6*d)*s + 
     2^(1 + 6*d)*gZlL^2*gZlR^2*Pi^(6*d)*(2*(8 - 5*d + d^2)*mm^4 - 
       s*((-156 + 111*d - 22*d^2 + d^3)*psq + 2*(30 - 20*d + 3*d^2)*s) - 
       mm^2*(2*(16 - 7*d + d^2)*psq + (-56 + 37*d - 11*d^2 + d^3)*s)) + 
     gZlL^4*(2*Pi)^(6*d)*(2*(8 - 5*d + d^2)*mm^4 + 
       s*((-192 + 119*d - 22*d^2 + d^3)*psq + 2*(48 - 27*d + 4*d^2)*s) + 
       mm^2*(-2*(16 - 7*d + d^2)*psq + (-4 + 25*d - 9*d^2 + d^3)*s)) + 
     gZlR^4*(2*Pi)^(6*d)*(2*(8 - 5*d + d^2)*mm^4 + 
       s*((-192 + 119*d - 22*d^2 + d^3)*psq + 2*(48 - 27*d + 4*d^2)*s) + 
       mm^2*(-2*(16 - 7*d + d^2)*psq + (-4 + 25*d - 9*d^2 + d^3)*s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(2*Pi)^(8*d) + 
  EL^6*gAl^2*(-((4^(1 - d)*(-4 + d)*(gZlL^2 + gZlR^2)^2*(mm^2 - psq)*s)/
      Pi^(2*d)) - ((gZlL^2 + gZlR^2)^2*s*(2*(16 - 7*d + d^2)*mm^2 - 
       2*(24 - 9*d + d^2)*psq + (20 - 8*d + d^2)*s))/(2*Pi)^(2*d) + 
    (2^(1 - 2*d)*(gZlL^2 + gZlR^2)*s*(-8*(-2 + d)*gZlL*gZlR*mm^2 + 
       (20 - 10*d + d^2)*gZlL^2*s + (20 - 10*d + d^2)*gZlR^2*s))/Pi^(2*d) + 
    (2^(1 - 2*d)*(gZlL^2 + gZlR^2)*s*(4*(-2 + d)*gZlL*gZlR*mm^2 + 
       gZlL^2*((8 - 5*d + d^2)*mm^2 - (16 - 7*d + d^2)*psq + 2*(-2 + d)*s) + 
       gZlR^2*((8 - 5*d + d^2)*mm^2 - (16 - 7*d + d^2)*psq + 2*(-2 + d)*s)))/
     Pi^(2*d) + (mm^2*(-(4^(1 + d)*(10 - 7*d + d^2)*gZlL^3*gZlR*Pi^(2*d)*s) - 
       4^(1 + d)*(10 - 7*d + d^2)*gZlL*gZlR^3*Pi^(2*d)*s + 
       2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*(2*(8 - 5*d + d^2)*mm^2 - 
         2*(16 - 7*d + d^2)*psq + (12 - 6*d + d^2)*s) + 
       gZlL^4*(2*Pi)^(2*d)*(2*(8 - 5*d + d^2)*mm^2 - 2*(16 - 7*d + d^2)*psq + 
         (12 - 6*d + d^2)*s) + gZlR^4*(2*Pi)^(2*d)*(2*(8 - 5*d + d^2)*mm^2 - 
         2*(16 - 7*d + d^2)*psq + (12 - 6*d + d^2)*s)))/(2*Pi)^(4*d))*
   \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]] + 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*(-16*gZlL^3*gZlR*mm^2 - 
     16*gZlL*gZlR^3*mm^2 + (-4 + d^2)*gZlL^4*s - 2*(-8 - 2*d + d^2)*gZlL^2*
      gZlR^2*s + (-4 + d^2)*gZlR^4*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2]])/Pi^(2*d) - 
  (2^(1 - 4*d)*EL^6*gAl^2*(5*4^(1 + d)*(-2 + d)*gZlL^3*gZlR*mm^2*Pi^(2*d) + 
     5*4^(1 + d)*(-2 + d)*gZlL*gZlR^3*mm^2*Pi^(2*d) - 
     gZlL^4*(2*Pi)^(2*d)*((-44 + 46*d - 13*d^2 + d^3)*mm^2 - 
       (-20 + 18*d - 7*d^2 + d^3)*psq + (-2 + d)^2*(4 + d)*s) - 
     gZlR^4*(2*Pi)^(2*d)*((-44 + 46*d - 13*d^2 + d^3)*mm^2 - 
       (-20 + 18*d - 7*d^2 + d^3)*psq + (-2 + d)^2*(4 + d)*s) + 
     2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*((-40 + 36*d - 11*d^2 + d^3)*mm^2 - 
       (8 + 4*d - 5*d^2 + d^3)*psq + (32 - 16*d - 2*d^2 + d^3)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/Pi^(4*d) + 
  (2^(1 - 2*d)*EL^6*gAl^2*(-16*(-2 + d)*gZlL^3*gZlR*mm^2 - 
     16*(-2 + d)*gZlL*gZlR^3*mm^2 - 2*gZlL^2*gZlR^2*
      ((-60 + 57*d - 19*d^2 + 2*d^3)*mm^2 - (-16 + 21*d - 8*d^2 + d^3)*psq + 
       (-64 + 63*d - 20*d^2 + 2*d^3)*s) + 
     gZlL^4*((-48 + 57*d - 19*d^2 + 2*d^3)*mm^2 - (-20 + 21*d - 8*d^2 + d^3)*
        psq + (-68 + 53*d - 16*d^2 + 2*d^3)*s) + 
     gZlR^4*((-48 + 57*d - 19*d^2 + 2*d^3)*mm^2 - (-20 + 21*d - 8*d^2 + d^3)*
        psq + (-68 + 53*d - 16*d^2 + 2*d^3)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^2*(-16*gZlL^3*gZlR*mm^2 - 
     16*gZlL*gZlR^3*mm^2 + (-4 + d^2)*gZlL^4*s - 2*(-8 - 2*d + d^2)*gZlL^2*
      gZlR^2*s + (-4 + d^2)*gZlR^4*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl^2*(-8*(-2 + d)*gZlL^3*gZlR*mm^2 - 
     8*(-2 + d)*gZlL*gZlR^3*mm^2 + 
     gZlL^4*(8*mm^2 - (-120 + 82*d - 18*d^2 + d^3)*s) + 
     gZlR^4*(8*mm^2 - (-120 + 82*d - 18*d^2 + d^3)*s) + 
     2*gZlL^2*gZlR^2*(8*mm^2 + (-96 + 74*d - 16*d^2 + d^3)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) + 
  (EL^6*gAl^2*(gZlL^4*(2*Pi)^(4*d)*(2*(8 - 7*d + d^2)*mm^2 + 
       2*(8 - 11*d + 3*d^2)*psq + (-6 + d)*(-2 + d)^2*s) + 
     gZlR^4*(2*Pi)^(4*d)*(2*(8 - 7*d + d^2)*mm^2 + 2*(8 - 11*d + 3*d^2)*psq + 
       (-6 + d)*(-2 + d)^2*s) + 2^(1 + 4*d)*gZlL^2*gZlR^2*Pi^(4*d)*
      (2*(8 - 7*d + d^2)*mm^2 - 2*(40 - 29*d + 5*d^2)*psq - 
       (-48 + 44*d - 12*d^2 + d^3)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q1]])/(2*Pi)^(6*d) - 
  (2^(1 - 2*d)*EL^6*gAl^2*(-8*(-2 + d)*gZlL^3*gZlR*mm^2 - 
     8*(-2 + d)*gZlL*gZlR^3*mm^2 + 2*gZlL^2*gZlR^2*
      (8*mm^2 + 4*(6 - 5*d + d^2)*psq + (-52 + 37*d - 6*d^2)*s) + 
     gZlL^4*(8*mm^2 - 4*(6 - 5*d + d^2)*psq + (68 - 45*d + 8*d^2)*s) + 
     gZlR^4*(8*mm^2 - 4*(6 - 5*d + d^2)*psq + (68 - 45*d + 8*d^2)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)*(-8*(-2 + d)*gZlL*gZlR*mm^2 + 
     (4 - 6*d + d^2)*gZlL^2*s + (4 - 6*d + d^2)*gZlR^2*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 4*d)*EL^6*gAl^2*(4^(1 + d)*(-2 + d)*gZlL^3*gZlR*mm^2*Pi^(2*d)*
      (mm^2 - psq - s) + 4^(1 + d)*(-2 + d)*gZlL*gZlR^3*mm^2*Pi^(2*d)*
      (mm^2 - psq - s) + gZlL^4*(2*Pi)^(2*d)*s*
      ((-40 + 44*d - 13*d^2 + d^3)*mm^2 + (-4 + d)^2*(-1 + d)*psq + 
       2*(-2 + d)^2*s) + gZlR^4*(2*Pi)^(2*d)*s*
      ((-40 + 44*d - 13*d^2 + d^3)*mm^2 + (-4 + d)^2*(-1 + d)*psq + 
       2*(-2 + d)^2*s) - 2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*s*
      ((-44 + 38*d - 11*d^2 + d^3)*mm^2 + (-44 + 38*d - 11*d^2 + d^3)*psq + 
       2*(8 - 6*d + d^2)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/
   (Pi^(4*d)*s) - (2^(1 - 4*d)*EL^6*gAl^2*
    (4^(2 + d)*(-2 + d)*gZlL^3*gZlR*mm^2*Pi^(2*d)*s + 
     4^(2 + d)*(-2 + d)*gZlL*gZlR^3*mm^2*Pi^(2*d)*s + 
     2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*(4*mm^4 + 
       s*((32 - 21*d + 3*d^2)*psq + (-16 + 11*d - 2*d^2)*s) + 
       mm^2*(-4*psq + (8 - 5*d + d^2)*s)) + gZlL^4*(2*Pi)^(2*d)*
      (4*mm^4 + s*((-100 + 53*d - 7*d^2)*psq + (44 - 21*d + 2*d^2)*s) + 
       mm^2*(-4*psq + (20 - 15*d + 3*d^2)*s)) + gZlR^4*(2*Pi)^(2*d)*
      (4*mm^4 + s*((-100 + 53*d - 7*d^2)*psq + (44 - 21*d + 2*d^2)*s) + 
       mm^2*(-4*psq + (20 - 15*d + 3*d^2)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(4*d)*s) + 
  (2^(1 - 4*d)*EL^6*gAl^2*(5*4^(1 + d)*(-2 + d)*gZlL^3*gZlR*mm^2*Pi^(2*d) + 
     5*4^(1 + d)*(-2 + d)*gZlL*gZlR^3*mm^2*Pi^(2*d) - 
     gZlL^4*(2*Pi)^(2*d)*((-44 + 46*d - 13*d^2 + d^3)*mm^2 - 
       (-20 + 18*d - 7*d^2 + d^3)*psq + (-2 + d)^2*(4 + d)*s) - 
     gZlR^4*(2*Pi)^(2*d)*((-44 + 46*d - 13*d^2 + d^3)*mm^2 - 
       (-20 + 18*d - 7*d^2 + d^3)*psq + (-2 + d)^2*(4 + d)*s) + 
     2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*((-40 + 36*d - 11*d^2 + d^3)*mm^2 - 
       (8 + 4*d - 5*d^2 + d^3)*psq + (32 - 16*d - 2*d^2 + d^3)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(4*d) - 
  (2^(1 - 4*d)*EL^6*gAl^2*(-(4^(1 + d)*(-2 + d)*gZlL^3*gZlR*mm^2*Pi^(2*d)) - 
     4^(1 + d)*(-2 + d)*gZlL*gZlR^3*mm^2*Pi^(2*d) + 
     gZlL^4*(2*Pi)^(2*d)*(-((-20 + 21*d - 8*d^2 + d^3)*mm^2) + 
       (8 - 7*d + d^2)*psq - (-120 + 76*d - 16*d^2 + d^3)*s) + 
     gZlR^4*(2*Pi)^(2*d)*(-((-20 + 21*d - 8*d^2 + d^3)*mm^2) + 
       (8 - 7*d + d^2)*psq - (-120 + 76*d - 16*d^2 + d^3)*s) + 
     2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*((-28 + 31*d - 10*d^2 + d^3)*mm^2 + 
       (8 - 7*d + d^2)*psq + (-108 + 78*d - 16*d^2 + d^3)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/Pi^(4*d) + 
  (EL^6*gAl^2*(-(gZlR^4*(2*Pi)^(4*d)*(4*(-1 + d)*mm^2 + 
        2*(-26 + 32*d - 11*d^2 + d^3)*psq - (-6 + d)*(-2 + d)^2*s)) + 
     gZlL^4*(2*Pi)^(4*d)*(-4*(-1 + d)*mm^2 - 2*(-26 + 32*d - 11*d^2 + d^3)*
        psq + (-6 + d)*(-2 + d)^2*s) + 2^(1 + 4*d)*gZlL^2*gZlR^2*Pi^(4*d)*
      (4*(7 - 6*d + d^2)*mm^2 + 2*(-58 + 50*d - 13*d^2 + d^3)*psq - 
       (-48 + 44*d - 12*d^2 + d^3)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q1]])/(2*Pi)^(6*d) - 
  (2^(1 - 2*d)*EL^6*gAl^2*(-4*(-2 + d)*gZlL^3*gZlR*mm^2 - 
     4*(-2 + d)*gZlL*gZlR^3*mm^2 - 2*gZlL^2*gZlR^2*
      ((-40 + 31*d - 10*d^2 + d^3)*mm^2 + (-152 + 103*d - 20*d^2 + d^3)*psq + 
       (64 - 41*d + 6*d^2)*s) + gZlL^4*((-32 + 41*d - 12*d^2 + d^3)*mm^2 + 
       (-136 + 89*d - 18*d^2 + d^3)*psq + (68 - 39*d + 6*d^2)*s) + 
     gZlR^4*((-32 + 41*d - 12*d^2 + d^3)*mm^2 + (-136 + 89*d - 18*d^2 + d^3)*
        psq + (68 - 39*d + 6*d^2)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)*(4*(-2 + d)*gZlL*gZlR*mm^2 + 
     gZlL^2*((8 - 5*d + d^2)*mm^2 - (16 - 7*d + d^2)*psq + 4*s) + 
     gZlR^2*((8 - 5*d + d^2)*mm^2 - (16 - 7*d + d^2)*psq + 4*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)*(-4*(-2 + d)*gZlL*gZlR*mm^2*s + 
     gZlL^2*(-2*mm^4 + 2*mm^2*psq + (-2 + d)*s^2) + 
     gZlR^2*(-2*mm^4 + 2*mm^2*psq + (-2 + d)*s^2))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*EL^6*gAl^2*(-16*(-2 + d)*gZlL^3*gZlR*mm^2 - 
     16*(-2 + d)*gZlL*gZlR^3*mm^2 - 2*gZlL^2*gZlR^2*
      ((-60 + 57*d - 19*d^2 + 2*d^3)*mm^2 - (-16 + 21*d - 8*d^2 + d^3)*psq + 
       (-64 + 63*d - 20*d^2 + 2*d^3)*s) + 
     gZlL^4*((-48 + 57*d - 19*d^2 + 2*d^3)*mm^2 - (-20 + 21*d - 8*d^2 + d^3)*
        psq + (-68 + 53*d - 16*d^2 + 2*d^3)*s) + 
     gZlR^4*((-48 + 57*d - 19*d^2 + 2*d^3)*mm^2 - (-20 + 21*d - 8*d^2 + d^3)*
        psq + (-68 + 53*d - 16*d^2 + 2*d^3)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)^2*(2*mm^2 + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  ((-3 + d)*EL^6*gAl^2*(-(2^(1 + 4*d)*gZlL^2*gZlR^2*Pi^(4*d)*
       (2*(18 - 9*d + d^2)*mm^2 + (20 - 6*d)*psq + (-4 - 2*d + d^2)*s)) + 
     gZlL^4*(2*Pi)^(4*d)*(2*(2 - 5*d + d^2)*mm^2 + (68 - 14*d)*psq + 
       (-28 + 2*d + d^2)*s) + gZlR^4*(2*Pi)^(4*d)*(2*(2 - 5*d + d^2)*mm^2 + 
       (68 - 14*d)*psq + (-28 + 2*d + d^2)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q1]])/(2*Pi)^(6*d) - 
  (4^(1 - d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)^2*(2*mm^2 - 2*psq + d*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*(-16*gZlL^3*gZlR*mm^2 - 
     16*gZlL*gZlR^3*mm^2 + (-4 + d^2)*gZlL^4*s - 2*(-8 - 2*d + d^2)*gZlL^2*
      gZlR^2*s + (-4 + d^2)*gZlR^4*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^2*(-8*(-2 + d)*gZlL^3*gZlR*mm^2 - 
     8*(-2 + d)*gZlL*gZlR^3*mm^2 + 
     gZlL^4*(8*mm^2 - (-120 + 82*d - 18*d^2 + d^3)*s) + 
     gZlR^4*(8*mm^2 - (-120 + 82*d - 18*d^2 + d^3)*s) + 
     2*gZlL^2*gZlR^2*(8*mm^2 + (-96 + 74*d - 16*d^2 + d^3)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (EL^6*gAl^2*(gZlL^4*(2*Pi)^(4*d)*(2*(8 - 7*d + d^2)*mm^2 + 
       2*(8 - 11*d + 3*d^2)*psq + (-6 + d)*(-2 + d)^2*s) + 
     gZlR^4*(2*Pi)^(4*d)*(2*(8 - 7*d + d^2)*mm^2 + 2*(8 - 11*d + 3*d^2)*psq + 
       (-6 + d)*(-2 + d)^2*s) + 2^(1 + 4*d)*gZlL^2*gZlR^2*Pi^(4*d)*
      (2*(8 - 7*d + d^2)*mm^2 - 2*(40 - 29*d + 5*d^2)*psq - 
       (-48 + 44*d - 12*d^2 + d^3)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q1]])/(2*Pi)^(6*d) + 
  (2^(1 - 2*d)*EL^6*gAl^2*(-8*(-2 + d)*gZlL^3*gZlR*mm^2 - 
     8*(-2 + d)*gZlL*gZlR^3*mm^2 + 2*gZlL^2*gZlR^2*
      (8*mm^2 + 4*(6 - 5*d + d^2)*psq + (-52 + 37*d - 6*d^2)*s) + 
     gZlL^4*(8*mm^2 - 4*(6 - 5*d + d^2)*psq + (68 - 45*d + 8*d^2)*s) + 
     gZlR^4*(8*mm^2 - 4*(6 - 5*d + d^2)*psq + (68 - 45*d + 8*d^2)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)*(-8*(-2 + d)*gZlL*gZlR*mm^2 + 
     (4 - 6*d + d^2)*gZlL^2*s + (4 - 6*d + d^2)*gZlR^2*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(2 - d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
  EL^6*gAl^2*(-((2^(3 - 2*d)*(6 - 5*d + d^2)*(gZlL^2 - gZlR^2)^2*s)/
      Pi^(2*d)) + (2^(1 - 2*d)*(-36 + 30*d - 9*d^2 + d^3)*(gZlL^2 - gZlR^2)^2*
      s)/Pi^(2*d) + (2^(3 - 2*d)*(-3 + d)*(gZlL^2 + gZlR^2)^2*s)/Pi^(2*d) - 
    (2^(1 - 2*d)*gZlL^2*gZlR^2*(2*(16 - 7*d + d^2)*mm^2 - 
       2*(16 - 9*d + d^2)*psq - (-16 + 26*d - 10*d^2 + d^3)*s))/Pi^(2*d) - 
    (gZlL^4*(2*(16 - 7*d + d^2)*mm^2 - 2*(16 - 9*d + d^2)*psq + 
       (-8 + 18*d - 8*d^2 + d^3)*s))/(2*Pi)^(2*d) - 
    (gZlR^4*(2*(16 - 7*d + d^2)*mm^2 - 2*(16 - 9*d + d^2)*psq + 
       (-8 + 18*d - 8*d^2 + d^3)*s))/(2*Pi)^(2*d))*\[Mu]^(8 - 2*d)*
   SPList[SP[p2, q2], SP[q1, q1]] + 
  (2^(3 - 2*d)*(-1 + d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)^2*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (EL^6*gAl^2*(gZlL^2 + gZlR^2)^2*(2*(8 - 7*d + d^2)*mm^2 - 
     2*(16 - 9*d + d^2)*psq + (12 - 8*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1], SP[q1, q2]])/(2*Pi)^(2*d) - 
  (EL^6*gAl^2*(gZlL^2 + gZlR^2)^2*(2*(16 - 7*d + d^2)*mm^2 - 
     2*(24 - 9*d + d^2)*psq + (20 - 8*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (2^(3 - 2*d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)^2*(2*mm^2 - 2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*((-2 + d)*gZlL^4 - 
     2*(-4 + d)*gZlL^2*gZlR^2 + (-2 + d)*gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2]])/Pi^(2*d) - 
  (4^(2 - d)*(-2 + d)*EL^6*gAl^2*((-2 + d)*gZlL^4 - 
     2*(-4 + d)*gZlL^2*gZlR^2 + (-2 + d)*gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(-3 + d)*EL^6*gAl^2*((20 - 7*d + d^2)*gZlL^4 - 
     2*(12 - 7*d + d^2)*gZlL^2*gZlR^2 + (20 - 7*d + d^2)*gZlR^4)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q2]])/Pi^(2*d) + 
  (3*2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*((-2 + d)*gZlL^4 - 
     2*(-4 + d)*gZlL^2*gZlR^2 + (-2 + d)*gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*((-2 + d)*gZlL^4 - 
     2*(-4 + d)*gZlL^2*gZlR^2 + (-2 + d)*gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*((-2 + d)*gZlL^4 - 
     2*(-4 + d)*gZlL^2*gZlR^2 + (-2 + d)*gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^2*((-2 + d)*gZlL^4 - 
     2*(-4 + d)*gZlL^2*gZlR^2 + (-2 + d)*gZlR^4)*(mm^2 - psq - 2*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/
   (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^2*
    (gZlL^4*((8 - 5*d + d^2)*mm^2 - (8 - 5*d + d^2)*psq + 
       (56 - 28*d + 3*d^2)*s) + gZlR^4*((8 - 5*d + d^2)*mm^2 - 
       (8 - 5*d + d^2)*psq + (56 - 28*d + 3*d^2)*s) - 
     2*gZlL^2*gZlR^2*((4 - 5*d + d^2)*mm^2 - (4 - 5*d + d^2)*psq + 
       (28 - 18*d + 3*d^2)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[p1, q2]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^2*
    ((-2 + d)*gZlL^4 - 2*(-4 + d)*gZlL^2*gZlR^2 + (-2 + d)*gZlR^4)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*EL^6*gAl^2*((-84 + 59*d - 14*d^2 + d^3)*gZlL^4 - 
     2*(-84 + 63*d - 14*d^2 + d^3)*gZlL^2*gZlR^2 + 
     (-84 + 59*d - 14*d^2 + d^3)*gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl^2*((20 - 15*d + 3*d^2)*gZlL^4 - 
     2*(28 - 19*d + 3*d^2)*gZlL^2*gZlR^2 + (20 - 15*d + 3*d^2)*gZlR^4)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-3 + d)*EL^6*gAl^2*((20 - 7*d + d^2)*gZlL^4 - 
     2*(12 - 7*d + d^2)*gZlL^2*gZlR^2 + (20 - 7*d + d^2)*gZlR^4)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (4^(2 - d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-3 + d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (4^(2 - d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (3*2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*((-2 + d)*gZlL^4 - 
     2*(-4 + d)*gZlL^2*gZlR^2 + (-2 + d)*gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (4^(2 - d)*(-2 + d)*EL^6*gAl^2*((-2 + d)*gZlL^4 - 
     2*(-4 + d)*gZlL^2*gZlR^2 + (-2 + d)*gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (4^(2 - d)*(-2 + d)*EL^6*gAl^2*((-2 + d)*gZlL^4 - 
     2*(-4 + d)*gZlL^2*gZlR^2 + (-2 + d)*gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (4^(2 - d)*(-4 + d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(6 - 5*d + d^2)*EL^6*gAl^2*(gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (2^(5 - 2*d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^2*((-2 + d)*gZlL^4 - 
     2*(-4 + d)*gZlL^2*gZlR^2 + (-2 + d)*gZlR^4)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*EL^6*gAl^2*(2*gZlL^2*gZlR^2*(2*(-2 + d)*mm^2 + 
       2*(14 - 8*d + d^2)*psq - (12 - 7*d + d^2)*s) + 
     gZlL^4*(2*(-2 + d)*mm^2 - 2*(10 - 6*d + d^2)*psq + (12 - 7*d + d^2)*s) + 
     gZlR^4*(2*(-2 + d)*mm^2 - 2*(10 - 6*d + d^2)*psq + (12 - 7*d + d^2)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/
   (Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)*EL^6*gAl^2*
    ((-2 + d)*gZlL^4 - 2*(-4 + d)*gZlL^2*gZlR^2 + (-2 + d)*gZlR^4)*
    (mm^2 - psq - 2*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[p2, q1]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*EL^6*gAl^2*((-4 + d)*gZlL^4*(-mm^2 + psq + (-15 + 4*d)*s) + 
     (-4 + d)*gZlR^4*(-mm^2 + psq + (-15 + 4*d)*s) - 
     2*gZlL^2*gZlR^2*((-4 + d)*mm^2 - (-4 + d)*psq + (48 - 29*d + 4*d^2)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
   (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl^2*
    (-2*(-4 + d)*gZlL^2*gZlR^2*((-2 + d)*mm^2 + (-4 + d)*psq - (-3 + d)*s) + 
     gZlL^4*((-2 + d)^2*mm^2 + (20 - 10*d + d^2)*psq - (12 - 7*d + d^2)*s) + 
     gZlR^4*((-2 + d)^2*mm^2 + (20 - 10*d + d^2)*psq - (12 - 7*d + d^2)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/
   (Pi^(2*d)*s) - (4^(1 - d)*(-4 + d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
   (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl^2*
    (gZlL^4*((8 - 5*d + d^2)*mm^2 - (8 - 5*d + d^2)*psq + 
       (56 - 28*d + 3*d^2)*s) + gZlR^4*((8 - 5*d + d^2)*mm^2 - 
       (8 - 5*d + d^2)*psq + (56 - 28*d + 3*d^2)*s) - 
     2*gZlL^2*gZlR^2*((4 - 5*d + d^2)*mm^2 - (4 - 5*d + d^2)*psq + 
       (28 - 18*d + 3*d^2)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[p2, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*
    (gZlL^2 + gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[p2, q2]])/Pi^(2*d) + (4^(1 - d)*(-3 + d)*EL^6*gAl^2*
    (gZlL^2 - gZlR^2)^2*((-2 + d)*mm^2 + (-6 + d)*psq - (-4 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/
   (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/
   (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl^2*
    ((-2 + d)*gZlL^4 - 2*(-4 + d)*gZlL^2*gZlR^2 + (-2 + d)*gZlR^4)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl^2*((-84 + 59*d - 14*d^2 + d^3)*gZlL^4 - 
     2*(-84 + 63*d - 14*d^2 + d^3)*gZlL^2*gZlR^2 + 
     (-84 + 59*d - 14*d^2 + d^3)*gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^6*gAl^2*((20 - 15*d + 3*d^2)*gZlL^4 - 
     2*(28 - 19*d + 3*d^2)*gZlL^2*gZlR^2 + (20 - 15*d + 3*d^2)*gZlR^4)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(2 - d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-60 + 50*d - 13*d^2 + d^3)*EL^6*gAl^2*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (4^(2 - d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*(-3 + d)*EL^6*gAl^2*((20 - 7*d + d^2)*gZlL^4 - 
     2*(12 - 7*d + d^2)*gZlL^2*gZlR^2 + (20 - 7*d + d^2)*gZlR^4)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (4^(2 - d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-3 + d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
  (4^(2 - d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (4^(2 - d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*((-2 + d)*gZlL^4 - 
     2*(-4 + d)*gZlL^2*gZlR^2 + (-2 + d)*gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*((-2 + d)*gZlL^4 - 
     2*(-4 + d)*gZlL^2*gZlR^2 + (-2 + d)*gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*((-2 + d)*gZlL^4 - 
     2*(-4 + d)*gZlL^2*gZlR^2 + (-2 + d)*gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(6 - 5*d + d^2)*EL^6*gAl^2*(gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (2^(5 - 2*d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (4^(2 - d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl^2*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p1, q2]])/
   (Pi^(2*d)*s) - (2^(3 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl^2*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl^2*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
   (Pi^(2*d)*s) + (4^(2 - d)*(12 - 7*d + d^2)*EL^6*gAl^2*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
   (Pi^(2*d)*s) - (2^(3 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl^2*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl^2*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
   (Pi^(2*d)*s) + (2^(3 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl^2*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl^2*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1], SP[p2, q1]])/
   (Pi^(2*d)*s))
