(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mm], KiraPropagator[-p3 + q1, 0], 
  KiraPropagator[q2, mz], KiraPropagator[p3 + q2, mm], 
  KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[q1 + q2, mm]]*
 (((-2 + d)*EL^8*gAl^4*gAu^2*mm^2*(8*gZlL^2*mm^2*s^2 + 8*gZlR^2*mm^2*s^2 + 
     d^2*s*(gZlL^2*mm^2*s + gZlR^2*mm^2*s - 2*gZlL*gZlR*
        (mm^4 + psq^2 + mm^2*(-2*psq + s))) + 
     4*gZlL*gZlR*(-2*mm^4*s + s*(-4*psq^2 - 4*psq*s + s^2 + 4*psq*t - 2*s*t - 
         2*t^2) + mm^2*(4*psq^2 + 4*psq*s - 2*s^2 - 8*psq*t + 4*s*t + 
         4*t^2)) + 2*d*(gZlL^2*mm^2*(2*psq^2 - 3*s^2 - 4*psq*t + 2*s*t + 
         2*t^2) + gZlR^2*mm^2*(2*psq^2 - 3*s^2 - 4*psq*t + 2*s*t + 2*t^2) + 
       gZlL*gZlR*(4*mm^4*s + s*(4*psq^2 + 4*psq*s - s^2) - 
         4*mm^2*(psq^2 + 2*psq*s - s^2 - 2*psq*t + s*t + t^2))))*
    \[Mu]^(8 - 2*d))/(4^d*Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*mm^2*
    (gZlL^2*(2*(-4 + d^2)*psq^2 + (-16 + 32*d - 12*d^2 + d^3)*psq*s + 
       8*(-3 + d)*s^2 - (-2 + d)^2*mm^2*(2*psq + (-8 + d)*s - 2*t) - 
       2*(-12 + 4*d + d^2)*psq*t + 4*(-8 + 3*d)*s*t + 8*(-2 + d)*t^2) + 
     gZlR^2*(2*(-4 + d^2)*psq^2 + (-16 + 32*d - 12*d^2 + d^3)*psq*s + 
       8*(-3 + d)*s^2 - (-2 + d)^2*mm^2*(2*psq + (-8 + d)*s - 2*t) - 
       2*(-12 + 4*d + d^2)*psq*t + 4*(-8 + 3*d)*s*t + 8*(-2 + d)*t^2) + 
     2*gZlL*gZlR*(-2*(-4 - 6*d + d^2)*psq^2 - (-16 + 32*d - 10*d^2 + d^3)*psq*
        s + 2*(12 - 6*d + d^2)*s^2 + 2*(-12 - 6*d + d^2)*psq*t - 
       4*(-8 + d)*s*t + 16*t^2 + mm^2*(2*(4 - 6*d + d^2)*psq + 
         (-32 + 36*d - 10*d^2 + d^3)*s - 2*(4 - 6*d + d^2)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^4*gAu^2*mm^2*(gZlL^2*(2*(-4 + d^2)*psq^2 + 
       (-16 + 32*d - 12*d^2 + d^3)*psq*s + 8*(-3 + d)*s^2 - 
       2*(-12 + 4*d + d^2)*psq*t + 4*(-8 + 3*d)*s*t + 8*(-2 + d)*t^2 - 
       (-2 + d)*mm^2*(-2*(2 + d)*psq + (16 - 6*d + d^2)*s + 2*(2 + d)*t)) + 
     gZlR^2*(2*(-4 + d^2)*psq^2 + (-16 + 32*d - 12*d^2 + d^3)*psq*s + 
       8*(-3 + d)*s^2 - 2*(-12 + 4*d + d^2)*psq*t + 4*(-8 + 3*d)*s*t + 
       8*(-2 + d)*t^2 - (-2 + d)*mm^2*(-2*(2 + d)*psq + (16 - 6*d + d^2)*s + 
         2*(2 + d)*t)) - 4*gZlL*gZlR*((-4 - 6*d + d^2)*psq^2 - 
       2*(4 - 6*d + d^2)*psq*s + (12 + 6*d - d^2)*psq*t + 
       mm^2*((4 - 2*d + d^2)*psq - 4*(-1 + d)*s - (4 - 2*d + d^2)*t) - 
       4*(s^2 + 3*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
   (4^d*Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*mm^2*
    (gZlL^2*(-2*(12 - 8*d + d^2)*psq^2 + (-40 + 32*d - 10*d^2 + d^3)*psq*s + 
       4*(-2 + d)*s^2 + (-2 + d)^2*mm^2*(2*psq + 6*s - d*s - 2*t) + 
       2*(20 - 12*d + d^2)*psq*t + 4*d*s*t + 8*(-2 + d)*t^2) + 
     gZlR^2*(-2*(12 - 8*d + d^2)*psq^2 + (-40 + 32*d - 10*d^2 + d^3)*psq*s + 
       4*(-2 + d)*s^2 + (-2 + d)^2*mm^2*(2*psq + 6*s - d*s - 2*t) + 
       2*(20 - 12*d + d^2)*psq*t + 4*d*s*t + 8*(-2 + d)*t^2) - 
     2*gZlL*gZlR*(-2*(12 - 6*d + d^2)*psq^2 + (-40 + 28*d - 8*d^2 + d^3)*psq*
        s + 2*(20 - 6*d + d^2)*psq*t + mm^2*(2*(4 - 6*d + d^2)*psq - 
         (-24 + 24*d - 8*d^2 + d^3)*s - 2*(4 - 6*d + d^2)*t) - 
       2*((-2 + d)^2*s^2 + 2*d*s*t + 8*t^2)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^4*gAu^2*mm^2*(gZlL^2*(-2*(12 - 8*d + d^2)*psq^2 + 
       (-40 + 32*d - 10*d^2 + d^3)*psq*s + 4*(-2 + d)*s^2 + 
       2*(20 - 12*d + d^2)*psq*t + 4*d*s*t + 8*(-2 + d)*t^2 - 
       (-2 + d)*mm^2*(2*(2 + d)*psq + (12 - 8*d + d^2)*s - 2*(2 + d)*t)) + 
     gZlR^2*(-2*(12 - 8*d + d^2)*psq^2 + (-40 + 32*d - 10*d^2 + d^3)*psq*s + 
       4*(-2 + d)*s^2 + 2*(20 - 12*d + d^2)*psq*t + 4*d*s*t + 
       8*(-2 + d)*t^2 - (-2 + d)*mm^2*(2*(2 + d)*psq + (12 - 8*d + d^2)*s - 
         2*(2 + d)*t)) + 4*gZlL*gZlR*((12 - 6*d + d^2)*psq^2 + 
       (12 - 6*d + d^2)*psq*s - (20 - 6*d + d^2)*psq*t + 4*t*(s + 2*t) + 
       mm^2*((4 - 2*d + d^2)*psq - (8 - 6*d + d^2)*s - (4 - 2*d + d^2)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(4^d*Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*mm^2*
    (gZlL^2*(4*(-2 + d)^2*psq^2 + 2*(-2 + d)^2*mm^2*s - 56*s^2 + 40*d*s^2 - 
       10*d^2*s^2 + d^3*s^2 + 16*s*t - 16*d*s*t + 4*d^2*s*t + 16*t^2 - 
       16*d*t^2 + 4*d^2*t^2 - 2*(-2 + d)^2*psq*(s + 4*t)) + 
     gZlR^2*(4*(-2 + d)^2*psq^2 + 2*(-2 + d)^2*mm^2*s - 56*s^2 + 40*d*s^2 - 
       10*d^2*s^2 + d^3*s^2 + 16*s*t - 16*d*s*t + 4*d^2*s*t + 16*t^2 - 
       16*d*t^2 + 4*d^2*t^2 - 2*(-2 + d)^2*psq*(s + 4*t)) - 
     2*gZlL*gZlR*(4*(4 - 6*d + d^2)*psq^2 + 2*(4 - 6*d + d^2)*mm^2*s - 
       56*s^2 + 44*d*s^2 - 12*d^2*s^2 + d^3*s^2 + 16*s*t - 24*d*s*t + 
       4*d^2*s*t + 16*t^2 - 24*d*t^2 + 4*d^2*t^2 - 2*(4 - 6*d + d^2)*psq*
        (s + 4*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^4*gAu^2*mm^2*
    (-(gZlL^2*(4*(-2 + d)^2*psq^2 - 2*(-4 + d^2)*mm^2*s - 56*s^2 + 40*d*s^2 - 
        10*d^2*s^2 + d^3*s^2 + 16*s*t - 16*d*s*t + 4*d^2*s*t + 16*t^2 - 
        16*d*t^2 + 4*d^2*t^2 - 2*(-2 + d)^2*psq*(s + 4*t))) - 
     gZlR^2*(4*(-2 + d)^2*psq^2 - 2*(-4 + d^2)*mm^2*s - 56*s^2 + 40*d*s^2 - 
       10*d^2*s^2 + d^3*s^2 + 16*s*t - 16*d*s*t + 4*d^2*s*t + 16*t^2 - 
       16*d*t^2 + 4*d^2*t^2 - 2*(-2 + d)^2*psq*(s + 4*t)) + 
     2*gZlL*gZlR*(4*(4 - 6*d + d^2)*psq^2 + 2*(-12 + 14*d - 7*d^2 + d^3)*mm^2*
        s - 32*s^2 + 24*d*s^2 - 8*d^2*s^2 + d^3*s^2 + 16*s*t - 24*d*s*t + 
       4*d^2*s*t + 16*t^2 - 24*d*t^2 + 4*d^2*t^2 - 
       2*psq*((-4 + 6*d - 5*d^2 + d^3)*s + 4*(4 - 6*d + d^2)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(4^d*Pi^(2*d)*s^2) - 
  (EL^8*gAl^4*gAu^2*(2^(1 + 2*d)*(-2 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*
      (4*(-2 + d)*psq^2 + (-4 + d)^2*s^2 - 8*(-2 + d)*psq*t + 
       4*(-2 + d)*s*t + 4*(-2 + d)*t^2) + 
     gZlL^2*(-((-24 + 24*d - 8*d^2 + d^3)*mm^4*(2*Pi)^(2*d)*s) - 
       (-2 + d)*(2*Pi)^(2*d)*s*((16 - 6*d + d^2)*psq^2 + (-2 + d)*s^2 + 
         4*s*t + 4*t^2 - 4*psq*((-2 + d)*s + 2*t)) - 
       mm^2*(d^3*(2*Pi)^(2*d)*s^2 + 2^(1 + 2*d)*Pi^(2*d)*
          (2*(8 - 6*d + d^2)*psq^2 - 4*(3 - 3*d + d^2)*s^2 + 
           2*(8 - 6*d + d^2)*s*t + 2*(8 - 6*d + d^2)*t^2 - 
           (-2 + d)*psq*((12 - 6*d + d^2)*s + 4*(-4 + d)*t)))) + 
     gZlR^2*(-((-24 + 24*d - 8*d^2 + d^3)*mm^4*(2*Pi)^(2*d)*s) - 
       (-2 + d)*(2*Pi)^(2*d)*s*((16 - 6*d + d^2)*psq^2 + (-2 + d)*s^2 + 
         4*s*t + 4*t^2 - 4*psq*((-2 + d)*s + 2*t)) - 
       mm^2*(d^3*(2*Pi)^(2*d)*s^2 + 2^(1 + 2*d)*Pi^(2*d)*
          (2*(8 - 6*d + d^2)*psq^2 - 4*(3 - 3*d + d^2)*s^2 + 
           2*(8 - 6*d + d^2)*s*t + 2*(8 - 6*d + d^2)*t^2 - 
           (-2 + d)*psq*((12 - 6*d + d^2)*s + 4*(-4 + d)*t)))))*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(4^(2*d)*Pi^(4*d)*s^2) - 
  (EL^8*gAl^4*gAu^2*(-(4^(1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*
       (4*(mm^2 - psq - 3*s)*s + d^2*(mm^2 - psq - s)*s + 
        d*(-4*psq^2 - 6*mm^2*s + 6*psq*s + 6*s^2 + 8*psq*t - 4*s*t - 
          4*t^2))) + gZlL^2*(-((-4 + d)^2*(-2 + d)*mm^4*(2*Pi)^(2*d)*s) + 
       2^(1 + 2*d)*mm^2*Pi^(2*d)*(4*(-2 + d)*psq^2 - (-4 + d)^2*s^2 + 
         (-2 + d)*psq*((14 - 7*d + d^2)*s - 8*t) + 4*(-2 + d)*s*t + 
         4*(-2 + d)*t^2) - (-2 + d)*(2*Pi)^(2*d)*s*((16 - 6*d + d^2)*psq^2 + 
         (-2 + d)*s^2 + 4*s*t + 4*t^2 - 4*psq*((-2 + d)*s + 2*t))) + 
     gZlR^2*(-((-4 + d)^2*(-2 + d)*mm^4*(2*Pi)^(2*d)*s) + 
       2^(1 + 2*d)*mm^2*Pi^(2*d)*(4*(-2 + d)*psq^2 - (-4 + d)^2*s^2 + 
         (-2 + d)*psq*((14 - 7*d + d^2)*s - 8*t) + 4*(-2 + d)*s*t + 
         4*(-2 + d)*t^2) - (-2 + d)*(2*Pi)^(2*d)*s*((16 - 6*d + d^2)*psq^2 + 
         (-2 + d)*s^2 + 4*s*t + 4*t^2 - 4*psq*((-2 + d)*s + 2*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(4^(2*d)*Pi^(4*d)*s^2) - 
  (EL^8*gAl^4*gAu^2*mm^2*(gZlL^2*(4*(-2 + d)^2*psq^2 + 
       (-60 + 44*d - 11*d^2 + d^3)*s^2 - 8*(-2 + d)^2*psq*t + 
       4*(-2 + d)^2*s*t + 4*(-2 + d)^2*t^2) + 
     gZlR^2*(4*(-2 + d)^2*psq^2 + (-60 + 44*d - 11*d^2 + d^3)*s^2 - 
       8*(-2 + d)^2*psq*t + 4*(-2 + d)^2*s*t + 4*(-2 + d)^2*t^2) - 
     gZlL*gZlR*(4*(-2 + d)^2*psq^2 + 2*(-8 + 8*d - 6*d^2 + d^3)*mm^2*s - 
       8*s^2 + 8*d*s^2 - 6*d^2*s^2 + d^3*s^2 + 16*s*t - 16*d*s*t + 
       4*d^2*s*t + 16*t^2 - 16*d*t^2 + 4*d^2*t^2 - 
       2*psq*((-8 + 8*d - 6*d^2 + d^3)*s + 4*(-2 + d)^2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[q2, q2]])/(4^d*Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*(-2*(-2 + d)*gZlL*gZlR*mm^2*s + 
     gZlL^2*(psq*(2*psq + (-4 + d)*s - 2*t) + 2*mm^2*(-psq + s + t)) + 
     gZlR^2*(psq*(2*psq + (-4 + d)*s - 2*t) + 2*mm^2*(-psq + s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*(8*gZlL*gZlR*mm^2*(psq - s - t) + 
     (-2 + d)*gZlL^2*(2*psq^2 + 2*mm^2*s + (-4 + d)*psq*s - 2*psq*t) + 
     (-2 + d)*gZlR^2*(2*psq^2 + 2*mm^2*s + (-4 + d)*psq*s - 2*psq*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(2*(-4 + d)*gZlL*gZlR*mm^2*s + 
     gZlL^2*(2*mm^4 + mm^2*(-4*psq + s) + psq*(2*psq + 3*s - d*s)) + 
     gZlR^2*(2*mm^4 + mm^2*(-4*psq + s) + psq*(2*psq + 3*s - d*s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*(-2*gZlL*gZlR*mm^2*((4 - 6*d + d^2)*mm^2 + 
       8*psq + 6*d*psq - d^2*psq - 8*s - 12*t) + 
     gZlL^2*((8 - 6*d + d^2)*mm^4 + (-2 + d)*psq*(-2*psq + (-3 + d)*s) + 
       mm^2*(-(d^2*psq) + d*(2*psq + 5*s + 6*t) - 2*(7*s + 6*t))) + 
     gZlR^2*((8 - 6*d + d^2)*mm^4 + (-2 + d)*psq*(-2*psq + (-3 + d)*s) + 
       mm^2*(-(d^2*psq) + d*(2*psq + 5*s + 6*t) - 2*(7*s + 6*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
    (8*psq^2 - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 6*psq*(s + 2*t) + 
     mm^2*(-4*psq + 6*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*(d^3*(gZlL - gZlR)^2*mm^2*s + 
     d^2*(gZlL^2*(-s^2 + 2*mm^2*(psq - 6*s - t)) + 
       gZlR^2*(-s^2 + 2*mm^2*(psq - 6*s - t)) + 4*gZlL*gZlR*mm^2*
        (-psq + 5*s + t)) - 4*(4*gZlL*gZlR*mm^2*(psq - 6*s - t) + 
       gZlL^2*(-4*psq^2 + 9*mm^2*s + 3*psq*s + s^2 + 6*psq*t - 2*s*t - 
         2*t^2) + gZlR^2*(-4*psq^2 + 9*mm^2*s + 3*psq*s + s^2 + 6*psq*t - 
         2*s*t - 2*t^2)) + d*(24*gZlL*gZlR*mm^2*(psq - 3*s - t) + 
       2*gZlR^2*(-4*psq^2 + 3*psq*s + 2*s^2 + 6*psq*t - 2*s*t - 2*t^2 + 
         mm^2*(-2*psq + 19*s + 2*t)) + gZlL^2*(-8*psq^2 + 6*psq*s + 4*s^2 + 
         12*psq*t - 4*s*t - 4*t^2 + mm^2*(-4*psq + 38*s + 4*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
    (8*psq^2 - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 6*psq*(s + 2*t) + 
     mm^2*(-4*psq + 6*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^4*gAu^2*(-2*gZlL*gZlR*mm^2*(2*(4 - 6*d + d^2)*psq + 
       (-4 + d)^2*(-2 + d)*s - 2*(4 - 6*d + d^2)*t) + 
     gZlL^2*(-2*(-8 - 2*d + d^2)*psq^2 - 8*(-4 + d)*s^2 + 4*(14 - 3*d)*s*t - 
       8*(-4 + d)*t^2 - (-4 + d)*psq*((24 - 12*d + d^2)*s - 2*(6 + d)*t) + 
       2*mm^2*(2*(6 - 5*d + d^2)*psq + (-64 + 54*d - 14*d^2 + d^3)*s - 
         2*(6 - 5*d + d^2)*t)) + gZlR^2*(-2*(-8 - 2*d + d^2)*psq^2 - 
       8*(-4 + d)*s^2 + 4*(14 - 3*d)*s*t - 8*(-4 + d)*t^2 - 
       (-4 + d)*psq*((24 - 12*d + d^2)*s - 2*(6 + d)*t) + 
       2*mm^2*(2*(6 - 5*d + d^2)*psq + (-64 + 54*d - 14*d^2 + d^3)*s - 
         2*(6 - 5*d + d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
     SP[q2, q2]])/(4^d*Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*mm^2*(4*d*gZlL*gZlR*(psq - s - t) - 
     (-2 + d)*gZlL^2*((-6 + d)*psq + 2*s - d*s + 6*t - d*t) - 
     (-2 + d)*gZlR^2*((-6 + d)*psq + 2*s - d*s + 6*t - d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*(2*gZlL*gZlR*mm^2*((4 - 6*d + d^2)*mm^2 - 
       (16 - 6*d + d^2)*psq + 4*(s + 3*t)) + 
     gZlL^2*(-((8 - 6*d + d^2)*mm^4) + (-2 + d)*psq*(2*psq - (-3 + d)*s) + 
       mm^2*((24 - 14*d + d^2)*psq + (2 + d)*s + 6*(-2 + d)*t)) + 
     gZlR^2*(-((8 - 6*d + d^2)*mm^4) + (-2 + d)*psq*(2*psq - (-3 + d)*s) + 
       mm^2*((24 - 14*d + d^2)*psq + (2 + d)*s + 6*(-2 + d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*mm^2*(-44*(gZlL^2 + gZlR^2)*s - 
     d^2*(gZlL^2 + gZlR^2)*s + 4*d*(4*gZlL^2*s + 4*gZlR^2*s + 
       gZlL*gZlR*(4*mm^2 - 4*psq + s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*(-8*gZlL*gZlR*mm^2*((4 - 6*d + d^2)*psq - 
       (6 - 6*d + d^2)*s - (4 - 6*d + d^2)*t) + (-2 + d)*gZlL^2*
      (8*psq^2 - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 6*psq*(s + 2*t) + 
       2*mm^2*(2*(-3 + d)*psq + 9*s - 2*d*s + 6*t - 2*d*t)) + 
     (-2 + d)*gZlR^2*(8*psq^2 - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
       6*psq*(s + 2*t) + 2*mm^2*(2*(-3 + d)*psq + 9*s - 2*d*s + 6*t - 
         2*d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*mm^2*
    (-36*(gZlL^2 + gZlR^2)*s - 11*d^2*(gZlL^2 + gZlR^2)*s + 
     d^3*(gZlL^2 + gZlR^2)*s + 4*d*(9*gZlL^2*s + 9*gZlR^2*s + 
       gZlL*gZlR*(-2*psq + 3*s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  ((-2 + d)*EL^8*gAl^4*gAu^2*(-8*(-2 + d)*gZlL*gZlR*mm^2*(psq - s - t) + 
     gZlL^2*(s*(-((8 - 6*d + d^2)*psq) + 2*(-4 + d)*s - 4*t) + 
       mm^2*(4*(-4 + d)*psq + (28 - 10*d + d^2)*s - 4*(-4 + d)*t)) + 
     gZlR^2*(s*(-((8 - 6*d + d^2)*psq) + 2*(-4 + d)*s - 4*t) + 
       mm^2*(4*(-4 + d)*psq + (28 - 10*d + d^2)*s - 4*(-4 + d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(4^d*Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*(4*d*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) + 
     gZlL^2*((8 - 10*d + d^2)*psq^2 - 4*(13 - 8*d + d^2)*psq*s + 
       2*(-6 + d)*s^2 - (-10 + d)*d*psq*t - 16*s*t - 8*t^2 - 
       (-4 + d)*mm^2*((-2 + d)*psq + 10*s - 4*d*s + 2*t - d*t)) + 
     gZlR^2*((8 - 10*d + d^2)*psq^2 - 4*(13 - 8*d + d^2)*psq*s + 
       2*(-6 + d)*s^2 - (-10 + d)*d*psq*t - 16*s*t - 8*t^2 - 
       (-4 + d)*mm^2*((-2 + d)*psq + 10*s - 4*d*s + 2*t - d*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  ((-2 + d)^2*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*mm^2*
    (-2*psq + (-4 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
     SP[q2, q2]])/(4^d*Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*(-2*(-2 + d)*gZlL*gZlR*mm^2*s + 
     gZlL^2*(2*mm^2*(psq - t) + psq*(-2*psq + (-2 + d)*s + 2*t)) + 
     gZlR^2*(2*mm^2*(psq - t) + psq*(-2*psq + (-2 + d)*s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*(8*gZlL*gZlR*mm^2*(-psq + t) + 
     (-2 + d)*gZlL^2*(-2*psq^2 + 2*mm^2*s + (-2 + d)*psq*s + 2*psq*t) + 
     (-2 + d)*gZlR^2*(-2*psq^2 + 2*mm^2*s + (-2 + d)*psq*s + 2*psq*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
    (-2*s^2 + d*s^2 + 2*mm^2*(2*psq + s - 2*t) + 4*s*t + 4*t^2 - 
     2*psq*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*
    (d^3*(gZlL - gZlR)^2*mm^2*s - 
     d^2*(gZlL^2*(s^2 + 2*mm^2*(psq + 5*s - t)) + 
       gZlR^2*(s^2 + 2*mm^2*(psq + 5*s - t)) - 4*gZlL*gZlR*mm^2*
        (psq + 4*s - t)) - 4*(-4*gZlL*gZlR*mm^2*(psq + 5*s - t) + 
       gZlL^2*(9*mm^2*s + psq*s + s^2 + 2*psq*t - 2*s*t - 2*t^2) + 
       gZlR^2*(9*mm^2*s + psq*s + s^2 + 2*psq*t - 2*s*t - 2*t^2)) + 
     2*d*(-12*gZlL*gZlR*mm^2*(psq + 2*s - t) + 
       gZlL^2*(psq*s + 2*s^2 + mm^2*(2*psq + 17*s - 2*t) + 2*psq*t - 2*s*t - 
         2*t^2) + gZlR^2*(psq*s + 2*s^2 + mm^2*(2*psq + 17*s - 2*t) + 
         2*psq*t - 2*s*t - 2*t^2)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
    (-2*s^2 + d*s^2 + 2*mm^2*(2*psq + s - 2*t) + 4*s*t + 4*t^2 - 
     2*psq*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (EL^8*gAl^4*gAu^2*
    (-2*gZlL*gZlR*mm^2*(2*(4 - 6*d + d^2)*psq - (-24 + 20*d - 8*d^2 + d^3)*
        s - 2*(4 - 6*d + d^2)*t) + gZlL^2*(-2*(24 - 10*d + d^2)*psq^2 + 
       (-128 + 68*d - 14*d^2 + d^3)*psq*s + 4*(-2 + d)*s^2 + 
       2*(40 - 14*d + d^2)*psq*t + 4*(-2 + d)*s*t + 8*(-4 + d)*t^2 + 
       2*mm^2*(2*(6 - 5*d + d^2)*psq - (-52 + 44*d - 12*d^2 + d^3)*s - 
         2*(6 - 5*d + d^2)*t)) + gZlR^2*(-2*(24 - 10*d + d^2)*psq^2 + 
       (-128 + 68*d - 14*d^2 + d^3)*psq*s + 4*(-2 + d)*s^2 + 
       2*(40 - 14*d + d^2)*psq*t + 4*(-2 + d)*s*t + 8*(-4 + d)*t^2 + 
       2*mm^2*(2*(6 - 5*d + d^2)*psq - (-52 + 44*d - 12*d^2 + d^3)*s - 
         2*(6 - 5*d + d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
     SP[q2, q2]])/(4^d*Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*mm^2*(4*d*gZlL*gZlR*(-psq + t) + 
     (-2 + d)*gZlL^2*((-6 + d)*psq + 4*s - (-6 + d)*t) + 
     (-2 + d)*gZlR^2*((-6 + d)*psq + 4*s - (-6 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*(8*gZlL*gZlR*mm^2*((4 - 6*d + d^2)*psq + 
       2*s - (4 - 6*d + d^2)*t) - (-2 + d)*gZlL^2*(2*s^2 - d*s^2 - 4*s*t - 
       4*t^2 + 2*psq*(s + 2*t) + 2*mm^2*(2*(-3 + d)*psq - 3*s + 6*t - 
         2*d*t)) - (-2 + d)*gZlR^2*(2*s^2 - d*s^2 - 4*s*t - 4*t^2 + 
       2*psq*(s + 2*t) + 2*mm^2*(2*(-3 + d)*psq - 3*s + 6*t - 2*d*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*mm^2*(-36*(gZlL^2 + gZlR^2)*s - 
     11*d^2*(gZlL^2 + gZlR^2)*s + d^3*(gZlL^2 + gZlR^2)*s + 
     4*d*(9*gZlL^2*s + 9*gZlR^2*s + gZlL*gZlR*(2*psq + s - 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  ((-2 + d)*EL^8*gAl^4*gAu^2*(8*(-2 + d)*gZlL*gZlR*mm^2*(psq - t) + 
     gZlL^2*(s*(-((16 - 6*d + d^2)*psq) + 2*(-2 + d)*s + 4*t) + 
       mm^2*(-4*(-4 + d)*psq + (12 - 6*d + d^2)*s + 4*(-4 + d)*t)) + 
     gZlR^2*(s*(-((16 - 6*d + d^2)*psq) + 2*(-2 + d)*s + 4*t) + 
       mm^2*(-4*(-4 + d)*psq + (12 - 6*d + d^2)*s + 4*(-4 + d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/(4^d*Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*(4*d*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
     gZlL^2*(-((24 - 10*d + d^2)*psq^2) + (-52 + 22*d - 3*d^2)*psq*s - 
       4*s^2 + 2*d*s^2 + (32 - 10*d + d^2)*psq*t - 8*t^2 + 
       (-4 + d)*mm^2*((-2 + d)*psq - 8*s + 3*d*s + 2*t - d*t)) + 
     gZlR^2*(-((24 - 10*d + d^2)*psq^2) + (-52 + 22*d - 3*d^2)*psq*s - 
       4*s^2 + 2*d*s^2 + (32 - 10*d + d^2)*psq*t - 8*t^2 + 
       (-4 + d)*mm^2*((-2 + d)*psq - 8*s + 3*d*s + 2*t - d*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  ((-2 + d)^2*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*mm^2*
    (2*psq + (-6 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
     SP[q2, q2]])/(4^d*Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
    (4*psq^2 + 4*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 4*psq*(s + 2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*(2*(4 - 6*d + d^2)*gZlL*gZlR*mm^2*s + 
     (-2 + d)*gZlL^2*(4*psq^2 - (-6 + d)*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 
       4*t^2 - 4*psq*(s + 2*t)) + (-2 + d)*gZlR^2*
      (4*psq^2 - (-6 + d)*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
       4*psq*(s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
    (4*psq^2 + 4*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 4*psq*(s + 2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^4*gAu^2*(-4*(4 - 6*d + d^2)*gZlL*gZlR*mm^2*s + 
     gZlL^2*(4*(8 - 6*d + d^2)*psq^2 + 2*(-4 + d^2)*mm^2*s - 136*s^2 + 
       76*d*s^2 - 14*d^2*s^2 + d^3*s^2 + 32*s*t - 24*d*s*t + 4*d^2*s*t + 
       32*t^2 - 24*d*t^2 + 4*d^2*t^2 - 8*(-2 + d)*psq*(s + (-4 + d)*t)) + 
     gZlR^2*(4*(8 - 6*d + d^2)*psq^2 + 2*(-4 + d^2)*mm^2*s - 136*s^2 + 
       76*d*s^2 - 14*d^2*s^2 + d^3*s^2 + 32*s*t - 24*d*s*t + 4*d^2*s*t + 
       32*t^2 - 24*d*t^2 + 4*d^2*t^2 - 8*(-2 + d)*psq*(s + (-4 + d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/(4^d*Pi^(2*d)*s^2) - 
  (4^(2 - d)*d*EL^8*gAl^4*gAu^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(4*(-2 + d)*gZlL*gZlR*mm^2 + 
     gZlL^2*((20 - 8*d + d^2)*mm^2 - (12 - 6*d + d^2)*psq + 2*(-3 + d)*s) + 
     gZlR^2*((20 - 8*d + d^2)*mm^2 - (12 - 6*d + d^2)*psq + 2*(-3 + d)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
  (EL^8*gAl^4*gAu^2*(16*d*gZlL*gZlR*mm^2*s + 
     gZlL^2*(4*(16 - 10*d + d^2)*psq^2 + 2*(-24 + 24*d - 8*d^2 + d^3)*mm^2*
        s - 128*s^2 + 72*d*s^2 - 14*d^2*s^2 + d^3*s^2 + 64*s*t - 40*d*s*t + 
       4*d^2*s*t + 64*t^2 - 40*d*t^2 + 4*d^2*t^2 - 2*(-2 + d)*psq*
        ((8 - 6*d + d^2)*s + 4*(-8 + d)*t)) + 
     gZlR^2*(4*(16 - 10*d + d^2)*psq^2 + 2*(-24 + 24*d - 8*d^2 + d^3)*mm^2*
        s - 128*s^2 + 72*d*s^2 - 14*d^2*s^2 + d^3*s^2 + 64*s*t - 40*d*s*t + 
       4*d^2*s*t + 64*t^2 - 40*d*t^2 + 4*d^2*t^2 - 2*(-2 + d)*psq*
        ((8 - 6*d + d^2)*s + 4*(-8 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[q1, q2]])/(4^d*Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s) - 
  (2^(-1 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
    (4*(-4 + d)*psq^2 + 2*(20 - 8*d + d^2)*mm^2*s + 20*s^2 - 8*d*s^2 + 
     d^2*s^2 - 16*s*t + 4*d*s*t - 16*t^2 + 4*d*t^2 - 
     2*psq*((20 - 8*d + d^2)*s + 4*(-4 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(2*mm^2 - 2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
  (2^(-1 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
    (4*(-4 + d)*psq^2 + 2*(12 - 8*d + d^2)*mm^2*s + 12*s^2 - 8*d*s^2 + 
     d^2*s^2 - 16*s*t + 4*d*s*t - 16*t^2 + 4*d*t^2 - 
     2*psq*((12 - 8*d + d^2)*s + 4*(-4 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
    (2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) - (4^(1 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*
    (gZlL^2 + gZlR^2)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^4*gAu^2*(-4*d*gZlL*gZlR*mm^2 + 
     gZlL^2*((-4 + d)^2*mm^2 - (28 - 10*d + d^2)*psq) + 
     gZlR^2*((-4 + d)^2*mm^2 - (28 - 10*d + d^2)*psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
    (2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(-((20 - 10*d + d^2)*psq) + 
     (-4 + d)^2*s + (20 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(-psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*(12 - 8*d + d^2)*EL^8*gAl^4*gAu^2*
    (gZlL^2 + gZlR^2)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
    (4*mm^2 - 4*psq + (-3 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(4*mm^2 - 4*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^4*gAu^2*(-4*d*gZlL*gZlR*mm^2 + 
     gZlL^2*((-4 + d)^2*mm^2 - (28 - 10*d + d^2)*psq) + 
     gZlR^2*((-4 + d)^2*mm^2 - (28 - 10*d + d^2)*psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
    (4*mm^2 - 10*psq + d*s + 6*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*((16 - 10*d + d^2)*mm^2 - 
     2*(26 - 10*d + d^2)*psq + 36*s - 12*d*s + d^2*s + 36*t - 10*d*t + d^2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
    (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(2*(12 - 8*d + d^2)*mm^2 + 
     (-44 + 24*d - 3*d^2)*psq + 16*s - 8*d*s + d^2*s + 20*t - 8*d*t + d^2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*
    (gZlL^2 + gZlR^2)*(-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(2*(16 - 10*d + d^2)*psq + 
     (-136 + 84*d - 16*d^2 + d^3)*s - 2*(16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(2*(16 - 10*d + d^2)*psq + 
     (-112 + 80*d - 16*d^2 + d^3)*s - 2*(16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/(4^d*Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*(-4*d*gZlL*gZlR*mm^2 + 
     gZlL^2*((-4 + d)^2*mm^2 - (28 - 10*d + d^2)*psq) + 
     gZlR^2*((-4 + d)^2*mm^2 - (28 - 10*d + d^2)*psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*((20 - 10*d + d^2)*psq - 
     (-4 + d)^2*s - (20 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
    (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*
    (gZlL^2 + gZlR^2)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^4*gAu^2*(-4*d*gZlL*gZlR*mm^2 + 
     gZlL^2*((-4 + d)^2*mm^2 - (28 - 10*d + d^2)*psq) + 
     gZlR^2*((-4 + d)^2*mm^2 - (28 - 10*d + d^2)*psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
    (4*mm^2 + 2*psq - 6*s + d*s - 6*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(-((16 - 10*d + d^2)*mm^2) - 
     20*psq + 2*d*s + 36*t - 10*d*t + d^2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(2*mm^2 - psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
    (-2*(12 - 8*d + d^2)*mm^2 + (4 - 8*d + d^2)*psq + 4*s + 20*t - 8*d*t + 
     d^2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
    (2*(16 - 10*d + d^2)*mm^2 - 2*(16 - 10*d + d^2)*psq + 
     (36 - 14*d + d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) - (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^4*
    gAu^2*(gZlL^2 + gZlR^2)*(4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
    (4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*
    (gZlL^2 + gZlR^2)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(2*(16 - 10*d + d^2)*psq + 
     (-136 + 84*d - 16*d^2 + d^3)*s - 2*(16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(-psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
    (2*(8 - 6*d + d^2)*psq - (-40 + 32*d - 10*d^2 + d^3)*s - 
     2*(8 - 6*d + d^2)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
     SP[q2, q2]])/(4^d*Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
    (2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*
    (gZlL^2 + gZlR^2)*(2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
    (-2*psq + (-2 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
     SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
    (-2*psq + (-2 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
     SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*((20 - 10*d + d^2)*psq + 
     2*(-2 + d)*s - (20 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*(12 - 8*d + d^2)*EL^8*gAl^4*gAu^2*
    (gZlL^2 + gZlR^2)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
     SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
    (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(-2*(16 - 10*d + d^2)*psq + 
     (-104 + 64*d - 14*d^2 + d^3)*s + 2*(16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(-2*(16 - 10*d + d^2)*psq + 
     (-80 + 60*d - 14*d^2 + d^3)*s + 2*(16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/(4^d*Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*((20 - 10*d + d^2)*psq + 
     2*(-2 + d)*s - (20 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
    (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(2*(16 - 10*d + d^2)*psq - 
     (-104 + 64*d - 14*d^2 + d^3)*s - 2*(16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
    (2*(8 - 6*d + d^2)*psq + (-56 + 44*d - 12*d^2 + d^3)*s - 
     2*(8 - 6*d + d^2)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
     SP[q2, q2]])/(4^d*Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
    (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*
    (gZlL^2 + gZlR^2)*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*(12 - 8*d + d^2)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q2, q2]])/
   (Pi^(2*d)*s) + (4^(1 - d)*(8 - 6*d + d^2)*EL^8*gAl^4*gAu^2*
    (gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*
    (gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s))
