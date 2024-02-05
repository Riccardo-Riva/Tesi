(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-q1, mh], KiraPropagator[-q1 - q2, mz], 
  KiraPropagator[q2, mz], KiraPropagator[q2, mz], 
  KiraPropagator[p3 + q2, mm], KiraPropagator[-p1 - p2 + p3 + q2, mm]]*
 (-((2^(-1 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*
     (2*gZlL*gZlR*mm^2*s*(-12*psq^2 - 2*(-10 + d)*psq*s + (-6 + d)*s^2 + 
        8*psq*t - 4*s*t - 4*t^2) + 
      gZlL^2*(mm^2*s*(-2*(-6 + d)*psq^2 + (-14 + d)*psq*s + (2 + d)*s^2 + 
          16*psq*t - 8*s*t - 8*t^2) + 2*mm^4*(2*psq^2 + (-6 + d)*psq*s - 
          (-4 + d)*s^2 - 4*psq*t + 2*s*t + 2*t^2) + 
        s^2*(4*(-2 + d)*psq^2 - 5*(-2 + d)*psq*s + 2*(-2 + d)*s^2 - 
          16*psq*t + 8*s*t + 8*t^2)) + 
      gZlR^2*(mm^2*s*(-2*(-6 + d)*psq^2 + (-14 + d)*psq*s + (2 + d)*s^2 + 
          16*psq*t - 8*s*t - 8*t^2) + 2*mm^4*(2*psq^2 + (-6 + d)*psq*s - 
          (-4 + d)*s^2 - 4*psq*t + 2*s*t + 2*t^2) + 
        s^2*(4*(-2 + d)*psq^2 - 5*(-2 + d)*psq*s + 2*(-2 + d)*s^2 - 
          16*psq*t + 8*s*t + 8*t^2)))*\[Mu]^(8 - 2*d))/(Pi^(2*d)*s^2)) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(4*gZlL*gZlR*mm^2*(5*psq - 2*s)*s + 
     gZlL^2*(-2*(-3 + d)*mm^4*s + mm^2*(-4*psq^2 + (-10 + d)*psq*s + 
         (-3 + 2*d)*s^2 + 8*psq*t - 4*s*t - 4*t^2) + 
       s*((-2 + d)*psq^2 - 3*(-3 + d)*psq*s + (-2 + d)*s^2 - 8*psq*t + 
         4*s*t + 4*t^2)) + gZlR^2*(-2*(-3 + d)*mm^4*s + 
       mm^2*(-4*psq^2 + (-10 + d)*psq*s + (-3 + 2*d)*s^2 + 8*psq*t - 4*s*t - 
         4*t^2) + s*((-2 + d)*psq^2 - 3*(-3 + d)*psq*s + (-2 + d)*s^2 - 
         8*psq*t + 4*s*t + 4*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/
   (Pi^(2*d)*s^2) + (EL^8*gAl^2*gAu^2*gHXZ^2*
    (2^(3 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*(psq^2 - psq*(6*s + t) + 
       s*(3*s + 2*t)) + gZlL^2*(2^(1 + 2*d)*mm^4*Pi^(2*d)*
        (2*psq + (-4 + d)*s - 2*t) - mm^2*(2*Pi)^(2*d)*(12*psq^2 - 28*psq*s + 
         3*d*psq*s - 16*psq*t + 6*s*t + 4*t^2) + (2*Pi)^(2*d)*s*
        ((12 + d)*psq^2 + 2*(-2 + d)*s^2 + 8*s*t + 8*t^2 - 
         psq*((10 + d)*s + 22*t))) + 
     gZlR^2*(2^(1 + 2*d)*mm^4*Pi^(2*d)*(2*psq + (-4 + d)*s - 2*t) - 
       mm^2*(2*Pi)^(2*d)*(12*psq^2 - 28*psq*s + 3*d*psq*s - 16*psq*t + 
         6*s*t + 4*t^2) + (2*Pi)^(2*d)*s*((12 + d)*psq^2 + 2*(-2 + d)*s^2 + 
         8*s*t + 8*t^2 - psq*((10 + d)*s + 22*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3]])/((2*Pi)^(4*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gHXZ^2*(8*gZlL*gZlR*mm^2*s*(-2*psq + (-2 + d)*s + 2*t) + 
     gZlL^2*(8*mm^4*(psq - t) - 2*mm^2*(6*psq^2 + 7*psq*s - 8*s^2 - 8*psq*t - 
         s*t + 2*t^2) + s*(24*psq^2 + (8 - 6*d)*psq*s + (-8 + 3*d)*s^2 - 
         28*psq*t + 6*s*t + 8*t^2)) + gZlR^2*(8*mm^4*(psq - t) - 
       2*mm^2*(6*psq^2 + 7*psq*s - 8*s^2 - 8*psq*t - s*t + 2*t^2) + 
       s*(24*psq^2 + (8 - 6*d)*psq*s + (-8 + 3*d)*s^2 - 28*psq*t + 6*s*t + 
         8*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/((2*Pi)^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gHXZ^2*(4^(1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*
      (2*psq^2 - 2*psq*(3*s + t) + s*(d*s + 4*t)) + 
     gZlL^2*(4^(1 + d)*mm^4*Pi^(2*d)*(psq - t) + (2*Pi)^(2*d)*s*
        ((12 + d)*psq^2 + (2 - 4*d)*psq*s + 2*(-2 + d)*s^2 - 22*psq*t + 
         8*s*t + 8*t^2) + mm^2*(2*Pi)^(2*d)*(-12*psq^2 - (-8 + d)*psq*s + 
         d*s^2 + 16*psq*t - 2*t*(3*s + 2*t))) + 
     gZlR^2*(4^(1 + d)*mm^4*Pi^(2*d)*(psq - t) + (2*Pi)^(2*d)*s*
        ((12 + d)*psq^2 + (2 - 4*d)*psq*s + 2*(-2 + d)*s^2 - 22*psq*t + 
         8*s*t + 8*t^2) + mm^2*(2*Pi)^(2*d)*(-12*psq^2 - (-8 + d)*psq*s + 
         d*s^2 + 16*psq*t - 2*t*(3*s + 2*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/((2*Pi)^(4*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gHXZ^2*(-(2^(3 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*
       (psq^2 - s*(s - 2*t) + psq*(s - t))) + 
     gZlL^2*(-(2^(1 + 2*d)*mm^4*Pi^(2*d)*(2*psq - (-2 + d)*s - 2*t)) + 
       (2*Pi)^(2*d)*s*(-4*s^2 + d*(psq^2 - psq*s + 2*s^2) + 8*s*t + 8*t^2 - 
         2*psq*(2*s + 5*t)) + mm^2*(2*Pi)^(2*d)*(4*psq^2 + (16 - 3*d)*psq*s + 
         2*(s^2 - s*t - 2*t^2))) + 
     gZlR^2*(-(2^(1 + 2*d)*mm^4*Pi^(2*d)*(2*psq - (-2 + d)*s - 2*t)) + 
       (2*Pi)^(2*d)*s*(-4*s^2 + d*(psq^2 - psq*s + 2*s^2) + 8*s*t + 8*t^2 - 
         2*psq*(2*s + 5*t)) + mm^2*(2*Pi)^(2*d)*(4*psq^2 + (16 - 3*d)*psq*s + 
         2*(s^2 - s*t - 2*t^2))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3]])/
   ((2*Pi)^(4*d)*s^2) + (EL^8*gAl^2*gAu^2*gHXZ^2*
    (8*gZlL*gZlR*mm^2*s*(2*psq + (-4 + d)*s - 2*t) + 
     gZlL^2*(8*mm^4*(-psq + s + t) + 2*mm^2*(2*psq^2 - 5*psq*s + 5*s^2 - 
         5*s*t - 2*t^2) + s*(3*(-2 + d)*s^2 + 10*s*t + 8*t^2 - 
         2*psq*((-8 + 3*d)*s + 2*t))) + gZlR^2*(8*mm^4*(-psq + s + t) + 
       2*mm^2*(2*psq^2 - 5*psq*s + 5*s^2 - 5*s*t - 2*t^2) + 
       s*(3*(-2 + d)*s^2 + 10*s*t + 8*t^2 - 2*psq*((-8 + 3*d)*s + 2*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/((2*Pi)^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gHXZ^2*(-(4^(1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*
       (2*psq^2 - 2*psq*(2*s + t) + s*(-((-4 + d)*s) + 4*t))) + 
     gZlL^2*(-(4^(1 + d)*mm^4*Pi^(2*d)*(psq - s - t)) + 
       mm^2*(2*Pi)^(2*d)*(4*psq^2 - (4 + d)*psq*s + (2 + d)*s^2 - 2*s*t - 
         4*t^2) + (2*Pi)^(2*d)*s*(8*psq*s - 4*s^2 + 
         d*(psq^2 - 4*psq*s + 2*s^2) - 10*psq*t + 8*s*t + 8*t^2)) + 
     gZlR^2*(-(4^(1 + d)*mm^4*Pi^(2*d)*(psq - s - t)) + 
       mm^2*(2*Pi)^(2*d)*(4*psq^2 - (4 + d)*psq*s + (2 + d)*s^2 - 2*s*t - 
         4*t^2) + (2*Pi)^(2*d)*s*(8*psq*s - 4*s^2 + 
         d*(psq^2 - 4*psq*s + 2*s^2) - 10*psq*t + 8*s*t + 8*t^2)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/((2*Pi)^(4*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gHXZ^2*
    ((4^(1 - d)*psq*(-4*gZlL*gZlR*mm^2 + gZlL^2*((-2 + d)*mm^2 - 
          (-4 + d)*psq) + gZlR^2*((-2 + d)*mm^2 - (-4 + d)*psq))*s)/
      Pi^(2*d) - (2^(1 - 2*d)*(gZlL^2 + gZlR^2)*s*
       (4*psq^2 + 2*(-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
        2*psq*((-2 + d)*s + 4*t)))/Pi^(2*d) + 
     (-4*(-4 + d)*gZlL*gZlR*mm^2*s^2 + gZlL^2*(2*(-4 + d)*mm^4*s - 
         s*(-2*(-6 + d)*psq^2 - 3*(-2 + d)*psq*s + (-2 + d)*s^2 - 8*psq*t + 
           4*s*t + 4*t^2) + mm^2*(8*psq^2 + (-6 + d)*s^2 + 8*s*t + 8*t^2 - 
           4*psq*((-4 + d)*s + 4*t))) + gZlR^2*(2*(-4 + d)*mm^4*s - 
         s*(-2*(-6 + d)*psq^2 - 3*(-2 + d)*psq*s + (-2 + d)*s^2 - 8*psq*t + 
           4*s*t + 4*t^2) + mm^2*(8*psq^2 + (-6 + d)*s^2 + 8*s*t + 8*t^2 - 
           4*psq*((-4 + d)*s + 4*t))))/(2*Pi)^(2*d))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, p3]])/(2*s^2) + (EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (4*mm^2*(2*psq^2 - 5*s^2 + 2*psq*(s - 2*t) + 2*s*t + 2*t^2) - 
     s*(12*psq^2 + (2 - 4*d)*psq*s + (-12 + 5*d)*s^2 - 24*psq*t + 12*s*t + 
       12*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/((2*Pi)^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gHXZ^2*(8*gZlL*gZlR*mm^2*(psq - s)*s + 
     gZlL^2*(2*mm^2*(4*psq^2 + (-6 + d)*psq*s - (-1 + d)*s^2 - 8*psq*t + 
         4*s*t + 4*t^2) - s*(2*(2 + d)*psq^2 + (2 - 4*d)*psq*s + 
         3*(-2 + d)*s^2 - 24*psq*t + 12*s*t + 12*t^2)) + 
     gZlR^2*(2*mm^2*(4*psq^2 + (-6 + d)*psq*s - (-1 + d)*s^2 - 8*psq*t + 
         4*s*t + 4*t^2) - s*(2*(2 + d)*psq^2 + (2 - 4*d)*psq*s + 
         3*(-2 + d)*s^2 - 24*psq*t + 12*s*t + 12*t^2)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2]])/((2*Pi)^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*
    (-4*gZlL*gZlR*mm^2*s*(4*psq + (-4 + d)*s) + 
     gZlL^2*(2*(-4 + d)*mm^4*s + s*(4*psq^2 + (-22 + 4*d)*psq*s - 
         (-6 + d)*s^2 + 8*psq*t - 4*s*t - 4*t^2) + 
       mm^2*(4*psq^2 - (-8 + d)*s^2 + 4*s*t + 4*t^2 - 
         2*psq*((-4 + d)*s + 4*t))) + gZlR^2*(2*(-4 + d)*mm^4*s + 
       s*(4*psq^2 + (-22 + 4*d)*psq*s - (-6 + d)*s^2 + 8*psq*t - 4*s*t - 
         4*t^2) + mm^2*(4*psq^2 - (-8 + d)*s^2 + 4*s*t + 4*t^2 - 
         2*psq*((-4 + d)*s + 4*t))))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
   (Pi^(2*d)*s^2) - (EL^8*gAl^2*gAu^2*gHXZ^2*
    (8*gZlL*gZlR*mm^2*s*(4*psq + (-4 + d)*s) + 
     gZlL^2*(-4*(-4 + d)*mm^4*s + 2*mm^2*(-4*psq^2 + 2*(-8 + d)*psq*s + 
         (1 + d)*s^2 + 8*psq*t - 4*s*t - 4*t^2) + 
       s*(12*psq^2 - 2*psq*((-9 + 4*d)*s + 12*t) + 
         3*((-2 + d)*s^2 + 4*s*t + 4*t^2))) + 
     gZlR^2*(-4*(-4 + d)*mm^4*s + 2*mm^2*(-4*psq^2 + 2*(-8 + d)*psq*s + 
         (1 + d)*s^2 + 8*psq*t - 4*s*t - 4*t^2) + 
       s*(12*psq^2 - 2*psq*((-9 + 4*d)*s + 12*t) + 
         3*((-2 + d)*s^2 + 4*s*t + 4*t^2))))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2]])/((2*Pi)^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gHXZ^2*
    ((4^(1 - d)*psq*(-4*gZlL*gZlR*mm^2 + gZlL^2*((-2 + d)*mm^2 - 
          (-4 + d)*psq) + gZlR^2*((-2 + d)*mm^2 - (-4 + d)*psq))*s)/
      Pi^(2*d) - (2^(1 - 2*d)*(gZlL^2 + gZlR^2)*s*
       (4*psq^2 + 2*(-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
        2*psq*((-2 + d)*s + 4*t)))/Pi^(2*d) + 
     (-4*(-4 + d)*gZlL*gZlR*mm^2*s^2 + gZlL^2*(2*(-4 + d)*mm^4*s - 
         s*(-2*(-6 + d)*psq^2 - 3*(-2 + d)*psq*s + (-2 + d)*s^2 - 8*psq*t + 
           4*s*t + 4*t^2) + mm^2*(8*psq^2 + (-6 + d)*s^2 + 8*s*t + 8*t^2 - 
           4*psq*((-4 + d)*s + 4*t))) + gZlR^2*(2*(-4 + d)*mm^4*s - 
         s*(-2*(-6 + d)*psq^2 - 3*(-2 + d)*psq*s + (-2 + d)*s^2 - 8*psq*t + 
           4*s*t + 4*t^2) + mm^2*(8*psq^2 + (-6 + d)*s^2 + 8*s*t + 8*t^2 - 
           4*psq*((-4 + d)*s + 4*t))))/(2*Pi)^(2*d))*\[Mu]^(8 - 2*d)*
    SPList[SP[q2, q2]])/(2*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*
    (2*(-1 + d)*gZlL*gZlR*mm^2*s + gZlL^2*(mm^4 + psq*(psq - s) - 
       mm^2*(2*psq + (-2 + d)*s)) + gZlR^2*(mm^4 + psq*(psq - s) - 
       mm^2*(2*psq + (-2 + d)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*
    (4*gZlL*gZlR*mm^2*(-2*psq + (2 + d)*s + 2*t) + 
     gZlL^2*(2*mm^4 + 8*psq^2 - 2*s^2 + d*s^2 + psq*(s - 2*d*s - 10*t) + 
       4*s*t + 4*t^2 - mm^2*(2*psq + 5*s + 2*t)) + 
     gZlR^2*(2*mm^4 + 8*psq^2 - 2*s^2 + d*s^2 + psq*(s - 2*d*s - 10*t) + 
       4*s*t + 4*t^2 - mm^2*(2*psq + 5*s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(8*(-3 + d)*gZlL*gZlR*mm^2*s + 
     gZlL^2*(4*mm^4 + 12*psq^2 + d*s^2 + 8*s*t + 4*t^2 + 
       mm^2*(-10*psq + 7*s + 2*t) - 4*psq*((-1 + d)*s + 3*t)) + 
     gZlR^2*(4*mm^4 + 12*psq^2 + d*s^2 + 8*s*t + 4*t^2 + 
       mm^2*(-10*psq + 7*s + 2*t) - 4*psq*((-1 + d)*s + 3*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*
    (-4*gZlL*gZlR*mm^2*(2*psq + s - d*s - 2*t) + 
     gZlL^2*(2*mm^4 + 8*psq^2 + 5*psq*s - 3*d*psq*s - 2*s^2 + d*s^2 + 
       mm^2*(-2*psq + (-3 + d)*s - 2*t) - 10*psq*t + 4*s*t + 4*t^2) + 
     gZlR^2*(2*mm^4 + 8*psq^2 + 5*psq*s - 3*d*psq*s - 2*s^2 + d*s^2 + 
       mm^2*(-2*psq + (-3 + d)*s - 2*t) - 10*psq*t + 4*s*t + 4*t^2))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(4*gZlL*gZlR*mm^2*(2*psq + d*s - 2*t) + 
     gZlL^2*(2*mm^4 + 4*psq^2 + 3*psq*s - 2*d*psq*s - 2*s^2 + d*s^2 - 
       6*psq*t + 4*s*t + 4*t^2 + mm^2*(-6*psq - 3*s + 2*t)) + 
     gZlR^2*(2*mm^4 + 4*psq^2 + 3*psq*s - 2*d*psq*s - 2*s^2 + d*s^2 - 
       6*psq*t + 4*s*t + 4*t^2 + mm^2*(-6*psq - 3*s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(8*(-3 + d)*gZlL*gZlR*mm^2*s + 
     gZlL^2*(4*mm^4 + 4*psq^2 - 4*s^2 + d*s^2 + mm^2*(-6*psq + 5*s - 2*t) + 
       4*t^2 - 4*psq*((-4 + d)*s + t)) + gZlR^2*(4*mm^4 + 4*psq^2 - 4*s^2 + 
       d*s^2 + mm^2*(-6*psq + 5*s - 2*t) + 4*t^2 - 4*psq*((-4 + d)*s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*
    (4*gZlL*gZlR*mm^2*(2*psq + (-3 + d)*s - 2*t) + 
     gZlL^2*(2*mm^4 + 4*psq^2 + 7*psq*s - 3*d*psq*s - 2*s^2 + d*s^2 - 
       6*psq*t + 4*s*t + 4*t^2 + mm^2*(-6*psq + (-1 + d)*s + 2*t)) + 
     gZlR^2*(2*mm^4 + 4*psq^2 + 7*psq*s - 3*d*psq*s - 2*s^2 + d*s^2 - 
       6*psq*t + 4*s*t + 4*t^2 + mm^2*(-6*psq + (-1 + d)*s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(-4*gZlL*gZlR*mm^2*s + 
     gZlL^2*(4*psq^2 + 3*(-2 + d)*mm^2*s + (8 - 3*d)*psq*s - 2*s^2 + d*s^2 - 
       8*psq*t + 4*s*t + 4*t^2) + gZlR^2*(4*psq^2 + 3*(-2 + d)*mm^2*s + 
       (8 - 3*d)*psq*s - 2*s^2 + d*s^2 - 8*psq*t + 4*s*t + 4*t^2))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, p3]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (4*psq^2 + 4*mm^2*s - 8*psq*t + (s + 2*t)^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(8*gZlL*gZlR*mm^2*s + 
     gZlL^2*(4*psq^2 + 2*(-4 + d)*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
       2*psq*((-2 + d)*s + 4*t)) + gZlR^2*(4*psq^2 + 2*(-4 + d)*mm^2*s - 
       2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 2*psq*((-2 + d)*s + 4*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(-8*gZlL*gZlR*mm^2*s + 
     gZlL^2*(4*psq^2 + 2*(-4 + d)*mm^2*s - 9*s^2 + 2*d*s^2 + 4*s*t + 4*t^2 - 
       2*psq*((-8 + d)*s + 4*t)) + gZlR^2*(4*psq^2 + 2*(-4 + d)*mm^2*s - 
       9*s^2 + 2*d*s^2 + 4*s*t + 4*t^2 - 2*psq*((-8 + d)*s + 4*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(-8*gZlL*gZlR*mm^2*s + 
     gZlL^2*(4*psq^2 - 2*s^2 + d*s*(2*mm^2 + s) + 4*s*t + 4*t^2 - 
       2*psq*((-2 + d)*s + 4*t)) + gZlR^2*(4*psq^2 - 2*s^2 + 
       d*s*(2*mm^2 + s) + 4*s*t + 4*t^2 - 2*psq*((-2 + d)*s + 4*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(-4*gZlL*gZlR*mm^2*s + 
     gZlL^2*(4*psq^2 + 3*(-2 + d)*mm^2*s + (8 - 3*d)*psq*s - 2*s^2 + d*s^2 - 
       8*psq*t + 4*s*t + 4*t^2) + gZlR^2*(4*psq^2 + 3*(-2 + d)*mm^2*s + 
       (8 - 3*d)*psq*s - 2*s^2 + d*s^2 - 8*psq*t + 4*s*t + 4*t^2))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*
    (gZlL^2*(mm^2*(6*psq + (-14 + d)*s - 6*t) - 
       2*psq*(psq + (-4 + d)*s - t)) + 
     gZlR^2*(mm^2*(6*psq + (-14 + d)*s - 6*t) - 
       2*psq*(psq + (-4 + d)*s - t)) + 2*gZlL*gZlR*mm^2*
      (-4*psq + (6 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(4*(-2 + d)*gZlL*gZlR*mm^2*s + 
     gZlL^2*(-3*psq^2 + mm^2*(5*psq - 4*s - 5*t) + 2*s*(s + 2*t) + 
       psq*(3*s - 2*d*s + 3*t)) + 
     gZlR^2*(-3*psq^2 + mm^2*(5*psq - 4*s - 5*t) + 2*s*(s + 2*t) + 
       psq*(3*s - 2*d*s + 3*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*
    (4*gZlL*gZlR*mm^2*(-2*psq + d*s + 2*t) + 
     gZlL^2*(mm^2*(8*psq + (-12 + d)*s - 8*t) + 
       psq*(-4*psq - 3*(-4 + d)*s + 4*t)) + 
     gZlR^2*(mm^2*(8*psq + (-12 + d)*s - 8*t) + 
       psq*(-4*psq - 3*(-4 + d)*s + 4*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(2*(2 + d)*gZlL*gZlR*mm^2*s + 
     gZlL^2*(2*mm^4 + psq*(2*psq + (7 - 2*d)*s) + 
       mm^2*(-4*psq + (-9 + d)*s)) + 
     gZlR^2*(2*mm^4 + psq*(2*psq + (7 - 2*d)*s) + 
       mm^2*(-4*psq + (-9 + d)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(4*(-4 + d)*gZlL*gZlR*mm^2*s + 
     gZlL^2*(4*mm^4 + 5*psq^2 - psq*(2*(-7 + d)*s + t) - 4*s*(s + 2*t) + 
       mm^2*(-13*psq + 4*s + 5*t)) + gZlR^2*(4*mm^4 + 5*psq^2 - 
       psq*(2*(-7 + d)*s + t) - 4*s*(s + 2*t) + mm^2*(-13*psq + 4*s + 5*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*
    (4*gZlL*gZlR*mm^2*(2*psq + (-4 + d)*s - 2*t) + 
     gZlL^2*(4*mm^4 + psq*(4*psq + (10 - 3*d)*s) + 
       mm^2*(-12*psq + (-2 + d)*s + 4*t)) + 
     gZlR^2*(4*mm^4 + psq*(4*psq + (10 - 3*d)*s) + 
       mm^2*(-12*psq + (-2 + d)*s + 4*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gHXZ^2*(8*gZlL*gZlR*mm^2*(-psq + 2*s + t) + 
     gZlL^2*(8*psq^2 - (-2 + d)*mm^2*s + (-10 + d)*psq*s - 2*s^2 + d*s^2 - 
       12*psq*t + 4*s*t + 4*t^2) + gZlR^2*(8*psq^2 - (-2 + d)*mm^2*s + 
       (-10 + d)*psq*s - 2*s^2 + d*s^2 - 12*psq*t + 4*s*t + 4*t^2))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, p3]])/((2*Pi)^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (4*psq^2 + 6*mm^2*s - 8*psq*s - 4*s^2 + 2*d*s^2 - 6*psq*t + 5*s*t + 
     2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(-8*gZlL*gZlR*mm^2*s + 
     gZlL^2*(8*psq^2 - 2*s^2 + d*s^2 + 2*psq*((-7 + d)*s - 6*t) - 
       2*mm^2*(2*psq + (-9 + d)*s - 2*t) + 4*s*t + 4*t^2) + 
     gZlR^2*(8*psq^2 - 2*s^2 + d*s^2 + 2*psq*((-7 + d)*s - 6*t) - 
       2*mm^2*(2*psq + (-9 + d)*s - 2*t) + 4*s*t + 4*t^2))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(8*gZlL*gZlR*mm^2*(-psq + 2*s + t) + 
     gZlL^2*(6*psq^2 + (-8 + d)*mm^2*s + 4*s^2 - d*s^2 + 3*s*t + 2*t^2 - 
       psq*((7 + d)*s + 8*t)) + gZlR^2*(6*psq^2 + (-8 + d)*mm^2*s + 4*s^2 - 
       d*s^2 + 3*s*t + 2*t^2 - psq*((7 + d)*s + 8*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(-16*gZlL*gZlR*mm^2*(psq - 2*s - t) + 
     gZlL^2*(8*psq^2 - 2*s^2 + d*s^2 + 2*mm^2*(2*psq + (-9 + d)*s - 2*t) + 
       4*s*t + 4*t^2 - 2*psq*((-1 + d)*s + 6*t)) + 
     gZlR^2*(8*psq^2 - 2*s^2 + d*s^2 + 2*mm^2*(2*psq + (-9 + d)*s - 2*t) + 
       4*s*t + 4*t^2 - 2*psq*((-1 + d)*s + 6*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gHXZ^2*(8*gZlL*gZlR*mm^2*(-psq + 2*s + t) + 
     gZlL^2*(8*psq^2 - (-2 + d)*mm^2*s + (-10 + d)*psq*s - 2*s^2 + d*s^2 - 
       12*psq*t + 4*s*t + 4*t^2) + gZlR^2*(8*psq^2 - (-2 + d)*mm^2*s + 
       (-10 + d)*psq*s - 2*s^2 + d*s^2 - 12*psq*t + 4*s*t + 4*t^2))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q2, q2]])/((2*Pi)^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(4*(-2 + d)*gZlL*gZlR*mm^2*s + 
     gZlL^2*(2*mm^2*(psq - 2*s - t) + s*(2*psq - 2*d*psq + 6*s - d*s + 
         4*t)) + gZlR^2*(2*mm^2*(psq - 2*s - t) + 
       s*(2*psq - 2*d*psq + 6*s - d*s + 4*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(8*(-2 + d)*gZlL*gZlR*mm^2*s + 
     gZlL^2*(-6*psq^2 + mm^2*(6*psq - 8*s - 6*t) + s*(4*s - d*s + 2*t) + 
       psq*(14*s - 4*d*s + 6*t)) + 
     gZlR^2*(-6*psq^2 + mm^2*(6*psq - 8*s - 6*t) + s*(4*s - d*s + 2*t) + 
       psq*(14*s - 4*d*s + 6*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(4*(-4 + d)*gZlL*gZlR*mm^2*s + 
     gZlL^2*(4*mm^4 + 3*psq^2 + psq*(-s - 2*d*s + t) + 4*s*(s + 2*t) - 
       mm^2*(3*psq + s + 5*t)) + gZlR^2*(4*mm^4 + 3*psq^2 + 
       psq*(-s - 2*d*s + t) + 4*s*(s + 2*t) - mm^2*(3*psq + s + 5*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(-4*(-4 + d)*gZlL*gZlR*mm^2*s + 
     gZlL^2*(-4*mm^4 + mm^2*(4*psq + 5*s) + 
       s*(2*(-7 + d)*psq + (-2 + d)*s)) + 
     gZlR^2*(-4*mm^4 + mm^2*(4*psq + 5*s) + s*(2*(-7 + d)*psq + (-2 + d)*s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(8*(-4 + d)*gZlL*gZlR*mm^2*s + 
     gZlL^2*(8*mm^4 + 6*psq^2 + psq*(6*s - 4*d*s + 2*t) - 
       2*mm^2*(5*psq + s + 3*t) + s*(8*s - d*s + 10*t)) + 
     gZlR^2*(8*mm^4 + 6*psq^2 + psq*(6*s - 4*d*s + 2*t) - 
       2*mm^2*(5*psq + s + 3*t) + s*(8*s - d*s + 10*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (6*psq^2 - 3*psq*s - 3*s^2 + d*s^2 - 8*psq*t + s*t + 2*t^2 + 
     mm^2*(-4*psq + 6*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
     SP[p3, p3]])/(Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*
    (gZlL^2 + gZlR^2)*(s*(8*psq - 16*s + 3*d*s - 6*t) - 
     4*mm^2*(psq - 3*s - t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (12*psq^2 - 6*s^2 + d*s^2 + 2*psq*(s - 8*t) - 12*mm^2*(psq - s - t) - 
     4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (6*mm^2 + (-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
     SP[q1, q2]])/(Pi^(2*d)*s) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*
    (gZlL^2 + gZlR^2)*(6*psq^2 - 3*psq*s - 3*s^2 + d*s^2 - 8*psq*t + s*t + 
     2*t^2 + mm^2*(-4*psq + 6*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(-2*(-2 + d)*gZlL*gZlR*mm^2*s + 
     gZlL^2*(psq*(2*psq + (-4 + d)*s - 2*t) + 2*mm^2*(-psq + s + t)) + 
     gZlR^2*(psq*(2*psq + (-4 + d)*s - 2*t) + 2*mm^2*(-psq + s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*
    (gZlL^2*(4*mm^4 + psq*(4*psq + (10 - 3*d)*s) + 
       mm^2*(-4*psq + (-6 + d)*s - 4*t)) + 
     gZlR^2*(4*mm^4 + psq*(4*psq + (10 - 3*d)*s) + 
       mm^2*(-4*psq + (-6 + d)*s - 4*t)) + 4*gZlL*gZlR*mm^2*
      (-2*psq + (-2 + d)*s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(-8*(-4 + d)*gZlL*gZlR*mm^2*s + 
     gZlL^2*(-8*mm^4 - 10*psq^2 + mm^2*(22*psq - 4*s - 6*t) + 
       2*psq*(2*(-6 + d)*s + t) + s*((2 + d)*s + 10*t)) + 
     gZlR^2*(-8*mm^4 - 10*psq^2 + mm^2*(22*psq - 4*s - 6*t) + 
       2*psq*(2*(-6 + d)*s + t) + s*((2 + d)*s + 10*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(2*(-4 + d)*gZlL*gZlR*mm^2*s + 
     gZlL^2*(2*mm^4 + mm^2*(-4*psq + s) + psq*(2*psq + 3*s - d*s)) + 
     gZlR^2*(2*mm^4 + mm^2*(-4*psq + s) + psq*(2*psq + 3*s - d*s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gHXZ^2*(8*gZlL*gZlR*mm^2*(-psq + s + t) + 
     gZlL^2*(8*psq^2 + (-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
       psq*((2 + d)*s + 12*t)) + gZlR^2*(8*psq^2 + (-2 + d)*mm^2*s - 2*s^2 + 
       d*s^2 + 4*s*t + 4*t^2 - psq*((2 + d)*s + 12*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, p3]])/((2*Pi)^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (4*psq^2 + 6*mm^2*s - 8*psq*s - 4*s^2 + 2*d*s^2 - 6*psq*t + 5*s*t + 
     2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (8*psq^2 - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 6*psq*(s + 2*t) + 
     mm^2*(-4*psq + 6*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*
    (8*gZlL*gZlR*mm^2*(-psq + s + t) + gZlL^2*(6*psq^2 + (-8 + d)*mm^2*s - 
       s^2 + psq*(s - d*s - 8*t) + 3*s*t + 2*t^2) + 
     gZlR^2*(6*psq^2 + (-8 + d)*mm^2*s - s^2 + psq*(s - d*s - 8*t) + 3*s*t + 
       2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*
    (-16*gZlL*gZlR*mm^2*(psq - s - t) + gZlL^2*(8*psq^2 - 2*s^2 + d*s^2 + 
       2*mm^2*(2*psq + (-5 + d)*s - 2*t) + 4*s*t + 4*t^2 - 
       2*psq*((-1 + d)*s + 6*t)) + gZlR^2*(8*psq^2 - 2*s^2 + d*s^2 + 
       2*mm^2*(2*psq + (-5 + d)*s - 2*t) + 4*s*t + 4*t^2 - 
       2*psq*((-1 + d)*s + 6*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gHXZ^2*(8*gZlL*gZlR*mm^2*(-psq + s + t) + 
     gZlL^2*(8*psq^2 + (-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
       psq*((2 + d)*s + 12*t)) + gZlR^2*(8*psq^2 + (-2 + d)*mm^2*s - 2*s^2 + 
       d*s^2 + 4*s*t + 4*t^2 - psq*((2 + d)*s + 12*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q2, q2]])/((2*Pi)^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*
    (2*gZlL*gZlR*mm^2*(4*psq + (2 + d)*s - 4*t) + 
     gZlL^2*(2*psq*(psq - (-3 + d)*s - t) + mm^2*(-6*psq + (-8 + d)*s + 
         6*t)) + gZlR^2*(2*psq*(psq - (-3 + d)*s - t) + 
       mm^2*(-6*psq + (-8 + d)*s + 6*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(-4*(-2 + d)*gZlL*gZlR*mm^2*s + 
     gZlL^2*(-3*psq^2 + 2*(-4 + d)*psq*s + mm^2*(5*psq - s - 5*t) + 3*psq*t + 
       2*s*(s + 2*t)) + gZlR^2*(-3*psq^2 + 2*(-4 + d)*psq*s + 
       mm^2*(5*psq - s - 5*t) + 3*psq*t + 2*s*(s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*
    (4*gZlL*gZlR*mm^2*(2*psq + (-2 + d)*s - 2*t) + 
     gZlL^2*(psq*(4*psq + (8 - 3*d)*s - 4*t) + 
       mm^2*(-8*psq + (-4 + d)*s + 8*t)) + 
     gZlR^2*(psq*(4*psq + (8 - 3*d)*s - 4*t) + 
       mm^2*(-8*psq + (-4 + d)*s + 8*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gHXZ^2*(8*gZlL*gZlR*mm^2*(psq + s - t) + 
     gZlL^2*(-((-2 + d)*mm^2*s) + (-6 + d)*psq*s - 2*s^2 + d*s^2 - 4*psq*t + 
       4*s*t + 4*t^2) + gZlR^2*(-((-2 + d)*mm^2*s) + (-6 + d)*psq*s - 2*s^2 + 
       d*s^2 - 4*psq*t + 4*s*t + 4*t^2))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, p3]])/((2*Pi)^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (6*mm^2*s + (-7 + 2*d)*s^2 - s*t + 2*t*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(-8*gZlL*gZlR*mm^2*s + 
     gZlL^2*(2*(-5 + d)*psq*s - 2*s^2 + d*s^2 + 
       2*mm^2*(2*psq + 7*s - d*s - 2*t) - 4*psq*t + 4*s*t + 4*t^2) + 
     gZlR^2*(2*(-5 + d)*psq*s - 2*s^2 + d*s^2 + 
       2*mm^2*(2*psq + 7*s - d*s - 2*t) - 4*psq*t + 4*s*t + 4*t^2))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(-8*gZlL*gZlR*mm^2*(psq + s - t) + 
     gZlL^2*(2*psq^2 - (-8 + d)*mm^2*s + (1 + d)*psq*s - 3*s^2 + d*s^2 - 
       s*t - 2*t^2) + gZlR^2*(2*psq^2 - (-8 + d)*mm^2*s + (1 + d)*psq*s - 
       3*s^2 + d*s^2 - s*t - 2*t^2))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(16*gZlL*gZlR*mm^2*(psq + s - t) + 
     gZlL^2*(6*psq*s - 2*d*psq*s - 2*s^2 + d*s^2 - 4*psq*t + 4*s*t + 4*t^2 + 
       2*mm^2*(-2*psq + (-7 + d)*s + 2*t)) + 
     gZlR^2*(6*psq*s - 2*d*psq*s - 2*s^2 + d*s^2 - 4*psq*t + 4*s*t + 4*t^2 + 
       2*mm^2*(-2*psq + (-7 + d)*s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gHXZ^2*(8*gZlL*gZlR*mm^2*(psq + s - t) + 
     gZlL^2*(-((-2 + d)*mm^2*s) + (-6 + d)*psq*s - 2*s^2 + d*s^2 - 4*psq*t + 
       4*s*t + 4*t^2) + gZlR^2*(-((-2 + d)*mm^2*s) + (-6 + d)*psq*s - 2*s^2 + 
       d*s^2 - 4*psq*t + 4*s*t + 4*t^2))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[q2, q2]])/((2*Pi)^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(-4*(-2 + d)*gZlL*gZlR*mm^2*s + 
     gZlL^2*(2*mm^2*(psq + s - t) + s*(2*(-5 + d)*psq + (-2 + d)*s + 4*t)) + 
     gZlR^2*(2*mm^2*(psq + s - t) + s*(2*(-5 + d)*psq + (-2 + d)*s + 4*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(-8*(-2 + d)*gZlL*gZlR*mm^2*s + 
     gZlL^2*(-6*psq^2 + 4*(-3 + d)*psq*s + 2*mm^2*(3*psq + s - 3*t) + 
       6*psq*t + s*((-2 + d)*s + 2*t)) + 
     gZlR^2*(-6*psq^2 + 4*(-3 + d)*psq*s + 2*mm^2*(3*psq + s - 3*t) + 
       6*psq*t + s*((-2 + d)*s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (-2*psq^2 - psq*s - 2*s^2 + d*s^2 + 2*mm^2*(2*psq + s - 2*t) + 3*s*t + 
     2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (4*mm^2*(psq + 2*s - t) + s*(-4*psq - 10*s + 3*d*s + 6*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (-4*psq^2 - 6*psq*s + 2*s^2 + d*s^2 + 12*mm^2*(psq - t) + 12*s*t + 4*t^2)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (6*mm^2 - 4*psq + d*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (-2*psq^2 - psq*s - 2*s^2 + d*s^2 + 2*mm^2*(2*psq + s - 2*t) + 3*s*t + 
     2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(-2*(-2 + d)*gZlL*gZlR*mm^2*s + 
     gZlL^2*(2*mm^2*(psq - t) + psq*(-2*psq + (-2 + d)*s + 2*t)) + 
     gZlR^2*(2*mm^2*(psq - t) + psq*(-2*psq + (-2 + d)*s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gHXZ^2*(8*gZlL*gZlR*mm^2*(psq - t) + 
     gZlL^2*((-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
       psq*((-2 + d)*s + 4*t)) + gZlR^2*((-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 
       4*s*t + 4*t^2 - psq*((-2 + d)*s + 4*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, p3]])/((2*Pi)^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (6*mm^2*s + (-7 + 2*d)*s^2 - s*t + 2*t*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (-2*s^2 + d*s^2 + 2*mm^2*(2*psq + s - 2*t) + 4*s*t + 4*t^2 - 
     2*psq*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*
    (8*gZlL*gZlR*mm^2*(psq - t) + gZlL^2*(-2*psq^2 + (-8 + d)*mm^2*s - 
       (-7 + d)*psq*s - 2*s^2 + s*t + 2*t^2) + 
     gZlR^2*(-2*psq^2 + (-8 + d)*mm^2*s - (-7 + d)*psq*s - 2*s^2 + s*t + 
       2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*
    (16*gZlL*gZlR*mm^2*(psq - t) + gZlL^2*(6*psq*s - 2*d*psq*s - 2*s^2 + 
       d*s^2 - 4*psq*t + 4*s*t + 4*t^2 + mm^2*(-4*psq + 2*(-3 + d)*s + 
         4*t)) + gZlR^2*(6*psq*s - 2*d*psq*s - 2*s^2 + d*s^2 - 4*psq*t + 
       4*s*t + 4*t^2 + mm^2*(-4*psq + 2*(-3 + d)*s + 4*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gHXZ^2*(8*gZlL*gZlR*mm^2*(psq - t) + 
     gZlL^2*((-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
       psq*((-2 + d)*s + 4*t)) + gZlR^2*((-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 
       4*s*t + 4*t^2 - psq*((-2 + d)*s + 4*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q2, q2]])/((2*Pi)^(2*d)*s^2) - 
  (2^(-1 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (4*psq^2 + 2*(-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
     2*psq*((-2 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3], 
     SP[p3, p3]])/(Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*
    (gZlL^2 + gZlR^2)*(4*psq^2 + 8*mm^2*s - 5*s^2 + 2*d*s^2 + 4*s*t + 4*t^2 - 
     4*psq*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q1]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*
    (4*gZlL*gZlR*mm^2*s + gZlL^2*(4*psq^2 + (-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 
       4*s*t + 4*t^2 - psq*(d*s + 8*t)) + 
     gZlR^2*(4*psq^2 + (-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
       psq*(d*s + 8*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (4*psq^2 + 2*(-6 + d)*mm^2*s - 6*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
     2*psq*((-6 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*
    (gZlL^2 + gZlR^2)*(4*psq^2 + 2*(-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 
     4*t^2 - 2*psq*((-2 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*(4*psq^2 + 2*(-2 + d)*mm^2*s - 
     2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 2*psq*((-2 + d)*s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[q2, q2]])/((2*Pi)^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (4*mm^2 + 2*psq + (-5 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (4*psq^2 + 8*mm^2*s - 5*s^2 + 2*d*s^2 + 4*s*t + 4*t^2 - 4*psq*(s + 2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (4*mm^2 + (-2 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
   (Pi^(2*d)*s) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (4*psq^2 + 8*mm^2*s - 5*s^2 + 2*d*s^2 + 4*s*t + 4*t^2 - 4*psq*(s + 2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (4*psq^2 + 4*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 4*psq*(s + 2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(8*(gZlL^2 + gZlR^2)*psq*s + 
     s*(-8*gZlL*gZlR*mm^2 + (-5 + d)*gZlL^2*s + (-5 + d)*gZlR^2*s) - 
     (gZlL^2 + gZlR^2)*(4*psq^2 + 2*(-6 + d)*mm^2*s - 6*s^2 + d*s^2 + 4*s*t + 
       4*t^2 - 2*psq*((-6 + d)*s + 4*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(4*(gZlL - gZlR)^2*mm^2*s - 
     (gZlL^2 + gZlR^2)*(4*psq^2 + 2*(-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 
       4*t^2 - 2*psq*((-2 + d)*s + 4*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(4*gZlL*gZlR*mm^2*s + 
     gZlL^2*(4*psq^2 + (-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
       psq*(d*s + 8*t)) + gZlR^2*(4*psq^2 + (-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 
       4*s*t + 4*t^2 - psq*(d*s + 8*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (4*psq^2 + 2*(-6 + d)*mm^2*s - 6*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
     2*psq*((-6 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*
    (gZlL^2 + gZlR^2)*(2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (4*psq^2 + 2*(-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
     2*psq*((-2 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) - (2^(-1 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*
    (gZlL^2 + gZlR^2)*(4*psq^2 + 2*(-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 
     4*t^2 - 2*psq*((-2 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[q2, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
   (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
     SP[p2, q1]])/(Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*
    (gZlL^2 + gZlR^2)*(2*mm^2 - 2*psq + (-3 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (mm^2 - 3*psq - 2*s + d*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (3*mm^2 + 3*psq - 6*s + d*s - 6*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (4*mm^2 - 6*psq - 5*s + 2*d*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (-4*mm^2 + 2*psq + 5*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (mm^2 + psq - 2*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[p1, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*
    (gZlL^2 + gZlR^2)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (3*mm^2 - 9*psq + d*s + 6*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*(3*mm^2 - 3*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (mm^2 - 5*psq + 2*s + 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[p2, q2]])/(Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*
    (gZlL^2 + gZlR^2)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p3, p3]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (2*mm^2 + (-8 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
     SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (2*mm^2 - 2*psq + (-3 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*
    (gZlL^2 + gZlR^2)*(-mm^2 - 3*psq + 2*s + 4*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (4*mm^2 - 6*psq - 5*s + 2*d*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (-4*mm^2 + 2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
     SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (mm^2 + psq - 4*s + d*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (4*mm^2 - 2*psq - 7*s + 2*d*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (4*mm^2 - 6*psq - 3*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*(mm^2 - 3*psq + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
     SP[p3, p3]])/(Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*
    (gZlL^2 + gZlR^2)*(2*mm^2 - 4*psq - 6*s + d*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (2*mm^2 - 2*psq + (-3 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*(-mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*
    (gZlL^2 + gZlR^2)*(4*mm^2 - 2*psq - 7*s + 2*d*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (4*mm^2 - 6*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) - (4^(3 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*
    (gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], 
     SP[p3, q1]])/(Pi^(2*d)*s) - (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*
    (gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], 
     SP[q1, q2]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*
    (gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*
    (gZlL^2 + gZlR^2)*(2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (6*mm^2 - 8*psq - 2*s + d*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) + (3*2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*
    (gZlL^2 + gZlR^2)*(-psq + 2*s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
   (Pi^(2*d)*s) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
     SP[p1, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*
    (gZlL^2 + gZlR^2)*(mm^2 + psq - 4*s + d*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (mm^2 - psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
     SP[p2, q1]])/(Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*
    (gZlL^2 + gZlR^2)*(2*mm^2 + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p3, p3]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (2*psq + (-8 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*
    (gZlL^2 + gZlR^2)*(6*psq + (-6 + d)*s - 6*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*(psq - 2*s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*
    (gZlL^2 + gZlR^2)*(8*mm^2 - 10*psq - 2*s + d*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*
    (gZlL^2 + gZlR^2)*(-4*psq + 5*s + 4*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (mm^2 - 3*psq - 2*s + d*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (4*mm^2 - 4*psq + (-3 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (-4*mm^2 + 4*psq + 7*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*
    (gZlL^2 + gZlR^2)*(-2*mm^2 + 2*psq + (-2 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (-2*mm^2 + (-2 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p3, p3]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (4*mm^2 + 2*psq - 10*s + d*s - 6*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (4*mm^2 - 14*psq + 2*s + d*s + 10*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (-2*mm^2 + psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*
    (gZlL^2 + gZlR^2)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (4*mm^2 - 4*psq + (-3 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*(2*mm^2 - 3*psq + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, p3], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*
    (gZlL^2 + gZlR^2)*(-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (-psq + 2*s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*
    (gZlL^2 + gZlR^2)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*(2*psq - 7*s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (-2*mm^2 + 2*psq + (-2 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[p3, p3]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*
    (gZlL^2 + gZlR^2)*(2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*(-psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (-2*mm^2 + 4*psq - 4*s + d*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*
    (gZlL^2 + gZlR^2)*(2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*(-psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (6*mm^2 - 4*psq - 4*s + d*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (mm^2 - psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
     SP[p2, q1]])/(Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*
    (gZlL^2 + gZlR^2)*(8*mm^2 - 6*psq - 4*s + d*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p3, p3]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (4*mm^2 - 10*psq - 4*s + d*s + 6*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (4*mm^2 + 6*psq - 8*s + d*s - 10*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*(2*mm^2 - 3*psq + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*
    (gZlL^2 + gZlR^2)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*(4*mm^2 - 4*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, p3]])/
   (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (4*mm^2 - 4*psq + (-3 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*(4*mm^2 - 4*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
     SP[p3, p3]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*
    (gZlL^2 + gZlR^2)*(4*mm^2 - 10*psq + d*s + 6*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (4*mm^2 + 2*psq - 6*s + d*s - 6*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*
    (gZlL^2 + gZlR^2)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*(2*psq - 3*s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3], SP[p3, q1]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*
    (gZlL^2 + gZlR^2)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*(2*psq - 3*s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*
    (gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*
    (gZlL^2 + gZlR^2)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*
    (gZlL^2 + gZlR^2)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (2*mm^2 - 4*psq - 2*s + d*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (4*mm^2 - 4*psq + (-3 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (-2*mm^2 + psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*
    (gZlL^2 + gZlR^2)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[p3, p3]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*
    (gZlL^2 + gZlR^2)*(4*mm^2 + 2*psq - 6*s + d*s - 6*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (4*mm^2 - 10*psq + d*s + 6*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*(-2*mm^2 + psq + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*
    (gZlL^2 + gZlR^2)*(4*mm^2 - 4*psq + (-3 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*(4*mm^2 - 4*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, p3], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*
    (gZlL^2 + gZlR^2)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*
    (gZlL^2 + gZlR^2)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*(2*psq - 3*s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (-2*psq + (-2 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], 
     SP[p2, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (-2*psq + (-2 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], 
     SP[p2, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (3*2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*(psq + s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHXZ^2*
    (gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], 
     SP[p2, q1]])/(Pi^(2*d)*s) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*
    (gZlL^2 + gZlR^2)*(-2*psq + (-2 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p3, p3]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (-2*psq + (-6 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], 
     SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*(-6*psq + d*s + 6*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p3, q2]])/
   (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (psq + s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*
    (gZlL^2 + gZlR^2)*(-2*psq + (-2 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*(4*psq + s - 4*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, p3], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*
    (gZlL^2 + gZlR^2)*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (psq + s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*
    (gZlL^2 + gZlR^2)*(2*psq + 5*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, p3]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (2*psq - (-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*
    (gZlL^2 + gZlR^2)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
     SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (-2*psq + (-2 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
     SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (2*psq - (-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*
    (gZlL^2 + gZlR^2)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
     SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*(2*psq + s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*
    (gZlL^2 + gZlR^2)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*(2*psq + s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*
    (gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*
    (gZlL^2 + gZlR^2)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (-2*psq + (-2 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
     SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, p3], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*
    (gZlL^2 + gZlR^2)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*
    (gZlL^2 + gZlR^2)*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, p3], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
  (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s))
