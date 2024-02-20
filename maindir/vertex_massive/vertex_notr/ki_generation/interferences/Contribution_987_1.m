(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mm], KiraPropagator[p1 - q2, mm], 
  KiraPropagator[p1 - p2 - q2, mz], KiraPropagator[-q2, mm], 
  KiraPropagator[-q2, mm], KiraPropagator[q1 + q2, mz]]*
 ((2^(-1 - 6*d)*d*EL^6*gAl^2*gZlL*gZlR*mm^2*
    (-(4^(1 + 2*d)*(4 - 8*d + d^2)*gZlL*gZlR*mm^2*Pi^(4*d)*s) + 
     (-2 + d)*gZlL^2*(2*Pi)^(4*d)*(2*(-1 + d)*mm^4 - 2*(-8 + d)*s^2 + 
       mm^2*(-2*(-3 + d)*psq + (-2 + d)*s)) + (-2 + d)*gZlR^2*(2*Pi)^(4*d)*
      (2*(-1 + d)*mm^4 - 2*(-8 + d)*s^2 + mm^2*(-2*(-3 + d)*psq + 
         (-2 + d)*s)))*\[Mu]^(8 - 2*d))/Pi^(6*d) + 
  (2^(1 - 2*d)*d*EL^6*gAl^2*gZlL*gZlR*mm^2*(20*(gZlL^2 + gZlR^2)*s + 
     d^2*(gZlL^2 + gZlR^2)*s - 6*d*(gZlL*gZlR*mm^2 + 2*gZlL^2*s + 
       2*gZlR^2*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/Pi^(2*d) - 
  (2^(-1 - 2*d)*(-2 + d)^2*EL^6*gAl^2*mm^2*(2*(-2 + d)*gZlL^3*gZlR*mm^2 + 
     2*(-2 + d)*gZlL*gZlR^3*mm^2 + (-6 + d)*gZlL^4*s + (-6 + d)*gZlR^4*s - 
     4*gZlL^2*gZlR^2*((-1 + d)*mm^2 - (-3 + d)*psq + (-5 + d)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*d*EL^6*gAl^2*gZlL*gZlR*mm^2*
    (-((4 - 2*d + d^2)*gZlL*gZlR*mm^2) + (-2 + d)*gZlL^2*
      ((-1 + d)*mm^2 - (-3 + d)*psq + (-6 + d)*s) + 
     (-2 + d)*gZlR^2*((-1 + d)*mm^2 - (-3 + d)*psq + (-6 + d)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*gZlL*gZlR*mm^2*
    (16*gZlL*gZlR*s + d^2*gZlL*gZlR*s - d*(gZlL^2*mm^2 + gZlR^2*mm^2 + 
       10*gZlL*gZlR*s))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*d*EL^6*gAl^2*gZlL*gZlR*mm^2*(20*(gZlL^2 + gZlR^2)*s + 
     d^2*(gZlL^2 + gZlR^2)*s - 6*d*(gZlL*gZlR*mm^2 + 2*gZlL^2*s + 
       2*gZlR^2*s))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) + 
  (EL^6*gAl^2*(-((2^(3 - 2*d)*(-2 + d)^2*(gZlL^4 + gZlR^4)*(mm^2 - psq)*s)/
       Pi^(2*d)) - ((-2 + d)^2*(gZlL^4 + gZlR^4)*s*(2*(-3 + d)*mm^2 - 
        2*(-5 + d)*psq + (-4 + d)*s))/(2*Pi)^(2*d) + 
     (2^(1 - 4*d)*(-2 + d)*s*(-(4^(1 + d)*d*gZlL^3*gZlR*mm^2*Pi^(2*d)) - 
        4^(1 + d)*d*gZlL*gZlR^3*mm^2*Pi^(2*d) + (-2 + d)*gZlL^4*(2*Pi)^(2*d)*
         (4*mm^2 - 4*psq + (-4 + d)*s) + (-2 + d)*gZlR^4*(2*Pi)^(2*d)*
         (4*mm^2 - 4*psq + (-4 + d)*s)))/Pi^(4*d) - 
     (4^(1 - d)*(-2 + d)*s*(12*(gZlL^4 + gZlR^4)*s + d^2*(gZlL^4 + gZlR^4)*
         s - 4*d*(gZlL^3*gZlR*mm^2 + gZlL*gZlR^3*mm^2 + 2*gZlL^4*s + 
          2*gZlR^4*s)))/Pi^(2*d) - 
     ((2 - d)*(-4*(4 - 5*d + d^2)*gZlL^3*gZlR*mm^2*s - 4*(4 - 5*d + d^2)*gZlL*
         gZlR^3*mm^2*s + 4*(-2 + d)*gZlL^2*gZlR^2*mm^2*(2*mm^2 - 2*psq + s) + 
        (-2 + d)*gZlL^4*(2*(-1 + d)*mm^4 + s*(-2*(-5 + d)*psq + (-4 + d)*s) + 
          mm^2*(-2*(-3 + d)*psq + (-8 + 3*d)*s)) + (-2 + d)*gZlR^4*
         (2*(-1 + d)*mm^4 + s*(-2*(-5 + d)*psq + (-4 + d)*s) + 
          mm^2*(-2*(-3 + d)*psq + (-8 + 3*d)*s))))/(2*Pi)^(2*d))*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/2 + 
  (2^(-1 - 2*d)*d*EL^6*gAl^2*gZlL*gZlR*mm^2*(-4*(-2 + d)^2*gZlL*gZlR*s + 
     8*d*gZlL*gZlR*s + (2 - d)*(gZlL^2 + gZlR^2)*(2*(-5 + d)*mm^2 - 
       2*(-7 + d)*psq + (-6 + d)*s))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
   Pi^(2*d) + (2^(3 - 2*d)*(-2 + d)*d*EL^6*gAl^2*gZlL*gZlR*(gZlL^2 + gZlR^2)*
    mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2]])/Pi^(2*d) + 
  ((-2 + d)^2*EL^6*gAl^2*((-6 + d)*gZlL^4 + 4*gZlL^2*gZlR^2 + 
     (-6 + d)*gZlR^4)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/
   (2*Pi)^(2*d) + (2^(3 - 2*d)*(-2 + d)*d*EL^6*gAl^2*gZlL*gZlR*
    (gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/
   Pi^(2*d) - (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^2*gZlL^2*gZlR^2*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) - 
  (4^(2 - d)*(-2 + d)*d*EL^6*gAl^2*gZlL*gZlR*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*(20*(gZlL^4 + gZlR^4)*s + 
     d^2*(gZlL^4 + gZlR^4)*s - 4*d*(gZlL^3*gZlR*mm^2 + gZlL*gZlR^3*mm^2 + 
       3*gZlL^4*s + 3*gZlR^4*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*d^2*EL^6*gAl^2*gZlL^2*gZlR^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)^2*EL^6*gAl^2*gZlL^2*gZlR^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) - 
  ((-2 + d)^2*EL^6*gAl^2*((-6 + d)*gZlL^4 + 4*gZlL^2*gZlR^2 + 
     (-6 + d)*gZlR^4)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
   (2*Pi)^(2*d) - (2^(-1 - 2*d)*(-2 + d)^2*EL^6*gAl^2*
    (-2*(-2 + d)*gZlL^3*gZlR*mm^2 - 2*(-2 + d)*gZlL*gZlR^3*mm^2 + 
     gZlL^4*(2*(-1 + d)*mm^2 - 2*(-3 + d)*psq + (-4 + d)*s) + 
     gZlR^4*(2*(-1 + d)*mm^2 - 2*(-3 + d)*psq + (-4 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)*d*EL^6*gAl^2*gZlL*gZlR*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/
   (Pi^(2*d)*s) + ((-2 + d)^2*EL^6*gAl^2*((-6 + d)*gZlL^4 - 4*gZlL^2*gZlR^2 + 
     (-6 + d)*gZlR^4)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/
   (2*Pi)^(2*d) - (2^(3 - 2*d)*(-2 + d)*d*EL^6*gAl^2*gZlL*gZlR*
    (gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/
   Pi^(2*d) + EL^6*gAl^2*((2^(3 - 2*d)*(-2 + d)^2*(gZlL^4 + gZlR^4)*
      (mm^2 - psq))/Pi^(2*d) + ((-2 + d)^2*(gZlL^4 + gZlR^4)*
      (2*(-3 + d)*mm^2 - 2*(-5 + d)*psq + (-4 + d)*s))/(2*Pi)^(2*d) + 
    ((2 - d)*(-(4^(1 + d)*d*gZlL^3*gZlR*mm^2*Pi^(2*d)) - 
       4^(1 + d)*d*gZlL*gZlR^3*mm^2*Pi^(2*d) + (-2 + d)*gZlL^4*(2*Pi)^(2*d)*
        (4*mm^2 - 4*psq + (-4 + d)*s) + (-2 + d)*gZlR^4*(2*Pi)^(2*d)*
        (4*mm^2 - 4*psq + (-4 + d)*s)))/(2*Pi)^(4*d) + 
    (2^(1 - 2*d)*(-2 + d)*(12*(gZlL^4 + gZlR^4)*s + d^2*(gZlL^4 + gZlR^4)*s - 
       4*d*(gZlL^3*gZlR*mm^2 + gZlL*gZlR^3*mm^2 + 2*gZlL^4*s + 2*gZlR^4*s)))/
     Pi^(2*d))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]] + 
  (2^(1 - 2*d)*d*(4 - 6*d + d^2)*EL^6*gAl^2*gZlL^2*gZlR^2*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^2*gZlL^2*gZlR^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  ((-2 + d)*EL^6*gAl^2*(16*(gZlL^4 + gZlR^4)*s + d^2*(gZlL^4 + gZlR^4)*s - 
     2*d*(gZlL^3*gZlR*mm^2 + gZlL*gZlR^3*mm^2 + 5*gZlL^4*s + 5*gZlR^4*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*d*EL^6*gAl^2*gZlL*gZlR*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*(20*(gZlL^4 + gZlR^4)*s + 
     d^2*(gZlL^4 + gZlR^4)*s - 4*d*(gZlL^3*gZlR*mm^2 + gZlL*gZlR^3*mm^2 + 
       3*gZlL^4*s + 3*gZlR^4*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*d^2*EL^6*gAl^2*gZlL^2*gZlR^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q2, q2]])/Pi^(2*d) - 
  (2^(-1 - 2*d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*
    (2*(-3 + d)*mm^2 - 2*(-5 + d)*psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2], SP[q2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q2]])/Pi^(2*d) - 
  ((-4 + d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (4^(2 - d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/
   (Pi^(2*d)*s) + ((-4 + d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/
   (2*Pi)^(2*d) - (4^(1 - d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/
   (Pi^(2*d)*s) - ((-8 + d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/
   (2*Pi)^(2*d) - (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d))
