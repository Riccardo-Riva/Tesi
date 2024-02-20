(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
  KiraPropagator[-p2 + q1, mz], KiraPropagator[q2, mh], 
  KiraPropagator[-p1 + p2 + q2, mm], KiraPropagator[-p1 + q1 + q2, mm]]*
 (-((EL^6*gAl^2*gHll^2*mm^4*(-(2^(1 + 2*d)*(4 - 5*d + d^2)*gZlL*gZlR*Pi^(2*d)*
        (3*mm^2 + psq)*s) + (-2 + d)*gZlL^2*(2*Pi)^(2*d)*(mm^2 + s)*
       ((-1 + d)*mm^2 - (-5 + d)*psq + (-2 + d)*s) + 
      (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(mm^2 + s)*((-1 + d)*mm^2 - (-5 + d)*psq + 
        (-2 + d)*s))*\[Mu]^(8 - 2*d))/(2*Pi)^(4*d)) + 
  (2^(1 - 2*d)*EL^6*gAl^2*gHll^2*mm^2*((12 - 8*d + d^2)*gZlL^2*mm^2*s + 
     (12 - 8*d + d^2)*gZlR^2*mm^2*s - 2*gZlL*gZlR*((5 - 3*d + d^2)*mm^4 + 
       psq*s + (-1 + d)*mm^2*(psq + 5*s - d*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/Pi^(2*d) + EL^6*gAl^2*gHll^2*mm^4*
   (-((2^(1 - 2*d)*gZlL*gZlR*((10 - 16*d + 3*d^2)*mm^2 - 
        (18 - 8*d + d^2)*psq))/Pi^(2*d)) + 
    ((-2 + d)*gZlL^2*((-3 + 2*d)*mm^2 - (-5 + d)*psq + (2 + d)*s))/
     (2*Pi)^(2*d) + ((-2 + d)*gZlR^2*((-3 + 2*d)*mm^2 - (-5 + d)*psq + 
       (2 + d)*s))/(2*Pi)^(2*d) + 
    (2^(1 - 2*d)*((-2 + d)*gZlL^2*(mm^2 + (-5 + d)*s) + 
       (-2 + d)*gZlR^2*(mm^2 + (-5 + d)*s) + 
       gZlL*gZlR*(-((8 - 3*d + d^2)*mm^2) + (8 - 7*d + d^2)*psq - 
         2*(8 - 6*d + d^2)*s)))/Pi^(2*d))*\[Mu]^(8 - 2*d)*
   SPList[SP[p1, q2]] + (2^(1 - 2*d)*EL^6*gAl^2*gHll^2*mm^2*
    (-2*(12 - 8*d + d^2)*gZlL^2*mm^2*s - 2*(12 - 8*d + d^2)*gZlR^2*mm^2*s + 
     gZlL*gZlR*((8 + 3*d + d^2)*mm^4 + (8 - 5*d + d^2)*psq*s - 
       (8 - 9*d + d^2)*mm^2*(psq + s)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
   Pi^(2*d) - (2^(1 - 2*d)*EL^6*gAl^2*gHll^2*mm^4*
    ((-2 + d)*gZlL^2*(mm^2 + (-5 + d)*s) + (-2 + d)*gZlR^2*
      (mm^2 + (-5 + d)*s) + gZlL*gZlR*(-((8 - 3*d + d^2)*mm^2) + 
       (8 - 7*d + d^2)*psq - 2*(8 - 6*d + d^2)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/Pi^(2*d) + 
  ((-2 + d)*EL^6*gAl^2*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
    ((-5 + d)*mm^2 - (-9 + d)*psq + (-6 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1]])/(2*Pi)^(2*d) - 
  (EL^6*gAl^2*gHll^2*mm^2*(2^(1 + 2*d)*(-2 + d)*gZlL^2*mm^2*Pi^(2*d)*
      (mm^2 - psq + (-6 + d)*s) + 2^(1 + 2*d)*(-2 + d)*gZlR^2*mm^2*Pi^(2*d)*
      (mm^2 - psq + (-6 + d)*s) - gZlL*gZlR*(2*Pi)^(2*d)*
      (2*(8 - 3*d + d^2)*mm^4 + s*((44 - 25*d + 3*d^2)*psq - 
         (12 - 8*d + d^2)*s) + mm^2*(-2*(16 - 5*d + d^2)*psq + 
         (32 - 11*d + 2*d^2)*s)))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
   (2*Pi)^(4*d) - (EL^6*gAl^2*gHll^2*mm^4*((10 - 7*d + d^2)*gZlL^2*s + 
     (10 - 7*d + d^2)*gZlR^2*s - gZlL*gZlR*(2*(8 - 5*d + d^2)*mm^2 - 
       2*(16 - 7*d + d^2)*psq + (12 - 6*d + d^2)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[q2, q2]])/(2*Pi)^(2*d) + 
  (4^(1 - d)*EL^6*gAl^2*gHll^2*mm^2*((-2 + d)*gZlL^2*mm^2*(mm^2 - psq) + 
     (-2 + d)*gZlR^2*mm^2*(mm^2 - psq) - 2*gZlL*gZlR*
      ((5 - 6*d + d^2)*mm^2 - psq)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^6*gAl^2*gHll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2*(mm^2 - psq + (-8 + d)*s) + 
     (-2 + d)*gZlR^2*mm^2*(mm^2 - psq + (-8 + d)*s) - 
     2*gZlL*gZlR*((2 + d)*mm^4 - (-2 + d)*psq*s - 
       mm^2*((2 + d)*psq + (-14 + 11*d - 2*d^2)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*EL^6*gAl^2*gHll^2*mm^2*(4*(-2 + d)*gZlL^2*mm^2 + 
     4*(-2 + d)*gZlR^2*mm^2 + gZlL*gZlR*((8 - 9*d + d^2)*mm^2 - 
       (8 - 5*d + d^2)*psq))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
   Pi^(2*d) + (2^(1 - 2*d)*EL^6*gAl^2*gHll^2*mm^2*(2*(-2 + d)*gZlL^2*mm^2 + 
     2*(-2 + d)*gZlR^2*mm^2 + gZlL*gZlR*((-4 + d)*mm^2 - 
       (8 - 7*d + d^2)*psq + (12 - 8*d + d^2)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*((5 - 6*d + d^2)*mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*
    (-32*psq + d*(-13*mm^2 + 17*psq - 8*s) + 12*s + d^2*(2*mm^2 - 2*psq + s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^2*gHll^2*mm^2*((-2 + d)*gZlL^2*mm^2 + 
     (-2 + d)*gZlR^2*mm^2 + gZlL*gZlR*((8 - 5*d + d^2)*mm^2 - 
       (16 - 7*d + d^2)*psq + 2*(-2 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^6*gAl^2*gHll^2*mm^4*(2*gZlL*gZlR*(mm^2 - psq) + 
     (-2 + d)*gZlL^2*s + (-2 + d)*gZlR^2*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^6*gAl^2*gHll^2*mm^2*(4*(-2 + d)*gZlL^2*mm^2 + 
     4*(-2 + d)*gZlR^2*mm^2 + gZlL*gZlR*((12 - 17*d + 2*d^2)*mm^2 - 
       (8 - 5*d + d^2)*psq - (-2 + d)^2*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (4^(2 - d)*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (EL^6*gAl^2*gHll^2*mm^2*((8 - 6*d + d^2)*gZlL^2*mm^2 + 
     (8 - 6*d + d^2)*gZlR^2*mm^2 - 2*gZlL*gZlR*((26 - 13*d + 2*d^2)*mm^2 + 
       (-2 + d)*psq))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/
   (2*Pi)^(2*d) - (4^(1 - d)*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*
    (2*mm^2 - 2*psq + (-2 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^6*gAl^2*gHll^2*mm^2*((-2 + d)*gZlL^2*mm^2 + 
     (-2 + d)*gZlR^2*mm^2 - gZlL*gZlR*((2 + d)*mm^2 + (-2 + d)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*((8 - 9*d + d^2)*mm^2 - 
     (8 - 5*d + d^2)*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/
   Pi^(2*d) - (2^(3 - 2*d)*EL^6*gAl^2*gHll^2*mm^2*((-2 + d)*gZlL^2*mm^2 + 
     (-2 + d)*gZlR^2*mm^2 - gZlL*gZlR*((2 + d)*mm^2 + (-2 + d)*psq))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl^2*gHll^2*mm^2*(2*(-2 + d)*gZlL^2*mm^2 + 
     2*(-2 + d)*gZlR^2*mm^2 - (20 - 10*d + d^2)*gZlL*gZlR*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(2 - d)*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^2*gHll^2*mm^2*((-2 + d)*gZlL^2*mm^2 + 
     (-2 + d)*gZlR^2*mm^2 + gZlL*gZlR*(-((16 - 5*d + d^2)*mm^2) + 
       (16 - 9*d + d^2)*psq))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/
   Pi^(2*d) + (2^(3 - 2*d)*(-3 + d)*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*(2*(8 - 7*d + d^2)*mm^2 - 
     2*(16 - 9*d + d^2)*psq + (12 - 8*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1], SP[q1, q2]])/(2*Pi)^(2*d) - 
  (EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*(2*(16 - 7*d + d^2)*mm^2 - 
     2*(24 - 9*d + d^2)*psq + (20 - 8*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (2^(3 - 2*d)*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*(2*mm^2 - 2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/
   (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*
    ((-4 + d)*mm^2 - (-4 + d)*psq + (12 - 8*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*(-4 + d)*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
   (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*
    ((-4 + d)*mm^2 - (-4 + d)*psq + (-2 + d)^2*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/
   (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/
   (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(2 - d)*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(12 - 8*d + d^2)*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (4^(2 - d)*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
  (4^(2 - d)*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
  (4^(2 - d)*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (4^(2 - d)*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (2^(5 - 2*d)*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (4^(2 - d)*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d))
