(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p1 - q1, mm], KiraPropagator[-q1, mm], 
  KiraPropagator[p1 - q2, mm], KiraPropagator[p1 - p2 - q2, mh], 
  KiraPropagator[-q1 - q2, mz], KiraPropagator[-q2, mm]]*
 (-((2^(-1 - 8*d)*EL^6*gAl^2*gHll^2*mm^2*
     (-(2^(1 + 6*d)*gZlL*gZlR*mm^2*Pi^(6*d)*s*(4*(4 - 6*d + d^2)*mm^2 - 
         2*(12 - 7*d + d^2)*psq - (-8 + d)*d*s)) + gZlL^2*(2*Pi)^(6*d)*
       (2*(2 - 3*d + d^2)*mm^6 - 2*(10 - 7*d + d^2)*mm^2*s^2 + 4*s^3 - 
        (-2 + d)*mm^4*(2*(-3 + d)*psq + (8 - 3*d)*s)) + 
      gZlR^2*(2*Pi)^(6*d)*(2*(2 - 3*d + d^2)*mm^6 - 2*(10 - 7*d + d^2)*mm^2*
         s^2 + 4*s^3 - (-2 + d)*mm^4*(2*(-3 + d)*psq + (8 - 3*d)*s)))*
     \[Mu]^(8 - 2*d))/Pi^(8*d)) - (2^(1 - 4*d)*EL^6*gAl^2*gHll^2*mm^2*
    (-(2^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*(2*d*mm^2 + 4*s - 9*d*s + 
        d^2*s)) + gZlL^2*(2*Pi)^(2*d)*(2*(-2 + d)*mm^4 + 
       (14 - 9*d + d^2)*mm^2*s - 4*s^2) + gZlR^2*(2*Pi)^(2*d)*
      (2*(-2 + d)*mm^4 + (14 - 9*d + d^2)*mm^2*s - 4*s^2))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2]])/Pi^(4*d) + (2^(-1 - 8*d)*EL^6*gAl^2*gHll^2*mm^2*
    (-(8^(1 + 2*d)*d*gZlL*gZlR*mm^2*Pi^(6*d)*(mm^2 - s)) + 
     gZlL^2*(2*Pi)^(6*d)*(2*(2 - 3*d + d^2)*mm^4 - 2*(6 - 5*d + d^2)*mm^2*
        (psq - 2*s) - (8 - 4*d + d^2)*s^2) + gZlR^2*(2*Pi)^(6*d)*
      (2*(2 - 3*d + d^2)*mm^4 - 2*(6 - 5*d + d^2)*mm^2*(psq - 2*s) - 
       (8 - 4*d + d^2)*s^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(8*d) + 
  (2^(-1 - 8*d)*EL^6*gAl^2*gHll^2*mm^2*(8^(1 + 2*d)*(4 - 5*d + d^2)*gZlL*gZlR*
      mm^2*Pi^(6*d)*s - gZlL^2*(2*Pi)^(6*d)*(2*(-2 - d + d^2)*mm^4 + 
       (8 - 8*d + d^2)*s^2 - 2*(-2 + d)*mm^2*((-3 + d)*psq - (-2 + d)*s)) - 
     gZlR^2*(2*Pi)^(6*d)*(2*(-2 - d + d^2)*mm^4 + (8 - 8*d + d^2)*s^2 - 
       2*(-2 + d)*mm^2*((-3 + d)*psq - (-2 + d)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/Pi^(8*d) - 
  (EL^6*gAl^2*gHll^2*mm^2*(d^2*(gZlL^2 + gZlR^2)*mm^2*s + 
     4*(gZlL^2 + gZlR^2)*(4*mm^2 - s)*s - 
     2*d*mm^2*(4*gZlL*gZlR*(mm^2 - s) + 5*gZlL^2*s + 5*gZlR^2*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(2*Pi)^(2*d) + 
  (EL^6*gAl^2*gHll^2*mm^2*(-(4^(1 + d)*(4 - 7*d + d^2)*gZlL*gZlR*mm^2*
       Pi^(2*d)*s) + gZlL^2*(2*Pi)^(2*d)*(4*(-2 + d)*mm^4 + 
       (12 - 8*d + d^2)*mm^2*s - 4*s^2) + gZlR^2*(2*Pi)^(2*d)*
      (4*(-2 + d)*mm^4 + (12 - 8*d + d^2)*mm^2*s - 4*s^2))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/(2*Pi)^(4*d) + 
  (2^(-1 - 2*d)*(-2 + d)*EL^6*gAl^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (2*(-3 + d)*mm^4 - (-6 + d)*s^2 + mm^2*(-2*(-5 + d)*psq + (-14 + 3*d)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/Pi^(2*d) - 
  (2^(-1 - 6*d)*EL^6*gAl^2*gHll^2*mm^2*
    (-(4^(1 + 2*d)*(gZlL^2 + gZlR^2)*Pi^(4*d)*(21*mm^2 - 11*psq - 8*s)*s) + 
     d^2*(gZlL^2 + gZlR^2)*(2*Pi)^(4*d)*s*(-6*mm^2 + 2*psq + s) + 
     2^(1 + 4*d)*d*Pi^(4*d)*(gZlL^2*(27*mm^2 - 9*psq - 8*s)*s + 
       gZlR^2*(27*mm^2 - 9*psq - 8*s)*s + 8*gZlL*gZlR*mm^2*(mm^2 - psq + s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(6*d) + 
  (2^(-1 - 8*d)*EL^6*gAl^2*gHll^2*mm^2*(4^(1 + 3*d)*(12 - 9*d + d^2)*gZlL*
      gZlR*mm^2*Pi^(6*d)*s + gZlL^2*(2*Pi)^(6*d)*(2*(6 - 5*d + d^2)*mm^4 - 
       (28 - 12*d + d^2)*s^2 - (-2 + d)*mm^2*(2*(-5 + d)*psq - (-4 + d)*s)) + 
     gZlR^2*(2*Pi)^(6*d)*(2*(6 - 5*d + d^2)*mm^4 - (28 - 12*d + d^2)*s^2 - 
       (-2 + d)*mm^2*(2*(-5 + d)*psq - (-4 + d)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[q2, q2]])/Pi^(8*d) - (2^(3 - 2*d)*EL^6*gAl^2*gHll^2*mm^2*
    (-2*d*gZlL*gZlR*mm^2 + gZlL^2*((-2 + d)*mm^2 + s) + 
     gZlR^2*((-2 + d)*mm^2 + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2]])/Pi^(2*d) + 
  (EL^6*gAl^2*gHll^2*mm^2*(-8*d*gZlL*gZlR*mm^2 + 
     gZlL^2*(4*(-2 + d)*mm^2 + (8 - 4*d + d^2)*s) + 
     gZlR^2*(4*(-2 + d)*mm^2 + (8 - 4*d + d^2)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1]])/(2*Pi)^(2*d) + 
  ((8 - 8*d + d^2)*EL^6*gAl^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2]])/(2*Pi)^(2*d) - 
  (2^(3 - 2*d)*EL^6*gAl^2*gHll^2*mm^2*(-2*d*gZlL*gZlR*mm^2 + 
     gZlL^2*((-2 + d)*mm^2 + s) + gZlR^2*((-2 + d)*mm^2 + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^6*gAl^2*gHll^2*mm^2*(-2*d*gZlL*gZlR*mm^2 + 
     gZlL^2*((-2 + d)*mm^2 + s) + gZlR^2*((-2 + d)*mm^2 + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) + 
  ((-2 + d)*EL^6*gAl^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*(4*mm^2 + (-8 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (4*(-2 + d)*mm^2 + (28 - 14*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q2]])/Pi^(2*d) + 
  (EL^6*gAl^2*gHll^2*mm^2*(32*(gZlL^2 + gZlR^2)*s + d^2*(gZlL^2 + gZlR^2)*s - 
     2*d*(-4*gZlL*gZlR*mm^2 + 7*gZlL^2*s + 7*gZlR^2*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^4 - mm^2*(psq - 2*s) - s^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) + 
  (EL^6*gAl^2*gHll^2*mm^2*(-(16^(1 + d)*(gZlL^2 + gZlR^2)*Pi^(4*d)*
       (2*mm^2 - psq - s)*s) + d^2*(gZlL^2 + gZlR^2)*(2*Pi)^(4*d)*s*
      (-2*mm^2 + s) + 4^(1 + 2*d)*d*Pi^(4*d)*(gZlL^2*(5*mm^2 - psq - 2*s)*s + 
       gZlR^2*(5*mm^2 - psq - 2*s)*s + 2*gZlL*gZlR*mm^2*(mm^2 - psq + s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/((2*Pi)^(6*d)*s) + 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
  (EL^6*gAl^2*gHll^2*mm^2*(-8*d*gZlL*gZlR*mm^2 + 
     gZlL^2*(4*(-2 + d)*mm^2 + (12 - 6*d + d^2)*s) + 
     gZlR^2*(4*(-2 + d)*mm^2 + (12 - 6*d + d^2)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 + psq - 2*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/
   Pi^(2*d) - (EL^6*gAl^2*gHll^2*mm^2*(4^(1 + 2*d)*d*gZlL*gZlR*mm^2*
      Pi^(4*d) + gZlL^2*(2*Pi)^(4*d)*((6 - 5*d + d^2)*mm^2 - 
       (10 - 7*d + d^2)*psq + (20 - 10*d + d^2)*s) + 
     gZlR^2*(2*Pi)^(4*d)*((6 - 5*d + d^2)*mm^2 - (10 - 7*d + d^2)*psq + 
       (20 - 10*d + d^2)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/
   (2*Pi)^(6*d) + (EL^6*gAl^2*gHll^2*mm^2*
    (-4*(8 - 6*d + d^2)*gZlL*gZlR*mm^2*s + 
     gZlL^2*(2*(-2 + d)*mm^4 - 2*(-2 + d)*mm^2*psq + (20 - 10*d + d^2)*s^2) + 
     gZlR^2*(2*(-2 + d)*mm^4 - 2*(-2 + d)*mm^2*psq + (20 - 10*d + d^2)*s^2))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/((2*Pi)^(2*d)*s) + 
  (EL^6*gAl^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*(4*(-2 + d)*mm^2 + 
     (4 - 6*d + d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/
   (2*Pi)^(2*d) + (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*gHll^2*(gZlL^2 + gZlR^2)*
    mm^2*(2*mm^2 + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/
   Pi^(2*d) + ((-2 + d)*EL^6*gAl^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    ((-1 + d)*mm^2 - (-5 + d)*psq + (-6 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (EL^6*gAl^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*(2*(-2 + d)*mm^2 - 
     2*(-2 + d)*psq - (24 - 12*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/(2*Pi)^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^6*gAl^2*gHll^2*mm^2*(2*d*gZlL*gZlR*mm^2 - 
     (gZlL^2 + gZlR^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/
   Pi^(2*d) + (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (4*mm^2 - 3*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (EL^6*gAl^2*gHll^2*mm^2*(32*(gZlL^2 + gZlR^2)*s + d^2*(gZlL^2 + gZlR^2)*s - 
     2*d*(-4*gZlL*gZlR*mm^2 + 7*gZlL^2*s + 7*gZlR^2*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q2, q2]])/(2*Pi)^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  ((-2 + d)*EL^6*gAl^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*(4*mm^2 + (-8 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*(22 - 11*d + d^2)*EL^6*gAl^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(-1 - 2*d)*(-2 + d)*EL^6*gAl^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (2*(-5 + d)*mm^2 - 2*(-7 + d)*psq + (-6 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/
   Pi^(2*d) + (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(24 - 12*d + d^2)*EL^6*gAl^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(20 - 10*d + d^2)*EL^6*gAl^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
   (Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gHll^2*(gZlL^2 + gZlR^2)*
    mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
   Pi^(2*d) + (2^(1 - 2*d)*(20 - 10*d + d^2)*EL^6*gAl^2*gHll^2*
    (gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[p2, q2]])/Pi^(2*d) + (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gHll^2*
    (gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(20 - 10*d + d^2)*EL^6*gAl^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/
   (Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gHll^2*(gZlL^2 + gZlR^2)*
    mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/
   Pi^(2*d) - (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d))
