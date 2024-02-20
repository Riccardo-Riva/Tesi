(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p1 - q1, mm], KiraPropagator[-q1 - q2, mz], 
  KiraPropagator[q2, mm], KiraPropagator[-p1 + q2, mm], 
  KiraPropagator[-p1 + q2, mm], KiraPropagator[-p1 + p2 + q2, 0]]*
 (EL^6*gAl^4*mm^2*(-(((-2 + d)*(gZlL^2 + gZlR^2)*(d^2*(mm^2 - 2*psq) - 
        12*psq - 2*d*(mm^2 - 5*psq - s))*s)/(2*Pi)^(2*d)) - 
    (2^(1 - 2*d)*(-2 + d)*d*(gZlL^2 + gZlR^2)*(mm^2 - s)*s)/Pi^(2*d) + 
    (d*gZlL*gZlR*(2*(2 - 3*d + d^2)*mm^4 + (-2 + d)*s*(-2*(-3 + d)*psq + 
         (-2 + d)*s) - mm^2*(2*(6 - 5*d + d^2)*psq + (8 - 10*d + d^2)*s)))/
     (2*Pi)^(2*d))*\[Mu]^(8 - 2*d) + 
  (2^(1 - 2*d)*(-2 + d)*d*EL^6*gAl^4*(gZlL^2 + gZlR^2)*mm^2*(mm^2 - s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/Pi^(2*d) - 
  ((-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*mm^2*(d^2*(mm^2 - 2*psq) - 12*psq + 
     10*d*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(2*Pi)^(2*d) + 
  (EL^6*gAl^4*((2^(3 - 2*d)*(-2 + d)^2*(gZlL^2 + gZlR^2)*(mm^2 - s)*s)/
      Pi^(2*d) + (2^(1 - 2*d)*(-2 + d)*(gZlL^2 + gZlR^2)*s*
       ((16 - 14*d + d^2)*mm^2 - (16 - 10*d + d^2)*s))/Pi^(2*d) + 
     (2^(1 - 2*d)*(2 - d)*(gZlL^2 + gZlR^2)*s*((8 - 14*d + d^2)*mm^2 + 
        (16 - 10*d + d^2)*s))/Pi^(2*d) + 
     (4^(1 - d)*d*gZlL*gZlR*mm^2*((4 - 2*d + d^2)*mm^2 - 
        2*(8 - 7*d + d^2)*s))/Pi^(2*d) + (2^(3 - 2*d)*d*gZlL*gZlR*mm^2*
       (12*s + d^2*s - 3*d*(mm^2 + 3*s)))/Pi^(2*d) + 
     (4^(1 - d)*(-2 + d)*(gZlL^2 + gZlR^2)*(-((-2 + d)*mm^4) + 
        (-2 + d)*((-4 + d)*psq - 2*s)*s + mm^2*((-2 + d)*psq - 2*d*s)))/
      Pi^(2*d) - ((2 - d)*(gZlL^2 + gZlR^2)*(2^(1 + 2*d)*(-2 + d)*(1 + d)*
         mm^4*Pi^(2*d) + (-2 + d)*(2*Pi)^(2*d)*s*(-2*(-5 + d)*psq + 
          (-4 + d)*s) - mm^2*(2*Pi)^(2*d)*(2*(2 - 3*d + d^2)*psq + 
          (4 - 8*d + d^2)*s)))/(2*Pi)^(4*d))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/2 + (2^(1 - 2*d)*(-2 + d)*d*EL^6*gAl^4*
    (gZlL^2 + gZlR^2)*mm^2*(mm^2 - s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
   Pi^(2*d) + EL^6*gAl^4*
   (-((4^(1 - d)*(-2 + d)^2*(gZlL^2 + gZlR^2)*(mm^2 - s)*s)/Pi^(2*d)) + 
    ((-2 + d)*(gZlL^2 + gZlR^2)*s*((8 - 14*d + d^2)*mm^2 + 
       (16 - 10*d + d^2)*s))/(2*Pi)^(2*d) - 
    (4^(1 - d)*d*gZlL*gZlR*mm^2*(12*s + d^2*s - 3*d*(mm^2 + 3*s)))/Pi^(2*d))*
   \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]] - 
  (2^(-1 - 4*d)*(2 - d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
    (2^(1 + 2*d)*(-2 + d)*(1 + d)*mm^4*Pi^(2*d) + (-2 + d)*(2*Pi)^(2*d)*s*
      (-2*(-5 + d)*psq + (-4 + d)*s) - mm^2*(2*Pi)^(2*d)*
      (2*(2 - 3*d + d^2)*psq + (4 - 8*d + d^2)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2]])/Pi^(4*d) + 
  EL^6*gAl^4*((2^(1 - 2*d)*(-2 + d)*d*(gZlL^2 + gZlR^2)*mm^2*s)/Pi^(2*d) + 
    ((2 - d)*d*gZlL*gZlR*mm^2*(2*(-5 + d)*mm^2 - 2*(-7 + d)*psq + 
       (-6 + d)*s))/(2*Pi)^(2*d) + ((-2 + d)^2*(gZlL^2 + gZlR^2)*s*
      ((-4 + d)*mm^2 - 2*(-5 + d)*psq + (-4 + d)*s))/(2*Pi)^(2*d))*
   \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]] - 
  ((-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*((8 - 10*d + d^2)*mm^2 - 
     (8 - 6*d + d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/
   (2*Pi)^(2*d) + (4^(1 - d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
    (mm^2 - s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)*d*EL^6*gAl^4*(gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
    (-mm^4 + mm^2*psq + (-4 + d)*(psq - s)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
  ((-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*((16 - 18*d + d^2)*mm^2 + 
     (8 - 6*d + d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
   (2*Pi)^(2*d) + ((-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
    ((8 - 4*d + d^2)*mm^2 - (-2 + d)*(2*(-5 + d)*psq - (-4 + d)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
  EL^6*gAl^4*(-((2^(3 - 2*d)*(-4 + d)*d*gZlL*gZlR*mm^2)/Pi^(2*d)) + 
    (4^(2 - d)*(-2 + d)*d*gZlL*gZlR*mm^2)/Pi^(2*d) + 
    (4^(1 - d)*d*gZlL*gZlR*mm^2*(-2*(-2 + d)*mm^2 + 2*(-2 + d)*psq + 
       (4 - 6*d + d^2)*s))/(Pi^(2*d)*s) + 
    (2^(1 - 2*d)*(-2 + d)*(gZlL^2 + gZlR^2)*(12*s + d^2*s - 
       4*d*(mm^2 + 2*s)))/Pi^(2*d) + ((2 - d)*(gZlL^2 + gZlR^2)*
      (-8*(-1 + d)*mm^2 + (-2 + d)*(4*psq + (-8 + d)*s)))/(2*Pi)^(2*d))*
   \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]] - 
  ((-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*((8 - 10*d + d^2)*mm^2 - 
     (8 - 6*d + d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/
   (2*Pi)^(2*d) + (4^(1 - d)*EL^6*gAl^4*(4*(gZlL^2 + gZlR^2)*s - 
     4*d*(-2*gZlL*gZlR*mm^2 + gZlL^2*(mm^2 + s) + gZlR^2*(mm^2 + s)) + 
     d^2*(-6*gZlL*gZlR*mm^2 + gZlL^2*(2*mm^2 + s) + gZlR^2*(2*mm^2 + s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  ((-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
    (-8*mm^2 + (-2 + d)*(-4*psq + (-4 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/(2*Pi)^(2*d) + 
  (EL^6*gAl^4*(-((2^(3 - 2*d)*d^2*gZlL*gZlR*mm^2)/Pi^(2*d)) - 
     (4^(1 - d)*d*(4 - 6*d + d^2)*gZlL*gZlR*mm^2)/Pi^(2*d) + 
     (4^(1 - d)*(-2 + d)^2*(gZlL^2 + gZlR^2)*(mm^2 - psq))/Pi^(2*d) - 
     (2^(3 - 2*d)*(-2 + d)^2*(gZlL^2 + gZlR^2)*s)/Pi^(2*d) - 
     (2^(1 - 2*d)*(-8 + d)*(-2 + d)^2*(gZlL^2 + gZlR^2)*s)/Pi^(2*d) + 
     (2^(1 - 2*d)*(-4 + d)*(-2 + d)^2*(gZlL^2 + gZlR^2)*s)/Pi^(2*d) - 
     ((-2 + d)^2*(gZlL^2 + gZlR^2)*(2*(-3 + d)*mm^2 - 2*(-5 + d)*psq + 
        (-4 + d)*s))/(2*Pi)^(2*d))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q2, q2]])/2 + 
  (4^(1 - d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*(mm^2 - s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)*d*EL^6*gAl^4*(gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*(-2*(gZlL^2 + gZlR^2)*s + 
     d*(-2*gZlL*gZlR*mm^2 + gZlL^2*s + gZlR^2*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
    (12*s + d^2*s - 4*d*(mm^2 + 2*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  EL^6*gAl^4*((4^(1 - d)*d^2*gZlL*gZlR*mm^2)/Pi^(2*d) + 
    (4^(1 - d)*(-2 + d)^2*(gZlL^2 + gZlR^2)*s)/Pi^(2*d) - 
    ((-4 + d)*(-2 + d)^2*(gZlL^2 + gZlR^2)*s)/(2*Pi)^(2*d))*\[Mu]^(8 - 2*d)*
   SPList[SP[p2, q2], SP[q2, q2]] - 
  (2^(-1 - 2*d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
    (2*(-3 + d)*mm^2 - 2*(-5 + d)*psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2], SP[q2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-4 + d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  ((-4 + d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[q2, q2]])/(2*Pi)^(2*d) - 
  (4^(1 - d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-4 + d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/
   (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  ((-8 + d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/(2*Pi)^(2*d) - 
  (4^(1 - d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p1, q2]])/
   (Pi^(2*d)*s) - (2^(1 - 2*d)*(-4 + d)*(-2 + d)^2*EL^6*gAl^4*
    (gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
     SP[p2, q1]])/Pi^(2*d) - (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^4*
    (gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
     SP[p2, q2]])/Pi^(2*d) - (4^(1 - d)*(-2 + d)^2*EL^6*gAl^4*
    (gZlL^2 + gZlR^2)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  ((-4 + d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d))
