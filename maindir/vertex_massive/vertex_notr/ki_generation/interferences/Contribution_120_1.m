(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p1 - q1, mm], KiraPropagator[-q1, mm], 
  KiraPropagator[p1 - q2, mm], KiraPropagator[p1 - p2 - q2, mz], 
  KiraPropagator[-q1 - q2, 0], KiraPropagator[-q2, mm]]*
 (-((2^(-1 - 8*d)*EL^6*gAl^4*(-(8^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(6*d)*s*
        ((4 - 3*d + d^2)*mm^2 - d*s)) + (-2 + d)*gZlL^2*
       (2^(1 + 6*d)*(-2 + d)*(-1 + d)*mm^6*Pi^(6*d) + 4^(1 + 3*d)*Pi^(6*d)*
         s^3 - mm^4*(2*Pi)^(6*d)*(2*(6 - 5*d + d^2)*psq + 
          (4 - 6*d + d^2)*s) + mm^2*(2*Pi)^(6*d)*s*(2*(12 - 7*d + d^2)*psq - 
          (16 - 6*d + d^2)*s)) + (-2 + d)*gZlR^2*
       (2^(1 + 6*d)*(-2 + d)*(-1 + d)*mm^6*Pi^(6*d) + 4^(1 + 3*d)*Pi^(6*d)*
         s^3 - mm^4*(2*Pi)^(6*d)*(2*(6 - 5*d + d^2)*psq + 
          (4 - 6*d + d^2)*s) + mm^2*(2*Pi)^(6*d)*s*(2*(12 - 7*d + d^2)*psq - 
          (16 - 6*d + d^2)*s)))*\[Mu]^(8 - 2*d))/Pi^(8*d)) - 
  (2^(3 - 2*d)*EL^6*gAl^4*(2*mm^2 - s)*(-2*(gZlL^2 + gZlR^2)*s + 
     d*(gZlL*gZlR*mm^2 + gZlL^2*s + gZlR^2*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2]])/Pi^(2*d) + 
  (2^(-1 - 8*d)*EL^6*gAl^4*(4^(1 + 3*d)*gZlL*gZlR*mm^2*Pi^(6*d)*
      (8*s - 12*d*s - d^3*s + 2*d^2*(mm^2 + 3*s)) + 
     (-2 + d)*gZlL^2*(2*Pi)^(6*d)*(2*(2 - 3*d + d^2)*mm^4 - (-4 + d)^2*s^2 - 
       2*mm^2*((6 - 5*d + d^2)*psq - (24 - 8*d + d^2)*s)) + 
     (-2 + d)*gZlR^2*(2*Pi)^(6*d)*(2*(2 - 3*d + d^2)*mm^4 - (-4 + d)^2*s^2 - 
       2*mm^2*((6 - 5*d + d^2)*psq - (24 - 8*d + d^2)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/Pi^(8*d) + 
  (2^(-1 - 8*d)*EL^6*gAl^4*(-((-2 + d)*gZlL^2*(2*Pi)^(6*d)*
       (2*(2 - 3*d + d^2)*mm^4 - 2*(-3 + d)*mm^2*((-2 + d)*psq - 4*s) + 
        (32 - 12*d + d^2)*s^2)) - (-2 + d)*gZlR^2*(2*Pi)^(6*d)*
      (2*(2 - 3*d + d^2)*mm^4 - 2*(-3 + d)*mm^2*((-2 + d)*psq - 4*s) + 
       (32 - 12*d + d^2)*s^2) + 4^(1 + 3*d)*gZlL*gZlR*mm^2*Pi^(6*d)*
      (16*s - d^3*s + 2*d^2*(mm^2 + 4*s) - 4*d*(mm^2 + 6*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/Pi^(8*d) + 
  (EL^6*gAl^4*(-(d^3*(gZlL^2 + gZlR^2)*mm^2*(2*Pi)^(2*d)*s) + 
     2^(3 + 2*d)*(gZlL^2 + gZlR^2)*Pi^(2*d)*(11*mm^2 - s)*s + 
     4^(1 + d)*d*Pi^(2*d)*s*(-2*gZlL*gZlR*mm^2 + gZlL^2*(-17*mm^2 + s) + 
       gZlR^2*(-17*mm^2 + s)) + 2^(1 + 2*d)*d^2*mm^2*Pi^(2*d)*
      (7*gZlL^2*s + 7*gZlR^2*s + 2*gZlL*gZlR*(-2*mm^2 + s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/(2*Pi)^(4*d) + 
  (EL^6*gAl^4*(-(d^3*(gZlL^2 + gZlR^2)*mm^2*(2*Pi)^(2*d)*s) + 
     2^(3 + 2*d)*(gZlL^2 + gZlR^2)*Pi^(2*d)*s*(7*mm^2 + s) + 
     2^(1 + 2*d)*d^2*mm^2*Pi^(2*d)*(7*gZlL^2*s + 7*gZlR^2*s + 
       2*gZlL*gZlR*(-2*mm^2 + s)) - 4^(1 + d)*d*Pi^(2*d)*
      (4*gZlL*gZlR*mm^2*(-mm^2 + s) + gZlL^2*s*(13*mm^2 + s) + 
       gZlR^2*s*(13*mm^2 + s)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
   (2*Pi)^(4*d) + 
  (EL^6*gAl^4*(-((4^(1 - d)*(-2 + d)^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s)/
       Pi^(2*d)) - ((-2 + d)^2*(gZlL^2 + gZlR^2)*s*(2*(-5 + d)*mm^2 - 
        2*(-7 + d)*psq + (-6 + d)*s))/(2*Pi)^(2*d) + 
     (mm^2*(-(4^(1 + d)*(-24 + 26*d - 9*d^2 + d^3)*gZlL*gZlR*Pi^(2*d)*s) + 
        (-2 + d)^2*gZlL^2*(2*Pi)^(2*d)*(2*(-3 + d)*mm^2 - 2*(-5 + d)*psq + 
          (-4 + d)*s) + (-2 + d)^2*gZlR^2*(2*Pi)^(2*d)*(2*(-3 + d)*mm^2 - 
          2*(-5 + d)*psq + (-4 + d)*s)))/(2*Pi)^(4*d) + 
     (2^(1 - 4*d)*(-2 + d)*s*(-(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d)) + 
        gZlL^2*(2*Pi)^(2*d)*((6 - 5*d + d^2)*mm^2 - (10 - 7*d + d^2)*psq + 
          (-4 + d)^2*s) + gZlR^2*(2*Pi)^(2*d)*((6 - 5*d + d^2)*mm^2 - 
          (10 - 7*d + d^2)*psq + (-4 + d)^2*s)))/Pi^(4*d) + 
     (2^(1 - 2*d)*(2 - d)*s*(24*(gZlL^2 + gZlR^2)*s + d^2*(gZlL^2 + gZlR^2)*
         s - 2*d*(4*gZlL*gZlR*mm^2 + 5*gZlL^2*s + 5*gZlR^2*s)))/Pi^(2*d))*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/2 + 
  (2^(-1 - 6*d)*EL^6*gAl^4*(d^3*(2*Pi)^(4*d)*(-8*gZlL*gZlR*mm^2 + 
       gZlL^2*(2*mm^2 - 2*psq - s) + gZlR^2*(2*mm^2 - 2*psq - s))*s + 
     2^(3 + 4*d)*Pi^(4*d)*s*(48*gZlL*gZlR*mm^2 + 
       gZlL^2*(-5*mm^2 + 11*psq + 28*s) + gZlR^2*(-5*mm^2 + 11*psq + 28*s)) + 
     2^(3 + 4*d)*d*Pi^(4*d)*(-52*gZlL*gZlR*mm^2*s + 
       gZlL^2*(2*mm^4 + mm^2*(-2*psq + 7*s) - 2*s*(5*psq + 9*s)) + 
       gZlR^2*(2*mm^4 + mm^2*(-2*psq + 7*s) - 2*s*(5*psq + 9*s))) - 
     2^(1 + 4*d)*d^2*Pi^(4*d)*(-60*gZlL*gZlR*mm^2*s + 
       gZlL^2*(4*mm^4 + mm^2*(-4*psq + 11*s) - s*(11*psq + 13*s)) + 
       gZlR^2*(4*mm^4 + mm^2*(-4*psq + 11*s) - s*(11*psq + 13*s))))*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(6*d) + 
  (2^(-1 - 8*d)*EL^6*gAl^4*(-(4^(1 + 3*d)*(-48 + 40*d - 13*d^2 + d^3)*gZlL*
       gZlR*mm^2*Pi^(6*d)*s) + gZlL^2*(2*Pi)^(6*d)*
      (2*(-3 + d)*(-2 + d)^2*mm^4 - (-152 + 92*d - 18*d^2 + d^3)*s^2 - 
       (-2 + d)^2*mm^2*(2*(-5 + d)*psq - (-4 + d)*s)) + 
     gZlR^2*(2*Pi)^(6*d)*(2*(-3 + d)*(-2 + d)^2*mm^4 - 
       (-152 + 92*d - 18*d^2 + d^3)*s^2 - (-2 + d)^2*mm^2*
        (2*(-5 + d)*psq - (-4 + d)*s)))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
   Pi^(8*d) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*(2*mm^2 - s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2]])/Pi^(2*d) + 
  ((-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*(-8*mm^2 + (-4 + d)^2*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/(2*Pi)^(2*d) + 
  (EL^6*gAl^4*(16*d*gZlL*gZlR*mm^2 + (-2 + d)*gZlL^2*
      (8*mm^2 + (32 - 12*d + d^2)*s) + (-2 + d)*gZlR^2*
      (8*mm^2 + (32 - 12*d + d^2)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2]])/(2*Pi)^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*(2*mm^2 - s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*(2*mm^2 - s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) + 
  ((-2 + d)*EL^6*gAl^4*(32*(gZlL^2 + gZlR^2)*s + d^2*(gZlL^2 + gZlR^2)*s - 
     2*d*(4*gZlL*gZlR*mm^2 + 7*gZlL^2*s + 7*gZlR^2*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^4*(-136*(gZlL^2 + gZlR^2)*s + 
     d^3*(gZlL^2 + gZlR^2)*s - 4*d^2*(2*gZlL*gZlR*mm^2 + 5*gZlL^2*s + 
       5*gZlR^2*s) + 16*d*(gZlL*gZlR*mm^2 + 6*gZlL^2*s + 6*gZlR^2*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/Pi^(2*d) + 
  (EL^6*gAl^4*(-160*(gZlL^2 + gZlR^2)*s + 100*d*(gZlL^2 + gZlR^2)*s + 
     d^3*(gZlL^2 + gZlR^2)*s - 4*d^2*(2*gZlL*gZlR*mm^2 + 5*gZlL^2*s + 
       5*gZlR^2*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q2, q2]])/
   (2*Pi)^(2*d) + (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^4*
    (-4*(-2 + d)*gZlL*gZlR*mm^2*s + gZlL^2*((-2 + d)*mm^4 - 
       (-2 + d)*mm^2*psq - (-4 + d)*s^2) + 
     gZlR^2*((-2 + d)*mm^4 - (-2 + d)*mm^2*psq - (-4 + d)*s^2))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) + 
  (EL^6*gAl^4*(16*(-12*gZlL*gZlR*mm^2 + gZlL^2*(mm^2 - 2*psq - 6*s) + 
       gZlR^2*(mm^2 - 2*psq - 6*s))*s + d^3*s*(4*gZlL*gZlR*mm^2 + gZlL^2*s + 
       gZlR^2*s) + 2*d^2*(-28*gZlL*gZlR*mm^2*s + 
       gZlL^2*(2*mm^4 - 2*mm^2*(psq - s) - s*(2*psq + 7*s)) + 
       gZlR^2*(2*mm^4 - 2*mm^2*(psq - s) - s*(2*psq + 7*s))) - 
     8*d*(-24*gZlL*gZlR*mm^2*s + gZlL^2*(mm^4 - mm^2*(psq - 2*s) - 
         s*(3*psq + 8*s)) + gZlR^2*(mm^4 - mm^2*(psq - 2*s) - 
         s*(3*psq + 8*s))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
   ((2*Pi)^(2*d)*s) + (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^4*
    (4*d*gZlL*gZlR*mm^2 + (-2 + d)*gZlL^2*(2*mm^2 + s) + 
     (-2 + d)*gZlR^2*(2*mm^2 + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
  ((-2 + d)*EL^6*gAl^4*(20*(gZlL^2 + gZlR^2)*s + d^2*(gZlL^2 + gZlR^2)*s - 
     2*d*(4*gZlL*gZlR*mm^2 + gZlL^2*(2*mm^2 + 5*s) + gZlR^2*(2*mm^2 + 5*s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^4*(4*d*gZlL*gZlR*mm^2 + 
     gZlL^2*((-2 + d)*mm^2 - (-2 + d)*psq + 2*(-3 + d)*s) + 
     gZlR^2*((-2 + d)*mm^2 - (-2 + d)*psq + 2*(-3 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (EL^6*gAl^4*(-4*d^2*gZlL*gZlR*mm^2 + gZlL^2*((-3 + d)*(-2 + d)^2*mm^2 - 
       (-5 + d)*(-2 + d)^2*psq + (-88 + 60*d - 14*d^2 + d^3)*s) + 
     gZlR^2*((-3 + d)*(-2 + d)^2*mm^2 - (-5 + d)*(-2 + d)^2*psq + 
       (-88 + 60*d - 14*d^2 + d^3)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
  EL^6*gAl^4*((2^(1 - 2*d)*(-2 + d)^2*(gZlL^2 + gZlR^2)*(mm^2 - psq))/
     Pi^(2*d) + (2^(1 - 2*d)*(-6 + d)^2*(-3 + d)*(gZlL^2 + gZlR^2)*s)/
     Pi^(2*d) - (2^(1 - 2*d)*(-2 + d)^2*(gZlL^2 + gZlR^2)*
      (2*mm^2 - 2*psq + s))/Pi^(2*d) + 
    ((gZlL^2 + gZlR^2)*(2*(-2 + d)^2*mm^2 - 2*(-2 + d)^2*psq - 
       (-112 + 76*d - 16*d^2 + d^3)*s))/(2*Pi)^(2*d) + 
    (2^(1 - 2*d)*(-2 + d)*mm^2*((-2 + d)*gZlL^2*(mm^2 - psq) + 
       (-2 + d)*gZlR^2*(mm^2 - psq) + 2*(-4 + d)^2*gZlL*gZlR*s))/
     (Pi^(2*d)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]] + 
  (EL^6*gAl^4*(-8*d*(-2*gZlL*gZlR*mm^2 + gZlL^2*(mm^2 - 6*s) + 
       gZlR^2*(mm^2 - 6*s)) + 4*d^2*(gZlL^2 + gZlR^2)*(mm^2 - 3*s) - 
     56*(gZlL^2 + gZlR^2)*s + d^3*(gZlL^2 + gZlR^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*(2*mm^2 + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  EL^6*gAl^4*((4^(1 - d)*(-2 + d)^2*(gZlL^2 + gZlR^2)*(mm^2 - psq))/
     Pi^(2*d) + ((-2 + d)^2*(gZlL^2 + gZlR^2)*(2*(-5 + d)*mm^2 - 
       2*(-7 + d)*psq + (-6 + d)*s))/(2*Pi)^(2*d) + 
    ((2 - d)*(-(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d)) + 
       gZlL^2*(2*Pi)^(2*d)*((6 - 5*d + d^2)*mm^2 - (10 - 7*d + d^2)*psq + 
         (-4 + d)^2*s) + gZlR^2*(2*Pi)^(2*d)*((6 - 5*d + d^2)*mm^2 - 
         (10 - 7*d + d^2)*psq + (-4 + d)^2*s)))/(2*Pi)^(4*d) + 
    ((-2 + d)*(24*(gZlL^2 + gZlR^2)*s + d^2*(gZlL^2 + gZlR^2)*s - 
       2*d*(4*gZlL*gZlR*mm^2 + 5*gZlL^2*s + 5*gZlR^2*s)))/(2*Pi)^(2*d))*
   \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]] + 
  (EL^6*gAl^4*(gZlL^2 + gZlR^2)*(-2*(-2 + d)^2*mm^2 + 2*(-2 + d)^2*psq + 
     (-120 + 84*d - 18*d^2 + d^3)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/(2*Pi)^(2*d) - 
  (4^(1 - d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*(d*mm^2 - s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^4*(-10*(gZlL^2 + gZlR^2)*s + 
     d*(8*gZlL*gZlR*mm^2 + 3*gZlL^2*s + 3*gZlR^2*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (EL^6*gAl^4*(-160*(gZlL^2 + gZlR^2)*s + 100*d*(gZlL^2 + gZlR^2)*s + 
     d^3*(gZlL^2 + gZlR^2)*s - 4*d^2*(2*gZlL*gZlR*mm^2 + 5*gZlL^2*s + 
       5*gZlR^2*s))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/
   (2*Pi)^(2*d) - (4^(1 - d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  ((-2 + d)*EL^6*gAl^4*(32*(gZlL^2 + gZlR^2)*s + d^2*(gZlL^2 + gZlR^2)*s - 
     2*d*(4*gZlL*gZlR*mm^2 + 7*gZlL^2*s + 7*gZlR^2*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*(-116 + 80*d - 17*d^2 + d^3)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(-1 - 2*d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
    (2*(-5 + d)*mm^2 - 2*(-7 + d)*psq + (-6 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*(2*mm^2 - 2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-128 + 88*d - 18*d^2 + d^3)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-112 + 76*d - 16*d^2 + d^3)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
   (Pi^(2*d)*s) + (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-112 + 76*d - 16*d^2 + d^3)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/
   (Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-112 + 76*d - 16*d^2 + d^3)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/
   (Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d))
