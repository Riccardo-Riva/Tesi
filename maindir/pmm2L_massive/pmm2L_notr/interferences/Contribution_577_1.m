(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p3 - q1, mz], KiraPropagator[-q1, mm], 
  KiraPropagator[p1 + p2 - p3 - q2, mm], KiraPropagator[-q1 - q2, mm], 
  KiraPropagator[p1 + p2 - q1 - q2, mm], KiraPropagator[-q2, mh]]*
 ((2^(-1 - 4*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (gZlL^2*mm^2*(-(2^(1 + 2*d)*(-2 + d)^2*mm^4*Pi^(2*d)*s) - 
       d^2*(2*Pi)^(2*d)*s^3 - 4^(1 + d)*(-2 + d)*mm^2*Pi^(2*d)*
        (psq^2 + 3*s^2 + s*t + t^2 - 2*psq*(s + t)) + 
       2^(1 + 2*d)*Pi^(2*d)*(-2*(-2 + d)*psq^3 + 
         psq^2*((28 - 18*d + d^2)*s + 4*(-2 + d)*t) + 
         s*((-24 + 11*d - 2*d^2)*s^2 + 2*(-4 + d)*s*t + 2*(-4 + d)*t^2) + 
         2*psq*(d^2*s^2 + 2*t*(5*s + t) + d*(2*s^2 - 3*s*t - t^2)))) + 
     gZlR^2*mm^2*(-(2^(1 + 2*d)*(-2 + d)^2*mm^4*Pi^(2*d)*s) - 
       d^2*(2*Pi)^(2*d)*s^3 - 4^(1 + d)*(-2 + d)*mm^2*Pi^(2*d)*
        (psq^2 + 3*s^2 + s*t + t^2 - 2*psq*(s + t)) + 
       2^(1 + 2*d)*Pi^(2*d)*(-2*(-2 + d)*psq^3 + 
         psq^2*((28 - 18*d + d^2)*s + 4*(-2 + d)*t) + 
         s*((-24 + 11*d - 2*d^2)*s^2 + 2*(-4 + d)*s*t + 2*(-4 + d)*t^2) + 
         2*psq*(d^2*s^2 + 2*t*(5*s + t) + d*(2*s^2 - 3*s*t - t^2)))) + 
     2*gZlL*gZlR*(d^2*(2*Pi)^(2*d)*s*(-2*psq*(psq - s)^2 - 
         3*mm^2*(psq - 2*s)*s + mm^4*(2*psq + s)) - 2^(3 + 2*d)*Pi^(2*d)*
        (-3*mm^4*psq*s + (psq - s)*(2*psq^3 + psq^2*(6*s - 4*t) + 
           s*(s^2 - s*t - t^2) + psq*(-9*s^2 + 4*s*t + 2*t^2)) + 
         mm^2*(2*psq^3 - 2*psq^2*(s + 2*t) - 2*s*(5*s^2 + s*t + t^2) + 
           psq*(5*s^2 + 6*s*t + 2*t^2))) + 2^(1 + 2*d)*d*Pi^(2*d)*
        (mm^4*(2*psq^2 + 5*s^2 + 2*s*t + 2*t^2 - 4*psq*(4*s + t)) + 
         (psq - s)*(2*psq^3 - 5*s^3 + 2*psq^2*(5*s - 2*t) + 
           2*psq*(-4*s^2 + s*t + t^2)) + mm^2*(4*psq^3 + 4*psq^2*(s - 2*t) - 
           2*s*(5*s^2 + s*t + t^2) + psq*(-9*s^2 + 8*s*t + 4*t^2)))))*
    \[Mu]^(8 - 2*d))/(Pi^(4*d)*s^2) - 
  (2^(1 - 4*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (gZlL^2*mm^2*(2*Pi)^(2*d)*(4*(-2 + d)*psq^2 + 2*(6 - 5*d + d^2)*mm^2*s - 
       d^2*s^2 + 2*(-2 + d)*psq*(5*s - 4*t) - 8*s*t + 4*d*s*t - 8*t^2 + 
       4*d*t^2) + gZlR^2*mm^2*(2*Pi)^(2*d)*(4*(-2 + d)*psq^2 + 
       2*(6 - 5*d + d^2)*mm^2*s - d^2*s^2 + 2*(-2 + d)*psq*(5*s - 4*t) - 
       8*s*t + 4*d*s*t - 8*t^2 + 4*d*t^2) + 
     gZlL*gZlR*(-(2^(1 + 2*d)*(18 - 15*d + 2*d^2)*mm^4*Pi^(2*d)*s) + 
       15*d*(2*Pi)^(2*d)*psq*s^2 - 2^(1 + 2*d)*mm^2*Pi^(2*d)*
        (4*(-3 + d)*psq^2 - (25 + d + d^2)*s^2 + 4*(-3 + d)*s*t + 
         4*(-3 + d)*t^2 - psq*((4 - 13*d + d^2)*s + 8*(-3 + d)*t)) + 
       2^(1 + 2*d)*Pi^(2*d)*(-2*(-6 + d)*psq^3 + 
         psq^2*((18 - 10*d + d^2)*s + 4*(-6 + d)*t) + 
         s*((21 + 4*d)*s^2 - 12*s*t - 12*t^2) - 
         psq*((47 + d^2)*s^2 + 2*(-18 + d)*s*t + 2*(-6 + d)*t^2))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/(Pi^(4*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gHll^2*mm^2*(2^(1 + 6*d)*gZlL^2*mm^2*Pi^(6*d)*
      ((-2 + d)*psq^2 - 4*s^2 + 2*d*s^2 + d^2*s^2 - 2*s*t + d*s*t - 4*t^2 + 
       2*d*t^2 - 3*(-2 + d)*psq*(3*s + t) + (-2 + d)*mm^2*(-psq + d*s + t)) + 
     2^(1 + 6*d)*gZlR^2*mm^2*Pi^(6*d)*((-2 + d)*psq^2 - 4*s^2 + 2*d*s^2 + 
       d^2*s^2 - 2*s*t + d*s*t - 4*t^2 + 2*d*t^2 - 3*(-2 + d)*psq*(3*s + t) + 
       (-2 + d)*mm^2*(-psq + d*s + t)) - gZlL*gZlR*(-3*d^2*(2*Pi)^(6*d)*s^3 + 
       4^(1 + 3*d)*mm^4*Pi^(6*d)*(2*psq + (6 - 3*d + d^2)*s - 2*t) + 
       2^(1 + 6*d)*mm^2*Pi^(6*d)*((-4 + 6*d)*psq^2 + (64 - 15*d + 5*d^2)*
          s^2 + (6 + d)*s*t + 4*(-1 + d)*t^2 - psq*((26 + 7*d + 2*d^2)*s + 
           2*(-4 + 5*d)*t)) + 2^(1 + 6*d)*Pi^(6*d)*(2*(4 + d)*psq^3 + 
         psq^2*((66 - 23*d + 2*d^2)*s - 2*(10 + d)*t) - 
         psq*((90 - 5*d + d^2)*s^2 + (-38 + d)*s*t - 12*t^2) + 
         s*((8 + 21*d)*s^2 + (-22 + 3*d)*s*t - 8*t^2))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3]])/((2*Pi)^(8*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (-2*gZlL^2*mm^2*(-5*(-2 + d)*psq^2 - (38 - 23*d + d^2)*psq*s - 8*s^2 + 
       2*d*s^2 - d^2*s^2 + (-2 + d)*mm^2*(psq + (-6 + d)*s - t) + 
       3*(-2 + d)*psq*t + 2*s*t - 3*d*s*t - 4*t^2 + 2*d*t^2) - 
     2*gZlR^2*mm^2*(-5*(-2 + d)*psq^2 - (38 - 23*d + d^2)*psq*s - 8*s^2 + 
       2*d*s^2 - d^2*s^2 + (-2 + d)*mm^2*(psq + (-6 + d)*s - t) + 
       3*(-2 + d)*psq*t + 2*s*t - 3*d*s*t - 4*t^2 + 2*d*t^2) + 
     gZlL*gZlR*(d^2*s*(4*mm^4 - 2*psq^2 + 2*mm^2*(psq - 2*s) + 4*psq*s - 
         3*s^2) + 2*d*(mm^4*(6*psq - 22*s - 6*t) + 2*psq^2*(8*s - t) + 
         s^2*(7*s + 3*t) + psq*(-21*s^2 - 2*s*t + 2*t^2) + 
         mm^2*(9*psq*s - s^2 - 4*psq*t - 5*s*t + 4*t^2)) + 
       8*(5*mm^4*s + 2*psq^2*(-7*s + t) + psq*(21*s^2 + 2*s*t - 2*t^2) + 
         s*(-7*s^2 - 5*s*t + t^2) + mm^2*(-5*s^2 - 2*s*t - 2*t^2 + 
           2*psq*(s + t)))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
   ((2*Pi)^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (gZlL^2*mm^2*(6*(-2 + d)*psq^2 + (36 - 22*d + d^2)*psq*s + 
       (4 + d^2)*s^2 - 2*(-2 + d)*mm^2*(psq - 2*s - t) - 6*(-2 + d)*psq*t + 
       4*(-1 + d)*s*t) + gZlR^2*mm^2*(6*(-2 + d)*psq^2 + 
       (36 - 22*d + d^2)*psq*s + (4 + d^2)*s^2 - 2*(-2 + d)*mm^2*
        (psq - 2*s - t) - 6*(-2 + d)*psq*t + 4*(-1 + d)*s*t) + 
     gZlL*gZlR*(d^2*psq*s*(-2*psq + 3*s) - 
       mm^4*((4 - 6*d)*psq + (2 + d)^2*s + 2*(-2 + 3*d)*t) + 
       mm^2*(-6*(-2 + d)*psq^2 + (34 + 3*d^2)*psq*s - 2*(21 - 5*d + 2*d^2)*
          s^2 + 2*(-8 + 3*d)*psq*t - 6*(1 + d)*s*t + 4*t^2) - 
       d*(2*psq^3 - 23*psq^2*s + 6*s^3 + psq*(27*s^2 + s*t - 2*t^2)) - 
       2*(psq^2*(35*s - 6*t) + s*(5*s^2 + 3*s*t - 2*t^2) + 
         psq*(-56*s^2 + 3*s*t + 6*t^2))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
   (Pi^(2*d)*s^2) + (EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (2^(1 + 6*d)*gZlL^2*mm^2*Pi^(6*d)*(3*(-2 + d)*psq^2 - 6*s^2 + 3*d*s^2 + 
       d^2*s^2 + (-2 + d)*mm^2*(psq + (-1 + d)*s - t) - 6*s*t + 3*d*s*t - 
       4*t^2 + 2*d*t^2 - (-2 + d)*psq*(12*s + 5*t)) + 
     2^(1 + 6*d)*gZlR^2*mm^2*Pi^(6*d)*(3*(-2 + d)*psq^2 - 6*s^2 + 3*d*s^2 + 
       d^2*s^2 + (-2 + d)*mm^2*(psq + (-1 + d)*s - t) - 6*s*t + 3*d*s*t - 
       4*t^2 + 2*d*t^2 - (-2 + d)*psq*(12*s + 5*t)) + 
     gZlL*gZlR*(3*d^2*(2*Pi)^(6*d)*s^3 + 4^(1 + 3*d)*mm^4*Pi^(6*d)*
        (2*psq - (8 - 3*d + d^2)*s - 2*t) - 2^(1 + 6*d)*mm^2*Pi^(6*d)*
        (2*(-2 + d)*psq^2 + (54 - 12*d + 5*d^2)*s^2 + 7*(-2 + d)*s*t + 
         4*(-1 + d)*t^2 - psq*((6 + 11*d + 2*d^2)*s + 2*(-4 + 3*d)*t)) + 
       2^(1 + 6*d)*Pi^(6*d)*(2*(-8 + d)*psq^3 + 
         psq^2*((-82 + 23*d - 2*d^2)*s - 2*(-14 + d)*t) + 
         psq*((128 - 12*d + d^2)*s^2 - (18 + d)*s*t - 12*t^2) + 
         s*(-2*(11 + 9*d)*s^2 + 3*(-2 + d)*s*t + 8*t^2))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3]])/((2*Pi)^(8*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (2*gZlL^2*mm^2*(-9*(-2 + d)*psq^2 + (12 - 6*d + d^2)*psq*s + 14*s^2 - 
       7*d*s^2 + d^2*s^2 + (-2 + d)*mm^2*(psq + 5*s - d*s - t) + 
       11*(-2 + d)*psq*t + 10*s*t - 7*d*s*t + 4*t^2 - 2*d*t^2) + 
     2*gZlR^2*mm^2*(-9*(-2 + d)*psq^2 + (12 - 6*d + d^2)*psq*s + 14*s^2 - 
       7*d*s^2 + d^2*s^2 + (-2 + d)*mm^2*(psq + 5*s - d*s - t) + 
       11*(-2 + d)*psq*t + 10*s*t - 7*d*s*t + 4*t^2 - 2*d*t^2) + 
     gZlL*gZlR*(d^2*s*(4*mm^4 - 2*psq^2 + 2*mm^2*(psq - 2*s) + 4*psq*s - 
         3*s^2) + 8*(-4*psq^3 + 5*mm^4*s + 6*psq^2*t + 
         psq*(3*s^2 - 10*s*t - 2*t^2) + s*(-s^2 + 7*s*t + t^2) - 
         mm^2*(4*psq^2 - 4*psq*s + 5*s^2 - 6*psq*t + 2*s*t + 2*t^2)) - 
       2*d*(-4*psq^3 + 2*mm^4*(3*psq + 8*s - 3*t) - 6*psq^2*(s - t) + 
         s^2*(-4*s + 3*t) + psq*(11*s^2 - 6*s*t - 2*t^2) - 
         mm^2*(8*psq^2 - 13*psq*s + 8*s^2 - 12*psq*t + 13*s*t + 4*t^2))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/((2*Pi)^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (gZlL^2*mm^2*(-6*(-2 + d)*psq^2 + (-4 + d)^2*psq*s + 
       (8 - 4*d + d^2)*s^2 + 2*(-2 + d)*mm^2*(psq + s - t) + 
       6*(-2 + d)*psq*t - 4*(-1 + d)*s*t) + 
     gZlR^2*mm^2*(-6*(-2 + d)*psq^2 + (-4 + d)^2*psq*s + 
       (8 - 4*d + d^2)*s^2 + 2*(-2 + d)*mm^2*(psq + s - t) + 
       6*(-2 + d)*psq*t - 4*(-1 + d)*s*t) + 
     gZlL*gZlR*(6*(-4 + d)*psq^3 - 6*d*s^3 + 2*s*t*(7*s + 2*t) + 
       psq^2*((-30 + 13*d - 2*d^2)*s + 4*(9 - 2*d)*t) - 
       mm^4*((-4 + 6*d)*psq + (8 - 2*d + d^2)*s + 4*t - 6*d*t) + 
       mm^2*((-4 + 6*d)*psq^2 + (22 - 18*d + 3*d^2)*psq*s - 
         4*(8 - 4*d + d^2)*s^2 - 6*d*psq*t + 2*(7 + 3*d)*s*t + 4*t^2) + 
       psq*(3*(26 - 8*d + d^2)*s^2 + (-34 + 5*d)*s*t + 2*(-6 + d)*t^2)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(-1 - 4*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (gZlL^2*mm^2*(2*Pi)^(2*d)*(4*(-2 + d)*psq^2 + 2*(16 - 10*d + d^2)*mm^2*
        s - 12*s^2 + 4*d*s^2 - 5*d^2*s^2 - 8*s*t + 4*d*s*t - 8*t^2 + 
       4*d*t^2 - 2*(-2 + d)*psq*((-28 + d)*s + 4*t)) + 
     gZlR^2*mm^2*(2*Pi)^(2*d)*(4*(-2 + d)*psq^2 + 2*(16 - 10*d + d^2)*mm^2*
        s - 12*s^2 + 4*d*s^2 - 5*d^2*s^2 - 8*s*t + 4*d*s*t - 8*t^2 + 
       4*d*t^2 - 2*(-2 + d)*psq*((-28 + d)*s + 4*t)) - 
     4*gZlL*gZlR*((12 - 14*d + d^2)*mm^4*(2*Pi)^(2*d)*s - 
       9*d*(2*Pi)^(2*d)*s^3 + mm^2*(2*Pi)^(2*d)*(2*(-4 + d)*psq^2 + 
         (12 + 10*d + d^2)*psq*s - 4*(13 - 2*d + d^2)*s^2 - 
         4*(-4 + d)*psq*t + 2*(-4 + d)*s*t + 2*(-4 + d)*t^2) + 
       2^(1 + 2*d)*Pi^(2*d)*((-8 + d)*psq^3 - psq^2*((30 - 11*d + d^2)*s + 
           2*(-8 + d)*t) + s*(-13*s^2 + 6*s*t + 6*t^2) + 
         psq*((51 - 8*d + d^2)*s^2 + (-20 + d)*s*t + (-8 + d)*t^2))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, p3]])/(Pi^(4*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (-(4^(1 + 2*d)*gZlL^2*mm^2*Pi^(4*d)*s*(-7*(-2 + d)*psq + 
        (4 - 2*d + d^2)*s)) - 4^(1 + 2*d)*gZlR^2*mm^2*Pi^(4*d)*s*
      (-7*(-2 + d)*psq + (4 - 2*d + d^2)*s) + 
     gZlL*gZlR*(-(2^(1 + 4*d)*(12 - 16*d + d^2)*mm^4*Pi^(4*d)*s) - 
       d^2*(2*Pi)^(4*d)*s^3 - 2^(1 + 4*d)*mm^2*Pi^(4*d)*
        (2*(-4 + d)*psq^2 - (4 + 7*d + d^2)*s^2 + 2*(-4 + d)*s*t + 
         2*(-4 + d)*t^2 + 2*psq*(3*d*s + 8*t - 2*d*t)) + 
       2^(1 + 4*d)*Pi^(4*d)*(-2*(-4 + d)*psq^3 + 
         psq^2*((40 - 12*d + d^2)*s + 4*(-4 + d)*t) - 
         psq*((76 - 18*d + d^2)*s^2 + 2*(-8 + 3*d)*s*t + 2*(-4 + d)*t^2) + 
         s*((20 + d)*s^2 + 2*(-2 + d)*s*t + 2*(-2 + d)*t^2))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/((2*Pi)^(6*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (-(d^2*(2*Pi)^(4*d)*s^2*(2*gZlL^2*mm^2 + 2*gZlR^2*mm^2 + 
        gZlL*gZlR*(-4*mm^2 + s))) + 4^(1 + 2*d)*Pi^(4*d)*s*
      (gZlL^2*mm^2*(mm^2 - 9*psq + s) + gZlR^2*mm^2*(mm^2 - 9*psq + s) + 
       gZlL*gZlR*(14*psq^2 - 29*psq*s + 11*s^2 + mm^2*(4*psq + 9*s) - 
         4*psq*t + 2*s*t + 2*t^2)) - 2^(1 + 4*d)*d*Pi^(4*d)*
      (gZlL^2*mm^2*s*(mm^2 - 9*psq + s) + gZlR^2*mm^2*s*(mm^2 - 9*psq + s) - 
       gZlL*gZlR*(2*psq^3 + 6*mm^4*s - 4*psq^2*(s + t) + 
         2*s*(4*s^2 - s*t - t^2) + psq*(-s^2 + 6*s*t + 2*t^2) + 
         2*mm^2*(psq^2 + 2*s^2 + s*t + t^2 - 2*psq*(4*s + t)))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/((2*Pi)^(6*d)*s^2) + 
  (2^(-1 - 4*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (-(2^(5 + 2*d)*gZlL*gZlR*Pi^(2*d)*psq) - 
     (2^(3 + 2*d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*psq)/s + 
     4^(2 + d)*d*gZlL*gZlR*Pi^(2*d)*s + 2^(3 + 2*d)*(-2 + d)*gZlL*gZlR*
      Pi^(2*d)*(2*mm^2 - 2*psq + s) - (2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*psq*
       (4*(-4 + d)*psq^2 + 2*(12 - 6*d + d^2)*mm^2*s + 12*s^2 - 6*d*s^2 + 
        d^2*s^2 - 16*s*t + 4*d*s*t - 16*t^2 + 4*d*t^2 - 
        2*psq*((12 - 6*d + d^2)*s + 4*(-4 + d)*t)))/s^2 + 
     (4^(1 + d)*Pi^(2*d)*((-2 + d)*gZlL^2*mm^2*s + (-2 + d)*gZlR^2*mm^2*s + 
        gZlL*gZlR*(-8*psq^2 + (20 - 6*d + d^2)*mm^2*s - (12 - 8*d + d^2)*psq*
           s + 18*s^2 - 9*d*s^2 + d^2*s^2 + 16*psq*t - 8*s*t - 8*t^2)))/s + 
     (mm^2*((-2 + d)*gZlL^2*(2*Pi)^(2*d)*(4*psq^2 + 2*(-6 + d)*mm^2*s - 
          6*s^2 + d*s^2 + 4*s*t + 4*t^2 - 2*psq*((-6 + d)*s + 4*t)) + 
        (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(4*psq^2 + 2*(-6 + d)*mm^2*s - 6*s^2 + 
          d*s^2 + 4*s*t + 4*t^2 - 2*psq*((-6 + d)*s + 4*t)) + 
        2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(16*s^2 + d^2*s^2 - 
          4*d*(psq^2 + 2*s^2 - 2*psq*t + s*t + t^2))))/s^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1]])/Pi^(4*d) + 
  (EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (gZlL^2*mm^2*(4*(-2 + d)*psq^2 + 2*(10 - 7*d + d^2)*mm^2*s - 16*s^2 + 
       6*d*s^2 - d^2*s^2 - 8*s*t + 4*d*s*t - 8*t^2 + 4*d*t^2 - 
       2*(-2 + d)*psq*((-9 + d)*s + 4*t)) + 
     gZlR^2*mm^2*(4*(-2 + d)*psq^2 + 2*(10 - 7*d + d^2)*mm^2*s - 16*s^2 + 
       6*d*s^2 - d^2*s^2 - 8*s*t + 4*d*s*t - 8*t^2 + 4*d*t^2 - 
       2*(-2 + d)*psq*((-9 + d)*s + 4*t)) + 
     gZlL*gZlR*(-12*(-4 + d)*psq^3 - 2*(12 - 10*d + d^2)*mm^4*s + 
       psq^2*((80 - 48*d + 6*d^2)*s + 24*(-4 + d)*t) + 
       s*((8 + 4*d + d^2)*s^2 + 4*(-10 + d)*s*t + 4*(-10 + d)*t^2) - 
       4*psq*((42 - 17*d + 2*d^2)*s^2 + (-32 + 5*d)*s*t + 3*(-4 + d)*t^2) - 
       2*mm^2*((-8 + 6*d)*psq^2 + (-44 + 16*d - 3*d^2)*s^2 + 
         2*(-4 + 3*d)*s*t + 2*(-4 + 3*d)*t^2 + 2*psq*((16 - 6*d + d^2)*s + 
           8*t - 6*d*t))))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
   ((2*Pi)^(2*d)*s^2) + (2^(-1 - 4*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (4^(2 + d)*(-4 + d)*gZlL*gZlR*Pi^(2*d)*psq^2*s + 
     2^(5 + 2*d)*gZlL*gZlR*Pi^(2*d)*psq*s^2 - 2^(3 + 2*d)*(2 - d)*gZlL*gZlR*
      Pi^(2*d)*psq*s*(2*mm^2 - 2*psq + s) + 4^(1 + d)*Pi^(2*d)*psq*s*
      (2*(-2 + d)*gZlL^2*mm^2 + 2*(-2 + d)*gZlR^2*mm^2 - 
       gZlL*gZlR*(2*(-4 + d)*mm^2 - 8*psq + (32 - 11*d + d^2)*s)) + 
     gZlL^2*mm^2*(2*Pi)^(2*d)*(4*(-2 + d)*psq^2 + 2*(8 - 6*d + d^2)*mm^2*s - 
       20*s^2 + 8*d*s^2 - d^2*s^2 - 8*s*t + 4*d*s*t - 8*t^2 + 4*d*t^2 - 
       2*(-2 + d)*psq*((-4 + d)*s + 4*t)) + gZlR^2*mm^2*(2*Pi)^(2*d)*
      (4*(-2 + d)*psq^2 + 2*(8 - 6*d + d^2)*mm^2*s - 20*s^2 + 8*d*s^2 - 
       d^2*s^2 - 8*s*t + 4*d*s*t - 8*t^2 + 4*d*t^2 - 
       2*(-2 + d)*psq*((-4 + d)*s + 4*t)) - 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
      psq*(4*(-4 + d)*psq^2 + 2*(12 - 6*d + d^2)*mm^2*s + 12*s^2 - 6*d*s^2 + 
       d^2*s^2 - 16*s*t + 4*d*s*t - 16*t^2 + 4*d*t^2 - 
       2*psq*((12 - 6*d + d^2)*s + 4*(-4 + d)*t)) - 
     4^(1 + d)*Pi^(2*d)*s*((-2 + d)*gZlL^2*mm^2*s + (-2 + d)*gZlR^2*mm^2*s + 
       gZlL*gZlR*(8*psq^2 - (12 - 6*d + d^2)*mm^2*s + (20 - 8*d + d^2)*psq*
          s - 2*s^2 - 16*psq*t + 8*s*t + 8*t^2)) + 
     2*gZlL*gZlR*(d^2*(2*Pi)^(2*d)*psq*s^2 - 4^(1 + d)*Pi^(2*d)*s*
        (-2*psq^2 + mm^2*s - 7*psq*s + s^2 + 4*psq*t - 2*s*t - 2*t^2) + 
       2^(1 + 2*d)*d*Pi^(2*d)*(2*mm^4*s + s^2*(-7*psq + s) - 
         2*mm^2*(psq^2 - s^2 + psq*(s - 2*t) + s*t + t^2))))*\[Mu]^(8 - 2*d)*
    SPList[SP[q2, q2]])/(Pi^(4*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (gZlL^2*mm^2*((-2 + d)*mm^2 - (-2 + d)*psq - 2*(-3 + d)*s) + 
     gZlR^2*mm^2*((-2 + d)*mm^2 - (-2 + d)*psq - 2*(-3 + d)*s) - 
     2*gZlL*gZlR*(8*psq^2 + d*(mm^4 - mm^2*psq) - 6*psq*s - 7*s^2 + 
       mm^2*(-4*psq + 2*s) - 8*psq*t + 4*s*t + 4*t^2))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2*(mm^2 - psq + (-9 + d)*s) + 
     (-2 + d)*gZlR^2*mm^2*(mm^2 - psq + (-9 + d)*s) + 
     gZlL*gZlR*(4*mm^4 + 4*psq^2 + (-136 + 23*d - 2*d^2)*psq*s + 78*s^2 + 
       8*d*s^2 - d^2*s^2 + 2*(4 + d)*psq*t - 8*s*t + 2*d*s*t - 8*t^2 + 
       mm^2*(-16*psq + 12*s + 13*d*s + 8*t - 2*d*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (gZlL^2*mm^2*(3*(-2 + d)*mm^2 - 5*(-2 + d)*psq + 14*s - 9*d*s + 2*d^2*s - 
       4*t + 2*d*t) + gZlR^2*mm^2*(3*(-2 + d)*mm^2 - 5*(-2 + d)*psq + 14*s - 
       9*d*s + 2*d^2*s - 4*t + 2*d*t) + gZlL*gZlR*(-4*(-1 + d)*mm^4 + 
       2*(-8 + d)*psq^2 - 2*(-19 + d)*psq*s - (10 + d^2)*s^2 + 4*psq*t + 
       2*(-10 + d)*s*t + mm^2*((4 + 8*d)*psq + (-34 + 7*d - 2*d^2)*s + 4*t - 
         6*d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (-(gZlL^2*mm^2*(2*(-2 + d)*mm^2 - 4*(-2 + d)*psq + 4*s - 2*d*s + d^2*s - 
        4*t + 2*d*t)) - gZlR^2*mm^2*(2*(-2 + d)*mm^2 - 4*(-2 + d)*psq + 4*s - 
       2*d*s + d^2*s - 4*t + 2*d*t) + gZlL*gZlR*(2*d^2*(mm^2 - psq)*s + 
       mm^2*(-20*psq + 42*s + 4*t) + d*(4*mm^4 - 2*psq^2 + 21*psq*s + 4*s^2 - 
         2*mm^2*(4*psq + s - 2*t) + 2*psq*t) + 
       2*(14*psq^2 - 65*psq*s + 19*s^2 - 6*psq*t + 10*s*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2*(mm^2 - psq + (-9 + d)*s) + 
     (-2 + d)*gZlR^2*mm^2*(mm^2 - psq + (-9 + d)*s) + 
     gZlL*gZlR*(4*mm^4 + 4*(-3 + d)*psq^2 + (-128 + 25*d - 2*d^2)*psq*s + 
       78*s^2 + 6*d*s^2 - d^2*s^2 - 2*(-12 + d)*psq*t - 8*s*t - 2*d*s*t - 
       8*t^2 + mm^2*(-4*d*psq + 4*s + 15*d*s - 8*t + 2*d*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (gZlL^2*mm^2*(-3*(-2 + d)*mm^2 + (-2 + d)*psq - 18*s + 11*d*s - 2*d^2*s - 
       4*t + 2*d*t) + gZlR^2*mm^2*(-3*(-2 + d)*mm^2 + (-2 + d)*psq - 18*s + 
       11*d*s - 2*d^2*s - 4*t + 2*d*t) + 
     gZlL*gZlR*(4*(-1 + d)*mm^4 - 2*(-4 + d)*psq^2 - 2*(-3 + d)*psq*s + 
       (-10 + 2*d + d^2)*s^2 + 4*psq*t + 2*(-10 + d)*s*t + 
       mm^2*(4*(-3 + d)*psq + (38 - 13*d + 2*d^2)*s + 4*t - 6*d*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (gZlL^2*mm^2*(2*(-2 + d)*mm^2 + (8 - 4*d + d^2)*s - 2*(-2 + d)*t) + 
     gZlR^2*mm^2*(2*(-2 + d)*mm^2 + (8 - 4*d + d^2)*s - 2*(-2 + d)*t) + 
     gZlL*gZlR*(2*d^2*(-mm^2 + psq)*s + 2*(-2*psq^2 + 39*psq*s - 9*s^2 - 
         6*psq*t + 10*s*t + mm^2*(6*psq - 19*s + 2*t)) + 
       d*(-4*mm^4 - 2*psq^2 - 19*psq*s - 4*s^2 + 2*psq*t + 
         mm^2*(6*s + 4*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 4*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    ((-14 + 5*d + d^2)*gZlL^2*mm^2*(2*Pi)^(2*d)*s + 
     (-14 + 5*d + d^2)*gZlR^2*mm^2*(2*Pi)^(2*d)*s + 
     2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(12*psq^2 - (18 + 2*d + d^2)*mm^2*s + 
       (62 - 12*d + d^2)*psq*s - 53*s^2 - 4*d*s^2 - 24*psq*t + 12*s*t + 
       12*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, p3]])/
   (Pi^(4*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (8*(-2 + d)*gZlL^2*mm^2*s + 8*(-2 + d)*gZlR^2*mm^2*s + 
     gZlL*gZlR*(-4*(-4 + d)*psq^2 - 8*(-1 + d)*mm^2*s + 
       2*(24 - 9*d + d^2)*psq*s - 40*s^2 + 10*d*s^2 - d^2*s^2 + 
       8*(-4 + d)*psq*t + 16*s*t - 4*d*s*t + 16*t^2 - 4*d*t^2))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*(6*(-2 + d)*gZlL^2*mm^2*s + 
     6*(-2 + d)*gZlR^2*mm^2*s + gZlL*gZlR*(8*psq^2 + (4 - 11*d)*mm^2*s - 
       48*s^2 - 2*d*s^2 + 8*s*t + 8*t^2 - psq*((-36 + d)*s + 16*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*((14 - 9*d + d^2)*gZlL^2*mm^2*s + 
     (14 - 9*d + d^2)*gZlR^2*mm^2*s + gZlL*gZlR*(4*(-2 + d)*psq^2 + 
       2*(-10 + d)*mm^2*s - 2*s^2 - 7*d*s^2 + 2*(-2 + d)*psq*(s - 4*t) - 
       8*s*t + 4*d*s*t - 8*t^2 + 4*d*t^2))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*((6 - 5*d + d^2)*gZlL^2*mm^2*s + 
     (6 - 5*d + d^2)*gZlR^2*mm^2*s + gZlL*gZlR*
      (8*psq^2 + (-36 + 15*d - 2*d^2)*mm^2*s + (44 - 19*d + 2*d^2)*psq*s - 
       8*s^2 - 2*d*s^2 - 16*psq*t + 8*s*t + 8*t^2))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 4*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    ((2 - 3*d + d^2)*gZlL^2*mm^2*(2*Pi)^(2*d)*s + (2 - 3*d + d^2)*gZlR^2*mm^2*
      (2*Pi)^(2*d)*s + 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
      (4*psq^2 - (14 - 6*d + d^2)*mm^2*s + (18 - 8*d + d^2)*psq*s - 3*s^2 - 
       8*psq*t + 4*s*t + 4*t^2))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q2, q2]])/(Pi^(4*d)*s^2) - 
  (2^(1 - 4*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    ((-2 + d)*d*gZlL^2*mm^2*(2*Pi)^(2*d)*s + (-2 + d)*d*gZlR^2*mm^2*
      (2*Pi)^(2*d)*s - 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
      (2*(-1 + d)*psq^2 + (2 - 12*d + d^2)*psq*s + (-12 + 19*d - 2*d^2)*s^2 - 
       2*(-1 + d)*psq*t + (-10 + 3*d)*s*t + 
       mm^2*(2*(-1 + d)*psq + (16 - 5*d + d^2)*s - 2*(-1 + d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3]])/(Pi^(4*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2*(psq + (-8 + d)*s - t) + (-2 + d)*gZlR^2*mm^2*
      (psq + (-8 + d)*s - t) + gZlL*gZlR*(2*d^2*s*(-psq + s) - 
       2*(-6*psq^2 + 6*mm^2*s + 41*psq*s - 24*s^2 + 2*psq*t - 7*s*t + 
         4*t^2) + d*(-4*psq^2 + 4*psq*(6*s + t) - 2*s*(7*s + t) + 
         mm^2*(-6*psq + 11*s + 6*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 4*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (2^(1 + 2*d)*(-2 + d)*gZlL^2*mm^2*Pi^(2*d)*(psq - 4*s - t) + 
     2^(1 + 2*d)*(-2 + d)*gZlR^2*mm^2*Pi^(2*d)*(psq - 4*s - t) - 
     gZlL*gZlR*(2*Pi)^(2*d)*(2*(-8 + d)*psq^2 + 28*s^2 - 34*d*s^2 + 
       3*d^2*s^2 + 8*s*t - 6*d*s*t + 16*t^2 + psq*(64*s - 2*d*t) - 
       2*mm^2*(-((4 + 3*d)*psq) + (8 + d^2)*s + (4 + 3*d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2]])/(Pi^(4*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*((8 - 4*d + d^2)*gZlL^2*mm^2*s + 
     (8 - 4*d + d^2)*gZlR^2*mm^2*s - gZlL*gZlR*(4*(-2 + d)*mm^4 - 
       4*(-2 + d)*psq^2 + 2*(17 - 5*d + d^2)*mm^2*s + 2*(-3 - 7*d + d^2)*psq*
        s + (-34 + 37*d - 4*d^2)*s^2))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (gZlL^2*mm^2*(-((-2 + d)*mm^2) - 2*(-2 + d)*psq + 18*s - 9*d*s + d^2*s - 
       6*t + 3*d*t) + gZlR^2*mm^2*(-((-2 + d)*mm^2) - 2*(-2 + d)*psq + 18*s - 
       9*d*s + d^2*s - 6*t + 3*d*t) + gZlL*gZlR*(-4*(-1 + d)*mm^4 + 
       4*(-9 + d)*psq^2 + 32*s^2 - 13*d*s^2 + 2*d^2*s^2 - 38*s*t + 4*d*s*t - 
       8*t^2 + psq*(13*d*s - 2*d^2*s + 32*t - 2*d*t) + 
       2*mm^2*(3*(2 + d)*psq + (-9 + 2*d)*s - 2*(1 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 4*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (2^(1 + 2*d)*(-2 + d)*gZlL^2*mm^2*Pi^(2*d)*(mm^2 + 2*psq + s - 3*t) + 
     2^(1 + 2*d)*(-2 + d)*gZlR^2*mm^2*Pi^(2*d)*(mm^2 + 2*psq + s - 3*t) + 
     gZlL*gZlR*(2^(3 + 2*d)*mm^4*Pi^(2*d) - 2^(1 + 2*d)*mm^2*Pi^(2*d)*
        ((12 + 5*d)*psq + (4 - 7*d + d^2)*s - (4 + 3*d)*t) + 
       (2*Pi)^(2*d)*(2*(28 + d)*psq^2 + (80 - 34*d + 3*d^2)*s^2 - 
         6*(-12 + d)*s*t + 16*t^2 + 2*psq*((-40 + d)*s + (-32 + d)*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2]])/(Pi^(4*d)*s^2) - 
  (EL^8*gAl^2*gAu^2*gHll^2*mm^2*((-2 + d)*gZlL^2*mm^2*
      (-2*psq + (-22 + d)*s + 2*t) + (-2 + d)*gZlR^2*mm^2*
      (-2*psq + (-22 + d)*s + 2*t) + gZlL*gZlR*(-16*psq^2 - 
       2*(110 - 11*d + d^2)*psq*s + 100*s^2 + 56*d*s^2 - 5*d^2*s^2 + 
       40*psq*t - 52*s*t + 10*d*s*t - 24*t^2 + 
       4*mm^2*((-2 + d)*psq + (12 + 2*d + d^2)*s - (-2 + d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, p3]])/((2*Pi)^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*(6*(-2 + d)*gZlL^2*mm^2*s + 
     6*(-2 + d)*gZlR^2*mm^2*s + gZlL*gZlR*((-4 + d)*psq^2 + 
       (48 - 11*d)*psq*s + (-32 + d + d^2)*s^2 - (-4 + d)*psq*t + 4*s*t - 
       mm^2*(-((-4 + d)*psq) + (4 + d + d^2)*s + (-4 + d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*(d^2*gZlL*gZlR*s*(-mm^2 + s) - 
     2*s*(4*gZlL^2*mm^2 + 4*gZlR^2*mm^2 + gZlL*gZlR*(7*mm^2 - 15*psq + 12*s - 
         4*t)) + d*(4*gZlL^2*mm^2*s + 4*gZlR^2*mm^2*s - 
       gZlL*gZlR*(psq^2 + 7*s^2 + mm^2*(psq - 2*s - t) - psq*t + 2*s*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (EL^8*gAl^2*gAu^2*gHll^2*mm^2*((-2 + d)*gZlL^2*mm^2*
      (-2*psq + (-2 + d)*s + 2*t) + (-2 + d)*gZlR^2*mm^2*
      (-2*psq + (-2 + d)*s + 2*t) + gZlL*gZlR*(-4*(4 + d)*psq^2 - 
       2*(18 - 3*d + d^2)*psq*s + 12*s^2 + 18*d*s^2 + d^2*s^2 - 
       8*mm^2*(psq + s - 2*d*s - t) + 4*(10 + d)*psq*t - 20*s*t + 2*d*s*t - 
       24*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q1, q1]])/
   ((2*Pi)^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2*(2*psq - (-6 + d)*s - 2*t) + 
     (-2 + d)*gZlR^2*mm^2*(2*psq - (-6 + d)*s - 2*t) + 
     2*gZlL*gZlR*(2*(4 + d)*psq^2 + (34 - 11*d + d^2)*psq*s + 12*s^2 - 
       14*d*s^2 + d^2*s^2 + mm^2*(4*psq + 2*s - 5*d*s - 4*t) - 
       2*(10 + d)*psq*t + 16*s*t - 2*d*s*t + 12*t^2))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gHll^2*mm^2*((-2 + d)*gZlL^2*mm^2*
      (2*psq - (-6 + d)*s - 2*t) + (-2 + d)*gZlR^2*mm^2*
      (2*psq - (-6 + d)*s - 2*t) + gZlL*gZlR*(4*(4 + d)*psq^2 + 
       2*(18 - 11*d + d^2)*psq*s + 52*s^2 - 28*d*s^2 + 3*d^2*s^2 + 
       mm^2*(8*psq - 4*d*s - 8*t) - 4*(10 + d)*psq*t + 44*s*t - 6*d*s*t + 
       24*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q2, q2]])/
   ((2*Pi)^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (-((-4 + d)*gZlL*gZlR*(2*mm^2*(psq - t) + (psq - s)*(psq - s - t))) + 
     (-2 + d)*gZlL^2*mm^2*(3*psq - 2*s - 3*t) + (-2 + d)*gZlR^2*mm^2*
      (3*psq - 2*s - 3*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (2*(-2 + d)*gZlL^2*mm^2*(5*psq + (-8 + d)*s - 5*t) + 
     2*(-2 + d)*gZlR^2*mm^2*(5*psq + (-8 + d)*s - 5*t) + 
     gZlL*gZlR*((16 - 6*d)*psq^2 + 76*s^2 - 30*d*s^2 + 3*d^2*s^2 + 20*s*t - 
       6*d*s*t - 8*t^2 - 2*psq*((36 - 13*d + d^2)*s + (4 - 3*d)*t) - 
       2*mm^2*((-16 + 5*d)*psq + 10*s - 4*d*s + 16*t - 5*d*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (gZlL^2*mm^2*(-((-2 + d)*mm^2) + 4*(-2 + d)*psq + 24*s - 12*d*s + d^2*s + 
       6*t - 3*d*t) + gZlR^2*mm^2*(-((-2 + d)*mm^2) + 4*(-2 + d)*psq + 24*s - 
       12*d*s + d^2*s + 6*t - 3*d*t) + gZlL*gZlR*(-4*(-1 + d)*mm^4 - 
       4*psq^2 + (-76 + 23*d - 2*d^2)*psq*s + 62*s^2 - 17*d*s^2 + 2*d^2*s^2 + 
       2*d*psq*t + 22*s*t - 4*d*s*t - 8*t^2 + 
       mm^2*(-2*(-2 + d)*psq + 2*(-7 + 4*d)*s + 4*(1 + d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2*(4*mm^2 - 4*psq + s) + (-2 + d)*gZlR^2*mm^2*
      (4*mm^2 - 4*psq + s) + (-4 + d)*gZlL*gZlR*s*(psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (2*gZlL^2*mm^2*(3*(-2 + d)*mm^2 - 2*(-2 + d)*psq + 14*s - 7*d*s + d^2*s + 
       2*t - d*t) + 2*gZlR^2*mm^2*(3*(-2 + d)*mm^2 - 2*(-2 + d)*psq + 14*s - 
       7*d*s + d^2*s + 2*t - d*t) + gZlL*gZlR*(-8*(-1 + d)*mm^4 + 
       (-32 + 6*d)*psq^2 + 80*s^2 - 30*d*s^2 + 3*d^2*s^2 + 20*s*t - 6*d*s*t - 
       8*t^2 - 2*psq*((18 - 9*d + d^2)*s + (-8 + d)*t) + 
       2*mm^2*((4 + 3*d)*psq + (-12 + d)*s - (-4 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (EL^8*gAl^2*gAu^2*gHll^2*mm^2*(4*(-2 + d)*gZlL^2*mm^2*(3*psq - 4*s - 3*t) + 
     4*(-2 + d)*gZlR^2*mm^2*(3*psq - 4*s - 3*t) + 
     gZlL*gZlR*(-8*(-4 + d)*psq^2 - 2*(108 - 27*d + 2*d^2)*psq*s + 124*s^2 - 
       32*d*s^2 + 5*d^2*s^2 + 8*(-2 + d)*psq*t + 64*s*t - 10*d*s*t - 16*t^2 + 
       2*mm^2*((8 - 10*d)*psq + (4 + 6*d + d^2)*s + 2*(-4 + 5*d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3]])/((2*Pi)^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (-2*(-2 + d)*gZlL^2*mm^2*(2*psq - 3*s - 2*t) - 2*(-2 + d)*gZlR^2*mm^2*
      (2*psq - 3*s - 2*t) + (-4 + d)*gZlL*gZlR*(psq^2 + mm^2*(psq - t) - 
       psq*(5*s + t) + s*(3*s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (2*(-2 + d)*gZlL^2*mm^2*(2*psq - 3*s - 2*t) + 2*(-2 + d)*gZlR^2*mm^2*
      (2*psq - 3*s - 2*t) + gZlL*gZlR*(-4*(-4 + d)*psq^2 + 
       2*(-18 + d)*psq*s + 24*s^2 - 2*d*s^2 + d^2*s^2 + 8*(-3 + d)*psq*t + 
       40*s*t - 8*d*s*t + 8*t^2 - 4*d*t^2 - 
       2*mm^2*(4*(-1 + d)*psq + (22 - 14*d + d^2)*s - 4*(-1 + d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(d^2*(-4*mm^2 + 2*psq - 3*s)*s + 
     2*d*(-2*psq^2 - 4*psq*s + 9*s^2 + 2*mm^2*(psq + 5*s - t) + 4*psq*t - 
       4*s*t - 2*t^2) + 4*(4*psq^2 - 10*mm^2*s + 6*psq*s - 11*s^2 - 8*psq*t + 
       4*s*t + 4*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/
   ((2*Pi)^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (2*(-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t) + 2*(-2 + d)*gZlR^2*mm^2*
      (2*psq - s - 2*t) + (-4 + d)*gZlL*gZlR*(2*psq^2 - 16*s^2 + 3*d*s^2 - 
       2*mm^2*(psq + 7*s - 2*d*s - t) + 4*t^2 - 2*psq*((-7 + d)*s + 3*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (EL^8*gAl^2*gAu^2*gHll^2*mm^2*(4*(-2 + d)*gZlL^2*mm^2*(psq - t) + 
     4*(-2 + d)*gZlR^2*mm^2*(psq - t) + gZlL*gZlR*(4*(-4 + d)*psq^2 + 
       (32 - 6*d)*psq*s + (52 - 28*d + 3*d^2)*s^2 + 
       2*mm^2*(8*psq + (8 - 8*d + d^2)*s - 8*t) - 4*(-4 + d)*psq*t + 
       2*(8 - 3*d)*s*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/
   ((2*Pi)^(2*d)*s^2) + (2^(1 - 4*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*(4*psq + (-8 + d)*s - 4*t) + 
     (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*(4*psq + (-8 + d)*s - 4*t) - 
     2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(2*(-3 + d)*mm^2 + (-2 + d)*psq + 
       2*(s - 2*t))*(psq - s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(4*d)*s^2) + 
  (2^(1 - 4*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (-(2^(1 + 2*d)*(-2 + d)*gZlL^2*mm^2*Pi^(2*d)*(mm^2 - 4*psq + 4*s + 
        3*t)) - 2^(1 + 2*d)*(-2 + d)*gZlR^2*mm^2*Pi^(2*d)*
      (mm^2 - 4*psq + 4*s + 3*t) + gZlL*gZlR*(2*Pi)^(2*d)*
      (-8*mm^4 + (8 - 6*d)*psq^2 - 24*s^2 + 28*d*s^2 - 3*d^2*s^2 + 40*s*t - 
       6*d*s*t - 16*t^2 + 2*psq*((-32 + 6*d)*s + d*t) + 
       2*mm^2*(-((-4 + d)*psq) + (8 - 4*d + d^2)*s + (4 + 3*d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3]])/(Pi^(4*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (2*gZlL^2*mm^2*(3*(-2 + d)*mm^2 - 4*(-2 + d)*psq + 12*s - 6*d*s + d^2*s - 
       2*t + d*t) + 2*gZlR^2*mm^2*(3*(-2 + d)*mm^2 - 4*(-2 + d)*psq + 12*s - 
       6*d*s + d^2*s - 2*t + d*t) + gZlL*gZlR*(-8*(-1 + d)*mm^4 + 
       2*(-16 + d)*psq^2 + (20 + 8*d - 2*d^2)*psq*s + 52*s^2 - 24*d*s^2 + 
       3*d^2*s^2 + 2*(8 + d)*psq*t - 36*s*t + 6*d*s*t - 8*t^2 + 
       2*mm^2*((12 + d)*psq + 2*(-8 + d)*s + (-4 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (gZlL^2*mm^2*(2*(-2 + d)*mm^2 - 2*(-2 + d)*psq + (12 - 6*d + d^2)*s) + 
     gZlR^2*mm^2*(2*(-2 + d)*mm^2 - 2*(-2 + d)*psq + (12 - 6*d + d^2)*s) - 
     gZlL*gZlR*(4*d*mm^4 + 24*psq^2 - 38*psq*s + d*psq*s + 6*s^2 + 
       d*mm^2*(-4*psq + 2*s) + 2*mm^2*(-8*psq + 9*s) - 16*psq*t + 8*s*t + 
       8*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*(10*psq + (-20 + d)*s - 10*t) + 
     (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*(10*psq + (-20 + d)*s - 10*t) - 
     4^(1 + d)*gZlL*gZlR*Pi^(2*d)*(2*(-4 + d)*psq^2 + (55 - 11*d + d^2)*psq*
        s - 19*s^2 - 2*d*s^2 - 2*(-1 + d)*psq*t - 7*s*t + 6*t^2 - 
       mm^2*((2 - 4*d)*psq + 8*s + d^2*s - 2*t + 4*d*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, p3]])/((2*Pi)^(4*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (2*(-2 + d)*gZlL^2*mm^2*(2*psq - 3*s - 2*t) + 2*(-2 + d)*gZlR^2*mm^2*
      (2*psq - 3*s - 2*t) + gZlL*gZlR*(-2*(-4 + d)*psq^2 + 
       4*(-7 + 2*d)*psq*s + (32 - 9*d)*s^2 + 2*(-4 + d)*psq*t - 
       2*(-2 + d)*s*t + (-4 + d)*mm^2*(-2*psq + (-3 + d)*s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 4*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (2^(1 + 2*d)*(-2 + d)*gZlL^2*mm^2*Pi^(2*d)*(2*psq - 3*s - 2*t) + 
     2^(1 + 2*d)*(-2 + d)*gZlR^2*mm^2*Pi^(2*d)*(2*psq - 3*s - 2*t) - 
     gZlL*gZlR*(2*Pi)^(2*d)*(2*(-8 + d)*psq^2 - 2*(-20 + d)*psq*s - 12*s^2 - 
       8*d*s^2 + d^2*s^2 - 6*(-4 + d)*psq*t - 24*s*t + 4*d*s*t - 8*t^2 + 
       4*d*t^2 + mm^2*((-8 + 6*d)*psq + 8*s - 8*d*s + 8*t - 6*d*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(4*d)*s^2) - 
  (EL^8*gAl^2*gAu^2*gHll^2*mm^2*((-2 + d)*gZlL^2*mm^2*
      (-2*psq + (-4 + d)*s + 2*t) + (-2 + d)*gZlR^2*mm^2*
      (-2*psq + (-4 + d)*s + 2*t) - 2*gZlL*gZlR*
      (8*psq^2 + (10 + d + d^2)*psq*s - 10*s^2 - d*s^2 - d^2*s^2 + 
       2*(-10 + d)*psq*t + 10*s*t - 5*d*s*t + 12*t^2 - 2*d*t^2 + 
       mm^2*(2*(2 + d)*psq - (-4 + 4*d + d^2)*s - 2*(2 + d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/((2*Pi)^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2*(2*psq + (-6 + d)*s - 2*t) + 
     (-2 + d)*gZlR^2*mm^2*(2*psq + (-6 + d)*s - 2*t) + 
     gZlL*gZlR*(d^2*s*(2*mm^2 - 2*psq + s) + 
       4*(-2*psq^2 + 5*mm^2*s - 15*psq*s + 6*s^2 + 8*psq*t - 4*s*t - 6*t^2) - 
       2*d*(psq^2 - 10*psq*s + 2*s^2 + mm^2*(psq + 4*s - t) + psq*t - 2*s*t - 
         2*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*(2*psq + (-4 + d)*s - 2*t) + 
     (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*(2*psq + (-4 + d)*s - 2*t) + 
     4^(1 + d)*gZlL*gZlR*Pi^(2*d)*(psq - s - t)*(2*mm^2 - 4*psq + s + 2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/((2*Pi)^(4*d)*s^2) - 
  (2^(1 - 4*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    ((-2 + d)*d*gZlL^2*mm^2*(2*Pi)^(2*d)*s + (-2 + d)*d*gZlR^2*mm^2*
      (2*Pi)^(2*d)*s + 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
      (2*(-1 + d)*psq^2 + (20 + 4*d - d^2)*psq*s + 2*(1 - 8*d + d^2)*s^2 - 
       2*(-1 + d)*psq*t + (-10 + 3*d)*s*t + 
       mm^2*(2*(-1 + d)*psq - (14 - 3*d + d^2)*s - 2*(-1 + d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3]])/(Pi^(4*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2*(-psq + (-7 + d)*s + t) + 
     (-2 + d)*gZlR^2*mm^2*(-psq + (-7 + d)*s + t) + 
     gZlL*gZlR*(2*d^2*s*(-psq + s) - 2*(14*psq^2 + 6*mm^2*s - 13*s^2 + 
         9*psq*(s - 2*t) + 15*s*t + 4*t^2) + 
       d*(4*psq^2 + mm^2*(6*psq + 5*s - 6*t) + 4*psq*(4*s - t) + 
         2*s*(-6*s + t))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1]])/
   (Pi^(2*d)*s^2) - (2^(1 - 4*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (2^(1 + 2*d)*(-2 + d)*gZlL^2*mm^2*Pi^(2*d)*(psq + 3*s - t) + 
     2^(1 + 2*d)*(-2 + d)*gZlR^2*mm^2*Pi^(2*d)*(psq + 3*s - t) + 
     gZlL*gZlR*(2*Pi)^(2*d)*(-2*(-24 + d)*psq^2 - 2*(-8 + 5*d)*psq*s + 
       36*s^2 - 28*d*s^2 + 3*d^2*s^2 + 2*(-32 + d)*psq*t + 24*s*t + 6*d*s*t + 
       16*t^2 - 2*mm^2*((4 + 3*d)*psq + (4 - 3*d + d^2)*s - (4 + 3*d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2]])/(Pi^(4*d)*s^2) - 
  (EL^8*gAl^2*gAu^2*gHll^2*mm^2*((-2 + d)*gZlL^2*mm^2*
      (2*psq + (-24 + d)*s - 2*t) + (-2 + d)*gZlR^2*mm^2*
      (2*psq + (-24 + d)*s - 2*t) + gZlL*gZlR*(-32*psq^2 - 
       2*(134 - 21*d + d^2)*psq*s + 128*s^2 + 46*d*s^2 - 5*d^2*s^2 + 
       56*psq*t + 4*s*t - 10*d*s*t - 24*t^2 + 
       4*mm^2*(-((-2 + d)*psq) + (10 + 3*d + d^2)*s + (-2 + d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, p3]])/((2*Pi)^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*(6*(-2 + d)*gZlL^2*mm^2*s + 
     6*(-2 + d)*gZlR^2*mm^2*s + gZlL*gZlR*(-((-4 + d)*psq^2) + 
       (52 - 10*d)*psq*s + (-36 + d + d^2)*s^2 + (-4 + d)*psq*t - 4*s*t - 
       mm^2*((-4 + d)*psq + (8 + d^2)*s - (-4 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*(d^2*gZlL*gZlR*s*(-mm^2 + s) - 
     2*s*(4*gZlL^2*mm^2 + 4*gZlR^2*mm^2 + gZlL*gZlR*(7*mm^2 - 23*psq + 16*s + 
         4*t)) + d*(4*gZlL^2*mm^2*s + 4*gZlR^2*mm^2*s + 
       gZlL*gZlR*(psq^2 + mm^2*(psq + s - t) - psq*(5*s + t) + 
         s*(-5*s + 2*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2]])/
   (Pi^(2*d)*s^2) - (EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2*(2*psq + (-4 + d)*s - 2*t) + 
     (-2 + d)*gZlR^2*mm^2*(2*psq + (-4 + d)*s - 2*t) + 
     gZlL*gZlR*(4*(-8 + d)*psq^2 + 8*s^2 + 16*d*s^2 + d^2*s^2 + 
       8*mm^2*(psq + 2*(-1 + d)*s - t) - 28*s*t - 2*d*s*t - 24*t^2 - 
       2*psq*((10 - 3*d + d^2)*s + 2*(-14 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[q1, q1]])/((2*Pi)^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (-((-2 + d)*gZlL^2*mm^2*(2*psq + (-8 + d)*s - 2*t)) - 
     (-2 + d)*gZlR^2*mm^2*(2*psq + (-8 + d)*s - 2*t) + 
     2*gZlL*gZlR*(-2*(-8 + d)*psq^2 + (38 - 13*d + d^2)*psq*s + 8*s^2 - 
       12*d*s^2 + d^2*s^2 + 2*(-14 + d)*psq*t + 8*s*t + 2*d*s*t + 12*t^2 + 
       mm^2*(-4*psq + 6*s - 5*d*s + 4*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (-((-2 + d)*gZlL^2*mm^2*(2*psq + (-8 + d)*s - 2*t)) - 
     (-2 + d)*gZlR^2*mm^2*(2*psq + (-8 + d)*s - 2*t) + 
     gZlL*gZlR*(-4*(-8 + d)*psq^2 + 2*(34 - 15*d + d^2)*psq*s + 32*s^2 - 
       22*d*s^2 + 3*d^2*s^2 + 4*(-14 + d)*psq*t + 4*s*t + 6*d*s*t + 24*t^2 + 
       mm^2*(-8*psq + 8*s - 4*d*s + 8*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[q2, q2]])/((2*Pi)^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    ((-4 + d)*gZlL*gZlR*((psq - s)*(psq - t) + 2*mm^2*(psq - s - t)) - 
     (-2 + d)*gZlL^2*mm^2*(3*psq - s - 3*t) - (-2 + d)*gZlR^2*mm^2*
      (3*psq - s - 3*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (2*(-2 + d)*gZlL^2*mm^2*(-5*psq + (-3 + d)*s + 5*t) + 
     2*(-2 + d)*gZlR^2*mm^2*(-5*psq + (-3 + d)*s + 5*t) + 
     gZlL*gZlR*((-32 + 6*d)*psq^2 + 48*s^2 - 24*d*s^2 + 3*d^2*s^2 - 36*s*t + 
       6*d*s*t - 8*t^2 + psq*((8 + 8*d - 2*d^2)*s + 40*t - 6*d*t) + 
       2*mm^2*((-16 + 5*d)*psq + 6*s - d*s + 16*t - 5*d*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gHll^2*mm^2*(4*(-2 + d)*gZlL^2*mm^2*(3*psq + s - 3*t) + 
     4*(-2 + d)*gZlR^2*mm^2*(3*psq + s - 3*t) + 
     gZlL*gZlR*(-8*(-8 + d)*psq^2 + (8 - 26*d + 4*d^2)*psq*s - 44*s^2 + 
       22*d*s^2 - 5*d^2*s^2 + 8*(-10 + d)*psq*t + 96*s*t - 10*d*s*t + 
       16*t^2 - 2*mm^2*(2*(-4 + 5*d)*psq + (12 - 4*d + d^2)*s + 
         2*(4 - 5*d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3]])/
   ((2*Pi)^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (2*(-2 + d)*gZlL^2*mm^2*(2*psq + s - 2*t) + 2*(-2 + d)*gZlR^2*mm^2*
      (2*psq + s - 2*t) - (-4 + d)*gZlL*gZlR*(psq^2 - s*(s - 2*t) + 
       mm^2*(psq - s - t) - psq*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (2*(-2 + d)*gZlL^2*mm^2*(2*psq + s - 2*t) + 2*(-2 + d)*gZlR^2*mm^2*
      (2*psq + s - 2*t) + gZlL*gZlR*(4*d*psq^2 - 36*psq*s + 6*d*psq*s + 
       8*s^2 - 2*d*s^2 - d^2*s^2 + 8*psq*t - 8*d*psq*t + 24*s*t - 8*t^2 + 
       4*d*t^2 + mm^2*(-8*(-1 + d)*psq + 2*(18 - 10*d + d^2)*s + 
         8*(-1 + d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (d^2*(-4*mm^2 + 2*psq - 3*s)*s + 4*(4*psq^2 - 10*mm^2*s + 6*psq*s - 
       11*s^2 - 8*psq*t + 4*s*t + 4*t^2) + 
     d*(-4*psq^2 + 22*s^2 - 4*mm^2*(psq - 6*s - t) - 4*t^2 + 
       8*psq*(-2*s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/
   ((2*Pi)^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (2*(-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t) + 2*(-2 + d)*gZlR^2*mm^2*
      (2*psq - s - 2*t) - (-4 + d)*gZlL*gZlR*(6*psq^2 - 12*s^2 + 3*d*s^2 + 
       2*mm^2*(psq + 2*(-4 + d)*s - t) + 8*s*t + 4*t^2 - 
       2*psq*((-2 + d)*s + 5*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gHll^2*mm^2*(4*(-2 + d)*gZlL^2*mm^2*(psq - s - t) + 
     4*(-2 + d)*gZlR^2*mm^2*(psq - s - t) + 
     gZlL*gZlR*(4*(-4 + d)*psq^2 + 2*(-24 + 7*d)*psq*s + 
       (-36 + 22*d - 3*d^2)*s^2 + 2*mm^2*(8*psq - (-4 + d)^2*s - 8*t) - 
       4*(-4 + d)*psq*t + 2*(8 - 3*d)*s*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q2, q2]])/((2*Pi)^(2*d)*s^2) - 
  (2^(1 - 4*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*(4*psq - (-4 + d)*s - 4*t) + 
     (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*(4*psq - (-4 + d)*s - 4*t) - 
     2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(psq - t)*(2*(-3 + d)*mm^2 + 
       (-10 + d)*psq + 6*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(4*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gHll^2*mm^2*((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*
      (10*psq - (-10 + d)*s - 10*t) + (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*
      (10*psq - (-10 + d)*s - 10*t) - 4^(1 + d)*gZlL*gZlR*Pi^(2*d)*
      (2*(-10 + d)*psq^2 + 6*s^2 + 2*d*s^2 - 19*s*t - 6*t^2 - 
       psq*((15 - 9*d + d^2)*s + 2*(-13 + d)*t) + 
       mm^2*((-2 + 4*d)*psq + (10 - 4*d + d^2)*s + 2*t - 4*d*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, p3]])/((2*Pi)^(4*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (2*(-2 + d)*gZlL^2*mm^2*(2*psq + s - 2*t) + 2*(-2 + d)*gZlR^2*mm^2*
      (2*psq + s - 2*t) - gZlL*gZlR*(2*(-4 + d)*psq^2 + 2*(-6 + d)*psq*s - 
       7*(-4 + d)*s^2 + (-4 + d)*mm^2*(2*psq + (-5 + d)*s - 2*t) - 
       2*(-4 + d)*psq*t + 2*(-2 + d)*s*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 4*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (2^(1 + 2*d)*(-2 + d)*gZlL^2*mm^2*Pi^(2*d)*(2*psq + s - 2*t) + 
     2^(1 + 2*d)*(-2 + d)*gZlR^2*mm^2*Pi^(2*d)*(2*psq + s - 2*t) - 
     gZlL*gZlR*(2*Pi)^(2*d)*(-(d^2*s^2) + 2*mm^2*((-4 + 3*d)*psq + d*s + 
         4*t - 3*d*t) - 4*(s^2 + 2*s*t + 2*(psq - t)*t) + 
       d*(-6*psq^2 + 4*psq*s + 8*s^2 + 10*psq*t - 4*s*t - 4*t^2)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(4*d)*s^2) - 
  (EL^8*gAl^2*gAu^2*gHll^2*mm^2*((-2 + d)*gZlL^2*mm^2*
      (2*psq + (-6 + d)*s - 2*t) + (-2 + d)*gZlR^2*mm^2*
      (2*psq + (-6 + d)*s - 2*t) + 2*gZlL*gZlR*(4*(-4 + d)*psq^2 + 8*s^2 - 
       2*d*s^2 + d^2*s^2 - 14*s*t - d*s*t - 12*t^2 + 2*d*t^2 + 
       mm^2*(2*(2 + d)*psq + (-8 + 2*d + d^2)*s - 2*(2 + d)*t) - 
       psq*((2 - 3*d + d^2)*s + 2*(-14 + 3*d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q1]])/((2*Pi)^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2*(-2*psq + (-4 + d)*s + 2*t) + 
     (-2 + d)*gZlR^2*mm^2*(-2*psq + (-4 + d)*s + 2*t) + 
     gZlL*gZlR*(d^2*s*(2*mm^2 - 2*psq + s) + 
       4*(-10*psq^2 + 5*mm^2*s - 7*psq*s + 4*s^2 + 16*psq*t - 8*s*t - 
         6*t^2) + 2*d*(5*psq^2 + 7*psq*s - 2*s^2 + mm^2*(psq - 5*s - t) - 
         7*psq*t + 2*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gHll^2*mm^2*((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*
      (2*psq - (-2 + d)*s - 2*t) + (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*
      (2*psq - (-2 + d)*s - 2*t) + 4^(1 + d)*gZlL*gZlR*Pi^(2*d)*
      (2*mm^2 - s - 2*t)*(psq - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q2, q2]])/((2*Pi)^(4*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*(-5*(-2 + d)*gZlL^2*mm^2*s - 
     5*(-2 + d)*gZlR^2*mm^2*s + gZlL*gZlR*(-8*psq^2 + (12 + 2*d + d^2)*mm^2*
        s - (60 - 12*d + d^2)*psq*s + 38*s^2 + 4*d*s^2 + 16*psq*t - 8*s*t - 
       8*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, p3]])/
   (Pi^(2*d)*s^2) + (EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (-28*(-2 + d)*gZlL^2*mm^2*s - 28*(-2 + d)*gZlR^2*mm^2*s + 
     gZlL*gZlR*(4*(-4 + d)*psq^2 + 2*(2 + d)^2*mm^2*s + 124*s^2 - 16*d*s^2 - 
       d^2*s^2 - 16*s*t + 4*d*s*t - 16*t^2 + 4*d*t^2 - 
       2*psq*((84 - 22*d + d^2)*s + 4*(-4 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, p3], SP[p3, q1]])/((2*Pi)^(2*d)*s^2) - 
  (EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (-4*(9*gZlL^2*mm^2 + 9*gZlR^2*mm^2 - 4*gZlL*gZlR*(mm^2 + 7*psq - 7*s))*
      s + d^2*gZlL*gZlR*s^2 + 2*d*(9*gZlL^2*mm^2*s + 9*gZlR^2*mm^2*s + 
       gZlL*gZlR*(2*psq^2 - 16*mm^2*s - 7*s^2 + 2*s*t + 2*t^2 - 
         2*psq*(s + 2*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q2]])/
   ((2*Pi)^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2*s + (-2 + d)*gZlR^2*mm^2*s + 
     gZlL*gZlR*(-8*psq^2 + (12 - 2*d + d^2)*mm^2*s - (12 - 4*d + d^2)*psq*s + 
       14*s^2 + d*s^2 + d^2*s^2 + 16*psq*t - 8*s*t - 8*t^2))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gHll^2*mm^2*(-4*(-2 + d)*gZlL^2*mm^2*s - 
     4*(-2 + d)*gZlR^2*mm^2*s + gZlL*gZlR*(4*(-12 + d)*psq^2 + 
       2*(44 - 18*d + 3*d^2)*mm^2*s + 44*s^2 + 2*d*s^2 + d^2*s^2 - 48*s*t + 
       4*d*s*t - 48*t^2 + 4*d*t^2 - 2*psq*((76 - 30*d + 3*d^2)*s + 
         4*(-12 + d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[q1, q2]])/
   ((2*Pi)^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2*s + (-2 + d)*gZlR^2*mm^2*s + 
     gZlL*gZlR*(8*psq^2 - (12 - 6*d + d^2)*mm^2*s + (12 - 8*d + d^2)*psq*s - 
       2*s^2 - 16*psq*t + 8*s*t + 8*t^2))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, p3], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*(2*(-2 + d)*gZlL^2*mm^2 + 
     2*(-2 + d)*gZlR^2*mm^2 - (-4 + d)*gZlL*gZlR*(psq - s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*(6*(-2 + d)*gZlL^2*mm^2 + 
     6*(-2 + d)*gZlR^2*mm^2 + gZlL*gZlR*(-4*(-1 + d)*mm^2 - 4*(-5 + d)*psq + 
       (-26 + 5*d)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/
   (Pi^(2*d)*s) + (EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (4*(-4 + d)*psq^2 + 2*(12 - 4*d + d^2)*mm^2*s + 28*s^2 - 6*d*s^2 + 
     d^2*s^2 - 16*s*t + 4*d*s*t - 16*t^2 + 4*d*t^2 - 
     2*psq*((12 - 6*d + d^2)*s + 4*(-4 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[q1, q1]])/(4^d*Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*(-4*(-2 + d)*gZlL^2*mm^2*s - 
     4*(-2 + d)*gZlR^2*mm^2*s + (-4 + d)*gZlL*gZlR*
      (4*psq^2 + 2*(-4 + d)*mm^2*s - 12*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
       2*psq*((-6 + d)*s + 4*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gHll^2*mm^2*(-4*(-2 + d)*gZlL^2*mm^2*s - 
     4*(-2 + d)*gZlR^2*mm^2*s + gZlL*gZlR*(4*(-4 + d)*psq^2 + 
       2*(20 - 12*d + d^2)*mm^2*s + 76*s^2 - 36*d*s^2 + 3*d^2*s^2 - 16*s*t + 
       4*d*s*t - 16*t^2 + 4*d*t^2 - 2*psq*((4 - 6*d + d^2)*s + 
         4*(-4 + d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/
   ((2*Pi)^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (2*(-2 + d)*gZlL^2*mm^2 + 2*(-2 + d)*gZlR^2*mm^2 + 
     gZlL*gZlR*(8*psq - 14*s + d*(-2*mm^2 + s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (-4*(gZlL^2*mm^2 + gZlR^2*mm^2 + 2*gZlL*gZlR*(2*mm^2 - 2*psq - s))*s + 
     d^2*gZlL*gZlR*s^2 + 2*d*(gZlL^2*mm^2*s + gZlR^2*mm^2*s - 
       2*gZlL*gZlR*(psq^2 - 4*mm^2*s + 3*psq*s - 3*s^2 - 2*psq*t + s*t + 
         t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
   ((2*Pi)^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (d^2*gZlL*gZlR*s^2 + 4*s*(-(gZlL^2*mm^2) - gZlR^2*mm^2 + 
       gZlL*gZlR*(2*mm^2 + 6*psq + s)) + 2*d*(gZlL^2*mm^2*s + gZlR^2*mm^2*s + 
       gZlL*gZlR*(2*psq^2 - 4*mm^2*s - 7*s^2 + 2*s*t + 2*t^2 - 
         2*psq*(s + 2*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (d^2*gZlL*gZlR*s^2 + 4*s*(-(gZlL^2*mm^2) - gZlR^2*mm^2 + 2*gZlL*gZlR*s) + 
     2*d*(gZlL^2*mm^2*s + gZlR^2*mm^2*s + gZlL*gZlR*(2*psq^2 - 3*s^2 + 
         2*s*t + 2*t^2 - 2*psq*(s + 2*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[q2, q2]])/((2*Pi)^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(4*(-4 + d)*psq^2 + 
     2*(12 - 6*d + d^2)*mm^2*s + 12*s^2 - 6*d*s^2 + d^2*s^2 - 16*s*t + 
     4*d*s*t - 16*t^2 + 4*d*t^2 - 2*psq*((12 - 6*d + d^2)*s + 4*(-4 + d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/(4^d*Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/
   (Pi^(2*d)*s) + (2^(1 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*
    mm^2*(4*psq^2 + 2*(-4 + d)*mm^2*s - 4*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
     2*psq*((-4 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + (EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (4*(-4 + d)*psq^2 + 2*(12 - 6*d + d^2)*mm^2*s + 12*s^2 - 6*d*s^2 + 
     d^2*s^2 - 16*s*t + 4*d*s*t - 16*t^2 + 4*d*t^2 - 
     2*psq*((12 - 6*d + d^2)*s + 4*(-4 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2], SP[q2, q2]])/(4^d*Pi^(2*d)*s^2) + 
  (2^(7 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (d*(-mm^2 + psq + 2*s) + 4*(psq - 6*s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    ((-4 + d)*mm^2 - (-4 + d)*psq - 2*(-3 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/(Pi^(2*d)*s^2) - 
  (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (4*mm^2 - 6*psq + 5*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (d*(-mm^2 + psq + 2*s) - 4*(psq + 5*s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    ((-4 + d)*mm^2 - (-4 + d)*psq - 2*(-3 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (4*mm^2 - 2*psq + 3*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(3 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(-mm^2 + psq + 2*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p3, p3]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    ((-4 + d)*mm^2 - (-4 + d)*psq + 2*(-3 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(7 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (4^(2 - d)*d*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) - (4^(3 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (-2*mm^2 + 2*(-1 + d)*psq - 8*s - 8*d*s + d^2*s + 4*t - 2*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 - 
     gZlL*gZlR*(2*(-1 + d)*mm^2 + 2*(-13 + d)*psq + 34*s - 8*d*s + d^2*s + 
       20*t - 2*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
     SP[p1, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 - 
     gZlL*gZlR*((2 + d)*mm^2 - (18 + d)*psq + 2*s + 10*d*s - d^2*s + 8*t + 
       2*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q2]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (2*(-3 + d)*mm^2 - 2*(-3 + d)*psq + (-6 - 7*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*((-2 + d)*gZlL^2*mm^2 + 
     (-2 + d)*gZlR^2*mm^2 + gZlL*gZlR*(2*(-3 + d)*mm^2 + 34*psq - 6*d*psq + 
       14*s - 6*d*s + d^2*s - 20*t + 2*d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*(-((-2 + d)*gZlL^2*mm^2) - 
     (-2 + d)*gZlR^2*mm^2 + gZlL*gZlR*(3*(-2 + d)*mm^2 + (-26 + d)*psq + 
       22*s - 10*d*s + d^2*s + 24*t - 2*d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (2*(2 + d)*mm^2 - 4*(2 + d)*psq + 86*s + 4*d*s - d^2*s + 4*t + 2*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p3, p3]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    ((-4 + d)*mm^2 - 3*(-4 + d)*psq - 72*s + 20*d*s - d^2*s - 8*t + 2*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    ((-4 + d)*mm^2 - (-8 + d)*psq - 44*s + 4*d*s - 4*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (4*(-1 + d)*mm^2 + (8 - 6*d)*psq - 18*s + 16*d*s - d^2*s - 4*t + 2*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (4*psq - 6*s - d^2*s - 4*t + 2*d*(mm^2 - 2*psq + 5*s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (4*mm^2 - 2*d*psq - 10*s + 8*d*s - d^2*s - 4*t + 2*d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*((-2 + d)*gZlL^2 - 
     2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*((-2 + d)*gZlL^2*mm^2 + 
     (-2 + d)*gZlR^2*mm^2 + gZlL*gZlR*(-((-6 + d)*mm^2) + (-10 + d)*psq + 
       28*s - 10*d*s + d^2*s + 12*t - 2*d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*((-2 + d)*gZlL^2*mm^2 + 
     (-2 + d)*gZlR^2*mm^2 + gZlL*gZlR*(2*(-3 + d)*mm^2 - 2*(3 + d)*psq + 
       34*s - 8*d*s + d^2*s + 20*t - 2*d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*((-2 + d)*gZlL^2*mm^2 + 
     (-2 + d)*gZlR^2*mm^2 - 2*(-4 + d)*gZlL*gZlR*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*((-2 + d)*gZlL^2*mm^2 + 
     (-2 + d)*gZlR^2*mm^2 - gZlL*gZlR*((-14 + 3*d)*mm^2 + (-6 + d)*psq + 
       28*s - 10*d*s + d^2*s + 12*t - 2*d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (2*(-6 + d)*mm^2 - 4*(-8 + d)*psq - 22*s + 4*d*s - d^2*s - 20*t + 2*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p3, p3]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*
    mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*
    gZlR*mm^2*((-4 + d)*mm^2 - d*psq - 8*s + 4*d*s + 4*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (4*mm^2 - 8*psq + 18*s - 7*d*s + d^2*s + 4*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (-2*mm^2 + 4*psq - 6*s + d*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (-4*mm^2 + 10*s + d^2*s + 2*d*(psq - 4*s - t) + 4*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(-psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p1, q2]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 + 
     gZlL*gZlR*(-3*(-2 + d)*mm^2 - 22*psq + 3*d*psq + 2*s + 8*d*s - d^2*s + 
       24*t - 2*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
     SP[p2, p3]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 - 
     gZlL*gZlR*((-14 + 3*d)*mm^2 - 3*(-6 + d)*psq + 16*s - 8*d*s + d^2*s - 
       12*t + 2*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
     SP[p2, q1]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*
    gZlR*mm^2*(4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (4*mm^2 - 10*psq + 11*s + 6*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p3, p3]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (-2*mm^2 + 4*psq - 12*s + d*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(-2*psq + 3*s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*d*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (4*mm^2 - 6*psq + 5*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (4*mm^2 - 6*psq + 5*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (-2*mm^2 - 2*(-3 + d)*psq - 12*s - 6*d*s + d^2*s - 4*t + 2*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 - 
     gZlL*gZlR*(2*(-1 + d)*mm^2 - 2*(-7 + d)*psq + 14*s - 6*d*s + d^2*s - 
       20*t + 2*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], 
     SP[p2, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 + 
     gZlL*gZlR*(-((2 + d)*mm^2) + 2*psq - 3*d*psq + 6*s - 8*d*s + d^2*s + 
       8*t + 2*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], 
     SP[p2, q2]])/(Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*
    gZlR*mm^2*(2*(2 + d)*mm^2 + (82 + 2*d - d^2)*s - 2*(2 + d)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p3, p3]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    ((-4 + d)*mm^2 + (-4 + d)*psq - 64*s + 18*d*s - d^2*s + 8*t - 2*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    ((-4 + d)*mm^2 - d*psq - 40*s + 4*d*s + 4*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (4*(-1 + d)*mm^2 - 14*s - d^2*s + 4*t - 2*d*(psq - 7*s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (-(d^2*s) - 2*(2*psq + s - 2*t) + 2*d*(mm^2 + 4*s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (4*mm^2 + 2*(-4 + d)*psq - 6*s + 6*d*s - d^2*s + 4*t - 2*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[q2, q2]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*
    ((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^4*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 + 
     gZlL*gZlR*(-((-6 + d)*mm^2) + 14*psq - 3*d*psq + 16*s - 8*d*s + d^2*s - 
       12*t + 2*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
     SP[p2, q2]])/(Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*
    gZlR*mm^2*(-2*(-6 + d)*mm^2 + 8*psq + 2*s - 2*d*s + d^2*s - 20*t + 2*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, p3]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*
    mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*
    gZlR*mm^2*((-4 + d)*mm^2 + 8*psq - d*psq - 12*s + 4*d*s - 4*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (4*mm^2 + (14 - 7*d + d^2)*s - 4*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (-2*mm^2 + (-4 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (-4*mm^2 - 2*(-4 + d)*psq + 6*s - 6*d*s + d^2*s - 4*t + 2*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[q2, q2]])/
   (Pi^(2*d)*s^2) - (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (4*mm^2 + 2*psq + 5*s - 6*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[p3, p3]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (-2*mm^2 + (-10 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(2*psq + s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*d*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (4*mm^2 - 2*psq + 3*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (4*mm^2 - 2*psq + 3*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(7 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, p3], SP[p3, p3]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*(56 - 15*d + d^2)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, p3], SP[p3, q1]])/
   (Pi^(2*d)*s) - (3*4^(3 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, p3], SP[p3, q2]])/
   (Pi^(2*d)*s) - (4^(2 - d)*d*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, p3], SP[q1, q1]])/
   (Pi^(2*d)*s) - (4^(3 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, p3], SP[q1, q2]])/
   (Pi^(2*d)*s) + (4^(2 - d)*(-6 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q2]])/
   (Pi^(2*d)*s) - (4^(1 - d)*(16 - 7*d + d^2)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*
    gZlR*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
   (Pi^(2*d)*s) - (2^(3 - 2*d)*(20 - 9*d + d^2)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*
    gZlR*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q2]])/
   (Pi^(2*d)*s) - (4^(1 - d)*(8 - 7*d + d^2)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*
    gZlR*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[q2, q2]])/
   (Pi^(2*d)*s) - (4^(3 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], SP[p3, q2]])/
   (Pi^(2*d)*s) - (4^(2 - d)*d*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], SP[q1, q1]])/
   (Pi^(2*d)*s) - (4^(3 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], SP[q1, q2]])/
   (Pi^(2*d)*s) + (4^(1 - d)*(8 - 8*d + d^2)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*
    gZlR*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3]])/
   (Pi^(2*d)*s) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (2*(2 + d)*psq - (24 - 6*d + d^2)*s - 2*(2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (2*(2 + d)*psq + (8 - 10*d + d^2)*s - 2*(2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(48 - 28*d + 3*d^2)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3]])/
   (Pi^(2*d)*s) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (4*mm^2 + 2*(-4 + d)*psq - 40*s + 10*d*s - d^2*s + 4*t - 2*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (4*mm^2 + 2*(-4 + d)*psq + (-2 + d)*((-8 + d)*s - 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (4*(-1 + d)*psq + (-4 - 26*d + 3*d^2)*s - 4*(-1 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p3, p3]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-8 - 4*d + d^2)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1]])/
   (Pi^(2*d)*s) - (4^(1 - d)*(-4 - 6*d + d^2)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*
    gZlR*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q2]])/
   (Pi^(2*d)*s) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (4*(-1 + d)*psq + (20 - 18*d + d^2)*s - 4*(-1 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (4*(-1 + d)*psq + (8 - 12*d + d^2)*s - 4*(-1 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (4*(-1 + d)*psq + (12 - 10*d + d^2)*s - 4*(-1 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(-psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (2*(-6 + d)*psq + (28 - 10*d + d^2)*s - 2*(-6 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (2*(-1 + d)*mm^2 - 2*(-3 + d)*psq - 30*s + 9*d*s - d^2*s - 4*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 - 
     (-4 + d)*gZlL*gZlR*(2*psq - s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*(2*(-2 + d)*gZlL^2*mm^2 + 
     2*(-2 + d)*gZlR^2*mm^2 + gZlL*gZlR*(-4*(-1 + d)*mm^2 + 2*(8 + d)*psq + 
       16*s - 10*d*s + d^2*s - 4*t - 2*d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (2*(-18 + d)*psq + (92 - 24*d + 3*d^2)*s - 2*(-18 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p3, p3]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*
    gZlR*mm^2*(-8*psq + (24 - 6*d + d^2)*s + 8*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (-2*(2 + d)*psq + (20 - 6*d + d^2)*s + 2*(2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (4*psq + (-8 + d)*s - 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    gHll^2*gZlL*gZlR*mm^2*(6*psq + (-10 + d)*s - 6*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(-psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p1, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (2*(-1 + d)*mm^2 - 2*(-3 + d)*psq + 14*s - 9*d*s + d^2*s - 4*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, p3]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (2*(-2 + d)*gZlL^2*mm^2 + 2*(-2 + d)*gZlR^2*mm^2 + 
     gZlL*gZlR*(2*(-4 + d)*mm^2 + 12*psq - 8*d*psq + 36*s - 8*d*s + d^2*s + 
       12*t + 2*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
     SP[p2, q1]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 - 
     gZlL*gZlR*((2 + d)*mm^2 + (-6 + d)*psq - 2*(s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (2*(7 + d)*psq + (-6 - 10*d + d^2)*s - 2*(7 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p3, p3]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (-2*psq + (-1 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
     SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (8*psq + (4 - 8*d + d^2)*s - 8*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    ((2 - 4*d)*psq - 2*s + 5*d*s - 2*t + 4*d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (-((4 + d)*psq) + (6 + d)*s + (4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(-psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(48 - 28*d + 3*d^2)*EL^8*gAl^2*gAu^2*gHll^2*
    gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], 
     SP[p2, p3]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*
    gZlR*mm^2*(2*(-1 + d)*mm^2 - 2*(1 + d)*psq - 26*s + 9*d*s - d^2*s + 4*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (2*(-1 + d)*mm^2 - 2*(1 + d)*psq + 18*s - 9*d*s + d^2*s + 4*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (4*(-2 + d)*mm^2 - 4*(-2 + d)*psq + (14 - 26*d + 3*d^2)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p3, p3]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(4 - 6*d + d^2)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*
    gZlR*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1]])/
   (Pi^(2*d)*s) - (2^(3 - 2*d)*(8 - 8*d + d^2)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*
    gZlR*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p3, q2]])/
   (Pi^(2*d)*s) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (4*(-2 + d)*mm^2 - 4*(-2 + d)*psq + (14 - 14*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (4*(-2 + d)*mm^2 - 4*(-2 + d)*psq + (2 - 8*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (4*(-2 + d)*mm^2 - 4*(-2 + d)*psq + (6 - 6*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*((-2 + d)*gZlL^2*mm^2 + 
     (-2 + d)*gZlR^2*mm^2 - (-4 + d)*gZlL*gZlR*(2*mm^2 - psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (4*(-2 + d)*gZlL^2*mm^2 + 4*(-2 + d)*gZlR^2*mm^2 - 
     gZlL*gZlR*((-28 + 6*d)*mm^2 + (-4 + d)^2*s + 2*(-2 + d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (4*(-6 + d)*mm^2 - 10*(-6 + d)*psq + 76*s - 24*d*s + 3*d^2*s - 36*t + 
     6*d*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p3, p3]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*
    mm^2*(mm^2 - 3*psq - s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (2*(-4 + d)*mm^2 - 6*(-4 + d)*psq + 24*s - 6*d*s + d^2*s - 16*t + 4*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (-8*mm^2 + (-4 + 6*d)*psq + 20*s - 10*d*s + d^2*s + 12*t - 6*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*
    mm^2*(4*mm^2 - 4*psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (8*(-3 + d)*mm^2 - 10*(-2 + d)*psq + 4*s - 4*d*s + d^2*s + 4*t + 2*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 - 
     gZlL*gZlR*((-6 + d)*mm^2 + (-4 + d)*psq + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (2*(2 + d)*mm^2 - 22*psq + 20*s - 10*d*s + d^2*s + 18*t - 2*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[p3, p3]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    ((-4 + d)*mm^2 - 3*(-4 + d)*psq - 24*s + 9*d*s - d^2*s - 8*t + 2*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (2*(-4 + d)*mm^2 - 6*(-4 + d)*psq - 28*s + 12*d*s - d^2*s - 16*t + 4*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[p3, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (4*(-1 + d)*mm^2 + (10 - 8*d)*psq - 4*s + d*s - 6*t + 4*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (-4*s + d*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(2*mm^2 - psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (-40*s + d^2*s + 2*d*(psq - 4*s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, p3], SP[p3, p3]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (-2*(-4 + d)*psq + (-92 + 14*d + d^2)*s + 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (-64*s + d^2*s + 2*d*(psq - 2*s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (16*s + d^2*s + 2*d*(psq - 10*s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (-4*s + d^2*s + 2*d*(psq - 5*s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (8*s + d^2*s + 2*d*(psq - 4*s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, p3], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*(-14 + 3*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q2]])/
   (Pi^(2*d)*s) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (-2*(-4 + d)*psq + (-4 - 6*d + d^2)*s + 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (-2*psq + (4 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*
    gZlR*mm^2*(-2*(-4 + d)*psq + (4 - 2*d + d^2)*s + 2*(-4 + d)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-6 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*
    mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], SP[p3, q2]])/
   (Pi^(2*d)*s) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (16*s + d^2*s + 2*d*(psq - 10*s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (-4*s + d^2*s + 2*d*(psq - 5*s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (8*s + d^2*s + 2*d*(psq - 4*s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*((-2 + d)*gZlL^2*mm^2 + 
     (-2 + d)*gZlR^2*mm^2 - (-4 + d)*gZlL*gZlR*(2*mm^2 + psq - s - t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*
    ((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^4*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*
    mm^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[p3, p3]])/(Pi^(2*d)*s^2) + (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*
    gHll^2*gZlL*gZlR*mm^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*(4*(-2 + d)*gZlL^2*mm^2 + 
     4*(-2 + d)*gZlR^2*mm^2 - gZlL*gZlR*((-28 + 6*d)*mm^2 + 4*(-2 + d)*psq + 
       20*s - 10*d*s + d^2*s + 4*t - 2*d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*((-2 + d)*gZlL^2 - 
     2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*((-2 + d)*gZlL^2*mm^2 + 
     (-2 + d)*gZlR^2*mm^2 - gZlL*gZlR*((-6 + d)*mm^2 + (2 + d)*psq - 
       4*(s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[p2, q2]])/(Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*
    gZlR*mm^2*(2*(-5 + d)*psq + (26 - 10*d + d^2)*s - 2*(-5 + d)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, p3]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-4 + d)^2*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*
    mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/
   (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*
    gHll^2*gZlL*gZlR*mm^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(-psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (4*mm^2 - d^2*s - 2*d*(psq - 6*s - t) - 4*(11*s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*((-2 + d)*gZlL^2*mm^2 + 
     (-2 + d)*gZlR^2*mm^2 - (-4 + d)*gZlL*gZlR*(2*psq - s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*(2*(-2 + d)*gZlL^2*mm^2 + 
     2*(-2 + d)*gZlR^2*mm^2 + gZlL*gZlR*(2*(-4 + d)*mm^2 - 4*(-9 + d)*psq + 
       24*s - 10*d*s + d^2*s - 12*t - 2*d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (4*(-6 + d)*mm^2 + 2*(-6 + d)*psq + 112*s - 30*d*s + 3*d^2*s + 36*t - 
     6*d*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p3, p3]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*
    mm^2*(mm^2 + psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (2*(-4 + d)*mm^2 + 2*(-4 + d)*psq + 40*s - 10*d*s + d^2*s + 16*t - 4*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (-8*mm^2 + (20 - 6*d)*psq + 8*s - 4*d*s + d^2*s - 12*t + 6*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*
    mm^2*(4*mm^2 - 4*psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (8*(-3 + d)*mm^2 + (28 - 6*d)*psq - 6*d*s + d^2*s - 4*t - 2*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[q2, q2]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*
    ((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^4*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*
    mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, p3]])/
   (Pi^(2*d)*s) - (4^(2 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*
    mm^2*(4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 - 
     gZlL*gZlR*((-6 + d)*mm^2 + (-6 + d)*psq + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (2*(-6 + d)*mm^2 + 10*psq + 24*s - 10*d*s + d^2*s + 2*t - 2*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, p3]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*
    mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*
    gZlR*mm^2*(2*(-4 + d)*mm^2 + (16 - 6*d)*psq - 32*s + 12*d*s - d^2*s - 
     8*t + 4*d*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (-4*mm^2 - 2*(-5 + d)*psq - 4*s + d*s - 6*t + 2*d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*
    gZlR*mm^2*(2*mm^2 - psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (2*(-8 + d)*psq + (32 - 8*d + d^2)*s - 2*(-8 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, p3], SP[p3, p3]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*
    gZlR*mm^2*(2*(-8 + d)*psq + (24 - 4*d + d^2)*s - 2*(-8 + d)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3], SP[p3, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (16*s + d^2*s - 2*d*(psq + 3*s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (2*psq + (-6 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*
    gZlR*mm^2*(8*s + d^2*s + 2*d*(psq - 4*s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, p3], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    gHll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
     SP[p3, q2]])/(Pi^(2*d)*s) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*
    gZlR*mm^2*(16*s + d^2*s - 2*d*(psq + 3*s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (2*psq + (-6 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*
    gZlR*mm^2*(8*s + d^2*s + 2*d*(psq - 4*s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*((-2 + d)*gZlL^2*mm^2 + 
     (-2 + d)*gZlR^2*mm^2 + gZlL*gZlR*(-((-6 + d)*mm^2) - d*psq + 2*(s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, p3]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 - 
     gZlL*gZlR*((-6 + d)*mm^2 + (2 + d)*psq - 4*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(-psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p3, p3]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*(-4 + d)^2*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*
    mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/
   (Pi^(2*d)*s) + (4^(1 - d)*d*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*
    gZlR*mm^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*
    gZlR*mm^2*(4*mm^2 + 12*s + d^2*s - 2*d*(psq + 4*s - t) - 4*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, p3]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (2*(-2 + d)*gZlL^2*mm^2 + 2*(-2 + d)*gZlR^2*mm^2 + 
     gZlL*gZlR*(-4*(-1 + d)*mm^2 + 8*psq - 2*d*psq + 20*s - 8*d*s + d^2*s + 
       4*t + 2*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], 
     SP[p2, q1]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 - 
     gZlL*gZlR*((2 + d)*mm^2 - 14*psq + d*psq + 2*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (2*(2 + d)*mm^2 + (14 - 4*d)*psq + 2*s - 8*d*s + d^2*s - 18*t + 2*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p3, p3]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    ((-4 + d)*mm^2 + (-4 + d)*psq - 16*s + 7*d*s - d^2*s + 8*t - 2*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (2*(-4 + d)*mm^2 + 2*(-4 + d)*psq - 12*s + 8*d*s - d^2*s + 16*t - 4*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (-4*(-1 + d)*mm^2 + 2*psq - 2*s + 3*d*s - 6*t + 4*d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (4*s + d*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*
    ((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^4*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 - 
     gZlL*gZlR*((-6 + d)*mm^2 + (-6 + d)*psq + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (2*(-6 + d)*mm^2 + (14 - 4*d)*psq + 22*s - 8*d*s + d^2*s - 2*t + 2*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, p3]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*
    mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*
    gZlR*mm^2*(2*(-4 + d)*mm^2 - d^2*s + 2*d*(psq + 4*s - 2*t) + 
     8*(-3*s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*
    gZlR*mm^2*(4*mm^2 - 2*(-1 + d)*psq - 2*s + d*s - 6*t + 2*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*
    mm^2*(2*mm^2 - psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*
    gZlR*mm^2*(2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(4*mm^2 - 4*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, p3]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (2*(-4 + d)*mm^2 - 2*(-4 + d)*psq - (28 - 10*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*d*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(4*mm^2 - 4*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*
    gZlR*mm^2*(2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, p3], SP[p3, p3]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (-6*(-4 + d)*psq + (-28 + 4*d + d^2)*s + 6*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(2*psq - 3*s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, p3], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*d*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, p3], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*
    gZlR*mm^2*(2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/
   (Pi^(2*d)*s) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (-2*(-4 + d)*psq + (4 - 6*d + d^2)*s + 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (-2*psq + d*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*
    gZlR*mm^2*(2*(-4 + d)*psq + (20 - 8*d + d^2)*s - 2*(-4 + d)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*d*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*
    gZlR*mm^2*(2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(8 - 8*d + d^2)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3]])/
   (Pi^(2*d)*s) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (2*(2 + d)*psq + (20 - 8*d + d^2)*s - 2*(2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (-2*(2 + d)*psq + (12 - 8*d + d^2)*s + 2*(2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (4*(-1 + d)*psq + (8 + 22*d - 3*d^2)*s - 4*(-1 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[p3, p3]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-8 - 4*d + d^2)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
   (Pi^(2*d)*s) - (4^(1 - d)*(-4 - 6*d + d^2)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*
    gZlR*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q2]])/
   (Pi^(2*d)*s) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (4*(-1 + d)*psq - (16 - 14*d + d^2)*s - 4*(-1 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (4*(-1 + d)*psq - (4 - 8*d + d^2)*s - 4*(-1 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (4*(-1 + d)*psq - (8 - 6*d + d^2)*s - 4*(-1 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (2*(-6 + d)*psq - (-4 + d)^2*s - 2*(-6 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (-2*(-18 + d)*psq + (56 - 22*d + 3*d^2)*s + 2*(-18 + d)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p3, p3]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*
    mm^2*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*
    gZlR*mm^2*(8*psq + (16 - 6*d + d^2)*s - 8*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (2*(2 + d)*psq + (-4 + d)^2*s - 2*(2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (-4*psq + (-4 + d)*s + 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], 
     SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (-6*psq + (-4 + d)*s + 6*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], 
     SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (2*(7 + d)*psq - (8 - 8*d + d^2)*s - 2*(7 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2], SP[p3, p3]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (2*psq + (-3 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*
    gZlR*mm^2*(8*psq - (12 - 8*d + d^2)*s - 8*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    ((-2 + 4*d)*psq + d*(s - 4*t) + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    ((4 + d)*psq + 2*s - (4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (-40*s + d^2*s - 2*d*(psq + 3*s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, p3], SP[p3, p3]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (2*(-4 + d)*psq + (-84 + 12*d + d^2)*s - 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (-64*s + d^2*s - 2*d*(psq + s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (16*s + d^2*s - 2*d*(psq + 9*s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (-4*s + d^2*s - 2*d*(psq + 4*s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (8*s + d^2*s - 2*d*(psq + 3*s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, p3], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*(-14 + 3*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q2]])/
   (Pi^(2*d)*s) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (2*(-4 + d)*psq + (4 - 8*d + d^2)*s - 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (2*psq + (2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*
    gZlR*mm^2*(2*(-4 + d)*psq + (12 - 4*d + d^2)*s - 2*(-4 + d)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-6 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*
    mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2], SP[p3, q2]])/
   (Pi^(2*d)*s) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (16*s + d^2*s - 2*d*(psq + 9*s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (-4*s + d^2*s - 2*d*(psq + 4*s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (8*s + d^2*s - 2*d*(psq + 3*s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, p3]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*
    mm^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*
    gZlR*mm^2*(-2*(-5 + d)*psq + (-4 + d)^2*s + 2*(-5 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[p3, p3]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-4 + d)^2*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/
   (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*
    mm^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*
    gZlR*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*
    gZlR*mm^2*(2*(-8 + d)*psq - (16 - 6*d + d^2)*s - 2*(-8 + d)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3], SP[p3, p3]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*
    mm^2*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*
    gZlR*mm^2*(2*(-8 + d)*psq - (8 - 2*d + d^2)*s - 2*(-8 + d)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3], SP[p3, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (16*s + d^2*s + 2*d*(psq - 4*s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (-2*psq + (-4 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
     SP[p3, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (8*s + d^2*s - 2*d*(psq + 3*s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, p3], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    gHll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
     SP[p3, q2]])/(Pi^(2*d)*s) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*
    gZlR*mm^2*(16*s + d^2*s + 2*d*(psq - 4*s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (-2*psq + (-4 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
     SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (8*s + d^2*s - 2*d*(psq + 3*s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[p3, p3]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-4 + d)^2*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/
   (Pi^(2*d)*s) + (4^(1 - d)*d*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, p3], 
     SP[p3, p3]])/(Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*
    gZlR*mm^2*(6*(-4 + d)*psq + (-4 - 2*d + d^2)*s - 6*(-4 + d)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, p3], SP[p3, q1]])/
   (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, p3], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) - (4^(1 - d)*d*EL^8*gAl^2*gAu^2*gHll^2*gZlL*
    gZlR*mm^2*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
     SP[p3, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(2*psq + s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, p3], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*
    mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/
   (Pi^(2*d)*s) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (2*(-4 + d)*psq + (12 - 8*d + d^2)*s - 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (2*psq + (-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*
    gZlR*mm^2*(-2*(-4 + d)*psq + (12 - 6*d + d^2)*s + 2*(-4 + d)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*d*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*
    gZlR*mm^2*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
     SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, p3], SP[p3, p3], SP[p3, p3]])/(Pi^(2*d)*s) - 
  (4^(2 - d)*(-5 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, p3], SP[p3, p3], SP[p3, q1]])/(Pi^(2*d)*s) + 
  (4^(3 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, p3], SP[p3, p3], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*d*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, p3], SP[p3, p3], SP[q1, q1]])/(Pi^(2*d)*s) + 
  (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, p3], SP[p3, p3], SP[q1, q2]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q1], SP[p3, q1]])/
   (Pi^(2*d)*s) - (4^(2 - d)*(-5 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q1], SP[p3, q2]])/
   (Pi^(2*d)*s) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q1], SP[q1, q1]])/
   (Pi^(2*d)*s) - (4^(2 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q1], SP[q1, q2]])/
   (Pi^(2*d)*s) - (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q1], SP[q2, q2]])/
   (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q2], SP[p3, q2]])/
   (Pi^(2*d)*s) + (4^(2 - d)*d*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q2], SP[q1, q1]])/
   (Pi^(2*d)*s) + (4^(3 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q2], SP[q1, q2]])/
   (Pi^(2*d)*s) + (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*
    mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/
   (Pi^(2*d)*s) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q1]])/
   (Pi^(2*d)*s) - (4^(2 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/
   (Pi^(2*d)*s) - (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q2, q2]])/
   (Pi^(2*d)*s) + (2^(3 - 2*d)*d*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/
   (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s))
