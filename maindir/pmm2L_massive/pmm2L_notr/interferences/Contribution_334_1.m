(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mm], KiraPropagator[-p3 + q1, mh], 
  KiraPropagator[q2, mz], KiraPropagator[p3 + q2, mm], 
  KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[q1 + q2, mm]]*
 ((2^(-1 - 4*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^4*
    (-(4^(2 + d)*((-2 + d)*gZlL^2 + d*gZlL*gZlR + (-2 + d)*gZlR^2)*Pi^(2*d)*
       psq^2*s) + 2^(3 + 2*d)*d*gZlL*gZlR*Pi^(2*d)*psq*s^2 + 
     4^(1 + d)*Pi^(2*d)*psq*s*(gZlL*gZlR*(6*d*mm^2 - 16*s + 9*d*s - d^2*s) + 
       gZlL^2*((-2 + d)*mm^2 + (-2 + d)*psq - (18 - 9*d + d^2)*s) + 
       gZlR^2*((-2 + d)*mm^2 + (-2 + d)*psq - (18 - 9*d + d^2)*s)) + 
     2^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*(24*s^2 + 3*d^2*s^2 - 
       2*d*(2*psq^2 + 9*s^2 - 4*psq*t + 2*s*t + 2*t^2)) + 
     s*((-2 + d)*gZlL^2*(2*Pi)^(2*d)*(4*psq^2 + 2*(-6 + d)*mm^2*s - 6*s^2 + 
         d*s^2 + 4*s*t + 4*t^2 - 2*psq*((-6 + d)*s + 4*t)) + 
       (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(4*psq^2 + 2*(-6 + d)*mm^2*s - 6*s^2 + 
         d*s^2 + 4*s*t + 4*t^2 - 2*psq*((-6 + d)*s + 4*t)) + 
       2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(16*s^2 + d^2*s^2 + 
         4*d*(psq^2 - 2*s^2 - 2*psq*t + s*t + t^2))) - 
     gZlL^2*(2^(1 + 2*d)*(-2 + d)^2*mm^4*Pi^(2*d)*s + 
       2^(1 + 2*d)*(-2 + d)*mm^2*Pi^(2*d)*(2*psq^2 + (-2 + d)*s^2 + 2*s*t + 
         2*t^2 - psq*((-2 + d)*s + 4*t)) + (2*Pi)^(2*d)*s*
        (4*(-4 + d)*psq^2 + psq*((-28 + 20*d - 3*d^2)*s - 8*(-4 + d)*t) + 
         (-4 + d)*((-2 + d)*s^2 + 4*s*t + 4*t^2))) - 
     gZlR^2*(2^(1 + 2*d)*(-2 + d)^2*mm^4*Pi^(2*d)*s + 
       2^(1 + 2*d)*(-2 + d)*mm^2*Pi^(2*d)*(2*psq^2 + (-2 + d)*s^2 + 2*s*t + 
         2*t^2 - psq*((-2 + d)*s + 4*t)) + (2*Pi)^(2*d)*s*
        (4*(-4 + d)*psq^2 + psq*((-28 + 20*d - 3*d^2)*s - 8*(-4 + d)*t) + 
         (-4 + d)*((-2 + d)*s^2 + 4*s*t + 4*t^2))))*\[Mu]^(8 - 2*d))/
   (Pi^(4*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^4*
    (d^2*s*(2*gZlL*gZlR*(mm^2 - s) + gZlL^2*s + gZlR^2*s) + 
     2*s*(4*gZlL*gZlR*(2*mm^2 - 2*psq - s) + gZlL^2*(mm^2 - 7*psq + 9*s) + 
       gZlR^2*(mm^2 - 7*psq + 9*s)) + d*(-(gZlL^2*s*(mm^2 - 7*psq + 9*s)) - 
       gZlR^2*s*(mm^2 - 7*psq + 9*s) + gZlL*gZlR*(4*psq^2 - 18*mm^2*s + 
         16*psq*s + 7*s^2 - 8*psq*t + 4*s*t + 4*t^2)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^4*
    (gZlL^2*(-5*(-2 + d)*psq^2 + (-18 + 5*d + d^2)*psq*s + 24*s^2 - 
       10*d*s^2 + d^2*s^2 + (-2 + d)*mm^2*(psq + 4*s - d*s - t) + 
       7*(-2 + d)*psq*t + 10*s*t - 3*d*s*t + 4*t^2 - 2*d*t^2) + 
     gZlR^2*(-5*(-2 + d)*psq^2 + (-18 + 5*d + d^2)*psq*s + 24*s^2 - 
       10*d*s^2 + d^2*s^2 + (-2 + d)*mm^2*(psq + 4*s - d*s - t) + 
       7*(-2 + d)*psq*t + 10*s*t - 3*d*s*t + 4*t^2 - 2*d*t^2) + 
     gZlL*gZlR*(d^2*(mm^2 - s)*s + 8*s*(mm^2 - 2*psq + t) + 
       d*(-6*psq^2 + 19*psq*s - 2*s^2 + 6*mm^2*(psq - 3*s - t) + 8*psq*t - 
         7*s*t - 2*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3]])/
   (Pi^(2*d)*s^2) + (EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (gZlR^2*mm^2*(-(2^(1 + 2*d)*(-2 + d)*mm^2*Pi^(2*d)*(psq + (-4 + d)*s - 
          t)) + (2*Pi)^(2*d)*(-4*(-2 + d)*psq^2 + 2*(24 - 12*d + d^2)*s^2 - 
         6*(-2 + d)*s*t - 4*(-2 + d)*t^2 + (-2 + d)*psq*((6 + d)*s + 8*t))) + 
     gZlL^2*(-(2^(1 + 2*d)*(-2 + d)*mm^4*Pi^(2*d)*(psq + (-4 + d)*s - t)) + 
       mm^2*(2*Pi)^(2*d)*(-4*(-2 + d)*psq^2 + 2*(24 - 12*d + d^2)*s^2 - 
         6*(-2 + d)*s*t - 4*(-2 + d)*t^2 + (-2 + d)*psq*((6 + d)*s + 8*t))) + 
     gZlL*gZlR*(4^(1 + d)*mm^4*Pi^(2*d)*((-2 + d)*psq + (8 - 8*d + d^2)*s - 
         (-2 + d)*t) + (2*Pi)^(2*d)*s*(2*(-16 - 4*d + d^2)*psq^2 + 
         (-16 + 24*d - 3*d^2)*psq*s + 2*(14 - 9*d + d^2)*s^2 + 
         4*(32 - 5*d)*psq*t + 4*(-13 + 2*d)*s*t + 8*(-6 + d)*t^2) - 
       2^(1 + 2*d)*mm^2*Pi^(2*d)*(d^2*s*(2*psq + s) - 
         2*d*(psq^2 + 4*psq*s + 5*s^2 - 2*psq*t + 3*s*t + t^2) + 
         2*(5*psq*s + 15*s^2 - 2*psq*t + 7*s*t + 2*t^2))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/((2*Pi)^(4*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^4*
    (gZlL^2*(5*(-2 + d)*psq^2 + (-2 + d)*mm^2*(-psq + (-5 + d)*s + t) + 
       psq*((4 + 2*d - d^2)*s - 7*(-2 + d)*t) + 
       (s + t)*((-6 + d)*s + 2*(-2 + d)*t)) + 
     gZlR^2*(5*(-2 + d)*psq^2 + (-2 + d)*mm^2*(-psq + (-5 + d)*s + t) + 
       psq*((4 + 2*d - d^2)*s - 7*(-2 + d)*t) + 
       (s + t)*((-6 + d)*s + 2*(-2 + d)*t)) - 
     gZlL*gZlR*(d^2*(mm^2 - 2*s)*s + 8*s*(mm^2 - 2*psq - 2*s + t) + 
       d*(-6*psq^2 + 11*psq*s + 9*s^2 + 6*mm^2*(psq - 2*s - t) + 8*psq*t - 
         7*s*t - 2*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^4*
    (gZlL^2*((-2 + d)*psq^2 + 18*s^2 - 9*d*s^2 + d^2*s^2 - 
       (-2 + d)*mm^2*(psq + (-5 + d)*s - t) - 2*s*t - d*s*t + 4*t^2 - 
       2*d*t^2 + psq*(d^2*s - 2*t + d*t)) + 
     gZlR^2*((-2 + d)*psq^2 + 18*s^2 - 9*d*s^2 + d^2*s^2 - 
       (-2 + d)*mm^2*(psq + (-5 + d)*s - t) - 2*s*t - d*s*t + 4*t^2 - 
       2*d*t^2 + psq*(d^2*s - 2*t + d*t)) + 
     gZlL*gZlR*(d^2*(mm^2 - s)*s - 8*s*(-mm^2 + s + t) + 
       d*(2*psq^2 + 5*psq*s + 3*s^2 - 6*mm^2*(psq + 2*s - t) + 3*s*t - 
         2*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (gZlR^2*mm^2*(2^(1 + 2*d)*(-2 + d)*mm^2*Pi^(2*d)*(psq - (-3 + d)*s - t) + 
       (2*Pi)^(2*d)*(-4*(-2 + d)*psq^2 + 2*(22 - 11*d + d^2)*s^2 - 
         2*(-2 + d)*s*t - 4*(-2 + d)*t^2 + (-2 + d)*psq*((2 + d)*s + 8*t))) + 
     gZlL^2*(2^(1 + 2*d)*(-2 + d)*mm^4*Pi^(2*d)*(psq - (-3 + d)*s - t) + 
       mm^2*(2*Pi)^(2*d)*(-4*(-2 + d)*psq^2 + 2*(22 - 11*d + d^2)*s^2 - 
         2*(-2 + d)*s*t - 4*(-2 + d)*t^2 + (-2 + d)*psq*((2 + d)*s + 8*t))) + 
     gZlL*gZlR*(-(4^(1 + d)*mm^4*Pi^(2*d)*((-2 + d)*psq - (6 - 7*d + d^2)*s - 
          (-2 + d)*t)) + (2*Pi)^(2*d)*s*(2*(-4 + d)^2*psq^2 + 
         (-56 + 28*d - 3*d^2)*psq*s + 2*(16 - 9*d + d^2)*s^2 + 
         4*(16 - 3*d)*psq*t + 4*(-11 + 2*d)*s*t + 8*(-6 + d)*t^2) + 
       2^(1 + 2*d)*mm^2*Pi^(2*d)*(2*(-4 + d)*psq^2 - (20 - 6*d + d^2)*s^2 - 
         2*(-3 + d)*s*t + 2*(-2 + d)*t^2 - 2*psq*((13 - 8*d + d^2)*s + 
           2*(-3 + d)*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
   ((2*Pi)^(4*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^4*
    (gZlL^2*((-2 + d)*psq^2 - (-2 + d)*mm^2*(psq + (-6 + d)*s - t) + 
       psq*((14 - 7*d + d^2)*s + (-2 + d)*t) - 
       t*((2 + d)*s + 2*(-2 + d)*t)) + gZlR^2*((-2 + d)*psq^2 - 
       (-2 + d)*mm^2*(psq + (-6 + d)*s - t) + 
       psq*((14 - 7*d + d^2)*s + (-2 + d)*t) - 
       t*((2 + d)*s + 2*(-2 + d)*t)) + gZlL*gZlR*(d^2*(mm^2 - 2*s)*s - 
       8*s*(-mm^2 + 3*s + t) + d*(2*psq^2 - 3*psq*s + 14*s^2 - 
         6*mm^2*(psq + s - t) + 3*s*t - 2*t^2)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(-1 - 4*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^4*
    (2^(3 + 2*d)*d*gZlL*gZlR*Pi^(2*d)*psq*s + (-2 + d)*gZlL^2*(2*Pi)^(2*d)*
      (4*psq^2 + 2*(-6 + d)*mm^2*s - 6*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
       2*psq*((-6 + d)*s + 4*t)) + (-2 + d)*gZlR^2*(2*Pi)^(2*d)*
      (4*psq^2 + 2*(-6 + d)*mm^2*s - 6*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
       2*psq*((-6 + d)*s + 4*t)) + 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
      (16*s^2 + d^2*s^2 + 4*d*(psq^2 - 2*s^2 - 2*psq*t + s*t + t^2)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, p3]])/(Pi^(4*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (-(d^2*(2*gZlL^2*mm^2 + 2*gZlR^2*mm^2 + gZlL*gZlR*(-4*mm^2 + psq))*s^2) + 
     4*s*(gZlL^2*mm^2*(2*mm^2 + 3*psq - 10*s) + gZlR^2*mm^2*
        (2*mm^2 + 3*psq - 10*s) + gZlL*gZlR*(10*psq^2 + s^2 + 
         mm^2*(-4*psq + 19*s) + 6*s*t + 6*t^2 - 3*psq*(5*s + 4*t))) - 
     2*d*(gZlL^2*mm^2*(2*mm^2 + 3*psq - 10*s)*s + 
       gZlR^2*mm^2*(2*mm^2 + 3*psq - 10*s)*s - 
       gZlL*gZlR*(4*mm^4*s + s*(-4*psq^2 + 8*psq*s + s^2) - 
         2*mm^2*(psq^2 + 8*s^2 + s*t + t^2 - 2*psq*(2*s + t)))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/((2*Pi)^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gHll^2*mm^4*((2^(3 - 2*d)*d*gZlL*gZlR*psq*s)/Pi^(2*d) - 
     (4^(2 - d)*((-2 + d)*gZlL^2 + d*gZlL*gZlR + (-2 + d)*gZlR^2)*psq*s)/
      Pi^(2*d) + (4^(1 - d)*d*gZlL*gZlR*s^2)/Pi^(2*d) + 
     (2^(1 - 2*d)*s*(gZlL*gZlR*(6*d*mm^2 - 16*s + 9*d*s - d^2*s) + 
        gZlL^2*((-2 + d)*mm^2 + (-2 + d)*psq - (18 - 9*d + d^2)*s) + 
        gZlR^2*((-2 + d)*mm^2 + (-2 + d)*psq - (18 - 9*d + d^2)*s)))/
      Pi^(2*d) + ((-2 + d)*gZlL^2*(4*psq^2 + 2*(-6 + d)*mm^2*s - 6*s^2 + 
        d*s^2 + 4*s*t + 4*t^2 - 2*psq*((-6 + d)*s + 4*t)))/(2*Pi)^(2*d) + 
     ((-2 + d)*gZlR^2*(4*psq^2 + 2*(-6 + d)*mm^2*s - 6*s^2 + d*s^2 + 4*s*t + 
        4*t^2 - 2*psq*((-6 + d)*s + 4*t)))/(2*Pi)^(2*d) + 
     (2^(1 - 2*d)*gZlL*gZlR*(16*s^2 + d^2*s^2 + 
        4*d*(psq^2 - 2*s^2 - 2*psq*t + s*t + t^2)))/Pi^(2*d))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2]])/s^2 + (EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (-(gZlL^2*mm^2*s*(4*(-2 + d)*psq + (-4 + d)^2*s)) - 
     gZlR^2*mm^2*s*(4*(-2 + d)*psq + (-4 + d)^2*s) + 
     gZlL*gZlR*(2*(12 - 6*d + d^2)*mm^4*s + 
       s*(4*(-4 + d)*psq^2 + (96 - 38*d + 4*d^2)*psq*s - 
         (20 - 8*d + d^2)*s^2 + 8*(-4 + d)*psq*t - 4*(-4 + d)*s*t - 
         4*(-4 + d)*t^2) + mm^2*(4*(-4 + d)*psq^2 - (28 - 10*d + d^2)*s^2 + 
         4*(-4 + d)*s*t + 4*(-4 + d)*t^2 - 2*psq*((12 - 6*d + d^2)*s + 
           4*(-4 + d)*t))))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
   ((2*Pi)^(2*d)*s^2) - (EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (2*gZlL^2*mm^2*s*((-2 + d)*mm^2 + 3*(-2 + d)*psq + (18 - 9*d + d^2)*s) + 
     2*gZlR^2*mm^2*s*((-2 + d)*mm^2 + 3*(-2 + d)*psq + (18 - 9*d + d^2)*s) - 
     gZlL*gZlR*(2*(12 - 4*d + d^2)*mm^4*s + 
       s*(24*psq^2 + (84 - 48*d + 5*d^2)*psq*s - 2*(16 - 9*d + d^2)*s^2 + 
         16*(-5 + d)*psq*t - 8*(-5 + d)*s*t - 8*(-5 + d)*t^2) + 
       2*mm^2*(2*(-4 + d)*psq^2 - psq*((20 - 8*d + d^2)*s + 4*(-4 + d)*t) + 
         2*((2 + d)*s^2 + (-4 + d)*s*t + (-4 + d)*t^2))))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2]])/((2*Pi)^(2*d)*s^2) + 
  (2^(-1 - 4*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^4*
    (2^(3 + 2*d)*d*gZlL*gZlR*Pi^(2*d)*psq*s + (-2 + d)*gZlL^2*(2*Pi)^(2*d)*
      (4*psq^2 + 2*(-6 + d)*mm^2*s - 6*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
       2*psq*((-6 + d)*s + 4*t)) + (-2 + d)*gZlR^2*(2*Pi)^(2*d)*
      (4*psq^2 + 2*(-6 + d)*mm^2*s - 6*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
       2*psq*((-6 + d)*s + 4*t)) + 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
      (16*s^2 + d^2*s^2 + 4*d*(psq^2 - 2*s^2 - 2*psq*t + s*t + t^2)))*
    \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(Pi^(4*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^4*((-2 + d)*gZlL^2*(mm^2 - psq) + 
     (-2 + d)*gZlR^2*(mm^2 - psq) - (8 - 5*d + d^2)*gZlL*gZlR*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^4*
    (-((-2 + d)*gZlL^2*(4*mm^2 - 2*psq - 5*s - 2*t)) - 
     (-2 + d)*gZlR^2*(4*mm^2 - 2*psq - 5*s - 2*t) + 
     gZlL*gZlR*((8 - 6*d)*psq + (4 + d + 2*d^2)*s + 2*(-4 + 3*d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (gZlL^2*mm^2*((-2 + d)*mm^2 - (-2 + d)*psq + (26 - 13*d + d^2)*s) + 
     gZlR^2*mm^2*((-2 + d)*mm^2 - (-2 + d)*psq + (26 - 13*d + d^2)*s) + 
     gZlL*gZlR*(-2*(2 + d)*mm^4 + 4*(-9 + d)*psq^2 + 8*s^2 - 8*d*s^2 + 
       d^2*s^2 - 28*s*t + 4*d*s*t - 24*t^2 + 4*d*t^2 - 
       2*psq*((19 - 11*d + d^2)*s + 5*(-6 + d)*t) + 
       2*mm^2*((4 + d)*psq - 3*s + (-2 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^4*
    ((-2 + d)*gZlL^2*(4*mm^2 - 2*psq - s - 2*t) + 
     (-2 + d)*gZlR^2*(4*mm^2 - 2*psq - s - 2*t) + 
     gZlL*gZlR*((-8 + 6*d)*psq + (-12 + 7*d - 2*d^2)*s + 8*t - 6*d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^4*
    (-((-2 + d)*gZlL^2*(4*mm^2 - 6*psq - 3*s + 2*t)) - 
     (-2 + d)*gZlR^2*(4*mm^2 - 6*psq - 3*s + 2*t) + 
     gZlL*gZlR*((-8 + 6*d)*psq + (12 - 5*d + 2*d^2)*s + 8*t - 6*d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (gZlL^2*mm^2*((-2 + d)*mm^2 - (-2 + d)*psq + (26 - 13*d + d^2)*s) + 
     gZlR^2*mm^2*((-2 + d)*mm^2 - (-2 + d)*psq + (26 - 13*d + d^2)*s) - 
     gZlL*gZlR*(2*(2 + d)*mm^4 + 12*psq^2 + 2*(29 - 12*d + d^2)*psq*s - 
       12*s^2 + 8*d*s^2 - d^2*s^2 + 6*(-6 + d)*psq*t + 20*s*t - 4*d*s*t + 
       24*t^2 - 4*d*t^2 + 2*mm^2*(s - 2*t + d*(-3*psq + s + t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^4*
    ((-2 + d)*gZlL^2*(4*mm^2 - 6*psq + s + 2*t) + 
     (-2 + d)*gZlR^2*(4*mm^2 - 6*psq + s + 2*t) + 
     gZlL*gZlR*((8 - 6*d)*psq + (-20 + 13*d - 2*d^2)*s + 2*(-4 + 3*d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(8 - 5*d + d^2)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^4*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, p3]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*(4*(-2 + d)*gZlL^2*mm^2*s + 
     4*(-2 + d)*gZlR^2*mm^2*s + gZlL*gZlR*(8*psq^2 + (8 - 6*d)*mm^2*s + 
       (-8 + d + d^2)*psq*s + 4*s^2 + 3*d*s^2 - d^2*s^2 - 16*psq*t + 8*s*t + 
       8*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*
    (2*(-2 + d)*gZlL^2 - (12 - 9*d + d^2)*gZlL*gZlR + 2*(-2 + d)*gZlR^2)*mm^4*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*(-2*(-2 + d)*gZlL^2*mm^2*s - 
     2*(-2 + d)*gZlR^2*mm^2*s + gZlL*gZlR*(4*(-4 + d)*psq^2 + 
       2*(12 - 6*d + d^2)*mm^2*s + 40*s^2 - 17*d*s^2 + 2*d^2*s^2 - 16*s*t + 
       4*d*s*t - 16*t^2 + 4*d*t^2 - 2*psq*((28 - 10*d + d^2)*s + 
         4*(-4 + d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (-4*(-2 + d)*gZlL^2*mm^2*s - 4*(-2 + d)*gZlR^2*mm^2*s + 
     gZlL*gZlR*(4*(-4 + d)*psq^2 + (12 - 11*d + 2*d^2)*mm^2*s + 
       (-36 + 19*d - 2*d^2)*psq*s + 12*s^2 - 8*d*s^2 + d^2*s^2 - 
       8*(-4 + d)*psq*t - 16*s*t + 4*d*s*t - 16*t^2 + 4*d*t^2))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(8 - 5*d + d^2)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^4*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q2, q2]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*(3*(-2 + d)*gZlL^2 + 
     (-4 + 3*d)*gZlL*gZlR + 3*(-2 + d)*gZlR^2)*mm^4*(psq - 2*s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 4*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (2^(1 + 2*d)*(-2 + d)*gZlL^2*mm^2*Pi^(2*d)*(psq - 4*s - t) + 
     2^(1 + 2*d)*(-2 + d)*gZlR^2*mm^2*Pi^(2*d)*(psq - 4*s - t) - 
     gZlL*gZlR*(2*Pi)^(2*d)*(-12*psq^2 + (12 - 4*d + d^2)*psq*s + 
       2*(34 - 13*d + d^2)*s^2 + 2*mm^2*(8*psq - (22 - 6*d + d^2)*s - 8*t) + 
       12*psq*t - 8*(-4 + d)*s*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1]])/(Pi^(4*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^4*
    ((-2 + d)*gZlL^2*(4*psq - 5*s - 4*t) + (-2 + d)*gZlR^2*
      (4*psq - 5*s - 4*t) + gZlL*gZlR*(4*(-2 + d)*psq + 12*s - 5*d*s + 8*t - 
       4*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^4*
    ((-2 + d)*gZlL^2*(4*mm^2 - 4*psq - 7*s) + (-2 + d)*gZlR^2*
      (4*mm^2 - 4*psq - 7*s) + (4 - 7*d)*gZlL*gZlR*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 4*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (2^(1 + 2*d)*gZlL^2*mm^2*Pi^(2*d)*((-2 + d)*mm^2 + 2*(-2 + d)*psq + 
       16*s - 6*d*s + 6*t - 3*d*t) + 2^(1 + 2*d)*gZlR^2*mm^2*Pi^(2*d)*
      ((-2 + d)*mm^2 + 2*(-2 + d)*psq + 16*s - 6*d*s + 6*t - 3*d*t) - 
     gZlL*gZlR*(2*Pi)^(2*d)*(4*(2 + d)*mm^4 + 4*(-5 + 2*d)*psq^2 + 
       (84 - 24*d + d^2)*psq*s + 2*(18 - 9*d + d^2)*s^2 - 4*(-5 + d)*psq*t - 
       8*s*t - 2*mm^2*(8*psq + (12 - 6*d + d^2)*s + 4*(-1 + d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1]])/(Pi^(4*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^4*
    ((-2 + d)*gZlL^2*(2*mm^2 - 3*psq + t) + (-2 + d)*gZlR^2*
      (2*mm^2 - 3*psq + t) + d*gZlL*gZlR*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^4*
    (8*s + d^2*s - 2*d*(psq + s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, p3]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (4*(-2 + d)*gZlL^2*mm^2*(psq - 2*s - t) + 4*(-2 + d)*gZlR^2*mm^2*
      (psq - 2*s - t) + gZlL*gZlR*(2*(-8 + 5*d)*psq^2 - 
       (-36 + 18*d + d^2)*psq*s + 2*(-26 + 9*d)*s^2 - 2*(-12 + 7*d)*psq*t + 
       2*(-12 + 5*d)*s*t + 4*(-2 + d)*t^2 + 4*mm^2*((2 - 3*d)*psq + s + 
         4*d*s - 2*t + 3*d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^4*
    ((12 - 9*d + d^2)*gZlL*gZlR*s + (-2 + d)*gZlL^2*(2*psq - 7*s - 2*t) + 
     (-2 + d)*gZlR^2*(2*psq - 7*s - 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (2*(-2 + d)*gZlL^2*mm^2*(psq - 2*s - t) + 2*(-2 + d)*gZlR^2*mm^2*
      (psq - 2*s - t) + gZlL*gZlR*(-6*(-4 + d)*psq^2 - 
       (28 - 10*d + d^2)*mm^2*s + 32*s^2 - 12*d*s^2 + d^2*s^2 + 16*s*t - 
       3*d*s*t + 8*t^2 - 2*d*t^2 + (-4 + d)*psq*((9 + d)*s + 8*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (-((-2 + d)*gZlL^2*mm^2*(2*psq - 5*s - 2*t)) - (-2 + d)*gZlR^2*mm^2*
      (2*psq - 5*s - 2*t) + gZlL*gZlR*((-4 + d)*psq^2 - 4*(-3 + d)*psq*s + 
       2*s^2 - (-4 + d)*psq*t + mm^2*((-4 + 3*d)*psq - 6*(-2 + d)*s + 
         (4 - 3*d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^4*
    (8*s + d^2*s - 2*d*(psq + s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*(-((-2 + d)*gZlL^2*mm^2*s) - 
     (-2 + d)*gZlR^2*mm^2*s + gZlL*gZlR*
      (s*(2*(-1 + d)*psq + (-6 + d)*s - 4*t) + mm^2*(-2*psq + 4*s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2*(psq - 2*s - t) + (-2 + d)*gZlR^2*mm^2*
      (psq - 2*s - t) + gZlL*gZlR*(6*psq^2 + 2*(-3 + d)*s*(s + t) - 
       psq*(d*s + 6*t) + mm^2*(-((4 + d)*psq) + 8*s + (4 + d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 4*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (-(2^(1 + 2*d)*gZlL^2*mm^2*Pi^(2*d)*((-2 + d)*mm^2 - 4*(-2 + d)*psq + 
        10*s - 3*d*s - 6*t + 3*d*t)) - 2^(1 + 2*d)*gZlR^2*mm^2*Pi^(2*d)*
      ((-2 + d)*mm^2 - 4*(-2 + d)*psq + 10*s - 3*d*s - 6*t + 3*d*t) + 
     gZlL*gZlR*(2*Pi)^(2*d)*(4*(2 + d)*mm^4 + 20*psq^2 + 
       (48 - 20*d + d^2)*psq*s + 2*(22 - 9*d + d^2)*s^2 + 4*(-5 + d)*psq*t + 
       8*s*t - 2*mm^2*(d^2*s + 2*d*(4*psq - 5*s - 2*t) + 4*(4*s + t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3]])/(Pi^(4*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*(-((-4 + d)*gZlL^2*mm^2*s) - 
     (-4 + d)*gZlR^2*mm^2*s + gZlL*gZlR*(-4*mm^4 + mm^2*(4*psq + 5*s) + 
       s*(2*(-7 + d)*psq + (-2 + d)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (gZlL^2*mm^2*((-2 + d)*mm^2 - 4*(-2 + d)*psq + 6*s - d*s - 6*t + 3*d*t) + 
     gZlR^2*mm^2*((-2 + d)*mm^2 - 4*(-2 + d)*psq + 6*s - d*s - 6*t + 3*d*t) - 
     gZlL*gZlR*(2*(2 + d)*mm^4 + 10*psq^2 + (18 - 7*d)*psq*s + 
       2*(-5 + d)*psq*t + 2*(-3 + d)*s*(s + t) + 
       mm^2*(-((4 + 7*d)*psq) - 2*s + 4*d*s + 3*d*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gHll^2*mm^2*((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*
      (2*psq + (-8 + d)*s - 2*t) + (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*
      (2*psq + (-8 + d)*s - 2*t) + gZlL*gZlR*
      (-(4^(1 + d)*mm^2*Pi^(2*d)*((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t)) + 
       (2*Pi)^(2*d)*(4*(-8 + d)*psq^2 + (8 - 8*d + d^2)*s^2 + 
         4*(-7 + d)*s*t + 4*(-6 + d)*t^2 - 2*psq*((10 - 8*d + d^2)*s + 
           4*(-7 + d)*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3]])/
   ((2*Pi)^(4*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (4*mm^2*(psq - 3*s - t) + s*(-8*psq + 16*s - 3*d*s + 6*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 4*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*(2*psq + (-4 + d)*s - 2*t) + 
     (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*(2*psq + (-4 + d)*s - 2*t) - 
     gZlL*gZlR*(2^(1 + 2*d)*mm^2*Pi^(2*d)*((-8 + 3*d)*psq + 
         (22 - 8*d + d^2)*s + (8 - 3*d)*t) + (2*Pi)^(2*d)*
        (-4*(-8 + d)*psq^2 + (8 - 10*d + d^2)*psq*s + (-64 + 30*d - 3*d^2)*
          s^2 + 8*(-7 + d)*psq*t + 8*s*t - 4*(-6 + d)*t^2)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(4*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (6*mm^2 + (-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
     SP[q1, q2]])/(Pi^(2*d)*s) + (EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*(2*psq + (-8 + d)*s - 2*t) + 
     (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*(2*psq + (-8 + d)*s - 2*t) + 
     gZlL*gZlR*(-(4^(1 + d)*mm^2*Pi^(2*d)*((-2 + d)*psq - (-4 + d)*s - 
          (-2 + d)*t)) + (2*Pi)^(2*d)*(4*(-8 + d)*psq^2 + 
         (8 - 8*d + d^2)*s^2 + 4*(-7 + d)*s*t + 4*(-6 + d)*t^2 - 
         2*psq*((10 - 8*d + d^2)*s + 4*(-7 + d)*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/((2*Pi)^(4*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*((-2 + d)*gZlL^2 + (-4 + d)*gZlL*gZlR + 
     (-2 + d)*gZlR^2)*mm^4*(-psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^4*
    ((-2 + d)*gZlL^2*(2*mm^2 - psq - s - t) + (-2 + d)*gZlR^2*
      (2*mm^2 - psq - s - t) + d*gZlL*gZlR*(psq - s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (gZlL^2*mm^2*((-2 + d)*mm^2 + 2*(-2 + d)*psq + 12*s - 4*d*s + 6*t - 
       3*d*t) + gZlR^2*mm^2*((-2 + d)*mm^2 + 2*(-2 + d)*psq + 12*s - 4*d*s + 
       6*t - 3*d*t) + gZlL*gZlR*(-2*(2 + d)*mm^4 + (10 - 4*d)*psq^2 + 
       (-16 + 5*d)*psq*s + 2*(-5 + d)*psq*t + 2*(-3 + d)*s*t + 
       mm^2*((4 + d)*psq + 2*s - d*s + 3*d*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^4*((-4 + d)*gZlL*gZlR*s + 
     (-2 + d)*gZlL^2*(4*mm^2 - 4*psq + s) + (-2 + d)*gZlR^2*
      (4*mm^2 - 4*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^4*
    (8*s + d^2*s - 2*d*(psq + 2*s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, p3]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (4*(-2 + d)*gZlL^2*mm^2*(psq - s - t) + 4*(-2 + d)*gZlR^2*mm^2*
      (psq - s - t) + gZlL*gZlR*(2*(-8 + 5*d)*psq^2 - (-12 + 6*d + d^2)*psq*
        s + 2*(6 - 4*d + d^2)*s^2 - 2*(-12 + 7*d)*psq*t + 2*(-12 + 5*d)*s*t + 
       4*(-2 + d)*t^2 + 4*mm^2*((2 - 3*d)*psq + s + 2*d*s - 2*t + 3*d*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^4*((12 - 7*d + d^2)*gZlL*gZlR*s + 
     (-2 + d)*gZlL^2*(2*psq - 3*s - 2*t) + (-2 + d)*gZlR^2*
      (2*psq - 3*s - 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (-2*(-2 + d)*gZlL^2*mm^2*(psq - s - t) - 2*(-2 + d)*gZlR^2*mm^2*
      (psq - s - t) + gZlL*gZlR*(6*(-4 + d)*psq^2 + (28 - 10*d + d^2)*mm^2*
        s - 4*s^2 + d*s^2 - 16*s*t + 3*d*s*t - 8*t^2 + 2*d*t^2 - 
       (-4 + d)*psq*(s + d*s + 8*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (-((-2 + d)*gZlL^2*mm^2*(2*psq - 3*s - 2*t)) - (-2 + d)*gZlR^2*mm^2*
      (2*psq - 3*s - 2*t) + gZlL*gZlR*((-4 + d)*psq*(psq - 2*s - t) + 
       mm^2*((-4 + 3*d)*psq + 8*s - 4*d*s + 4*t - 3*d*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^4*
    (8*s + d^2*s - 2*d*(psq + 2*s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*(3*(-2 + d)*gZlL^2 + 
     (-4 + 3*d)*gZlL*gZlR + 3*(-2 + d)*gZlR^2)*mm^4*(psq + s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 4*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (2^(1 + 2*d)*(-2 + d)*gZlL^2*mm^2*Pi^(2*d)*(psq + 3*s - t) + 
     2^(1 + 2*d)*(-2 + d)*gZlR^2*mm^2*Pi^(2*d)*(psq + 3*s - t) - 
     gZlL*gZlR*(2*Pi)^(2*d)*(-12*psq^2 + 2*mm^2*(8*psq + (14 - 6*d + d^2)*s - 
         8*t) + psq*(-((64 - 20*d + d^2)*s) + 12*t) - 
       2*s*((18 - 9*d + d^2)*s + 4*(-4 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1]])/(Pi^(4*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^4*
    ((-2 + d)*gZlL^2*(4*psq + s - 4*t) + (-2 + d)*gZlR^2*(4*psq + s - 4*t) + 
     gZlL*gZlR*(4*(-2 + d)*psq + (-4 + d)*s - 4*(-2 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^4*
    (8*s + d^2*s + 2*d*(psq - 2*s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, p3]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (4*(-2 + d)*gZlL^2*mm^2*(psq + s - t) + 4*(-2 + d)*gZlR^2*mm^2*
      (psq + s - t) + gZlL*gZlR*(d^2*psq*s - 
       4*mm^2*((-2 + 3*d)*psq + (3 + d)*s + (2 - 3*d)*t) + 
       2*d*(psq^2 - 6*s^2 + psq*t + s*t - 2*t^2) + 
       4*(9*s^2 + psq*(s - 2*t) - 2*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^4*(-((12 - 9*d + d^2)*gZlL*gZlR*s) + 
     (-2 + d)*gZlL^2*(2*psq + 5*s - 2*t) + (-2 + d)*gZlR^2*
      (2*psq + 5*s - 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (2*(-2 + d)*gZlL^2*mm^2*(psq + s - t) + 2*(-2 + d)*gZlR^2*mm^2*
      (psq + s - t) + gZlL*gZlR*(-2*(-4 + d)*psq^2 + (28 - 10*d + d^2)*mm^2*
        s + (4 + d - d^2)*psq*s - 24*s^2 + 11*d*s^2 - d^2*s^2 + d*s*t - 
       8*t^2 + 2*d*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2*(2*psq + 3*s - 2*t) + (-2 + d)*gZlR^2*mm^2*
      (2*psq + 3*s - 2*t) + gZlL*gZlR*(-((-4 + d)*psq^2) + (8 - 3*d)*psq*s + 
       2*s^2 + (-4 + d)*psq*t + mm^2*((4 - 3*d)*psq + 8*s - 3*d*s - 4*t + 
         3*d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^4*
    (8*s + d^2*s + 2*d*(psq - 2*s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*(-((-2 + d)*gZlL^2*mm^2*s) - 
     (-2 + d)*gZlR^2*mm^2*s + gZlL*gZlR*(2*mm^2*(psq + s - t) + 
       s*(2*(-5 + d)*psq + (-2 + d)*s + 4*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2*(psq + s - t) + (-2 + d)*gZlR^2*mm^2*
      (psq + s - t) + gZlL*gZlR*(6*psq^2 + 2*(-3 + d)*s*t - 
       3*psq*((-2 + d)*s + 2*t) + mm^2*(-((4 + d)*psq) + (-4 + d)*s + 
         (4 + d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2*(-2*psq + (-6 + d)*s + 2*t) + 
     (-2 + d)*gZlR^2*mm^2*(-2*psq + (-6 + d)*s + 2*t) + 
     gZlL*gZlR*(4*(-4 + d)*psq^2 + 12*s^2 - 8*d*s^2 + d^2*s^2 - 20*s*t + 
       4*d*s*t - 24*t^2 + 4*d*t^2 - 2*psq*((18 - 8*d + d^2)*s + 
         4*(-5 + d)*t) + 4*mm^2*((-2 + d)*psq - 2*s + 2*t - d*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3]])/((2*Pi)^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (4*mm^2*(psq + 2*s - t) + s*(-4*psq - 10*s + 3*d*s + 6*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 4*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*(2*psq - (-2 + d)*s - 2*t) + 
     (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*(2*psq - (-2 + d)*s - 2*t) - 
     gZlL*gZlR*(2^(1 + 2*d)*mm^2*Pi^(2*d)*((-8 + 3*d)*psq - 
         (14 - 5*d + d^2)*s + (8 - 3*d)*t) + (2*Pi)^(2*d)*
        (4*(-4 + d)*psq^2 + (16 + 2*d - d^2)*psq*s + (48 - 26*d + 3*d^2)*
          s^2 - 8*(-5 + d)*psq*t + 8*(-5 + d)*s*t + 4*(-6 + d)*t^2)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(4*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (6*mm^2 - 4*psq + d*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (EL^8*gAl^2*gAu^2*gHll^2*mm^2*((-2 + d)*gZlL^2*mm^2*
      (-2*psq + (-6 + d)*s + 2*t) + (-2 + d)*gZlR^2*mm^2*
      (-2*psq + (-6 + d)*s + 2*t) + gZlL*gZlR*(4*(-4 + d)*psq^2 + 12*s^2 - 
       8*d*s^2 + d^2*s^2 - 20*s*t + 4*d*s*t - 24*t^2 + 4*d*t^2 - 
       2*psq*((18 - 8*d + d^2)*s + 4*(-5 + d)*t) + 
       4*mm^2*((-2 + d)*psq - 2*s + 2*t - d*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q2, q2]])/((2*Pi)^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*((-2 + d)*gZlL^2 + (-4 + d)*gZlL*gZlR + 
     (-2 + d)*gZlR^2)*mm^4*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^4*
    (8*s + d^2*s + 2*d*(psq - 3*s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, p3]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (4*(-2 + d)*gZlL^2*mm^2*(psq - t) + 4*(-2 + d)*gZlR^2*mm^2*(psq - t) + 
     gZlL*gZlR*(d^2*(psq - 2*s)*s - 4*mm^2*((-2 + 3*d)*psq + 3*s - d*s + 
         2*t - 3*d*t) + 2*d*(psq^2 - 6*psq*s + 7*s^2 + psq*t + s*t - 2*t^2) + 
       4*(7*psq*s - 7*s^2 - 2*psq*t - 2*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^4*(-((12 - 7*d + d^2)*gZlL*gZlR*s) + 
     (-2 + d)*gZlL^2*(2*psq + s - 2*t) + (-2 + d)*gZlR^2*(2*psq + s - 2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (2*(-2 + d)*gZlL^2*mm^2*(psq - t) + 2*(-2 + d)*gZlR^2*mm^2*(psq - t) + 
     gZlL*gZlR*(-2*(-4 + d)*psq^2 + (28 - 10*d + d^2)*mm^2*s - 
       (28 - 9*d + d^2)*psq*s + 4*s^2 + d*s*t - 8*t^2 + 2*d*t^2))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2*(2*psq + s - 2*t) + (-2 + d)*gZlR^2*mm^2*
      (2*psq + s - 2*t) - gZlL*gZlR*((-4 + d)*psq*(psq + s - t) + 
       mm^2*((-4 + 3*d)*psq + (-4 + d)*s + (4 - 3*d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^4*
    (8*s + d^2*s + 2*d*(psq - 3*s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gHll^2*mm^2*(d^2*gZlL*gZlR*s^2 - 
     4*s*(gZlL^2*mm^2 + gZlR^2*mm^2 - 2*gZlL*gZlR*(2*mm^2 - 2*psq + 3*s)) + 
     2*d*(gZlL^2*mm^2*s + gZlR^2*mm^2*s + 2*gZlL*gZlR*(psq^2 - mm^2*s + 
         psq*s - 2*s^2 - 2*psq*t + s*t + t^2)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, p3], SP[p3, q1]])/((2*Pi)^(2*d)*s^2) + 
  (4^(1 - d)*d*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, p3], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(4*(-4 + d)*psq^2 + 
     2*(20 - 8*d + d^2)*mm^2*s + 20*s^2 - 8*d*s^2 + d^2*s^2 - 16*s*t + 
     4*d*s*t - 16*t^2 + 4*d*t^2 - 2*psq*((20 - 8*d + d^2)*s + 4*(-4 + d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[q1, q1]])/(4^d*Pi^(2*d)*s^2) - 
  (EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(4*(-4 + d)*psq^2 + 
     2*(12 - 8*d + d^2)*mm^2*s + 12*s^2 - 8*d*s^2 + d^2*s^2 - 16*s*t + 
     4*d*s*t - 16*t^2 + 4*d*t^2 - 2*psq*((12 - 8*d + d^2)*s + 4*(-4 + d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[q1, q2]])/(4^d*Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (4*mm^2 + 2*psq + (-5 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (-4*(gZlL^2*mm^2 + gZlR^2*mm^2 + 2*gZlL*gZlR*(2*mm^2 + psq - 5*s))*s + 
     d^2*gZlL*gZlR*s^2 + 2*d*(gZlL^2*mm^2*s + gZlR^2*mm^2*s - 
       gZlL*gZlR*(2*psq^2 + 2*mm^2*s + 9*s^2 + 2*s*t + 2*t^2 - 
         4*psq*(s + t))))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (4*mm^2 + (-2 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
   (Pi^(2*d)*s) + (EL^8*gAl^2*gAu^2*gHll^2*mm^2*(d^2*gZlL*gZlR*s^2 - 
     4*s*(gZlL^2*mm^2 + gZlR^2*mm^2 - 2*gZlL*gZlR*(2*mm^2 - 2*psq + 3*s)) + 
     2*d*(gZlL^2*mm^2*s + gZlR^2*mm^2*s + 2*gZlL*gZlR*(psq^2 - mm^2*s + 
         psq*s - 2*s^2 - 2*psq*t + s*t + t^2)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[q2, q2]])/((2*Pi)^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*(2*(-2 + d)*gZlL^2*mm^2*s + 
     2*(-2 + d)*gZlR^2*mm^2*s + gZlL*gZlR*(4*(-4 + d)*psq^2 + 
       2*(20 - 8*d + d^2)*mm^2*s - 8*s^2 + 3*d*s^2 - 16*s*t + 4*d*s*t - 
       16*t^2 + 4*d*t^2 - 2*psq*((-2 + d)^2*s + 4*(-4 + d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*(4*(-2 + d)*gZlL^2*mm^2*s + 
     4*(-2 + d)*gZlR^2*mm^2*s + gZlL*gZlR*(4*(-4 + d)*psq^2 + 
       2*(16 - 10*d + d^2)*mm^2*s - 2*(-4 + d)*psq*((-2 + d)*s + 4*t) + 
       (-4 + d)*((-4 + d)*s^2 + 4*s*t + 4*t^2)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*d*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s) - 
  (EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(4*(-4 + d)*psq^2 + 
     2*(20 - 8*d + d^2)*mm^2*s + 20*s^2 - 8*d*s^2 + d^2*s^2 - 16*s*t + 
     4*d*s*t - 16*t^2 + 4*d*t^2 - 2*psq*((20 - 8*d + d^2)*s + 4*(-4 + d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/(4^d*Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(2*mm^2 - 2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
  (EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(4*(-4 + d)*psq^2 + 
     2*(12 - 8*d + d^2)*mm^2*s + 12*s^2 - 8*d*s^2 + d^2*s^2 - 16*s*t + 
     4*d*s*t - 16*t^2 + 4*d*t^2 - 2*psq*((12 - 8*d + d^2)*s + 4*(-4 + d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q2, q2]])/(4^d*Pi^(2*d)*s^2) - 
  (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
   (Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*
    mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
     SP[p2, q1]])/(Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*
    gZlR*mm^2*((-4 + d)*mm^2 - (-4 + d)*psq - (8 - 5*d + d^2)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/
   (Pi^(2*d)*s^2) - (4^(2 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*
    mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (-((-2 + d)*gZlL^2*mm^2) - (-2 + d)*gZlR^2*mm^2 + 
     gZlL*gZlR*(2*(-2 + d)*mm^2 + 4*(-4 + d)*psq + 24*s - 12*d*s + d^2*s + 
       12*t - 4*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
     SP[p1, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 + 
     gZlL*gZlR*(4*(-1 + d)*mm^2 + 16*psq - 6*d*psq + 12*s - 8*d*s + d^2*s - 
       4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (-2*(-4 + d)*mm^2 + d^2*s - 8*(2*s + t) + d*(-2*psq + 5*s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*
    mm^2*(4*mm^2 - 2*psq - 5*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(mm^2 + psq - 2*(s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 + 
     gZlL*gZlR*(-((-4 + d)*mm^2) + (8 - 3*d)*psq + 2*(-2 + d)*(s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 + 
     gZlL*gZlR*(4*(-1 + d)*mm^2 + 8*psq - 6*d*psq + 16*s - 8*d*s + d^2*s + 
       4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/
   (Pi^(2*d)*s^2) - (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (3*mm^2 - 3*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[p2, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 + 
     gZlL*gZlR*((-4 + 3*d)*mm^2 + (16 - 7*d)*psq + 2*(-2 + d)*(s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*
    mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[p3, p3]])/(Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*
    gZlR*mm^2*(2*mm^2 + (-8 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    ((-4 + d)*mm^2 - 3*(-4 + d)*psq - 20*s + 10*d*s - d^2*s - 8*t + 2*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*
    mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 + 
     gZlL*gZlR*((-4 + 3*d)*mm^2 + 8*psq - 3*d*psq + 4*t - 2*d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (-2*(-4 + d)*mm^2 - 2*d*psq + 4*s - 3*d*s + d^2*s - 8*t + 4*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p3, q1]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*
    mm^2*(-4*mm^2 + 2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*(-((-2 + d)*gZlL^2*mm^2) - 
     (-2 + d)*gZlR^2*mm^2 + gZlL*gZlR*(2*(-2 + d)*mm^2 + 8*psq - 4*d*psq + 
       12*s - 8*d*s + d^2*s - 12*t + 4*d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (2*(-4 + d)*mm^2 + (16 - 6*d)*psq + 8*s - d*s - d^2*s - 8*t + 4*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*
    mm^2*(4*mm^2 - 6*psq - 3*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(mm^2 - 3*psq + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 + 
     gZlL*gZlR*(-((-4 + d)*mm^2) + d*psq + 4*t - 2*d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, p3]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (2*mm^2 - 4*psq - 6*s + d*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    ((-4 + d)*mm^2 + (-4 + d)*psq - 12*s + 8*d*s - d^2*s + 8*t - 2*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*
    mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*
    gZlR*mm^2*(2*(-4 + d)*mm^2 + (16 - 6*d)*psq - 12*s + 7*d*s - d^2*s - 
     8*t + 4*d*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*
    mm^2*(4*mm^2 - 6*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(8 - 5*d + d^2)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, p3], SP[p3, q1]])/
   (Pi^(2*d)*s) + (4^(3 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
   (Pi^(2*d)*s) + (2^(3 - 2*d)*(28 - 13*d + d^2)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*
    gZlR*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q2]])/
   (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q2]])/
   (Pi^(2*d)*s) + (4^(1 - d)*(8 - 5*d + d^2)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*
    gZlR*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[q2, q2]])/
   (Pi^(2*d)*s) + (4^(2 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], SP[q1, q1]])/
   (Pi^(2*d)*s) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (-psq + 2*s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
     SP[p1, q1]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 - 
     2*gZlL*gZlR*(-2*mm^2 + (-3 + d)*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-8 + 3*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (psq - 2*s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) + (3*4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*
    gHll^2*gZlL*gZlR*mm^2*(-psq + 2*s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
   (Pi^(2*d)*s) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
     SP[p1, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2 - 2*(-2 + d)*gZlL*gZlR*mm^2 + 
     (-2 + d)*gZlR^2*mm^2 + 4*gZlL*gZlR*(psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(mm^2 - psq + (-4 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 - 
     2*gZlL*gZlR*((-2 + d)*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (4*(-3 + d)*psq + (24 - 12*d + d^2)*s - 4*(-3 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p3, p3]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (2*psq + (-8 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*
    gZlR*mm^2*(4*(-4 + d)*psq + (-6 + d)^2*s - 4*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(-psq + 2*s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (4*(-3 + d)*psq + (24 - 12*d + d^2)*s - 4*(-3 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*(2*(-2 + d)*gZlL^2*mm^2 + 
     2*(-2 + d)*gZlR^2*mm^2 - gZlL*gZlR*((-8 + d)*mm^2 - 10*psq + 3*d*psq + 
       2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (4*(-3 + d)*psq + (16 - 5*d)*s - 4*(-3 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (-4*psq + 5*s + 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2 - 2*(-2 + d)*gZlL*gZlR*mm^2 + 
     (-2 + d)*gZlR^2*mm^2 + 4*gZlL*gZlR*(psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (2*(-4 + d)*mm^2 - 2*(-4 + d)*psq + (16 - 7*d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (-4*mm^2 + 4*psq + 7*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*
    gZlR*mm^2*(2*mm^2 - 2*psq - (-2 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*((-2 + d)*gZlL^2*mm^2 + 
     (-2 + d)*gZlR^2*mm^2 - gZlL*gZlR*((-4 + d)*mm^2 + (-6 + d)*psq + 2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (4*(-2 + d)*mm^2 - 4*(-3 + d)*psq + 12*s - 8*d*s + d^2*s - 4*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p3, p3]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (4*mm^2 + 2*psq - 10*s + d*s - 6*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (2*(-4 + d)*mm^2 - 2*(-4 + d)*psq + (20 - 8*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(-2*mm^2 + psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (4*(-2 + d)*mm^2 - 4*(-3 + d)*psq + 12*s - 8*d*s + d^2*s - 4*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    ((-4 + d)*mm^2 - 2*(-3 + d)*psq + (-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (2*mm^2 - 3*psq + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) - (2^(1 - 2*d)*d*EL^8*gAl^2*gAu^2*gHll^2*
    gZlL*gZlR*mm^2*(-2*psq + d*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(2*psq - 3*s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (2*(-4 + d)*psq + (32 - 14*d + d^2)*s - 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(psq - 2*s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*d*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (-2*psq + d*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) + (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*
    gHll^2*gZlL*gZlR*mm^2*(2*psq - 7*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (2*mm^2 - 2*psq - (-2 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[p3, p3]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*
    gZlR*mm^2*(2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(-psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 + 
     gZlL*gZlR*(-((-4 + d)*mm^2) - (-2 + d)*psq + 2*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 - 
     (-4 + d)*gZlL*gZlR*(mm^2 + psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(-psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, p3]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*
    gHll^2*gZlL*gZlR*mm^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(-psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*
    mm^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 + 
     2*gZlL*gZlR*(2*mm^2 + psq - d*psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(mm^2 - psq + (-4 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (2*(-2 + d)*gZlL^2*mm^2 + 2*(-2 + d)*gZlR^2*mm^2 + 
     gZlL*gZlR*(-((-8 + d)*mm^2) - 3*(-2 + d)*psq + 2*(s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (4*(-2 + d)*mm^2 - 4*(-1 + d)*psq + 16*s - 8*d*s + d^2*s + 4*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p3, p3]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (4*mm^2 - 10*psq - 4*s + d*s + 6*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (2*(-4 + d)*mm^2 - 2*(-4 + d)*psq + (20 - 8*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(2*mm^2 - 3*psq + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (4*(-2 + d)*mm^2 - 4*(-1 + d)*psq + 16*s - 8*d*s + d^2*s + 4*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[q2, q2]])/
   (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
     SP[p3, p3]])/(Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*
    gZlR*mm^2*(4*mm^2 - 4*psq + (-3 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(4*mm^2 - 4*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 - 
     (-4 + d)*gZlL*gZlR*(mm^2 + psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
     SP[p3, p3]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*
    gZlR*mm^2*(4*mm^2 - 10*psq + d*s + 6*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (mm^2 - 2*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*
    gZlR*mm^2*(2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*
    gZlR*mm^2*(-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (2*(-4 + d)*psq + (20 - 10*d + d^2)*s - 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) + (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*
    gHll^2*gZlL*gZlR*mm^2*(2*psq + (-6 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (2*(-4 + d)*psq + (20 - 10*d + d^2)*s - 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*((-2 + d)*gZlL^2*mm^2 + 
     (-2 + d)*gZlR^2*mm^2 - (-4 + d)*gZlL*gZlR*(mm^2 + psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(-psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*
    mm^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 + 
     2*gZlL*gZlR*(-((-2 + d)*mm^2) + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    ((-4 + d)*mm^2 + 2*psq - (-2 + d)*(s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (-2*mm^2 + psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*
    gZlR*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[p2, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 - 
     (-4 + d)*gZlL*gZlR*(mm^2 + psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (2*mm^2 - psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[p3, p3]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*
    gZlR*mm^2*(4*mm^2 + 2*psq - 6*s + d*s - 6*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(mm^2 - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/
   (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (2*mm^2 - psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) - (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    gHll^2*gZlL*gZlR*mm^2*(2*mm^2 - psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) - (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*
    gHll^2*gZlL*gZlR*mm^2*(4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (8*s + d^2*s - 2*d*(psq + 2*s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*
    mm^2*(2*psq + (-6 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(-psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (8*s + d^2*s - 2*d*(psq + 2*s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*
    gZlR*mm^2*(psq + s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], 
     SP[p2, q1]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-8 + 3*d)*EL^8*gAl^2*gAu^2*
    gHll^2*gZlL*gZlR*mm^2*(psq + s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (3*4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(psq + s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*
    mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
   (Pi^(2*d)*s) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (4*(-3 + d)*psq - (12 - 8*d + d^2)*s - 4*(-3 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[p3, p3]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (2*psq - (-6 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*
    gZlR*mm^2*(4*(-4 + d)*psq - (20 - 8*d + d^2)*s - 4*(-4 + d)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (psq + s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (4*(-3 + d)*psq - (12 - 8*d + d^2)*s - 4*(-3 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (4*(-3 + d)*psq + (-4 + d)*s - 4*(-3 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (4*psq + s - 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) - (2^(1 - 2*d)*d*EL^8*gAl^2*gAu^2*gHll^2*
    gZlL*gZlR*mm^2*(2*psq + (-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(2*psq + s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (2*(-4 + d)*psq - (24 - 12*d + d^2)*s - 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(psq + s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*d*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (2*psq + (-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) - (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*
    gHll^2*gZlL*gZlR*mm^2*(2*psq + 5*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, p3]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (-2*psq + (-2 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
     SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*
    mm^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
     SP[p3, p3]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*
    gZlR*mm^2*(2*psq - (-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*
    mm^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*
    gZlR*mm^2*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
     SP[p3, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (-2*(-4 + d)*psq + (12 - 8*d + d^2)*s + 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) + (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*
    gHll^2*gZlL*gZlR*mm^2*(-2*psq + (-4 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (-2*(-4 + d)*psq + (12 - 8*d + d^2)*s + 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*
    mm^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*
    gZlR*mm^2*(8*s + d^2*s + 2*d*(psq - 3*s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*
    mm^2*(-2*psq + (-4 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (8*s + d^2*s + 2*d*(psq - 3*s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*
    gZlR*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q1], SP[p3, q1]])/
   (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*
    mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q1], SP[p3, q2]])/
   (Pi^(2*d)*s) - (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/
   (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/
   (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*
    mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q2, q2]])/
   (Pi^(2*d)*s) + (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*
    mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/
   (Pi^(2*d)*s))
