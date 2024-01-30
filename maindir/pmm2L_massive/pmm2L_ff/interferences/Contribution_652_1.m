(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, 0], KiraPropagator[p3 + q1, mm], 
    KiraPropagator[p3 + q1, mm], KiraPropagator[-p1 - p2 + p3 + q1, mm], 
    KiraPropagator[q2, mm], KiraPropagator[-p3 - q1 + q2, mz]]*
   (-((2^(3 - 2*d)*d*EL^6*gAl^3*gAu*gZlL*gZlR*mm^2*(3*mm^2 + psq - 2*s)*
       (2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
        t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d))/(Pi^(2*d)*s)) + 
    (4^(1 - d)*d*EL^6*gAl^3*gAu*gZlL*gZlR*mm^2*((8 - 6*d)*psq^3 + 
       8*s*t*(s + t) + psq^2*((20 - 3*d)*s + 4*(-4 + 3*d)*t) + 
       psq*((-4 + d)*s^2 - (12 + 5*d)*s*t + 2*(4 - 3*d)*t^2) + 
       mm^2*(6*(-4 + d)*psq^2 - (s + t)*((4 + d)*s - 6*(-4 + d)*t) + 
         3*psq*((4 + d)*s - 4*(-4 + d)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1]])/(Pi^(2*d)*s) + 
    (2^(1 - 4*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (-((-2 + d)*mm^4*(2*Pi)^(2*d)*((-6 + d)*psq^2 + 
          psq*((4 + d)*s - 2*(-6 + d)*t) - (s + t)*(2*s - (-6 + d)*t))) + 
       psq*(-(d^2*(2*Pi)^(2*d)*psq*(psq^2 + psq*s + t*(s + t))) + 
         2^(1 + 2*d)*Pi^(2*d)*((-6 + 4*d)*psq^3 - 2*(-2 + d)*t^2*(s + t) + 
           2*psq*t*((-3 + 2*d)*s + (-7 + 4*d)*t) + 
           psq^2*(2*(-1 + d)*s + (16 - 10*d + d^2)*t))) + 
       2*mm^2*(2^(1 + 2*d)*Pi^(2*d)*((6 - 4*d)*psq^3 + (-2 + d)*t^2*(s + t) - 
           psq^2*(s + (14 - 9*d + d^2)*t) + psq*(s^2 + 7*s*t + 
             2*(5 - 3*d)*t^2)) + d*(2*Pi)^(2*d)*psq*(-(s*(psq + s + 9*t)) + 
           d*(psq^2 + psq*s + t*(s + t)))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2]])/(Pi^(4*d)*s) + 
    (4^(1 - d)*d*EL^6*gAl^3*gAu*gZlL*gZlR*mm^2*(-2*(-4 + d)*psq^3 + 
       (4 + d)*mm^2*(2*psq - s - 2*t)*(psq - t) - 8*s*t*(s + t) + 
       psq*t*(-((-20 + d)*s) - 2*(-4 + d)*t) + 
       psq^2*((-12 + d)*s + 4*(-4 + d)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1]])/(Pi^(2*d)*s) + 
    (2^(1 - 4*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (-((-2 + d)*mm^4*(2*Pi)^(2*d)*(psq - t)*((2 + d)*psq - 2*s - 
          (2 + d)*t)) + psq*(-(d^2*(2*Pi)^(2*d)*psq*(psq^2 + t^2)) + 
         2^(1 + 2*d)*Pi^(2*d)*((-6 + 4*d)*psq^3 - 2*(-2 + d)*t*(s + t)^2 + 
           (-2 + d)*psq^2*(-2*s + (-8 + d)*t) + 2*psq*t*(3*(-2 + d)*s + 
             (-7 + 4*d)*t))) + 2*mm^2*(2^(1 + 2*d)*Pi^(2*d)*
          (-2*(-1 + d)*psq^3 + (-2 + d)*t*(s + t)^2 + 
           psq*t*(5*s + 6*t - 4*d*t) - psq^2*(s + (6 - 5*d + d^2)*t)) + 
         d*(2*Pi)^(2*d)*psq*(s*(psq - 5*t) + d*(psq^2 + t^2))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(Pi^(4*d)*s) + 
    (4^(1 - d)*d*EL^6*gAl^3*gAu*gZlL*gZlR*mm^2*(-2*psq + s + 2*t)*
      (4*psq^2 + (4 + d)*mm^2*s + 4*t*(s + t) - psq*((-4 + d)*s + 8*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/(Pi^(2*d)*s) - 
    (2^(1 - 4*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (-((-2 + d)*mm^4*(2*Pi)^(2*d)*s*((2 + d)*psq - 2*s - (2 + d)*t)) + 
       s*(-(d^2*(2*Pi)^(2*d)*psq^2*(psq - t)) + 4^(1 + d)*Pi^(2*d)*
          ((-5 + 3*d)*psq^3 + 2*(-2 + d)*psq*t*(2*s + 3*t) + 
           psq^2*(-((-2 + d)*s) + (13 - 7*d)*t) - (-2 + d)*t*
            (s^2 + 3*s*t + 2*t^2))) - 
       2*mm^2*(-(d*(2*Pi)^(2*d)*psq*s*(-s + d*(psq - t))) + 
         2^(1 + 2*d)*Pi^(2*d)*(4*(-2 + d)*psq^3 + psq^2*(-((-4 + d)*s) - 
             12*(-2 + d)*t) - 2*(-2 + d)*t*(s^2 + 3*s*t + 2*t^2) - 
           psq*(s^2 + (16 - 7*d)*s*t - 12*(-2 + d)*t^2))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2]])/(Pi^(4*d)*s) + 
    (2^(3 - 2*d)*(-1 + d)*d*EL^6*gAl^3*gAu*gZlL*gZlR*mm^2*
      (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
     (Pi^(2*d)*s) + (2^(1 - 4*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (d^2*(2*Pi)^(2*d)*psq*s*(psq^2 + t*(s + 3*t)) + 
       2^(1 + 2*d)*Pi^(2*d)*(-((-2 + d)^2*psq^4) + 
         psq^3*((10 - 6*d)*s + 3*(-2 + d)^2*t) + 2*(-2 + d)*s*t*
          (s^2 + 3*s*t + 2*t^2) + (-2 + d)*psq^2*(2*s^2 - 2*(-8 + d)*s*t - 
           3*(-2 + d)*t^2) + psq*t*(-2*(-9 + 5*d)*s^2 - 6*(-5 + 3*d)*s*t + 
           (-2 + d)^2*t^2)) + 
       mm^2*(-(d^2*(2*Pi)^(2*d)*s*(psq^2 + t*(s + 3*t))) + 
         2^(1 + 2*d)*Pi^(2*d)*((-12 + 4*d + d^2)*psq^3 + (-12 + 4*d + d^2)*
            psq*t*(2*s + 3*t) + psq^2*(-2*(-3 + d)*s - 3*(-12 + 4*d + d^2)*
              t) - t*(2*(-3 + d)*s^2 + 6*(-3 + d)*s*t + (-12 + 4*d + d^2)*
              t^2))))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(Pi^(4*d)*s) - 
    (4^(2 - d)*(-2 + d)*d*EL^6*gAl^3*gAu*gZlL*gZlR*mm^2*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
      (psq - s - t)*(2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) - 
    (2^(5 - 2*d)*(-2 + d)*d*EL^6*gAl^3*gAu*gZlL*gZlR*mm^2*(mm^2 - psq)*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
     (Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (mm^2 - psq)*(-4*psq^2 + (-2 + d)*mm^2*(psq - t) - (-10 + d)*psq*t + 
       (-6 + d)*t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*d*EL^6*gAl^3*gAu*gZlL*gZlR*mm^2*
      (2*(-4 + d)*psq^2 + 4*(-2 + d)*mm^2*s + 
       psq*((24 - 9*d)*s - 4*(-4 + d)*t) + (s + t)*((-8 + 3*d)*s + 
         2*(-4 + d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/
     (Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      ((-2 + d)*mm^4*s - (3*(-2 + d)*psq - 4*s)*(psq^2 - 2*psq*t + 
         t*(s + t)) + mm^2*((-14 + 3*d)*psq^2 + 
         psq*(14*s - d*s + 28*t - 6*d*t) - (s + t)*(4*s + 14*t - 3*d*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*d^2*EL^6*gAl^3*gAu*gZlL*gZlR*mm^2*(2*psq^2 - 3*psq*s + s^2 - 
       4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[q1, q1]])/(Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gAu*
      (gZlL^2 + gZlR^2)*(-2*(-2 + d)*psq^3 + 4*s*t*(s + t) + 
       psq^2*((10 - 3*d)*s + 4*(-2 + d)*t) + 
       psq*((-2 + d)*s^2 - (6 + d)*s*t - 2*(-2 + d)*t^2) + 
       mm^2*(2*(-6 + d)*psq^2 + psq*(3*(2 + d)*s - 4*(-6 + d)*t) - 
         (s + t)*((2 + d)*s - 2*(-6 + d)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
      (-2*(-4 + d)*psq^2 + (-2 + d)*mm^2*(psq - t) + (-14 + 3*d)*psq*t - 
       (-6 + d)*t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/
     (Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (-4*psq^3 + (-2 + d)*mm^4*s + 4*t^2*(s + t) + 
       4*psq^2*((-2 + d)*s + 3*t) - psq*((-2 + d)*s^2 + (2 + d)*s*t + 
         12*t^2) + mm^2*(4*psq^2 + (4 - 5*d)*psq*s - 8*psq*t + 
         (s + t)*(d*s + 4*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p3, q1]])/(Pi^(2*d)*s) - (2^(1 - 4*d)*EL^6*gAl^3*gAu*
      (gZlL^2 + gZlR^2)*(d^2*(2*Pi)^(2*d)*psq*(psq^2 + psq*s + t*(s + t)) - 
       (-2 + d)*mm^2*(2*Pi)^(2*d)*((-6 + d)*psq^2 + 
         psq*((4 + d)*s - 2*(-6 + d)*t) - (s + t)*(2*s - (-6 + d)*t)) - 
       2^(1 + 2*d)*Pi^(2*d)*((-6 + 4*d)*psq^3 - 2*(-2 + d)*t^2*(s + t) + 
         2*psq*t*((-3 + 2*d)*s + (-7 + 4*d)*t) + 
         psq^2*(2*(-1 + d)*s + (16 - 10*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(4*d)*s) + 
    (4^(2 - d)*(-2 + d)*d*EL^6*gAl^3*gAu*gZlL*gZlR*mm^2*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*d*EL^6*gAl^3*gAu*gZlL*gZlR*mm^2*(psq - t)*
      (2*(-4 + d)*psq + d*(s - 2*t) + 8*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (-((-2 + d)*psq^3) - 4*s*t*(s + t) - psq*t*((-10 + d)*s + (-2 + d)*t) + 
       psq^2*((-6 + d)*s + 2*(-2 + d)*t) + mm^2*(psq - t)*
        ((6 + d)*psq - (2 + d)*s - (6 + d)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*d^2*EL^6*gAl^3*gAu*gZlL*gZlR*mm^2*(psq - t)*(-2*psq + s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (-2*(-2 + d)*psq^3 + (2 + d)*mm^2*(2*psq - s - 2*t)*(psq - t) - 
       4*s*t*(s + t) + psq*t*(-((-10 + d)*s) - 2*(-2 + d)*t) + 
       psq^2*((-6 + d)*s + 4*(-2 + d)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (d^2*(mm^2 - psq)*(psq - t)^2 - d*(-6*psq^3 + mm^2*(2*psq + s - 2*t)*
          (psq - t) + 2*t*(s + t)^2 - 2*psq*t*(3*s + 5*t) + 
         2*psq^2*(s + 7*t)) + 2*(-4*psq^3 + mm^2*psq*s - 
         2*psq*t*(3*s + 4*t) + 2*psq^2*(s + 5*t) + 
         t*(-(mm^2*s) + 2*(s + t)^2)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (2^(1 - 4*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (-((-2 + d)*mm^2*(2*Pi)^(2*d)*(psq - t)*((2 + d)*psq - 2*s - 
          (2 + d)*t)) + d^2*(2*Pi)^(2*d)*psq*(psq^2 + t^2) - 
       2^(1 + 2*d)*Pi^(2*d)*((-6 + 4*d)*psq^3 - 2*(-2 + d)*t*(s + t)^2 + 
         (-2 + d)*psq^2*(-2*s + (-8 + d)*t) + 2*psq*t*(3*(-2 + d)*s + 
           (-7 + 4*d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/
     (Pi^(4*d)*s) + (2^(3 - 2*d)*(-4 + d)*d*EL^6*gAl^3*gAu*gZlL*gZlR*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/
     Pi^(2*d) + (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      ((-2 + d)*psq*(psq - t) + mm^2*(-((-6 + d)*psq) - 2*s + (-6 + d)*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
    (4^(1 - d)*d^2*EL^6*gAl^3*gAu*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q1]])/Pi^(2*d) + 
    (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(-2*psq + s + 2*t)*
      ((-2 + d)*psq^2 - (2 + d)*mm^2*s + (-2 + d)*psq*(s - 2*t) + 
       (-2 + d)*t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
     (Pi^(2*d)*s) + (2^(1 - 4*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (-(d^2*(2*Pi)^(2*d)*s*(psq*(psq - 7*t) + mm^2*(psq - t))) + 
       2^(1 + 2*d)*Pi^(2*d)*(2*(-2 + d)^2*psq^3 + mm^2*s*((-2 + d)*s - 2*t) + 
         2*psq^2*((-1 + d)*s - 3*(-2 + d)^2*t) - (-2 + d)^2*t*
          (s^2 + 3*s*t + 2*t^2) + 2*psq*(mm^2*s + 
           t*(-7*(-1 + d)*s + 3*(-2 + d)^2*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(4*d)*s) + 
    (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
       SP[q1, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^3*gAu*
      (gZlL^2 + gZlR^2)*(2*mm^2 - 3*psq + s + t)*(-psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/
     (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
       SP[q1, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*
      (gZlL^2 + gZlR^2)*(-4*psq^2 + (-2 + d)*mm^2*(psq - t) - 
       (-10 + d)*psq*t + (-6 + d)*t*(s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (-4*psq^2 + (-2 + d)*mm^2*(psq - t) - (-10 + d)*psq*t + 
       (-6 + d)*t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
       SP[q1, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^3*gAu*
      (gZlL^2 + gZlR^2)*(psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/
     (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (2*(-4 + d)*psq^2 - (-2 + d)*mm^2*(psq - t) + (14 - 3*d)*psq*t + 
       (-6 + d)*t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[p3, q1]])/(Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gAu*
      (gZlL^2 + gZlR^2)*(2*(-4 + d)*psq^2 - (-2 + d)*mm^2*(psq - t) + 
       (14 - 3*d)*psq*t + (-6 + d)*t*(s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/
     (Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/
     (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/
     (Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/
     (Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], 
       SP[q1, q2]])/Pi^(2*d) + (4^(1 - d)*(-2 + d)^2*EL^6*gAl^3*gAu*
      (gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d)))/4}
