(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
  KiraPropagator[-p2 + q1, mz], KiraPropagator[q2, 0], 
  KiraPropagator[-p1 + p2 + q2, mw], KiraPropagator[-p1 + q1 + q2, mw]]*
 ((EL^6*gAl^2*gWlN*gWNl*gWWZ*mm^2*
    ((-2 + d)*gZlL*((-5 + 4*d)*mm^2 + 27*psq - 8*d*psq - 8*s + 3*d*s) + 
     gZlR*(4*(-1 + d)*psq - (16 - 10*d + d^2)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/(2*Pi)^(2*d) - 
  (EL^6*gAl^2*gWlN*gWNl*gWWZ*mm^2*(-2*(14 - 8*d + d^2)*gZlR*s + 
     (-2 + d)^2*gZlL*(2*mm^2 - 2*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/(2*Pi)^(2*d) + 
  (2^(-1 - 4*d)*EL^6*gAl^2*gWlN*gWNl*gWWZ*
    (4^(1 + d)*(8 - 5*d + d^2)*gZlR*mm^2*Pi^(2*d)*s - 
     gZlL*(2*Pi)^(2*d)*(4*(-2 + d)^2*mm^4 - 4*(-2 + d)*mm^2*
        ((-4 + d)*psq + (9 - 2*d)*s) + s*(-2*(130 - 63*d + 7*d^2)*psq + 
         (80 - 42*d + 5*d^2)*s)))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
   Pi^(4*d) - (2^(1 - 2*d)*EL^6*gAl^2*gWlN*gWNl*gWWZ*mm^2*
    (-2*(5 - 5*d + d^2)*gZlR*s + (-2 + d)*gZlL*(2*(-2 + d)*mm^2 - 
       2*(-4 + d)*psq + (-3 + d)*s))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
   Pi^(2*d) + (2^(1 - 2*d)*EL^6*gAl^2*gWlN*gWNl*gWWZ*
    (-((16 - 10*d + d^2)*gZlR*mm^2*s) + 
     gZlL*(-((-2 + d)*mm^4) + s*((-90 + 51*d - 7*d^2)*psq + 2*(-2 + d)^2*s) + 
       (-2 + d)*mm^2*(psq + (-7 + 3*d)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
  (EL^6*gAl^2*gWlN*gWNl*gWWZ*(4*(-4 + d)*gZlR*mm^2 + 
     gZlL*(-2*(10 - 9*d + 2*d^2)*mm^2 + 2*(-2 + d)^2*psq + 
       (56 - 22*d + d^2)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
   (2*Pi)^(2*d) + (EL^6*gAl^2*gWlN*gWNl*gWWZ*(-8*(-1 + d)*gZlR*mm^2 + 
     gZlL*(2*(24 - 14*d + d^2)*mm^2 - 2*(44 - 16*d + d^2)*psq + 
       (72 - 34*d + 3*d^2)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
     SP[q1, q2]])/(2*Pi)^(2*d) - (4^(1 - d)*EL^6*gAl^2*gWlN*gWNl*gWWZ*
    (2*(-1 + d)*gZlR*mm^2 + (-2 + d)*gZlL*((-2 + d)*mm^2 + 4*psq - d*psq + 
       s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gWlN*gWNl*gWWZ*mm^2*
    (gZlL*(mm^2 - psq) + (-2 + d)*gZlR*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) + 
  (EL^6*gAl^2*gWlN*gWNl*gWWZ*(8*(7 - 4*d)*gZlR*mm^2 + 
     gZlL*((44 - 30*d + 4*d^2)*mm^2 - 2*(-2 + d)^2*psq + 
       (80 - 38*d + 3*d^2)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
     SP[p2, q1]])/(2*Pi)^(2*d) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gWlN*gWNl*
    gWWZ*gZlL*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (EL^6*gAl^2*gWlN*gWNl*gWWZ*(4*(-1 + d)*gZlR*mm^2 + 
     gZlL*((-62 + 47*d - 8*d^2)*mm^2 + (170 - 93*d + 12*d^2)*psq + 
       (-92 + 52*d - 7*d^2)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
     SP[q1, q1]])/(2*Pi)^(2*d) - (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*gWlN*gWNl*
    gWWZ*gZlL*(2*mm^2 - 2*psq + (-2 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl^2*gWlN*gWNl*gWWZ*((-2 + d)*gZlL*mm^2 + 
     2*(-1 + d)*gZlR*mm^2 - (30 - 13*d + d^2)*gZlL*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl^2*gWlN*gWNl*gWWZ*(2*(-1 + d)*gZlR*mm^2 + 
     gZlL*((-2 + d)*mm^2 + 3*(-2 + d)*psq - (18 - 9*d + d^2)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl^2*gWlN*gWNl*gWWZ*(4*(-1 + d)*gZlR*mm^2 - 
     (10 - 7*d + d^2)*gZlL*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/
   Pi^(2*d) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gWlN*gWNl*gWWZ*gZlL*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
  (EL^6*gAl^2*gWlN*gWNl*gWWZ*gZlL*(2*(8 - 6*d + d^2)*mm^2 - 
     2*(8 - 6*d + d^2)*psq + (76 - 40*d + 5*d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (4^(1 - d)*(6 - 5*d + d^2)*EL^6*gAl^2*gWlN*gWNl*gWWZ*gZlL*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  ((-2 + d)*EL^6*gAl^2*gWlN*gWNl*gWWZ*gZlL*(2*(-2 + d)*mm^2 - 
     2*(-4 + d)*psq + (-3 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1], SP[q1, q2]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*gWlN*gWNl*gWWZ*gZlL*
    (2*(-4 + d)*mm^2 - 2*(-6 + d)*psq + (-5 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gWlN*gWNl*gWWZ*gZlL*(2*mm^2 - 2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gWlN*gWNl*gWWZ*gZlL*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/
   (Pi^(2*d)*s) + (2^(1 - 2*d)*EL^6*gAl^2*gWlN*gWNl*gWWZ*gZlL*
    (2*(-2 + d)*mm^2 - 2*(-2 + d)*psq + (-64 + 30*d - 3*d^2)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
   (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gWlN*gWNl*gWWZ*gZlL*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/
   (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gWlN*gWNl*gWWZ*gZlL*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
   (Pi^(2*d)*s) + (2^(1 - 2*d)*EL^6*gAl^2*gWlN*gWNl*gWWZ*gZlL*
    (2*(-2 + d)*mm^2 - 2*(-2 + d)*psq + (72 - 34*d + 3*d^2)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
   (Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)^2*EL^6*gAl^2*gWlN*gWNl*gWWZ*gZlL*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (3*2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*gWlN*gWNl*gWWZ*gZlL*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/
   (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gWlN*gWNl*gWWZ*gZlL*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/
   (Pi^(2*d)*s) - (4^(2 - d)*(-4 + d)*EL^6*gAl^2*gWlN*gWNl*gWWZ*gZlL*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gWlN*gWNl*gWWZ*gZlL*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gWlN*gWNl*gWWZ*gZlL*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gWlN*gWNl*gWWZ*gZlL*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(14 - 9*d + d^2)*EL^6*gAl^2*gWlN*gWNl*gWWZ*gZlL*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gWlN*gWNl*gWWZ*gZlL*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)^2*EL^6*gAl^2*gWlN*gWNl*gWWZ*gZlL*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gWlN*gWNl*gWWZ*gZlL*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/
   (Pi^(2*d)*s) + (2^(3 - 2*d)*(-14 + 5*d)*EL^6*gAl^2*gWlN*gWNl*gWWZ*gZlL*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gWlN*gWNl*gWWZ*gZlL*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(2 - 3*d + d^2)*EL^6*gAl^2*gWlN*gWNl*gWWZ*gZlL*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gWlN*gWNl*gWWZ*gZlL*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gWlN*gWNl*gWWZ*gZlL*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gWlN*gWNl*gWWZ*gZlL*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gWlN*gWNl*gWWZ*gZlL*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gWlN*gWNl*gWWZ*gZlL*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (3*4^(1 - d)*(-2 + d)*EL^6*gAl^2*gWlN*gWNl*gWWZ*gZlL*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gWlN*gWNl*gWWZ*gZlL*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gWlN*gWNl*gWWZ*gZlL*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d))
