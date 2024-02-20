(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
  KiraPropagator[-p2 + q1, mh], KiraPropagator[q2, mz], 
  KiraPropagator[-p1 + p2 + q2, mm], KiraPropagator[-p1 + q1 + q2, mm]]*
 ((2^(-1 - 2*d)*EL^6*gAl^2*gHll^2*mm^4*
    (2*(gZlL^2 + gZlR^2)*(mm^2*(4*psq - 7*s) + (5*psq - 2*s)*s) + 
     d^2*(gZlR^2*(-6*mm^2 + psq - s)*s - gZlL^2*s*(6*mm^2 - psq + s) + 
       2*gZlL*gZlR*(2*mm^4 - 2*mm^2*(psq - 2*s) + s*(psq + s))) - 
     d*(gZlL^2*(mm^2*(4*psq - 19*s) + (7*psq - 4*s)*s) + 
       gZlR^2*(mm^2*(4*psq - 19*s) + (7*psq - 4*s)*s) + 
       2*gZlL*gZlR*(2*mm^4 + 5*psq*s + mm^2*(-6*psq + 5*s))))*
    \[Mu]^(8 - 2*d))/Pi^(2*d) + 
  (EL^6*gAl^2*gHll^2*mm^2*(d^2*mm^2*(2*Pi)^(2*d)*(gZlL^2*(2*mm^2 - psq) + 
       gZlR^2*(2*mm^2 - psq) - 2*gZlL*gZlR*psq) - 4^(1 + d)*Pi^(2*d)*
      (gZlL^2*mm^2*psq + gZlR^2*mm^2*psq - gZlL*gZlR*(mm^2 + 3*psq)*s) - 
     4^(1 + d)*d*Pi^(2*d)*(gZlR^2*mm^2*(mm^2 - psq) + 
       gZlL^2*(mm^4 - mm^2*psq) + gZlL*gZlR*(mm^4 - 2*mm^2*(psq - s) + 
         psq*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(2*Pi)^(4*d) + 
  (2^(1 - 2*d)*EL^6*gAl^2*gHll^2*mm^4*
    (d*gZlL*gZlR*(-2*(-1 + d)*mm^2 + (-2 + d)*psq + (4 - 3*d)*s) + 
     (-2 + d)*gZlL^2*((-1 + 2*d)*mm^2 - (-3 + d)*psq + (-2 + d)*s) + 
     (-2 + d)*gZlR^2*((-1 + 2*d)*mm^2 - (-3 + d)*psq + (-2 + d)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl^2*gHll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2*(2*mm^2 + psq + (-1 + d)*s) + 
     (-2 + d)*gZlR^2*mm^2*(2*mm^2 + psq + (-1 + d)*s) - 
     gZlL*gZlR*(-4*s*(mm^2 - psq + s) + d^2*(mm^4 + psq*s + 
         mm^2*(-psq + s)) + d*(3*mm^4 + s*(-5*psq + 2*s) + 
         mm^2*(3*psq + 5*s))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl^2*gHll^2*mm^4*
    (d*gZlL*gZlR*(-((-1 + d)*mm^2) + (-3 + d)*psq - 2*(-2 + d)*s) + 
     (-2 + d)*gZlL^2*(2*mm^2 + (-2 + d)*s) + (-2 + d)*gZlR^2*
      (2*mm^2 + (-2 + d)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) + 
  (2^(-1 - 4*d)*EL^6*gAl^2*gHll^2*mm^2*((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*
      (-4*mm^2 + 8*psq + (-6 + d)*s) + (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*
      (-4*mm^2 + 8*psq + (-6 + d)*s) - 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
      (d^2*mm^2*(2*mm^2 - 2*psq + s) - 4*s*(mm^2 - 5*psq + 2*s) - 
       2*d*(3*mm^4 + (2*psq - s)*s + mm^2*(-5*psq + s))))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1]])/Pi^(4*d) - 
  (EL^6*gAl^2*gHll^2*mm^2*(2^(1 + 2*d)*(-2 + d)*gZlL^2*mm^2*Pi^(2*d)*
      (2*mm^2 - 2*psq + (-2 + d)*s) + 2^(1 + 2*d)*(-2 + d)*gZlR^2*mm^2*
      Pi^(2*d)*(2*mm^2 - 2*psq + (-2 + d)*s) - gZlL*gZlR*(2*Pi)^(2*d)*
      (-4*s*(mm^2 - 13*psq + 4*s) + d^2*(2*mm^4 - 2*mm^2*(psq - s) + 
         (3*psq - s)*s) + d*(-2*mm^4 + mm^2*(6*psq + s) + 
         s*(-25*psq + 8*s))))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
   (2*Pi)^(4*d) + (d*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^4*
    (2*(-1 + d)*mm^2 - 2*(-3 + d)*psq + (-4 + 3*d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[q2, q2]])/(2*Pi)^(2*d) - 
  (2^(1 - 4*d)*EL^6*gAl^2*gHll^2*mm^2*
    (-((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*(mm^2 - psq + (-2 + d)*s)) - 
     (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*(mm^2 - psq + (-2 + d)*s) + 
     2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(d^2*mm^2*s + 4*(mm^2 + psq)*s + 
       d*(mm^4 - 2*psq*s - mm^2*(psq + 4*s))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(4*d)*s) + 
  (4^(1 - d)*EL^6*gAl^2*gHll^2*mm^2*
    (gZlL*gZlR*(3*d*mm^2 - d^2*mm^2 - 16*psq + 5*d*psq)*s + 
     (-2 + d)*gZlL^2*mm^2*(mm^2 - psq + (-2 + d)*s) + 
     (-2 + d)*gZlR^2*mm^2*(mm^2 - psq + (-2 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*EL^6*gAl^2*gHll^2*mm^2*(3*(-2 + d)*gZlL^2*mm^2 + 
     3*(-2 + d)*gZlR^2*mm^2 + gZlL*gZlR*((6 - 9*d + d^2)*mm^2 + 
       (2 + 3*d - d^2)*psq - 2*d*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*(d*(mm^2 + 3*psq - 8*s) + 
     16*s + d^2*(-psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
   Pi^(2*d) - (EL^6*gAl^2*gHll^2*mm^2*((-2 + d)^2*gZlL^2*mm^2 + 
     (-2 + d)^2*gZlR^2*mm^2 + 2*gZlL*gZlR*((4 + 2*d - d^2)*mm^2 + 
       4*(-5 + d)*psq - 2*(-4 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*((8 - 9*d + 2*d^2)*mm^2 + 
     (-24 + 13*d - 2*d^2)*psq + (-4 + d)^2*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-3 + d)*d*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^2*gHll^2*mm^2*(4*(-2 + d)*gZlL^2*mm^2 + 
     4*(-2 + d)*gZlR^2*mm^2 + gZlL*gZlR*((4 - 17*d + 2*d^2)*mm^2 - 
       (4 - 5*d + d^2)*psq - (-16 + 4*d + d^2)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl^2*gHll^2*mm^2*((-2 + d)^2*gZlL^2*mm^2 + 
     (-2 + d)^2*gZlR^2*mm^2 + gZlL*gZlR*((4 + d - d^2)*mm^2 + 
       (-36 + 7*d)*psq - 4*(-4 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^6*gAl^2*gHll^2*mm^2*((-2 + d)*gZlL^2*mm^2 + 
     (-2 + d)*gZlR^2*mm^2 - d*gZlL*gZlR*(2*mm^2 + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^6*gAl^2*gHll^2*mm^2*((-2 + d)*gZlL^2*mm^2 + 
     (-2 + d)*gZlR^2*mm^2 + 6*gZlL*gZlR*s - d*gZlL*gZlR*(mm^2 + 2*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl^2*gHll^2*mm^2*((-2 + d)*gZlL^2*mm^2 + 
     (-2 + d)*gZlR^2*mm^2 + gZlL*gZlR*(d^2*(mm^2 - psq) + 16*psq - 8*s + 
       d*(-3*mm^2 + psq + 2*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^6*gAl^2*gHll^2*mm^2*((-2 + d)*gZlL^2*mm^2 + 
     (-2 + d)*gZlR^2*mm^2 - d*gZlL*gZlR*(mm^2 + psq + s) + 
     2*gZlL*gZlR*(2*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/
   Pi^(2*d) + (2^(1 - 2*d)*d*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*
    (4*mm^2 + (-2 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/
   Pi^(2*d) + (2^(1 - 2*d)*EL^6*gAl^2*gHll^2*mm^2*(2*(-2 + d)*gZlL^2*mm^2 + 
     2*(-2 + d)*gZlR^2*mm^2 + gZlL*gZlR*(d^2*(-mm^2 + psq) + 
       d*(3*mm^2 - 5*psq - 2*s) + 8*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (d*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*(2*(-3 + d)*mm^2 - 2*(-5 + d)*psq + 
     (-4 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/
   (2*Pi)^(2*d) - (d*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*
    (2*(-3 + d)*mm^2 - 2*(-5 + d)*psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (4^(2 - d)*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*d*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/
   (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*
    (-mm^2 + psq + 2*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[p2, q1]])/(Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*
    (d*(mm^2 - psq - 8*s) + 16*s + d^2*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
  (4^(2 - d)*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*d*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*((-4 + d)*mm^2 - (-4 + d)*psq + 
     (16 - 4*d + d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[p2, q1]])/(Pi^(2*d)*s) - (4^(1 - d)*(-4 + d)*EL^6*gAl^2*gHll^2*gZlL*
    gZlR*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s) - (4^(3 - d)*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(5 - 2*d)*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*d*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-4 + d)^2*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (4^(3 - d)*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-4 + d)*d*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
  (2^(5 - 2*d)*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  (2^(5 - 2*d)*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(5 - 2*d)*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*d*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d))
