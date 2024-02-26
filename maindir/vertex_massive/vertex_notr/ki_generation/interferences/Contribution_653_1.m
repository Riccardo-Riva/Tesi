(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p1 - q1, mm], KiraPropagator[-q1 - q2, mz], 
  KiraPropagator[q2, mm], KiraPropagator[-p1 + q2, mm], 
  KiraPropagator[-p1 + q2, mm], KiraPropagator[-p1 + p2 + q2, mz]]*
 ((EL^6*gAl^2*mm^2*
    ((d*gZlL*gZlR*(-(2^(3 + 2*d)*(4 - 5*d + d^2)*gZlL*gZlR*mm^2*Pi^(2*d)*s) + 
        (-2 + d)*gZlL^2*(2*Pi)^(2*d)*(mm^2 + s)*(2*(-1 + d)*mm^2 - 
          2*(-3 + d)*psq + (-2 + d)*s) + (-2 + d)*gZlR^2*(2*Pi)^(2*d)*
         (mm^2 + s)*(2*(-1 + d)*mm^2 - 2*(-3 + d)*psq + (-2 + d)*s)))/
      (2*Pi)^(4*d) - (2^(1 - 2*d)*(-2 + d)*s*
       ((-2 + d)*gZlL^4*((-1 + d)*mm^2 - (-3 + d)*psq + 2*s) + 
        (-2 + d)*gZlR^4*((-1 + d)*mm^2 - (-3 + d)*psq + 2*s) + 
        2*(-2 + d)*gZlL^2*gZlR^2*((-1 + d)*mm^2 - (-3 + d)*psq + 
          (-4 + d)*s) - gZlL^3*gZlR*((-2 + d)^2*mm^2 + (4 - 6*d + d^2)*s) - 
        gZlL*gZlR^3*((-2 + d)^2*mm^2 + (4 - 6*d + d^2)*s)))/Pi^(2*d) + 
     (2^(1 - 4*d)*s*(3*2^(3 + 2*d)*(gZlL^2 - gZlR^2)^2*Pi^(2*d)*s - 
        d^3*(gZlL^2 - gZlR^2)^2*(2*Pi)^(2*d)*s + 2^(1 + 2*d)*d^2*Pi^(2*d)*
         (5*gZlL^4*s - 10*gZlL^2*gZlR^2*s + 5*gZlR^4*s + 
          gZlL^3*gZlR*(-mm^2 + s) + gZlL*gZlR^3*(-mm^2 + s)) - 
        4^(1 + d)*d*Pi^(2*d)*(7*gZlL^4*s - 14*gZlL^2*gZlR^2*s + 7*gZlR^4*s + 
          gZlL^3*gZlR*(-mm^2 + s) + gZlL*gZlR^3*(-mm^2 + s))))/Pi^(4*d))*
    \[Mu]^(8 - 2*d))/2 - 
  (EL^6*gAl^2*mm^2*(3*2^(3 + 2*d)*(gZlL^2 - gZlR^2)^2*Pi^(2*d)*s - 
     d^3*(gZlL^2 - gZlR^2)^2*(2*Pi)^(2*d)*s + 2^(1 + 2*d)*d^2*Pi^(2*d)*
      (5*gZlL^4*s - 10*gZlL^2*gZlR^2*s + 5*gZlR^4*s + 
       gZlL^3*gZlR*(-mm^2 + s) + gZlL*gZlR^3*(-mm^2 + s)) - 
     4^(1 + d)*d*Pi^(2*d)*(7*gZlL^4*s - 14*gZlL^2*gZlR^2*s + 7*gZlR^4*s + 
       gZlL^3*gZlR*(-mm^2 + s) + gZlL*gZlR^3*(-mm^2 + s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2]])/(2*Pi)^(4*d) + 
  (EL^6*gAl^2*mm^2*(3*2^(3 + 2*d)*(gZlL^2 - gZlR^2)^2*Pi^(2*d)*s - 
     d^3*(gZlL^2 - gZlR^2)^2*(2*Pi)^(2*d)*s + 2^(1 + 2*d)*d^2*Pi^(2*d)*
      (5*gZlL^4*s - 10*gZlL^2*gZlR^2*s + 5*gZlR^4*s + 
       gZlL^3*gZlR*(-mm^2 + s) + gZlL*gZlR^3*(-mm^2 + s)) - 
     4^(1 + d)*d*Pi^(2*d)*(7*gZlL^4*s - 14*gZlL^2*gZlR^2*s + 7*gZlR^4*s + 
       gZlL^3*gZlR*(-mm^2 + s) + gZlL*gZlR^3*(-mm^2 + s)) + 
     (2 - d)*(2*Pi)^(2*d)*((-2 + d)*gZlL^4*((-1 + d)*mm^2 - (-3 + d)*psq + 
         2*s) + (-2 + d)*gZlR^4*((-1 + d)*mm^2 - (-3 + d)*psq + 2*s) + 
       2*(-2 + d)*gZlL^2*gZlR^2*((-1 + d)*mm^2 - (-3 + d)*psq + (-4 + d)*s) - 
       gZlL^3*gZlR*((-2 + d)^2*mm^2 + (4 - 6*d + d^2)*s) - 
       gZlL*gZlR^3*((-2 + d)^2*mm^2 + (4 - 6*d + d^2)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/(2*Pi)^(4*d) + 
  (2^(-1 - 2*d)*EL^6*gAl^2*(2*d*(8 - 6*d + d^2)*gZlL^3*gZlR*mm^2*s + 
     2*d*(8 - 6*d + d^2)*gZlL*gZlR^3*mm^2*s + 4*gZlL^2*gZlR^2*mm^2*
      (4*d*(mm^2 - 2*s) + d^3*(mm^2 - s) + 4*s + d^2*(-8*mm^2 + 5*s)) + 
     (-2 + d)^2*gZlL^4*(2*(-1 + d)*mm^4 + s*(2*(-3 + d)*psq - 3*(-4 + d)*s) - 
       mm^2*(2*(-3 + d)*psq + d*s)) + (-2 + d)^2*gZlR^4*
      (2*(-1 + d)*mm^4 + s*(2*(-3 + d)*psq - 3*(-4 + d)*s) - 
       mm^2*(2*(-3 + d)*psq + d*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
   Pi^(2*d) - (EL^6*gAl^2*mm^2*(3*2^(3 + 2*d)*(gZlL^2 - gZlR^2)^2*Pi^(2*d)*
      s - d^3*(gZlL^2 - gZlR^2)^2*(2*Pi)^(2*d)*s + 2^(1 + 2*d)*d^2*Pi^(2*d)*
      (5*gZlL^4*s - 10*gZlL^2*gZlR^2*s + 5*gZlR^4*s + 
       gZlL^3*gZlR*(-mm^2 + s) + gZlL*gZlR^3*(-mm^2 + s)) - 
     4^(1 + d)*d*Pi^(2*d)*(7*gZlL^4*s - 14*gZlL^2*gZlR^2*s + 7*gZlR^4*s + 
       gZlL^3*gZlR*(-mm^2 + s) + gZlL*gZlR^3*(-mm^2 + s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/(2*Pi)^(4*d) + 
  EL^6*gAl^2*((4^(1 - d)*(-2 + d)^2*s*(-2*gZlL^2*gZlR^2*mm^2 + gZlL^4*s + 
       gZlR^4*s))/Pi^(2*d) + ((-2 + d)*s*(-8*d*gZlL^3*gZlR*mm^2 + 
       4*(-2 + d)*gZlL^2*gZlR^2*mm^2 - 8*d*gZlL*gZlR^3*mm^2 + 
       (-2 + d)*gZlL^4*((-6 + d)*mm^2 + (-8 + d)*s) + 
       (-2 + d)*gZlR^4*((-6 + d)*mm^2 + (-8 + d)*s)))/(2*Pi)^(2*d) - 
    (2^(1 - 2*d)*d*gZlL*gZlR*mm^2*(12*(gZlL^2 + gZlR^2)*s + 
       d^2*(gZlL^2 + gZlR^2)*s - 2*d*(4*gZlL^2*s + 4*gZlR^2*s + 
         gZlL*gZlR*(3*mm^2 + s))))/Pi^(2*d))*\[Mu]^(8 - 2*d)*
   SPList[SP[p2, q2]] - (2^(-1 - 2*d)*(2 - d)*EL^6*gAl^2*
    (-4*(4 - 5*d + d^2)*gZlL^3*gZlR*mm^2*s - 4*(4 - 5*d + d^2)*gZlL*gZlR^3*
      mm^2*s + 4*(-2 + d)*gZlL^2*gZlR^2*mm^2*(2*mm^2 - 2*psq + s) + 
     (-2 + d)*gZlL^4*(2*(-1 + d)*mm^4 + s*(-2*(-5 + d)*psq + (-4 + d)*s) + 
       mm^2*(-2*(-3 + d)*psq + (-8 + 3*d)*s)) + (-2 + d)*gZlR^4*
      (2*(-1 + d)*mm^4 + s*(-2*(-5 + d)*psq + (-4 + d)*s) + 
       mm^2*(-2*(-3 + d)*psq + (-8 + 3*d)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2]])/Pi^(2*d) + 
  (EL^6*gAl^2*((4^(1 - d)*(-2 + d)*d*gZlL*gZlR*(gZlL^2 + gZlR^2)*mm^2*s)/
      Pi^(2*d) + ((2 - d)*d*gZlL*gZlR*(gZlL^2 + gZlR^2)*mm^2*
       (2*(-5 + d)*mm^2 - 2*(-7 + d)*psq + (-6 + d)*s))/(2*Pi)^(2*d) + 
     (2^(1 - 2*d)*(-2 + d)^2*s*(-((-2 + d)*gZlL^3*gZlR*mm^2) - 
        (-2 + d)*gZlL*gZlR^3*mm^2 + gZlL^4*(2*(-3 + d)*mm^2 - 
          2*(-5 + d)*psq + (-4 + d)*s) + gZlR^4*(2*(-3 + d)*mm^2 - 
          2*(-5 + d)*psq + (-4 + d)*s)))/Pi^(2*d))*\[Mu]^(8 - 2*d)*
    SPList[SP[q2, q2]])/2 + EL^6*gAl^2*
   ((4^(1 - d)*(-2 + d)^2*(-2*gZlL^2*gZlR^2*mm^2 + gZlL^4*s + gZlR^4*s))/
     Pi^(2*d) + ((2 - d)*(-4*d*gZlL^3*gZlR*mm^2 - 4*(-2 + d)*gZlL^2*gZlR^2*
        mm^2 - 4*d*gZlL*gZlR^3*mm^2 + (-2 + d)*gZlL^4*((-6 + d)*mm^2 - 
         (-8 + d)*s) + (-2 + d)*gZlR^4*((-6 + d)*mm^2 - (-8 + d)*s)))/
     (2*Pi)^(2*d))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]] - 
  (4^(1 - d)*(-2 + d)^2*EL^6*gAl^2*(-2*gZlL^2*gZlR^2*mm^2 + gZlL^4*s + 
     gZlR^4*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)*d*EL^6*gAl^2*gZlL*gZlR*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q2, q2]])/Pi^(2*d) + 
  EL^6*gAl^2*(-((4^(1 - d)*(-2 + d)^2*(-2*gZlL^2*gZlR^2*mm^2 + gZlL^4*s + 
        gZlR^4*s))/Pi^(2*d)) - (2^(1 - 2*d)*(-2 + d)*
      (2*(-2 + d)*gZlL^2*gZlR^2*mm^2*(mm^2 - psq) - (4 - 6*d + d^2)*gZlL^3*
        gZlR*mm^2*s - (4 - 6*d + d^2)*gZlL*gZlR^3*mm^2*s + 
       (-2 + d)*gZlL^4*s*((-2 + d)*mm^2 - (-4 + d)*psq + 2*s) + 
       (-2 + d)*gZlR^4*s*((-2 + d)*mm^2 - (-4 + d)*psq + 2*s)))/
     (Pi^(2*d)*s) + ((-2 + d)*(-4*d*gZlL^3*gZlR*mm^2 - 
       4*(-2 + d)*gZlL^2*gZlR^2*mm^2 - 4*d*gZlL*gZlR^3*mm^2 + 
       (-2 + d)*gZlL^4*((-6 + d)*mm^2 - (-8 + d)*s) + 
       (-2 + d)*gZlR^4*((-6 + d)*mm^2 - (-8 + d)*s)))/(2*Pi)^(2*d) + 
    ((2 - d)*(-8*d*gZlL^3*gZlR*mm^2 + 4*(-2 + d)*gZlL^2*gZlR^2*mm^2 - 
       8*d*gZlL*gZlR^3*mm^2 + (-2 + d)*gZlL^4*((-6 + d)*mm^2 + (-8 + d)*s) + 
       (-2 + d)*gZlR^4*((-6 + d)*mm^2 + (-8 + d)*s)))/(2*Pi)^(2*d))*
   \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]] + 
  (-2 + d)*EL^6*gAl^2*((4^(1 - d)*(-2 + d)*(-2*gZlL^2*gZlR^2*mm^2 + 
       gZlL^4*s + gZlR^4*s))/Pi^(2*d) + 
    (-8*d*gZlL^3*gZlR*mm^2 + 4*(-2 + d)*gZlL^2*gZlR^2*mm^2 - 
      8*d*gZlL*gZlR^3*mm^2 + (-2 + d)*gZlL^4*((-6 + d)*mm^2 + (-8 + d)*s) + 
      (-2 + d)*gZlR^4*((-6 + d)*mm^2 + (-8 + d)*s))/(2*Pi)^(2*d))*
   \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]] + 
  (-2 + d)*EL^6*gAl^2*((2^(1 - 2*d)*d*gZlL*gZlR*(gZlL^2 + gZlR^2)*mm^2)/
     Pi^(2*d) + ((-2 + d)*(-((-2 + d)*gZlL^3*gZlR*mm^2) - 
       (-2 + d)*gZlL*gZlR^3*mm^2 + gZlL^4*(2*(-3 + d)*mm^2 - 2*(-5 + d)*psq + 
         (-4 + d)*s) + gZlR^4*(2*(-3 + d)*mm^2 - 2*(-5 + d)*psq + 
         (-4 + d)*s)))/(2*Pi)^(2*d))*\[Mu]^(8 - 2*d)*
   SPList[SP[p1, q1], SP[q2, q2]] + 
  EL^6*gAl^2*((2^(3 - 2*d)*(-2 + d)*d*gZlL*gZlR*(gZlL^2 + gZlR^2)*mm^2)/
     Pi^(2*d) - (2^(3 - 2*d)*d*gZlL*gZlR*((-2 + d)*gZlL^2 - d*gZlL*gZlR + 
       (-2 + d)*gZlR^2)*mm^2)/Pi^(2*d) - 
    (4^(1 - d)*d*gZlL*gZlR*mm^2*((-2 + d)*gZlL^2*(mm^2 - psq) + 
       (-2 + d)*gZlR^2*(mm^2 - psq) - (4 - 6*d + d^2)*gZlL*gZlR*s))/
     (Pi^(2*d)*s) + ((-2 + d)*(4^(1 + d)*d*gZlL^3*gZlR*mm^2*Pi^(2*d) + 
       4^(1 + d)*d*gZlL*gZlR^3*mm^2*Pi^(2*d) + (-2 + d)*gZlL^4*(2*Pi)^(2*d)*
        (4*mm^2 - 4*psq - (-8 + d)*s) + (-2 + d)*gZlR^4*(2*Pi)^(2*d)*
        (4*mm^2 - 4*psq - (-8 + d)*s)))/(2*Pi)^(4*d) + 
    (2^(1 - 2*d)*(-2 + d)*(12*(gZlL^4 + gZlR^4)*s + d^2*(gZlL^4 + gZlR^4)*s - 
       4*d*(gZlL^3*gZlR*mm^2 + gZlL*gZlR^3*mm^2 + 2*gZlL^4*s + 2*gZlR^4*s)))/
     Pi^(2*d))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]] + 
  EL^6*gAl^2*((4^(1 - d)*(-2 + d)^2*(-2*gZlL^2*gZlR^2*mm^2 + gZlL^4*s + 
       gZlR^4*s))/Pi^(2*d) + ((2 - d)*(-4*d*gZlL^3*gZlR*mm^2 - 
       4*(-2 + d)*gZlL^2*gZlR^2*mm^2 - 4*d*gZlL*gZlR^3*mm^2 + 
       (-2 + d)*gZlL^4*((-6 + d)*mm^2 - (-8 + d)*s) + 
       (-2 + d)*gZlR^4*((-6 + d)*mm^2 - (-8 + d)*s)))/(2*Pi)^(2*d))*
   \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]] + 
  (4^(1 - d)*EL^6*gAl^2*(4*(gZlL^4 + gZlR^4)*s - 4*d*(gZlL^4 + gZlR^4)*s + 
     d^2*(-2*gZlL^2*gZlR^2*mm^2 + gZlL^4*s + gZlR^4*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  ((-2 + d)*EL^6*gAl^2*(-4*d*gZlL^3*gZlR*mm^2 - 4*d*gZlL*gZlR^3*mm^2 + 
     (-2 + d)*gZlL^4*(4*mm^2 - 4*psq + (-4 + d)*s) + 
     (-2 + d)*gZlR^4*(4*mm^2 - 4*psq + (-4 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/(2*Pi)^(2*d) + 
  (EL^6*gAl^2*(-((2^(3 - 2*d)*d^2*gZlL^2*gZlR^2*mm^2)/Pi^(2*d)) - 
     (4^(1 - d)*d*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2)/Pi^(2*d) + 
     (4^(1 - d)*(-2 + d)^2*(gZlL^4 + gZlR^4)*(mm^2 - psq))/Pi^(2*d) - 
     (2^(3 - 2*d)*(-2 + d)^2*(gZlL^4 + gZlR^4)*s)/Pi^(2*d) - 
     (2^(1 - 2*d)*(-8 + d)*(-2 + d)^2*(gZlL^4 + gZlR^4)*s)/Pi^(2*d) + 
     (2^(1 - 2*d)*(-4 + d)*(-2 + d)^2*(gZlL^4 + gZlR^4)*s)/Pi^(2*d) - 
     ((-2 + d)^2*(gZlL^4 + gZlR^4)*(2*(-3 + d)*mm^2 - 2*(-5 + d)*psq + 
        (-4 + d)*s))/(2*Pi)^(2*d))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q2, q2]])/2 - 
  (4^(1 - d)*(-2 + d)^2*EL^6*gAl^2*(-2*gZlL^2*gZlR^2*mm^2 + gZlL^4*s + 
     gZlR^4*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)*d*EL^6*gAl^2*gZlL*gZlR*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*(-2*(gZlL^4 + gZlR^4)*s + 
     d*(-(gZlL^3*gZlR*mm^2) - gZlL*gZlR^3*mm^2 + gZlL^4*s + gZlR^4*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*(12*(gZlL^4 + gZlR^4)*s + 
     d^2*(gZlL^4 + gZlR^4)*s - 4*d*(gZlL^3*gZlR*mm^2 + gZlL*gZlR^3*mm^2 + 
       2*gZlL^4*s + 2*gZlR^4*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  EL^6*gAl^2*((4^(1 - d)*d^2*gZlL^2*gZlR^2*mm^2)/Pi^(2*d) + 
    (4^(1 - d)*(-2 + d)^2*(gZlL^4 + gZlR^4)*s)/Pi^(2*d) - 
    ((-4 + d)*(-2 + d)^2*(gZlL^4 + gZlR^4)*s)/(2*Pi)^(2*d))*\[Mu]^(8 - 2*d)*
   SPList[SP[p2, q2], SP[q2, q2]] - 
  (2^(-1 - 2*d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*
    (2*(-3 + d)*mm^2 - 2*(-5 + d)*psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2], SP[q2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-4 + d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  ((-4 + d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[q2, q2]])/(2*Pi)^(2*d) - 
  (4^(1 - d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-4 + d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/
   (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  ((-8 + d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/(2*Pi)^(2*d) - 
  (4^(1 - d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p1, q2]])/
   (Pi^(2*d)*s) - (2^(1 - 2*d)*(-4 + d)*(-2 + d)^2*EL^6*gAl^2*
    (gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
     SP[p2, q1]])/Pi^(2*d) - (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^2*
    (gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
     SP[p2, q2]])/Pi^(2*d) - (4^(1 - d)*(-2 + d)^2*EL^6*gAl^2*
    (gZlL^4 + gZlR^4)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  ((-4 + d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d))