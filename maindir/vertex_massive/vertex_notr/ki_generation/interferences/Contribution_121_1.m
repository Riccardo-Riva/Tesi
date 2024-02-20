(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p1 - q1, mm], KiraPropagator[-q1, mm], 
  KiraPropagator[p1 - q2, mm], KiraPropagator[p1 - p2 - q2, 0], 
  KiraPropagator[-q1 - q2, mz], KiraPropagator[-q2, mm]]*
 ((2^(-1 - 8*d)*EL^6*gAl^4*(2^(1 + 6*d)*gZlL*gZlR*mm^2*Pi^(6*d)*s*
      (4*(4 - 5*d + 2*d^2)*mm^2 - 2*(-24 + 26*d - 9*d^2 + d^3)*psq - 
       (-80 + 84*d - 22*d^2 + d^3)*s) + 
     gZlL^2*(-(2^(1 + 6*d)*(-2 + d)^2*(-1 + d)*mm^6*Pi^(6*d)) + 
       2^(1 + 6*d)*(-56 + 54*d - 15*d^2 + d^3)*mm^2*Pi^(6*d)*s^2 - 
       4^(1 + 3*d)*(-2 + d)*Pi^(6*d)*s^3 + (-2 + d)*mm^4*(2*Pi)^(6*d)*
        (2*(6 - 5*d + d^2)*psq + (4 - 10*d + d^2)*s)) + 
     gZlR^2*(-(2^(1 + 6*d)*(-2 + d)^2*(-1 + d)*mm^6*Pi^(6*d)) + 
       2^(1 + 6*d)*(-56 + 54*d - 15*d^2 + d^3)*mm^2*Pi^(6*d)*s^2 - 
       4^(1 + 3*d)*(-2 + d)*Pi^(6*d)*s^3 + (-2 + d)*mm^4*(2*Pi)^(6*d)*
        (2*(6 - 5*d + d^2)*psq + (4 - 10*d + d^2)*s)))*\[Mu]^(8 - 2*d))/
   Pi^(8*d) + (2^(1 - 4*d)*EL^6*gAl^4*
    (-(d^3*(gZlL - gZlR)^2*mm^2*(2*Pi)^(2*d)*s) + d^2*(gZlL - gZlR)^2*mm^2*
      (2*Pi)^(2*d)*(2*mm^2 + 17*s) - 2^(3 + 2*d)*Pi^(2*d)*s*
      (12*gZlL*gZlR*mm^2 + gZlL^2*(-8*mm^2 + s) + gZlR^2*(-8*mm^2 + s)) - 
     2^(1 + 2*d)*d*Pi^(2*d)*(-56*gZlL*gZlR*mm^2*s + 
       gZlL^2*(2*mm^4 + 31*mm^2*s - 2*s^2) + 
       gZlR^2*(2*mm^4 + 31*mm^2*s - 2*s^2)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2]])/Pi^(4*d) + 
  (2^(-1 - 8*d)*EL^6*gAl^4*(8^(1 + 2*d)*d*gZlL*gZlR*mm^2*Pi^(6*d)*
      (-2*s + d*(mm^2 + s)) + (-2 + d)*gZlL^2*(2*Pi)^(6*d)*
      (2*(2 - 3*d + d^2)*mm^4 - (-4 + d)^2*s^2 - 
       2*mm^2*((6 - 5*d + d^2)*psq + 2*(-10 + 3*d)*s)) + 
     (-2 + d)*gZlR^2*(2*Pi)^(6*d)*(2*(2 - 3*d + d^2)*mm^4 - (-4 + d)^2*s^2 - 
       2*mm^2*((6 - 5*d + d^2)*psq + 2*(-10 + 3*d)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/Pi^(8*d) + 
  (2^(-1 - 8*d)*EL^6*gAl^4*(-(4^(2 + 3*d)*(8 - 7*d + 2*d^2)*gZlL*gZlR*mm^2*
       Pi^(6*d)*s) - (-2 + d)*gZlL^2*(2*Pi)^(6*d)*(2*(2 - 5*d + d^2)*mm^4 + 
       (32 - 12*d + d^2)*s^2 - 2*mm^2*((6 - 5*d + d^2)*psq - 
         (12 - 10*d + d^2)*s)) - (-2 + d)*gZlR^2*(2*Pi)^(6*d)*
      (2*(2 - 5*d + d^2)*mm^4 + (32 - 12*d + d^2)*s^2 - 
       2*mm^2*((6 - 5*d + d^2)*psq - (12 - 10*d + d^2)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/Pi^(8*d) + 
  (EL^6*gAl^4*(-(d^3*(gZlL^2 + gZlR^2)*mm^2*(2*Pi)^(2*d)*s) + 
     2^(3 + 2*d)*(gZlL^2 + gZlR^2)*Pi^(2*d)*(11*mm^2 - s)*s + 
     4^(1 + d)*d*Pi^(2*d)*s*(4*gZlL*gZlR*mm^2 + gZlL^2*(-20*mm^2 + s) + 
       gZlR^2*(-20*mm^2 + s)) + 4^(1 + d)*d^2*mm^2*Pi^(2*d)*
      (5*gZlL^2*s + 5*gZlR^2*s - 2*gZlL*gZlR*(mm^2 + s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/(2*Pi)^(4*d) + 
  (EL^6*gAl^4*(d^3*(gZlL^2 - 4*gZlL*gZlR + gZlR^2)*mm^2*s + 
     8*s*(24*gZlL*gZlR*mm^2 + gZlL^2*(-5*mm^2 + s) + gZlR^2*(-5*mm^2 + s)) - 
     2*d^2*mm^2*(-30*gZlL*gZlR*s + gZlL^2*(2*mm^2 + 7*s) + 
       gZlR^2*(2*mm^2 + 7*s)) + 4*d*(-52*gZlL*gZlR*mm^2*s + 
       gZlL^2*(2*mm^4 + 11*mm^2*s - s^2) + gZlR^2*(2*mm^4 + 11*mm^2*s - 
         s^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(2*Pi)^(2*d) + 
  (2^(-1 - 2*d)*(-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
    (2*(6 - 5*d + d^2)*mm^4 - (28 - 12*d + d^2)*s^2 - 
     mm^2*(2*(10 - 7*d + d^2)*psq + (16 - 12*d + d^2)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1]])/Pi^(2*d) - 
  (2^(-1 - 6*d)*EL^6*gAl^4*(d^3*(gZlL^2 + gZlR^2)*(2*Pi)^(4*d)*s*
      (2*mm^2 + 2*psq + s) - 2^(3 + 4*d)*(gZlL^2 + gZlR^2)*Pi^(4*d)*s*
      (19*mm^2 + 11*psq + 28*s) + 16^(1 + d)*d*Pi^(4*d)*
      (gZlL*gZlR*mm^2*(-2*mm^2 + 2*psq + s) + 
       gZlL^2*s*(9*mm^2 + 5*psq + 9*s) + gZlR^2*s*(9*mm^2 + 5*psq + 9*s)) - 
     2^(1 + 4*d)*d^2*Pi^(4*d)*(8*gZlL*gZlR*mm^2*(-mm^2 + psq) + 
       gZlL^2*s*(19*mm^2 + 11*psq + 13*s) + gZlR^2*s*(19*mm^2 + 11*psq + 
         13*s)))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(6*d) + 
  (2^(-1 - 8*d)*EL^6*gAl^4*(-(4^(1 + 3*d)*(-48 + 40*d - 13*d^2 + d^3)*gZlL*
       gZlR*mm^2*Pi^(6*d)*s) + gZlL^2*(2*Pi)^(6*d)*
      (2*(-3 + d)*(-2 + d)^2*mm^4 - (-152 + 92*d - 18*d^2 + d^3)*s^2 - 
       (-2 + d)^2*mm^2*(2*(-5 + d)*psq - (-4 + d)*s)) + 
     gZlR^2*(2*Pi)^(6*d)*(2*(-3 + d)*(-2 + d)^2*mm^4 - 
       (-152 + 92*d - 18*d^2 + d^3)*s^2 - (-2 + d)^2*mm^2*
        (2*(-5 + d)*psq - (-4 + d)*s)))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
   Pi^(8*d) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*(-2*d*gZlL*gZlR*mm^2 + 
     gZlL^2*((-2 + d)*mm^2 + s) + gZlR^2*((-2 + d)*mm^2 + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2]])/Pi^(2*d) + 
  ((-2 + d)*EL^6*gAl^4*(-(2^(3 + 2*d)*d*gZlL*gZlR*mm^2*Pi^(2*d)) + 
     gZlL^2*(2*Pi)^(2*d)*(4*(-2 + d)*mm^2 + (-4 + d)^2*s) + 
     gZlR^2*(2*Pi)^(2*d)*(4*(-2 + d)*mm^2 + (-4 + d)^2*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1]])/(2*Pi)^(4*d) - 
  (EL^6*gAl^4*(-(4^(2 + d)*(-1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d)) - 
     (-2 + d)*gZlL^2*(2*Pi)^(2*d)*(-8*(-1 + d)*mm^2 + (32 - 12*d + d^2)*s) - 
     (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(-8*(-1 + d)*mm^2 + (32 - 12*d + d^2)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/(2*Pi)^(4*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*(-2*d*gZlL*gZlR*mm^2 + 
     gZlL^2*((-2 + d)*mm^2 + s) + gZlR^2*((-2 + d)*mm^2 + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*(-2*d*gZlL*gZlR*mm^2 + 
     gZlL^2*((-2 + d)*mm^2 + s) + gZlR^2*((-2 + d)*mm^2 + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) + 
  ((-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*(32*s + d^2*s - 2*d*(2*mm^2 + 7*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*(-136*s + d^3*s - 
     4*d^2*(mm^2 + 5*s) + 8*d*(mm^2 + 12*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q2]])/Pi^(2*d) + 
  (EL^6*gAl^4*(-160*(gZlL^2 + gZlR^2)*s + 100*d*(gZlL^2 + gZlR^2)*s + 
     d^3*(gZlL^2 + gZlR^2)*s - 4*d^2*(2*gZlL*gZlR*mm^2 + 5*gZlL^2*s + 
       5*gZlR^2*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q2, q2]])/
   (2*Pi)^(2*d) + (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
    ((-2 + d)*mm^4 - (-4 + d)*s^2 - (-2 + d)*mm^2*(psq + 2*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) + 
  (EL^6*gAl^4*(d^3*(gZlL^2 + gZlR^2)*(2*Pi)^(4*d)*s*(2*mm^2 + s) - 
     16^(1 + d)*(gZlL^2 + gZlR^2)*Pi^(4*d)*s*(5*mm^2 + 2*psq + 6*s) - 
     2^(1 + 4*d)*d^2*Pi^(4*d)*(4*gZlL*gZlR*mm^2*(-mm^2 + psq + s) + 
       gZlL^2*s*(10*mm^2 + 2*psq + 7*s) + gZlR^2*s*(10*mm^2 + 2*psq + 7*s)) + 
     2^(3 + 4*d)*d*Pi^(4*d)*(2*gZlL*gZlR*mm^2*(-mm^2 + psq + s) + 
       gZlL^2*s*(9*mm^2 + 3*psq + 8*s) + gZlR^2*s*(9*mm^2 + 3*psq + 8*s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/((2*Pi)^(6*d)*s) + 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
    (4*(-1 + d)*mm^2 + (-2 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
  ((-2 + d)*EL^6*gAl^4*(20*(gZlL^2 + gZlR^2)*s + d^2*(gZlL^2 + gZlR^2)*s - 
     2*d*(4*gZlL*gZlR*mm^2 + gZlL^2*(2*mm^2 + 5*s) + gZlR^2*(2*mm^2 + 5*s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
    ((-2 + 3*d)*mm^2 - (-2 + d)*psq + 2*(-3 + d)*s)*\[Mu]^(8 - 2*d)*
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
  (EL^6*gAl^4*(-56*(gZlL^2 + gZlR^2)*s + d^3*(gZlL^2 + gZlR^2)*s - 
     4*d^2*(-4*gZlL*gZlR*mm^2 + gZlL^2*(mm^2 + 3*s) + gZlR^2*(mm^2 + 3*s)) + 
     8*d*(-2*gZlL*gZlR*mm^2 + gZlL^2*(mm^2 + 6*s) + gZlR^2*(mm^2 + 6*s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*(2*mm^2 + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  ((-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*((6 - 7*d + d^2)*mm^2 - 
     (10 - 7*d + d^2)*psq + (20 - 10*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (EL^6*gAl^4*(gZlL^2 + gZlR^2)*(-2*(-2 + d)^2*mm^2 + 2*(-2 + d)^2*psq + 
     (-120 + 84*d - 18*d^2 + d^3)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/(2*Pi)^(2*d) - 
  (4^(1 - d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*(2*d*gZlL*gZlR*mm^2 - (gZlL^2 + gZlR^2)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
    (4*d*mm^2 - 10*s + 3*d*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/
   Pi^(2*d) + (EL^6*gAl^4*(-160*(gZlL^2 + gZlR^2)*s + 
     100*d*(gZlL^2 + gZlR^2)*s + d^3*(gZlL^2 + gZlR^2)*s - 
     4*d^2*(2*gZlL*gZlR*mm^2 + 5*gZlL^2*s + 5*gZlR^2*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q2, q2]])/(2*Pi)^(2*d) - 
  (4^(1 - d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  ((-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*(32*s + d^2*s - 2*d*(2*mm^2 + 7*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
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
