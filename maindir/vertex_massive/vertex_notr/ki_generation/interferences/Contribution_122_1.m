(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p1 - q1, mm], KiraPropagator[-q1, mm], 
  KiraPropagator[p1 - q2, mm], KiraPropagator[p1 - p2 - q2, mz], 
  KiraPropagator[-q1 - q2, mz], KiraPropagator[-q2, mm]]*
 ((2^(-1 - 8*d)*EL^6*gAl^2*((-2 + d)*gZlL^4*(2*Pi)^(6*d)*
      ((16 - 10*d + d^2)*mm^2 - 4*s)*s^2 + (-2 + d)*gZlR^4*(2*Pi)^(6*d)*
      ((16 - 10*d + d^2)*mm^2 - 4*s)*s^2 + (-2 + d)*gZlL^3*gZlR*mm^2*
      (2*Pi)^(6*d)*s*(4*(4 - 6*d + d^2)*mm^2 - 2*(12 - 7*d + d^2)*psq - 
       (40 - 16*d + d^2)*s) + (-2 + d)*gZlL*gZlR^3*mm^2*(2*Pi)^(6*d)*s*
      (4*(4 - 6*d + d^2)*mm^2 - 2*(12 - 7*d + d^2)*psq - 
       (40 - 16*d + d^2)*s) - 2^(1 + 6*d)*gZlL^2*gZlR^2*mm^2*Pi^(6*d)*
      (2*(-2 + d)^2*(-1 + d)*mm^4 - (-80 + 60*d - 14*d^2 + d^3)*s^2 + 
       mm^2*(-2*(-3 + d)*(-2 + d)^2*psq + (-40 + 60*d - 28*d^2 + 3*d^3)*s)))*
    \[Mu]^(8 - 2*d))/Pi^(8*d) + 
  (EL^6*gAl^2*(-(d^3*(gZlL - gZlR)^2*(gZlL^2 + gZlR^2)*mm^2*(2*Pi)^(4*d)*s) + 
     2^(3 + 4*d)*Pi^(4*d)*(-12*gZlL^3*gZlR*mm^2 + 22*gZlL^2*gZlR^2*mm^2 - 
       12*gZlL*gZlR^3*mm^2 + gZlL^4*(5*mm^2 - 2*s) + gZlR^4*(5*mm^2 - 2*s))*
      s + 2^(1 + 4*d)*d^2*(gZlL - gZlR)^2*mm^2*Pi^(4*d)*
      (gZlL*gZlR*(2*mm^2 - s) + 7*gZlL^2*s + 7*gZlR^2*s) - 
     4^(1 + 2*d)*d*Pi^(4*d)*(gZlL^3*gZlR*mm^2*(2*mm^2 - 25*s) + 
       gZlL*gZlR^3*mm^2*(2*mm^2 - 25*s) + 34*gZlL^2*gZlR^2*mm^2*s + 
       gZlL^4*(11*mm^2 - 2*s)*s + gZlR^4*(11*mm^2 - 2*s)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2]])/(2*Pi)^(6*d) + 
  (2^(-1 - 8*d)*EL^6*gAl^2*(-(2^(1 + 6*d)*(-8 + 16*d - 8*d^2 + d^3)*gZlL^3*
       gZlR*mm^2*Pi^(6*d)*s) - 2^(1 + 6*d)*(-8 + 16*d - 8*d^2 + d^3)*gZlL*
      gZlR^3*mm^2*Pi^(6*d)*s - (-4 + d)^2*(-2 + d)*gZlL^4*(2*Pi)^(6*d)*s^2 - 
     (-4 + d)^2*(-2 + d)*gZlR^4*(2*Pi)^(6*d)*s^2 + 4^(1 + 3*d)*gZlL^2*gZlR^2*
      mm^2*Pi^(6*d)*((-4 + 8*d - 3*d^2 + d^3)*mm^2 - 
       (-2 + d)*((6 - 5*d + d^2)*psq - (24 - 10*d + d^2)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/Pi^(8*d) + 
  (2^(-1 - 8*d)*EL^6*gAl^2*(-(4^(1 + 3*d)*(-16 + 20*d - 6*d^2 + d^3)*gZlL^2*
       gZlR^2*mm^2*Pi^(6*d)*s) + 2^(1 + 6*d)*(-2 + d)*gZlL^3*gZlR*mm^2*
      Pi^(6*d)*(2*d*(mm^2 - 5*s) + 24*s + d^2*s) + 2^(1 + 6*d)*(-2 + d)*gZlL*
      gZlR^3*mm^2*Pi^(6*d)*(2*d*(mm^2 - 5*s) + 24*s + d^2*s) - 
     (-2 + d)*gZlL^4*(2*Pi)^(6*d)*(2*(2 - 3*d + d^2)*mm^4 + 
       (32 - 12*d + d^2)*s^2 - 2*(-2 + d)*mm^2*((-3 + d)*psq - (-6 + d)*s)) - 
     (-2 + d)*gZlR^4*(2*Pi)^(6*d)*(2*(2 - 3*d + d^2)*mm^4 + 
       (32 - 12*d + d^2)*s^2 - 2*(-2 + d)*mm^2*((-3 + d)*psq - (-6 + d)*s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(8*d) - 
  (2^(1 - 4*d)*EL^6*gAl^2*(d^3*gZlL^2*gZlR^2*mm^2*(2*Pi)^(2*d)*s + 
     d^2*gZlL*gZlR*mm^2*(2*Pi)^(2*d)*(2*gZlL*gZlR*(2*mm^2 - 9*s) + gZlL^2*s + 
       gZlR^2*s) + 4^(1 + d)*Pi^(2*d)*s*(-22*gZlL^2*gZlR^2*mm^2 + gZlL^4*s + 
       gZlR^4*s) - 2^(1 + 2*d)*d*Pi^(2*d)*s*(gZlL^3*gZlR*mm^2 - 
       38*gZlL^2*gZlR^2*mm^2 + gZlL*gZlR^3*mm^2 + gZlL^4*s + gZlR^4*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(4*d) + 
  (EL^6*gAl^2*(d^3*(gZlL^4 - 2*gZlL^3*gZlR - 2*gZlL*gZlR^3 + gZlR^4)*mm^2*
      (2*Pi)^(4*d)*s - 2^(1 + 4*d)*d^2*mm^2*Pi^(4*d)*
      (2*gZlL^3*gZlR*(mm^2 - 7*s) + 2*gZlL*gZlR^3*(mm^2 - 7*s) + 7*gZlL^4*s - 
       2*gZlL^2*gZlR^2*s + 7*gZlR^4*s) + 4^(1 + 2*d)*d*Pi^(4*d)*
      (2*gZlL^3*gZlR*mm^2*(mm^2 - 12*s) + 2*gZlL*gZlR^3*mm^2*(mm^2 - 12*s) - 
       4*gZlL^2*gZlR^2*mm^2*s + gZlL^4*(11*mm^2 - s)*s + 
       gZlR^4*(11*mm^2 - s)*s) + 2^(3 + 4*d)*Pi^(4*d)*s*
      (12*gZlL^3*gZlR*mm^2 + 12*gZlL*gZlR^3*mm^2 + gZlL^4*(-5*mm^2 + s) + 
       gZlR^4*(-5*mm^2 + s)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
   (2*Pi)^(6*d) - (2^(-1 - 2*d)*(-2 + d)*EL^6*gAl^2*
    (2*(12 - 9*d + d^2)*gZlL^3*gZlR*mm^2*s + 2*(12 - 9*d + d^2)*gZlL*gZlR^3*
      mm^2*s + (28 - 12*d + d^2)*gZlL^4*s^2 + (28 - 12*d + d^2)*gZlR^4*s^2 - 
     2*(-2 + d)*gZlL^2*gZlR^2*mm^2*(2*(-3 + d)*mm^2 - 2*(-5 + d)*psq + 
       (-4 + d)*s))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/Pi^(2*d) + 
  (2^(-1 - 4*d)*EL^6*gAl^2*(d^3*(2*Pi)^(2*d)*(-4*gZlL^3*gZlR*mm^2 - 
       4*gZlL*gZlR^3*mm^2 + gZlL^4*(2*mm^2 - 2*psq - s) + 
       gZlR^4*(2*mm^2 - 2*psq - s))*s - 2^(1 + 2*d)*d^2*Pi^(2*d)*
      (2*gZlL^3*gZlR*mm^2*(2*mm^2 - 2*psq - 13*s) + 2*gZlL*gZlR^3*mm^2*
        (2*mm^2 - 2*psq - 13*s) - 4*gZlL^2*gZlR^2*mm^2*s + 
       gZlL^4*(9*mm^2 - 11*psq - 13*s)*s + gZlR^4*(9*mm^2 - 11*psq - 13*s)*
        s) + 2^(3 + 2*d)*d*Pi^(2*d)*(gZlL^3*gZlR*mm^2*(2*mm^2 - 2*psq - 
         23*s) + gZlL*gZlR^3*mm^2*(2*mm^2 - 2*psq - 23*s) - 
       4*gZlL^2*gZlR^2*mm^2*s + 2*gZlL^4*(3*mm^2 - 5*psq - 9*s)*s + 
       2*gZlR^4*(3*mm^2 - 5*psq - 9*s)*s) + 2^(3 + 2*d)*Pi^(2*d)*s*
      (24*gZlL^3*gZlR*mm^2 + 24*gZlL*gZlR^3*mm^2 + 
       gZlL^4*(-5*mm^2 + 11*psq + 28*s) + gZlR^4*(-5*mm^2 + 11*psq + 28*s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(4*d) + 
  (2^(-1 - 8*d)*EL^6*gAl^2*(-(4^(1 + 3*d)*(-48 + 40*d - 13*d^2 + d^3)*gZlL^2*
       gZlR^2*mm^2*Pi^(6*d)*s) + gZlL^4*(2*Pi)^(6*d)*
      (2*(-3 + d)*(-2 + d)^2*mm^4 - (-152 + 92*d - 18*d^2 + d^3)*s^2 - 
       (-2 + d)^2*mm^2*(2*(-5 + d)*psq - (-4 + d)*s)) + 
     gZlR^4*(2*Pi)^(6*d)*(2*(-3 + d)*(-2 + d)^2*mm^4 - 
       (-152 + 92*d - 18*d^2 + d^3)*s^2 - (-2 + d)^2*mm^2*
        (2*(-5 + d)*psq - (-4 + d)*s)))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
   Pi^(8*d) + (4^(1 - d)*(-2 + d)*EL^6*gAl^2*
    (-2*(-2 + d)*gZlL^2*gZlR^2*mm^2 + 2*d*gZlL*gZlR*(gZlL^2 + gZlR^2)*mm^2 - 
     (-2 + d)*(gZlL^4 + gZlR^4)*mm^2 - 2*(gZlL^4 + gZlR^4)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2]])/Pi^(2*d) + 
  (EL^6*gAl^2*(d^3*(gZlL^4 + gZlR^4)*(2*Pi)^(2*d)*s - 
     2^(5 + 2*d)*Pi^(2*d)*(-(gZlL^2*gZlR^2*mm^2) + gZlL^4*s + gZlR^4*s) + 
     2^(3 + 2*d)*d*Pi^(2*d)*(gZlL^3*gZlR*mm^2 - 4*gZlL^2*gZlR^2*mm^2 + 
       gZlL*gZlR^3*mm^2 + 4*gZlL^4*s + 4*gZlR^4*s) - 
     2^(1 + 2*d)*d^2*Pi^(2*d)*(2*gZlL^3*gZlR*mm^2 - 4*gZlL^2*gZlR^2*mm^2 + 
       2*gZlL*gZlR^3*mm^2 + 5*gZlL^4*s + 5*gZlR^4*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1]])/(2*Pi)^(4*d) - 
  (EL^6*gAl^2*(-8*d^2*gZlL^2*gZlR^2*mm^2 - (-2 + d)*gZlL^4*
      (-4*(-2 + d)*mm^2 + (32 - 12*d + d^2)*s) - 
     (-2 + d)*gZlR^4*(-4*(-2 + d)*mm^2 + (32 - 12*d + d^2)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/(2*Pi)^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*(d*gZlL*(gZlL - gZlR)^2*gZlR*mm^2 + 
     4*gZlL^2*gZlR^2*mm^2 - gZlL^4*s - gZlR^4*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*(-(d*gZlL*gZlR*(gZlL^2 + gZlR^2)*mm^2) + 
     (-2 + d)*(gZlL^4 + gZlR^4)*mm^2 + (gZlL^4 + gZlR^4)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) + 
  ((-2 + d)*EL^6*gAl^2*(32*(gZlL^4 + gZlR^4)*s + d^2*(gZlL^4 + gZlR^4)*s - 
     2*d*(2*gZlL^3*gZlR*mm^2 + 2*gZlL*gZlR^3*mm^2 + 7*gZlL^4*s + 7*gZlR^4*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^2*(-136*(gZlL^4 + gZlR^4)*s + 
     d^3*(gZlL^4 + gZlR^4)*s - 4*d^2*(gZlL^3*gZlR*mm^2 + gZlL*gZlR^3*mm^2 + 
       5*gZlL^4*s + 5*gZlR^4*s) + 8*d*(gZlL^3*gZlR*mm^2 + gZlL*gZlR^3*mm^2 + 
       12*gZlL^4*s + 12*gZlR^4*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q2]])/Pi^(2*d) + 
  (EL^6*gAl^2*(-160*(gZlL^4 + gZlR^4)*s + 100*d*(gZlL^4 + gZlR^4)*s + 
     d^3*(gZlL^4 + gZlR^4)*s - 4*d^2*(2*gZlL^2*gZlR^2*mm^2 + 5*gZlL^4*s + 
       5*gZlR^4*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q2, q2]])/
   (2*Pi)^(2*d) - (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*
    (-2*(-2 + d)*gZlL^2*gZlR^2*mm^2*(mm^2 - psq) + 2*(-2 + d)*gZlL^3*gZlR*
      mm^2*s + 2*(-2 + d)*gZlL*gZlR^3*mm^2*s + (-4 + d)*gZlL^4*s^2 + 
     (-4 + d)*gZlR^4*s^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/
   (Pi^(2*d)*s) + 
  (EL^6*gAl^2*(d^3*(2*Pi)^(4*d)*s*(2*gZlL^3*gZlR*mm^2 + 2*gZlL*gZlR^3*mm^2 + 
       gZlL^4*s + gZlR^4*s) - 2^(3 + 4*d)*d*Pi^(4*d)*
      (gZlL^3*gZlR*mm^2*(mm^2 - psq - 11*s) + gZlL*gZlR^3*mm^2*
        (mm^2 - psq - 11*s) - 2*gZlL^2*gZlR^2*mm^2*s + 
       gZlL^4*(2*mm^2 - 3*psq - 8*s)*s + gZlR^4*(2*mm^2 - 3*psq - 8*s)*s) + 
     2^(1 + 4*d)*d^2*Pi^(4*d)*(2*gZlL^3*gZlR*mm^2*(mm^2 - psq - 6*s) + 
       2*gZlL*gZlR^3*mm^2*(mm^2 - psq - 6*s) - 4*gZlL^2*gZlR^2*mm^2*s + 
       gZlL^4*(2*mm^2 - 2*psq - 7*s)*s + gZlR^4*(2*mm^2 - 2*psq - 7*s)*s) - 
     16^(1 + d)*Pi^(4*d)*s*(6*gZlL^3*gZlR*mm^2 + 6*gZlL*gZlR^3*mm^2 + 
       gZlL^4*(-mm^2 + 2*psq + 6*s) + gZlR^4*(-mm^2 + 2*psq + 6*s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/((2*Pi)^(6*d)*s) + 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*
    (-2*(4*gZlL^2*gZlR^2*mm^2 + gZlL^4*s + gZlR^4*s) + 
     d*(2*gZlL^3*gZlR*mm^2 + 4*gZlL^2*gZlR^2*mm^2 + 2*gZlL*gZlR^3*mm^2 + 
       gZlL^4*s + gZlR^4*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
   Pi^(2*d) - ((-2 + d)*EL^6*gAl^2*(20*(gZlL^4 + gZlR^4)*s + 
     d^2*(gZlL^4 + gZlR^4)*s - 2*d*(4*gZlL^3*gZlR*mm^2 + 4*gZlL*gZlR^3*mm^2 + 
       5*gZlL^4*s + 5*gZlR^4*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*(2*d*gZlL^3*gZlR*mm^2 + 
     2*d*gZlL*gZlR^3*mm^2 + gZlL^4*((-2 + d)*mm^2 - (-2 + d)*psq + 
       2*(-3 + d)*s) + gZlR^4*((-2 + d)*mm^2 - (-2 + d)*psq + 2*(-3 + d)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (EL^6*gAl^2*(-4*d^2*gZlL^2*gZlR^2*mm^2 + 
     gZlL^4*((-3 + d)*(-2 + d)^2*mm^2 - (-5 + d)*(-2 + d)^2*psq + 
       (-88 + 60*d - 14*d^2 + d^3)*s) + gZlR^4*((-3 + d)*(-2 + d)^2*mm^2 - 
       (-5 + d)*(-2 + d)^2*psq + (-88 + 60*d - 14*d^2 + d^3)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
  EL^6*gAl^2*((2^(1 - 2*d)*(-2 + d)^2*(gZlL^4 + gZlR^4)*(mm^2 - psq))/
     Pi^(2*d) + (2^(1 - 2*d)*(-6 + d)^2*(-3 + d)*(gZlL^4 + gZlR^4)*s)/
     Pi^(2*d) - (2^(1 - 2*d)*(-2 + d)^2*(gZlL^4 + gZlR^4)*
      (2*mm^2 - 2*psq + s))/Pi^(2*d) + 
    ((gZlL^4 + gZlR^4)*(2*(-2 + d)^2*mm^2 - 2*(-2 + d)^2*psq - 
       (-112 + 76*d - 16*d^2 + d^3)*s))/(2*Pi)^(2*d) + 
    (2^(1 - 2*d)*(-2 + d)*mm^2*((-2 + d)*gZlL^4*(mm^2 - psq) + 
       (-2 + d)*gZlR^4*(mm^2 - psq) + 2*(-4 + d)^2*gZlL^2*gZlR^2*s))/
     (Pi^(2*d)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]] + 
  (EL^6*gAl^2*(-56*(gZlL^4 + gZlR^4)*s + 48*d*(gZlL^4 + gZlR^4)*s + 
     d^3*(gZlL^4 + gZlR^4)*s - 4*d^2*(-2*gZlL^2*gZlR^2*mm^2 + 3*gZlL^4*s + 
       3*gZlR^4*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/
   (2*Pi)^(2*d) + (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*
    (2*mm^2 + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  ((-2 + d)*EL^6*gAl^2*(-(2^(1 + 4*d)*d*gZlL^3*gZlR*mm^2*Pi^(4*d)) - 
     2^(1 + 4*d)*d*gZlL*gZlR^3*mm^2*Pi^(4*d) + gZlL^4*(2*Pi)^(4*d)*
      ((6 - 5*d + d^2)*mm^2 - (10 - 7*d + d^2)*psq + (20 - 10*d + d^2)*s) + 
     gZlR^4*(2*Pi)^(4*d)*((6 - 5*d + d^2)*mm^2 - (10 - 7*d + d^2)*psq + 
       (20 - 10*d + d^2)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/
   (2*Pi)^(6*d) + (EL^6*gAl^2*(gZlL^4 + gZlR^4)*(-2*(-2 + d)^2*mm^2 + 
     2*(-2 + d)^2*psq + (-120 + 84*d - 18*d^2 + d^3)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/(2*Pi)^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^2*gZlL^2*gZlR^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*(d*gZlL*gZlR*(gZlL^2 + gZlR^2)*mm^2 - 
     (gZlL^4 + gZlR^4)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/
   Pi^(2*d) - (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*(-10*(gZlL^4 + gZlR^4)*s + 
     d*(4*gZlL^3*gZlR*mm^2 + 4*gZlL*gZlR^3*mm^2 + 3*gZlL^4*s + 3*gZlR^4*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (EL^6*gAl^2*(-160*(gZlL^4 + gZlR^4)*s + 100*d*(gZlL^4 + gZlR^4)*s + 
     d^3*(gZlL^4 + gZlR^4)*s - 4*d^2*(2*gZlL^2*gZlR^2*mm^2 + 5*gZlL^4*s + 
       5*gZlR^4*s))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/
   (2*Pi)^(2*d) - (4^(1 - d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  ((-2 + d)*EL^6*gAl^2*(32*(gZlL^4 + gZlR^4)*s + d^2*(gZlL^4 + gZlR^4)*s - 
     2*d*(2*gZlL^3*gZlR*mm^2 + 2*gZlL*gZlR^3*mm^2 + 7*gZlL^4*s + 7*gZlR^4*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*(-116 + 80*d - 17*d^2 + d^3)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(-1 - 2*d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*
    (2*(-5 + d)*mm^2 - 2*(-7 + d)*psq + (-6 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*(2*mm^2 - 2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-128 + 88*d - 18*d^2 + d^3)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-112 + 76*d - 16*d^2 + d^3)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
   (Pi^(2*d)*s) + (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-112 + 76*d - 16*d^2 + d^3)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/
   (Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-112 + 76*d - 16*d^2 + d^3)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/
   (Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d))
