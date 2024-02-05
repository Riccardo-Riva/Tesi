(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mm], KiraPropagator[-p3 + q1, mz], 
  KiraPropagator[q2, mz], KiraPropagator[p3 + q2, mm], 
  KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[q1 + q2, mm]]*
 ((EL^8*gAl^2*gAu^2*gZlL*gZlR*mm^2*(2^(1 + 2*d)*(-2 + d)*gZlL*gZlR*mm^2*
      Pi^(2*d)*(8*s^2 + d^2*s^2 + d*(4*psq^2 - 6*s^2 - 8*psq*t + 4*s*t + 
         4*t^2)) + gZlL^2*(-((-2 + d)^3*mm^4*(2*Pi)^(2*d)*s) - 
       (-2 + d)*(2*Pi)^(2*d)*s*((8 - 4*d + d^2)*psq^2 + (-2 + d)*s^2 + 
         4*s*t + 4*t^2 - 4*psq*((-2 + d)*s + 2*t)) - 
       mm^2*(d^3*(2*Pi)^(2*d)*s^2 + 2^(1 + 2*d)*Pi^(2*d)*
          (2*(-2 + d)^2*psq^2 + (-4 + 6*d - 3*d^2)*s^2 + 2*(-2 + d)^2*s*t + 
           2*(-2 + d)^2*t^2 - (-2 + d)^2*psq*((-2 + d)*s + 4*t)))) + 
     gZlR^2*(-((-2 + d)^3*mm^4*(2*Pi)^(2*d)*s) - (-2 + d)*(2*Pi)^(2*d)*s*
        ((8 - 4*d + d^2)*psq^2 + (-2 + d)*s^2 + 4*s*t + 4*t^2 - 
         4*psq*((-2 + d)*s + 2*t)) - mm^2*(d^3*(2*Pi)^(2*d)*s^2 + 
         2^(1 + 2*d)*Pi^(2*d)*(2*(-2 + d)^2*psq^2 + (-4 + 6*d - 3*d^2)*s^2 + 
           2*(-2 + d)^2*s*t + 2*(-2 + d)^2*t^2 - (-2 + d)^2*psq*
            ((-2 + d)*s + 4*t)))))*\[Mu]^(8 - 2*d))/(4^(2*d)*Pi^(4*d)*s^2) + 
  (2^(1 - 4*d)*EL^8*gAl^2*gAu^2*gZlL*gZlR*mm^2*
    (-(gZlL^2*(2*Pi)^(2*d)*(-2*(-4 + d^2)*psq^2 - (-16 + 32*d - 12*d^2 + d^3)*
         psq*s - 8*(-3 + d)*s^2 + (-2 + d)^2*mm^2*(2*psq + (-8 + d)*s - 
          2*t) + 2*(-12 + 4*d + d^2)*psq*t - 4*(-8 + 3*d)*s*t - 
        8*(-2 + d)*t^2)) - gZlR^2*(2*Pi)^(2*d)*(-2*(-4 + d^2)*psq^2 - 
       (-16 + 32*d - 12*d^2 + d^3)*psq*s - 8*(-3 + d)*s^2 + 
       (-2 + d)^2*mm^2*(2*psq + (-8 + d)*s - 2*t) + 2*(-12 + 4*d + d^2)*psq*
        t - 4*(-8 + 3*d)*s*t - 8*(-2 + d)*t^2) + 2^(1 + 2*d)*gZlL*gZlR*
      Pi^(2*d)*(-2*(-4 - 6*d + d^2)*psq^2 - (-16 + 32*d - 10*d^2 + d^3)*psq*
        s + 2*(12 - 6*d + d^2)*s^2 + 2*(-12 - 6*d + d^2)*psq*t - 
       4*(-8 + d)*s*t + 16*t^2 + mm^2*(2*(4 - 6*d + d^2)*psq + 
         (-32 + 36*d - 10*d^2 + d^3)*s - 2*(4 - 6*d + d^2)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(Pi^(4*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gZlL*gZlR*mm^2*
    (gZlL^2*((-4 + d^2)*psq^2 + (-8 + 20*d - 9*d^2 + d^3)*psq*s - 20*s^2 + 
       10*d*s^2 - d^2*s^2 - (-2 + d)^2*mm^2*(3*psq + (-7 + d)*s - 3*t) - 
       (-12 + 4*d + d^2)*psq*t - 20*s*t + 8*d*s*t - 8*t^2 + 4*d*t^2) + 
     gZlR^2*((-4 + d^2)*psq^2 + (-8 + 20*d - 9*d^2 + d^3)*psq*s - 20*s^2 + 
       10*d*s^2 - d^2*s^2 - (-2 + d)^2*mm^2*(3*psq + (-7 + d)*s - 3*t) - 
       (-12 + 4*d + d^2)*psq*t - 20*s*t + 8*d*s*t - 8*t^2 + 4*d*t^2) + 
     gZlL*gZlR*(-2*(-4 - 6*d + d^2)*psq^2 - (-16 + 32*d - 10*d^2 + d^3)*psq*
        s + 2*(12 - 6*d + d^2)*s^2 + 2*(-12 - 6*d + d^2)*psq*t - 
       4*(-8 + d)*s*t + 16*t^2 + mm^2*((8 - 20*d + 6*d^2)*psq + 
         (-32 + 44*d - 14*d^2 + d^3)*s - 2*(4 - 10*d + 3*d^2)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 4*d)*EL^8*gAl^2*gAu^2*gZlL*gZlR*mm^2*
    (gZlL^2*(2*Pi)^(2*d)*(-2*(12 - 8*d + d^2)*psq^2 + 
       (-40 + 32*d - 10*d^2 + d^3)*psq*s + 4*(-2 + d)*s^2 + 
       (-2 + d)^2*mm^2*(2*psq + 6*s - d*s - 2*t) + 2*(20 - 12*d + d^2)*psq*
        t + 4*d*s*t + 8*(-2 + d)*t^2) + gZlR^2*(2*Pi)^(2*d)*
      (-2*(12 - 8*d + d^2)*psq^2 + (-40 + 32*d - 10*d^2 + d^3)*psq*s + 
       4*(-2 + d)*s^2 + (-2 + d)^2*mm^2*(2*psq + 6*s - d*s - 2*t) + 
       2*(20 - 12*d + d^2)*psq*t + 4*d*s*t + 8*(-2 + d)*t^2) - 
     2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(-2*(12 - 6*d + d^2)*psq^2 + 
       (-40 + 28*d - 8*d^2 + d^3)*psq*s + 2*(20 - 6*d + d^2)*psq*t + 
       mm^2*(2*(4 - 6*d + d^2)*psq - (-24 + 24*d - 8*d^2 + d^3)*s - 
         2*(4 - 6*d + d^2)*t) - 2*((-2 + d)^2*s^2 + 2*d*s*t + 8*t^2)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(Pi^(4*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gZlL*gZlR*mm^2*
    (gZlL^2*(-((12 - 8*d + d^2)*psq^2) + (-28 + 24*d - 8*d^2 + d^3)*psq*s - 
       8*s^2 + 6*d*s^2 - d^2*s^2 + (-2 + d)^2*mm^2*(3*psq + 4*s - d*s - 
         3*t) + (20 - 12*d + d^2)*psq*t + 4*s*t - 8*t^2 + 4*d*t^2) + 
     gZlR^2*(-((12 - 8*d + d^2)*psq^2) + (-28 + 24*d - 8*d^2 + d^3)*psq*s - 
       8*s^2 + 6*d*s^2 - d^2*s^2 + (-2 + d)^2*mm^2*(3*psq + 4*s - d*s - 
         3*t) + (20 - 12*d + d^2)*psq*t + 4*s*t - 8*t^2 + 4*d*t^2) + 
     gZlL*gZlR*(2*(12 - 6*d + d^2)*psq^2 - 
       psq*((-40 + 28*d - 8*d^2 + d^3)*s + 2*(20 - 6*d + d^2)*t) + 
       mm^2*((-8 + 20*d - 6*d^2)*psq + (-24 + 24*d - 8*d^2 + d^3)*s + 
         2*(4 - 10*d + 3*d^2)*t) + 2*((-2 + d)^2*s^2 + 2*d*s*t + 8*t^2)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gZlL*gZlR*mm^2*
    (gZlL^2*(4*(-2 + d)^2*psq^2 + 2*(-2 + d)^2*mm^2*s - 56*s^2 + 40*d*s^2 - 
       10*d^2*s^2 + d^3*s^2 + 16*s*t - 16*d*s*t + 4*d^2*s*t + 16*t^2 - 
       16*d*t^2 + 4*d^2*t^2 - 2*(-2 + d)^2*psq*(s + 4*t)) + 
     gZlR^2*(4*(-2 + d)^2*psq^2 + 2*(-2 + d)^2*mm^2*s - 56*s^2 + 40*d*s^2 - 
       10*d^2*s^2 + d^3*s^2 + 16*s*t - 16*d*s*t + 4*d^2*s*t + 16*t^2 - 
       16*d*t^2 + 4*d^2*t^2 - 2*(-2 + d)^2*psq*(s + 4*t)) - 
     2*gZlL*gZlR*(4*(4 - 6*d + d^2)*psq^2 + 2*(4 - 6*d + d^2)*mm^2*s - 
       56*s^2 + 44*d*s^2 - 12*d^2*s^2 + d^3*s^2 + 16*s*t - 24*d*s*t + 
       4*d^2*s*t + 16*t^2 - 24*d*t^2 + 4*d^2*t^2 - 2*(4 - 6*d + d^2)*psq*
        (s + 4*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (EL^8*gAl^2*gAu^2*gZlL*gZlR*mm^2*
    (gZlL^2*(4*(-2 + d)^2*psq^2 - 2*(-5 + d)*(-2 + d)^2*mm^2*s - 80*s^2 + 
       60*d*s^2 - 14*d^2*s^2 + d^3*s^2 + 2*(-2 + d)^2*psq*
        ((-3 + d)*s - 4*t) + 16*s*t - 16*d*s*t + 4*d^2*s*t + 16*t^2 - 
       16*d*t^2 + 4*d^2*t^2) + gZlR^2*(4*(-2 + d)^2*psq^2 - 
       2*(-5 + d)*(-2 + d)^2*mm^2*s - 80*s^2 + 60*d*s^2 - 14*d^2*s^2 + 
       d^3*s^2 + 2*(-2 + d)^2*psq*((-3 + d)*s - 4*t) + 16*s*t - 16*d*s*t + 
       4*d^2*s*t + 16*t^2 - 16*d*t^2 + 4*d^2*t^2) - 
     2*gZlL*gZlR*(4*(4 - 6*d + d^2)*psq^2 + 2*(4 - 10*d + 3*d^2)*mm^2*s - 
       56*s^2 + 44*d*s^2 - 12*d^2*s^2 + d^3*s^2 + 16*s*t - 24*d*s*t + 
       4*d^2*s*t + 16*t^2 - 24*d*t^2 + 4*d^2*t^2 - 2*(4 - 6*d + d^2)*psq*
        (s + 4*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(4^d*Pi^(2*d)*s^2) + 
  ((-2 + d)*EL^8*gAl^2*gAu^2*
    (-(gZlL^3*gZlR*mm^2*(4*(-2 + d)*psq^2 + (-4 + d)^2*s^2 - 
        8*(-2 + d)*psq*t + 4*(-2 + d)*s*t + 4*(-2 + d)*t^2)) - 
     gZlL*gZlR^3*mm^2*(4*(-2 + d)*psq^2 + (-4 + d)^2*s^2 - 8*(-2 + d)*psq*t + 
       4*(-2 + d)*s*t + 4*(-2 + d)*t^2) + 
     gZlL^4*((12 - 6*d + d^2)*mm^4*s + s*((16 - 6*d + d^2)*psq^2 + 
         (-2 + d)*s^2 + 4*s*t + 4*t^2 - 4*psq*((-2 + d)*s + 2*t)) + 
       mm^2*(4*(-4 + d)*psq^2 + (12 - 6*d + d^2)*s^2 + 4*(-4 + d)*s*t + 
         4*(-4 + d)*t^2 - 2*psq*((12 - 6*d + d^2)*s + 4*(-4 + d)*t))) + 
     gZlR^4*((12 - 6*d + d^2)*mm^4*s + s*((16 - 6*d + d^2)*psq^2 + 
         (-2 + d)*s^2 + 4*s*t + 4*t^2 - 4*psq*((-2 + d)*s + 2*t)) + 
       mm^2*(4*(-4 + d)*psq^2 + (12 - 6*d + d^2)*s^2 + 4*(-4 + d)*s*t + 
         4*(-4 + d)*t^2 - 2*psq*((12 - 6*d + d^2)*s + 4*(-4 + d)*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(4^d*Pi^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*(2*gZlL^2*gZlR^2*mm^2*(4*(4 - 6*d + d^2)*psq^2 + 
       2*(4 - 6*d + d^2)*mm^2*s - 56*s^2 + 44*d*s^2 - 12*d^2*s^2 + d^3*s^2 + 
       16*s*t - 24*d*s*t + 4*d^2*s*t + 16*t^2 - 24*d*t^2 + 4*d^2*t^2 - 
       2*(4 - 6*d + d^2)*psq*(s + 4*t)) - 2*gZlL^3*gZlR*mm^2*
      (4*(-2 + d)^2*psq^2 + (-2 + d)^2*mm^2*s - 44*s^2 + 36*d*s^2 - 
       10*d^2*s^2 + d^3*s^2 + 16*s*t - 16*d*s*t + 4*d^2*s*t + 16*t^2 - 
       16*d*t^2 + 4*d^2*t^2 - (-2 + d)^2*psq*(s + 8*t)) - 
     2*gZlL*gZlR^3*mm^2*(4*(-2 + d)^2*psq^2 + (-2 + d)^2*mm^2*s - 44*s^2 + 
       36*d*s^2 - 10*d^2*s^2 + d^3*s^2 + 16*s*t - 16*d*s*t + 4*d^2*s*t + 
       16*t^2 - 16*d*t^2 + 4*d^2*t^2 - (-2 + d)^2*psq*(s + 8*t)) + 
     (-2 + d)*gZlL^4*((12 - 6*d + d^2)*mm^4*s + 
       s*((16 - 6*d + d^2)*psq^2 + (-2 + d)*s^2 + 4*s*t + 4*t^2 - 
         4*psq*((-2 + d)*s + 2*t)) + mm^2*(4*(-4 + d)*psq^2 + 
         (12 - 6*d + d^2)*s^2 + 4*(-4 + d)*s*t + 4*(-4 + d)*t^2 - 
         2*psq*((12 - 6*d + d^2)*s + 4*(-4 + d)*t))) + 
     (-2 + d)*gZlR^4*((12 - 6*d + d^2)*mm^4*s + 
       s*((16 - 6*d + d^2)*psq^2 + (-2 + d)*s^2 + 4*s*t + 4*t^2 - 
         4*psq*((-2 + d)*s + 2*t)) + mm^2*(4*(-4 + d)*psq^2 + 
         (12 - 6*d + d^2)*s^2 + 4*(-4 + d)*s*t + 4*(-4 + d)*t^2 - 
         2*psq*((12 - 6*d + d^2)*s + 4*(-4 + d)*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2]])/(4^d*Pi^(2*d)*s^2) + 
  (2^(-1 - 4*d)*EL^8*gAl^2*gAu^2*gZlL*gZlR*mm^2*
    (4^(1 + d)*(4 - 6*d + d^2)*gZlL*gZlR*Pi^(2*d)*s*(2*mm^2 - 2*psq + s) - 
     gZlL^2*(d^3*(2*Pi)^(2*d)*s^2 + 2^(1 + 2*d)*Pi^(2*d)*
        (2*(-2 + d)^2*psq^2 - (-4 + d)*(-2 + d)^2*mm^2*s - 52*s^2 + 
         34*d*s^2 - 7*d^2*s^2 + (-2 + d)^2*psq*((-4 + d)*s - 4*t) + 8*s*t - 
         8*d*s*t + 2*d^2*s*t + 8*t^2 - 8*d*t^2 + 2*d^2*t^2)) - 
     gZlR^2*(d^3*(2*Pi)^(2*d)*s^2 + 2^(1 + 2*d)*Pi^(2*d)*
        (2*(-2 + d)^2*psq^2 - (-4 + d)*(-2 + d)^2*mm^2*s - 52*s^2 + 
         34*d*s^2 - 7*d^2*s^2 + (-2 + d)^2*psq*((-4 + d)*s - 4*t) + 8*s*t - 
         8*d*s*t + 2*d^2*s*t + 8*t^2 - 8*d*t^2 + 2*d^2*t^2)))*\[Mu]^(8 - 2*d)*
    SPList[SP[q2, q2]])/(Pi^(4*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*(-((-2 + d)*gZlL^3*gZlR*mm^2*s) - 
     (-2 + d)*gZlL*gZlR^3*mm^2*s + gZlL^4*(psq*(2*psq + (-4 + d)*s - 2*t) + 
       2*mm^2*(-psq + s + t)) + gZlR^4*(psq*(2*psq + (-4 + d)*s - 2*t) + 
       2*mm^2*(-psq + s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
     SP[p1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*(2*gZlL^2*gZlR^2*mm^2*(4*psq - 4*d*s + d^2*s - 
       4*t) + (-2 + d)*gZlL^3*gZlR*mm^2*(2*psq - (-2 + d)*s - 2*t) + 
     (-2 + d)*gZlL*gZlR^3*mm^2*(2*psq - (-2 + d)*s - 2*t) + 
     (-2 + d)*gZlL^4*(psq*(2*psq + (-4 + d)*s - 2*t) + 
       2*mm^2*(-psq + s + t)) + (-2 + d)*gZlR^4*
      (psq*(2*psq + (-4 + d)*s - 2*t) + 2*mm^2*(-psq + s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*((-4 + d)*gZlL^3*gZlR*mm^2*s + 
     (-4 + d)*gZlL*gZlR^3*mm^2*s + gZlL^4*(2*mm^4 + mm^2*(-4*psq + s) + 
       psq*(2*psq + 3*s - d*s)) + gZlR^4*(2*mm^4 + mm^2*(-4*psq + s) + 
       psq*(2*psq + 3*s - d*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*((-2 + d)*gZlL^4*(2*mm^4 + mm^2*(-4*psq + s) + 
       psq*(2*psq - (-3 + d)*s)) + (-2 + d)*gZlR^4*
      (2*mm^4 + mm^2*(-4*psq + s) + psq*(2*psq - (-3 + d)*s)) + 
     2*gZlL^2*gZlR^2*mm^2*((4 - 6*d + d^2)*mm^2 + (8 + 6*d - d^2)*psq - 
       16*s + 6*d*s - d^2*s - 12*t) + gZlL^3*gZlR*mm^2*
      (-((-2 + d)^2*mm^2) + (-8 + 2*d + d^2)*psq + 24*s - 12*d*s + d^2*s + 
       12*t - 6*d*t) + gZlL*gZlR^3*mm^2*(-((-2 + d)^2*mm^2) + 
       (-8 + 2*d + d^2)*psq + 24*s - 12*d*s + d^2*s + 12*t - 6*d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    (8*psq^2 - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 6*psq*(s + 2*t) + 
     mm^2*(-4*psq + 6*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*((-2 + d)*gZlL^3*gZlR*mm^2*
      (2*(-2 + d)*psq + (24 - 10*d + d^2)*s - 2*(-2 + d)*t) + 
     (-2 + d)*gZlL*gZlR^3*mm^2*(2*(-2 + d)*psq + (24 - 10*d + d^2)*s - 
       2*(-2 + d)*t) - 2*gZlL^2*gZlR^2*mm^2*(2*(4 - 6*d + d^2)*psq + 
       (-48 + 36*d - 10*d^2 + d^3)*s - 2*(4 - 6*d + d^2)*t) - 
     (-2 + d)*gZlL^4*(8*psq^2 - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
       6*psq*(s + 2*t) + mm^2*(-4*psq + 6*s + 4*t)) - 
     (-2 + d)*gZlR^4*(8*psq^2 - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
       6*psq*(s + 2*t) + mm^2*(-4*psq + 6*s + 4*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    (8*psq^2 - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 6*psq*(s + 2*t) + 
     mm^2*(-4*psq + 6*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*((-2 + d)*gZlL^3*gZlR*mm^2*(2*(-2 + d)*psq + 
       (40 - 14*d + d^2)*s - 2*(-2 + d)*t) + (-2 + d)*gZlL*gZlR^3*mm^2*
      (2*(-2 + d)*psq + (40 - 14*d + d^2)*s - 2*(-2 + d)*t) - 
     2*gZlL^2*gZlR^2*mm^2*(2*(4 - 6*d + d^2)*psq + 
       (-56 + 48*d - 12*d^2 + d^3)*s - 2*(4 - 6*d + d^2)*t) + 
     gZlL^4*(-2*(-8 - 2*d + d^2)*psq^2 - 8*(-4 + d)*s^2 + 4*(14 - 3*d)*s*t - 
       8*(-4 + d)*t^2 - (-4 + d)*psq*((24 - 12*d + d^2)*s - 2*(6 + d)*t) + 
       mm^2*(2*(8 - 6*d + d^2)*psq + (-72 + 56*d - 14*d^2 + d^3)*s - 
         2*(8 - 6*d + d^2)*t)) + gZlR^4*(-2*(-8 - 2*d + d^2)*psq^2 - 
       8*(-4 + d)*s^2 + 4*(14 - 3*d)*s*t - 8*(-4 + d)*t^2 - 
       (-4 + d)*psq*((24 - 12*d + d^2)*s - 2*(6 + d)*t) + 
       mm^2*(2*(8 - 6*d + d^2)*psq + (-72 + 56*d - 14*d^2 + d^3)*s - 
         2*(8 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
     SP[q2, q2]])/(4^d*Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gZlL*gZlR*mm^2*(2*(-2 + d)*gZlL^2*(psq - t) + 
     2*(-2 + d)*gZlR^2*(psq - t) - (4 - 6*d + d^2)*gZlL*gZlR*(psq - s - t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*((-2 + d)*gZlL^4*(2*mm^4 + mm^2*(-4*psq + s) + 
       psq*(2*psq - (-3 + d)*s)) + (-2 + d)*gZlR^4*
      (2*mm^4 + mm^2*(-4*psq + s) + psq*(2*psq - (-3 + d)*s)) + 
     2*gZlL^2*gZlR^2*mm^2*((4 - 6*d + d^2)*mm^2 - (16 - 6*d + d^2)*psq - 
       4*s + 6*d*s - d^2*s + 12*t) + gZlL^3*gZlR*mm^2*
      (-((-2 + d)^2*mm^2) + (16 - 10*d + d^2)*psq + 12*s - 6*d*s + d^2*s - 
       12*t + 6*d*t) + gZlL*gZlR^3*mm^2*(-((-2 + d)^2*mm^2) + 
       (16 - 10*d + d^2)*psq + 12*s - 6*d*s + d^2*s - 12*t + 6*d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gZlL*gZlR*mm^2*
    (-((4 - 6*d + d^2)*gZlL*gZlR*(4*mm^2 - 4*psq + s)) + 
     2*gZlL^2*((-2 + d)^2*mm^2 - (-2 + d)^2*psq + (-10 + 3*d)*s) + 
     2*gZlR^2*((-2 + d)^2*mm^2 - (-2 + d)^2*psq + (-10 + 3*d)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(4*(-2 + d)*gZlL^3*gZlR*mm^2*
      ((-2 + d)*psq - (-3 + d)*s - (-2 + d)*t) + 4*(-2 + d)*gZlL*gZlR^3*mm^2*
      ((-2 + d)*psq - (-3 + d)*s - (-2 + d)*t) - 8*gZlL^2*gZlR^2*mm^2*
      ((4 - 6*d + d^2)*psq - (6 - 6*d + d^2)*s - (4 - 6*d + d^2)*t) + 
     (-2 + d)*gZlL^4*(8*psq^2 - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
       6*psq*(s + 2*t) + mm^2*(-4*psq + 6*s + 4*t)) + 
     (-2 + d)*gZlR^4*(8*psq^2 - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
       6*psq*(s + 2*t) + mm^2*(-4*psq + 6*s + 4*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gZlL*gZlR*mm^2*
    (2*(4 - 6*d + d^2)*gZlL*gZlR*(2*psq - 3*s - 2*t) + 
     (-2 + d)*gZlL^2*(-2*(-2 + d)*psq + (12 - 6*d + d^2)*s + 2*(-2 + d)*t) + 
     (-2 + d)*gZlR^2*(-2*(-2 + d)*psq + (12 - 6*d + d^2)*s + 2*(-2 + d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  ((-2 + d)*EL^8*gAl^2*gAu^2*(-4*(-2 + d)*gZlL^3*gZlR*mm^2*(psq - s - t) - 
     4*(-2 + d)*gZlL*gZlR^3*mm^2*(psq - s - t) + 
     gZlL^4*(s*(-((8 - 6*d + d^2)*psq) + 2*(-4 + d)*s - 4*t) + 
       mm^2*(4*(-4 + d)*psq + (28 - 10*d + d^2)*s - 4*(-4 + d)*t)) + 
     gZlR^4*(s*(-((8 - 6*d + d^2)*psq) + 2*(-4 + d)*s - 4*t) + 
       mm^2*(4*(-4 + d)*psq + (28 - 10*d + d^2)*s - 4*(-4 + d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(4^d*Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*
    (d^2*(gZlL^4*(psq*(psq - 4*s - t) + mm^2*(psq + s - t)) + 
       gZlR^4*(psq*(psq - 4*s - t) + mm^2*(psq + s - t)) + 
       2*gZlL^2*gZlR^2*mm^2*(2*psq - 3*s - 2*t) + 2*gZlL^3*gZlR*mm^2*
        (-2*psq + 3*s + 2*t) + 2*gZlL*gZlR^3*mm^2*(-2*psq + 3*s + 2*t)) - 
     2*d*(6*gZlL^2*gZlR^2*mm^2*(2*psq - 3*s - 2*t) + 8*gZlL^3*gZlR*mm^2*
        (-psq + 2*s + t) + 8*gZlL*gZlR^3*mm^2*(-psq + 2*s + t) + 
       gZlL^4*(5*psq^2 - 16*psq*s - s^2 + mm^2*(psq + 5*s - t) - 5*psq*t) + 
       gZlR^4*(5*psq^2 - 16*psq*s - s^2 + mm^2*(psq + 5*s - t) - 5*psq*t)) + 
     4*(2*gZlL^2*gZlR^2*mm^2*(2*psq - 5*s - 2*t) + 2*gZlL^3*gZlR*mm^2*
        (-2*psq + 5*s + 2*t) + 2*gZlL*gZlR^3*mm^2*(-2*psq + 5*s + 2*t) + 
       gZlL^4*(2*psq^2 + 5*mm^2*s - 13*psq*s - 3*s^2 - 4*s*t - 2*t^2) + 
       gZlR^4*(2*psq^2 + 5*mm^2*s - 13*psq*s - 3*s^2 - 4*s*t - 2*t^2)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  ((-2 + d)^2*EL^8*gAl^2*gAu^2*gZlL*gZlR*(gZlL^2 + gZlR^2)*mm^2*
    (-2*psq + (-4 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
     SP[q2, q2]])/(4^d*Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*(-((-2 + d)*gZlL^3*gZlR*mm^2*s) - 
     (-2 + d)*gZlL*gZlR^3*mm^2*s + gZlL^4*(2*mm^2*(psq - t) + 
       psq*(-2*psq + (-2 + d)*s + 2*t)) + 
     gZlR^4*(2*mm^2*(psq - t) + psq*(-2*psq + (-2 + d)*s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*
    (-((-2 + d)*gZlL^3*gZlR*mm^2*(2*psq + (-4 + d)*s - 2*t)) - 
     (-2 + d)*gZlL*gZlR^3*mm^2*(2*psq + (-4 + d)*s - 2*t) + 
     2*gZlL^2*gZlR^2*mm^2*(-4*psq + (-2 + d)^2*s + 4*t) + 
     (-2 + d)*gZlL^4*(2*mm^2*(psq - t) + psq*(-2*psq + (-2 + d)*s + 2*t)) + 
     (-2 + d)*gZlR^4*(2*mm^2*(psq - t) + psq*(-2*psq + (-2 + d)*s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    (-2*s^2 + d*s^2 + 2*mm^2*(2*psq + s - 2*t) + 4*s*t + 4*t^2 - 
     2*psq*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*
    (-((-2 + d)*gZlL^3*gZlR*mm^2*(-2*(-2 + d)*psq + (20 - 8*d + d^2)*s + 
        2*(-2 + d)*t)) - (-2 + d)*gZlL*gZlR^3*mm^2*(-2*(-2 + d)*psq + 
       (20 - 8*d + d^2)*s + 2*(-2 + d)*t) - 2*gZlL^2*gZlR^2*mm^2*
      (2*(4 - 6*d + d^2)*psq - (-40 + 24*d - 8*d^2 + d^3)*s - 
       2*(4 - 6*d + d^2)*t) + (-2 + d)*gZlL^4*(-2*s^2 + d*s^2 + 
       2*mm^2*(2*psq + s - 2*t) + 4*s*t + 4*t^2 - 2*psq*(s + 2*t)) + 
     (-2 + d)*gZlR^4*(-2*s^2 + d*s^2 + 2*mm^2*(2*psq + s - 2*t) + 4*s*t + 
       4*t^2 - 2*psq*(s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    (-2*s^2 + d*s^2 + 2*mm^2*(2*psq + s - 2*t) + 4*s*t + 4*t^2 - 
     2*psq*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (EL^8*gAl^2*gAu^2*
    (-((-2 + d)*gZlL^3*gZlR*mm^2*(-2*(-2 + d)*psq + (-6 + d)^2*s + 
        2*(-2 + d)*t)) - (-2 + d)*gZlL*gZlR^3*mm^2*(-2*(-2 + d)*psq + 
       (-6 + d)^2*s + 2*(-2 + d)*t) - 2*gZlL^2*gZlR^2*mm^2*
      (2*(4 - 6*d + d^2)*psq - (-48 + 36*d - 10*d^2 + d^3)*s - 
       2*(4 - 6*d + d^2)*t) + gZlL^4*(-2*(24 - 10*d + d^2)*psq^2 + 
       (-128 + 68*d - 14*d^2 + d^3)*psq*s + 4*(-2 + d)*s^2 + 
       2*(40 - 14*d + d^2)*psq*t + 4*(-2 + d)*s*t + 8*(-4 + d)*t^2 + 
       mm^2*(2*(8 - 6*d + d^2)*psq - (-56 + 44*d - 12*d^2 + d^3)*s - 
         2*(8 - 6*d + d^2)*t)) + gZlR^4*(-2*(24 - 10*d + d^2)*psq^2 + 
       (-128 + 68*d - 14*d^2 + d^3)*psq*s + 4*(-2 + d)*s^2 + 
       2*(40 - 14*d + d^2)*psq*t + 4*(-2 + d)*s*t + 8*(-4 + d)*t^2 + 
       mm^2*(2*(8 - 6*d + d^2)*psq - (-56 + 44*d - 12*d^2 + d^3)*s - 
         2*(8 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
     SP[q2, q2]])/(4^d*Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gZlL*gZlR*mm^2*
    ((4 - 6*d + d^2)*gZlL*gZlR*(psq - t) - 2*(-2 + d)*gZlL^2*(psq - s - t) - 
     2*(-2 + d)*gZlR^2*(psq - s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(-4*(-2 + d)*gZlL^3*gZlR*mm^2*
      ((-2 + d)*psq - s - (-2 + d)*t) - 4*(-2 + d)*gZlL*gZlR^3*mm^2*
      ((-2 + d)*psq - s - (-2 + d)*t) + 8*gZlL^2*gZlR^2*mm^2*
      ((4 - 6*d + d^2)*psq + 2*s - (4 - 6*d + d^2)*t) + 
     (-2 + d)*gZlL^4*(-2*s^2 + d*s^2 + 2*mm^2*(2*psq + s - 2*t) + 4*s*t + 
       4*t^2 - 2*psq*(s + 2*t)) + (-2 + d)*gZlR^4*(-2*s^2 + d*s^2 + 
       2*mm^2*(2*psq + s - 2*t) + 4*s*t + 4*t^2 - 2*psq*(s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gZlL*gZlR*mm^2*
    (-2*(4 - 6*d + d^2)*gZlL*gZlR*(2*psq + s - 2*t) + 
     (-2 + d)*gZlL^2*(2*(-2 + d)*psq + (-4 + d)^2*s - 2*(-2 + d)*t) + 
     (-2 + d)*gZlR^2*(2*(-2 + d)*psq + (-4 + d)^2*s - 2*(-2 + d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  ((-2 + d)*EL^8*gAl^2*gAu^2*(4*(-2 + d)*gZlL^3*gZlR*mm^2*(psq - t) + 
     4*(-2 + d)*gZlL*gZlR^3*mm^2*(psq - t) + 
     gZlL^4*(s*(-((16 - 6*d + d^2)*psq) + 2*(-2 + d)*s + 4*t) + 
       mm^2*(-4*(-4 + d)*psq + (12 - 6*d + d^2)*s + 4*(-4 + d)*t)) + 
     gZlR^4*(s*(-((16 - 6*d + d^2)*psq) + 2*(-2 + d)*s + 4*t) + 
       mm^2*(-4*(-4 + d)*psq + (12 - 6*d + d^2)*s + 4*(-4 + d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/(4^d*Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(8*gZlL^3*gZlR*mm^2*(2*psq + 3*s - 2*t) - 
     8*gZlL^2*gZlR^2*mm^2*(2*psq + 3*s - 2*t) + 8*gZlL*gZlR^3*mm^2*
      (2*psq + 3*s - 2*t) - 4*gZlL^4*(6*psq^2 - 5*mm^2*s + 13*psq*s + s^2 - 
       8*psq*t + 2*t^2) - 4*gZlR^4*(6*psq^2 - 5*mm^2*s + 13*psq*s + s^2 - 
       8*psq*t + 2*t^2) + 2*d*(6*gZlL^2*gZlR^2*mm^2*(2*psq + s - 2*t) - 
       8*gZlL^3*gZlR*mm^2*(psq + s - t) - 8*gZlL*gZlR^3*mm^2*(psq + s - t) + 
       gZlL^4*(5*psq^2 + 11*psq*s + s^2 + mm^2*(psq - 6*s - t) - 5*psq*t) + 
       gZlR^4*(5*psq^2 + 11*psq*s + s^2 + mm^2*(psq - 6*s - t) - 5*psq*t)) + 
     d^2*(2*gZlL^3*gZlR*mm^2*(2*psq + s - 2*t) - 2*gZlL^2*gZlR^2*mm^2*
        (2*psq + s - 2*t) + 2*gZlL*gZlR^3*mm^2*(2*psq + s - 2*t) + 
       gZlL^4*(psq*(-psq - 3*s + t) + mm^2*(-psq + 2*s + t)) + 
       gZlR^4*(psq*(-psq - 3*s + t) + mm^2*(-psq + 2*s + t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  ((-2 + d)^2*EL^8*gAl^2*gAu^2*gZlL*gZlR*(gZlL^2 + gZlR^2)*mm^2*
    (2*psq + (-6 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
     SP[q2, q2]])/(4^d*Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    (4*psq^2 + 4*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 4*psq*(s + 2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*(-((-2 + d)^2*gZlL^3*gZlR*mm^2*s) + 
     2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*s - (-2 + d)^2*gZlL*gZlR^3*mm^2*s + 
     (-2 + d)*gZlL^4*(4*psq^2 + 4*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
       4*psq*(s + 2*t)) + (-2 + d)*gZlR^4*(4*psq^2 + 4*mm^2*s - 2*s^2 + 
       d*s^2 + 4*s*t + 4*t^2 - 4*psq*(s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    (4*psq^2 + 4*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 4*psq*(s + 2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*(2^(1 + 2*d)*(-2 + d)^2*gZlL^3*gZlR*mm^2*Pi^(2*d)*s - 
     4^(1 + d)*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*Pi^(2*d)*s + 
     2^(1 + 2*d)*(-2 + d)^2*gZlL*gZlR^3*mm^2*Pi^(2*d)*s + 
     gZlL^4*(d^3*(2*Pi)^(2*d)*s^2 + 2^(1 + 2*d)*Pi^(2*d)*
        (2*(8 - 6*d + d^2)*psq^2 + 4*(-2 + d)*mm^2*s - 68*s^2 + 38*d*s^2 - 
         7*d^2*s^2 + 16*s*t - 12*d*s*t + 2*d^2*s*t + 16*t^2 - 12*d*t^2 + 
         2*d^2*t^2 - 4*(-2 + d)*psq*(s + (-4 + d)*t))) + 
     gZlR^4*(d^3*(2*Pi)^(2*d)*s^2 + 2^(1 + 2*d)*Pi^(2*d)*
        (2*(8 - 6*d + d^2)*psq^2 + 4*(-2 + d)*mm^2*s - 68*s^2 + 38*d*s^2 - 
         7*d^2*s^2 + 16*s*t - 12*d*s*t + 2*d^2*s*t + 16*t^2 - 12*d*t^2 + 
         2*d^2*t^2 - 4*(-2 + d)*psq*(s + (-4 + d)*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[q2, q2]])/(4^(2*d)*Pi^(4*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gZlL*gZlR*((-2 + d)^2*gZlL^2 - 
     2*(4 - 6*d + d^2)*gZlL*gZlR + (-2 + d)^2*gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(2*(-2 + d)*gZlL^3*gZlR*mm^2 + 
     2*(-2 + d)*gZlL*gZlR^3*mm^2 + gZlL^4*((20 - 8*d + d^2)*mm^2 - 
       (12 - 6*d + d^2)*psq + 2*(-3 + d)*s) + 
     gZlR^4*((20 - 8*d + d^2)*mm^2 - (12 - 6*d + d^2)*psq + 2*(-3 + d)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
  (EL^8*gAl^2*gAu^2*(2^(3 + 2*d)*(-2 + d)^2*gZlL^3*gZlR*mm^2*Pi^(2*d)*s - 
     2^(3 + 2*d)*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*Pi^(2*d)*s + 
     2^(3 + 2*d)*(-2 + d)^2*gZlL*gZlR^3*mm^2*Pi^(2*d)*s + 
     gZlL^4*(d^3*(2*Pi)^(2*d)*s^2 + 2^(1 + 2*d)*Pi^(2*d)*
        (2*(16 - 10*d + d^2)*psq^2 + (-4 + d)^2*(-2 + d)*mm^2*s - 64*s^2 + 
         36*d*s^2 - 7*d^2*s^2 + 32*s*t - 20*d*s*t + 2*d^2*s*t + 32*t^2 - 
         20*d*t^2 + 2*d^2*t^2 - (-2 + d)*psq*((8 - 6*d + d^2)*s + 
           4*(-8 + d)*t))) + gZlR^4*(d^3*(2*Pi)^(2*d)*s^2 + 
       2^(1 + 2*d)*Pi^(2*d)*(2*(16 - 10*d + d^2)*psq^2 + 
         (-4 + d)^2*(-2 + d)*mm^2*s - 64*s^2 + 36*d*s^2 - 7*d^2*s^2 + 
         32*s*t - 20*d*s*t + 2*d^2*s*t + 32*t^2 - 20*d*t^2 + 2*d^2*t^2 - 
         (-2 + d)*psq*((8 - 6*d + d^2)*s + 4*(-8 + d)*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[q1, q2]])/(4^(2*d)*Pi^(4*d)*s^2) - 
  (2^(1 - 2*d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*gZlL*gZlR*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s) - 
  (2^(-1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    (4*(-4 + d)*psq^2 + 2*(20 - 8*d + d^2)*mm^2*s + 20*s^2 - 8*d*s^2 + 
     d^2*s^2 - 16*s*t + 4*d*s*t - 16*t^2 + 4*d*t^2 - 
     2*psq*((20 - 8*d + d^2)*s + 4*(-4 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(2*mm^2 - 2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
  (2^(-1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    (4*(-4 + d)*psq^2 + 2*(12 - 8*d + d^2)*mm^2*s + 12*s^2 - 8*d*s^2 + 
     d^2*s^2 - 16*s*t + 4*d*s*t - 16*t^2 + 4*d*t^2 - 
     2*psq*((12 - 8*d + d^2)*s + 4*(-4 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    (2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) - (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    (gZlL^4 + gZlR^4)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*
    (2*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2 - 2*(12 - 6*d + d^2)*gZlL^2*gZlR^2*
      mm^2 + 2*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2 + 
     gZlL^4*(4*mm^2 - (28 - 10*d + d^2)*psq) + 
     gZlR^4*(4*mm^2 - (28 - 10*d + d^2)*psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    (2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(-((20 - 10*d + d^2)*psq) + 
     (-4 + d)^2*s + (20 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(-psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*(12 - 8*d + d^2)*EL^8*gAl^2*gAu^2*
    (gZlL^4 + gZlR^4)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    (4*mm^2 - 4*psq + (-3 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(4*mm^2 - 4*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*
    (2*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2 - 2*(12 - 6*d + d^2)*gZlL^2*gZlR^2*
      mm^2 + 2*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2 + 
     gZlL^4*(4*mm^2 - (28 - 10*d + d^2)*psq) + 
     gZlR^4*(4*mm^2 - (28 - 10*d + d^2)*psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    (4*mm^2 - 10*psq + d*s + 6*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((16 - 10*d + d^2)*mm^2 - 
     2*(26 - 10*d + d^2)*psq + 36*s - 12*d*s + d^2*s + 36*t - 10*d*t + d^2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(2*(12 - 8*d + d^2)*mm^2 + 
     (-44 + 24*d - 3*d^2)*psq + 16*s - 8*d*s + d^2*s + 20*t - 8*d*t + d^2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    (gZlL^4 + gZlR^4)*(-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(2*(16 - 10*d + d^2)*psq + 
     (-136 + 84*d - 16*d^2 + d^3)*s - 2*(16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(2*(16 - 10*d + d^2)*psq + 
     (-112 + 80*d - 16*d^2 + d^3)*s - 2*(16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/(4^d*Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*(2*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2 - 
     2*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2 + 2*(12 - 8*d + d^2)*gZlL*gZlR^3*
      mm^2 + gZlL^4*(4*mm^2 - (28 - 10*d + d^2)*psq) + 
     gZlR^4*(4*mm^2 - (28 - 10*d + d^2)*psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((20 - 10*d + d^2)*psq - 
     (-4 + d)^2*s - (20 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    (gZlL^4 + gZlR^4)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*
    (2*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2 - 2*(12 - 6*d + d^2)*gZlL^2*gZlR^2*
      mm^2 + 2*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2 + 
     gZlL^4*(4*mm^2 - (28 - 10*d + d^2)*psq) + 
     gZlR^4*(4*mm^2 - (28 - 10*d + d^2)*psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    (4*mm^2 + 2*psq - 6*s + d*s - 6*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(-((16 - 10*d + d^2)*mm^2) - 
     20*psq + 2*d*s + 36*t - 10*d*t + d^2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(2*mm^2 - psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    (-2*(12 - 8*d + d^2)*mm^2 + (4 - 8*d + d^2)*psq + 4*s + 20*t - 8*d*t + 
     d^2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    (2*(16 - 10*d + d^2)*mm^2 - 2*(16 - 10*d + d^2)*psq + 
     (36 - 14*d + d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) - (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^2*
    gAu^2*(gZlL^4 + gZlR^4)*(4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    (4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    (gZlL^4 + gZlR^4)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(2*(16 - 10*d + d^2)*psq + 
     (-136 + 84*d - 16*d^2 + d^3)*s - 2*(16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(-psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    (2*(8 - 6*d + d^2)*psq - (-40 + 32*d - 10*d^2 + d^3)*s - 
     2*(8 - 6*d + d^2)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
     SP[q2, q2]])/(4^d*Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    (2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    (gZlL^4 + gZlR^4)*(2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    (-2*psq + (-2 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
     SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    (-2*psq + (-2 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
     SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((20 - 10*d + d^2)*psq + 
     2*(-2 + d)*s - (20 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*(12 - 8*d + d^2)*EL^8*gAl^2*gAu^2*
    (gZlL^4 + gZlR^4)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
     SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(-2*(16 - 10*d + d^2)*psq + 
     (-104 + 64*d - 14*d^2 + d^3)*s + 2*(16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(-2*(16 - 10*d + d^2)*psq + 
     (-80 + 60*d - 14*d^2 + d^3)*s + 2*(16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/(4^d*Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((20 - 10*d + d^2)*psq + 
     2*(-2 + d)*s - (20 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(2*(16 - 10*d + d^2)*psq - 
     (-104 + 64*d - 14*d^2 + d^3)*s - 2*(16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    (2*(8 - 6*d + d^2)*psq + (-56 + 44*d - 12*d^2 + d^3)*s - 
     2*(8 - 6*d + d^2)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
     SP[q2, q2]])/(4^d*Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    (gZlL^4 + gZlR^4)*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*(12 - 8*d + d^2)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q2, q2]])/
   (Pi^(2*d)*s) + (4^(1 - d)*(8 - 6*d + d^2)*EL^8*gAl^2*gAu^2*
    (gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    (gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s))
