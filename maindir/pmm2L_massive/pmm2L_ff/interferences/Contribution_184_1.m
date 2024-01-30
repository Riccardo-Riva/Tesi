(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, 0], KiraPropagator[p3 + q1, mm], 
    KiraPropagator[-p1 - p2 + p3 + q1, mm], KiraPropagator[q2, mm], 
    KiraPropagator[p1 + p2 + q2, mm], KiraPropagator[p3 + q1 + q2, 0]]*
   (-((2^(3 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*mm^2*(2*mm^2 - s)*
       (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
        t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d))/(Pi^(2*d)*s)) + 
    (4^(1 - d)*EL^6*gAl^5*gAu*mm^2*(2*(-2 + d)^2*psq^3 - 
       4*s*(s + t)*((-4 + d)*s + 2*(-3 + d)*t) + 
       psq^2*((36 - 20*d + 3*d^2)*s - 4*(-2 + d)^2*t) + 
       psq*(-((52 - 16*d + d^2)*s^2) + (-44 + 12*d + d^2)*s*t + 
         2*(-2 + d)^2*t^2) - (-2 + d)*mm^2*(2*(-6 + d)*psq^2 + 
         psq*(3*(2 + d)*s - 4*(-6 + d)*t) - (s + t)*((2 + d)*s - 
           2*(-6 + d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl^5*gAu*(d^2*(mm^2 - psq)^2*s*(psq - s - t) - 
       4*mm^4*s*(-psq + s + t) - 4*s*(-9*psq^3 - 4*psq*t*(4*s + 3*t) + 
         psq^2*(5*s + 19*t) + 2*t*(2*s^2 + 3*s*t + t^2)) + 
       8*mm^2*(-2*psq^3 + 6*psq^2*t + psq*(s^2 - 3*s*t - 6*t^2) + 
         t*(s^2 + 3*s*t + 2*t^2)) - 4*d*(2*mm^4*(psq - t)*(psq - s - t) - 
         s*(-3*psq^3 - 4*psq*t*(s + t) + t*(s + t)^2 + 2*psq^2*(s + 3*t)) + 
         mm^2*(-s^3 - 2*s^2*t + s*t^2 + 2*t^3 + psq^2*(-6*s + 2*t) + 
           psq*(6*s^2 + 5*s*t - 4*t^2))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
     (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^5*gAu*mm^2*(2*(-2 + d)^2*psq^3 - 
       (-4 + d^2)*mm^2*(2*psq - s - 2*t)*(psq - t) + 
       4*s*t*((-2 + d)*s + 2*(-3 + d)*t) - psq^2*((28 - 12*d + d^2)*s + 
         4*(-2 + d)^2*t) + psq*(-4*(-4 + d)*s^2 + (52 - 20*d + d^2)*s*t + 
         2*(-2 + d)^2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
     (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl^5*gAu*
      (-(d^2*(mm^2 - psq)^2*s*(psq - t)) - 
       4*(mm^4*s*(psq - t) + s*(5*psq^3 + 8*psq*s*t - 2*s^2*t + 2*t^3 - 
           psq^2*(2*s + 7*t)) + 2*mm^2*(2*psq^3 - 2*psq^2*(s + 3*t) + 
           psq*t*(5*s + 6*t) - t*(s^2 + 3*s*t + 2*t^2))) + 
       4*d*(2*mm^4*(psq - t)^2 + s*(psq^3 - 2*psq*t^2 + t^2*(s + t)) + 
         mm^2*(4*psq^3 - 2*psq^2*(3*s + 5*t) - t*(2*s^2 + 5*s*t + 2*t^2) + 
           psq*(s^2 + 11*s*t + 8*t^2))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
     (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^5*gAu*mm^2*((-4 + d^2)*mm^2 - 
       (-2 + d)^2*psq - 4*(-4 + d)*s)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1]])/Pi^(2*d) - (4^(1 - d)*EL^6*gAl^5*gAu*
      (4*(mm^2 - psq)^2*s + d^2*(mm^2 - psq)^2*s - 
       4*d*(psq^2*s + 2*mm^4*(psq - t) + mm^2*(2*psq^2 - 5*psq*s + s^2 - 
           2*psq*t + 2*s*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/Pi^(2*d) + 
    (4^(1 - d)*(-2 + d)^2*EL^6*gAl^5*gAu*mm^2*
      (2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
     (Pi^(2*d)*s) + (4^(2 - d)*(-6 + d)*EL^6*gAl^5*gAu*
      (2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
     Pi^(2*d) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(2*mm^2 - s)*
      (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^5*gAu*mm^2*(-psq + s + t)*
      (2*(-2 + d)^2*mm^2 - 3*(-2 + d)^2*psq - 12*s + 4*d*s + 4*t - 4*d*t + 
       d^2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^5*gAu*(8*psq^3 - 28*psq^2*s + 26*psq*s^2 - 6*s^3 - 
       28*psq^2*t + 50*psq*s*t - 20*s^2*t + 32*psq*t^2 - 26*s*t^2 - 12*t^3 + 
       4*mm^2*(psq^2 - 2*s^2 + 2*psq*(s - t) - s*t + t^2) - 
       d^2*(mm^2 - psq)*(-psq^2 + 2*mm^2*(psq - s - t) + 2*psq*t - 
         t*(s + t)) + d*(2*psq^3 + psq^2*(6*s - 2*t) + 4*mm^4*(psq - s - t) + 
         (s + t)^2*(s + 2*t) - psq*(5*s^2 + 7*s*t + 2*t^2) - 
         2*mm^2*(5*psq^2 - s^2 + 2*s*t + 3*t^2 - 2*psq*(s + 4*t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^5*gAu*mm^2*(-2*(-2 + d)^2*psq^2 + 
       2*(-2 + d)^2*mm^2*(psq - t) + (-4 + d)^2*s*(s + 2*t) - 
       2*psq*((-4 + d)^2*s - (-2 + d)^2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^5*gAu*(d^2*(mm^2 - psq)*(psq*s + 2*mm^2*(psq - t)) + 
       d*(-2*psq^3 - 4*mm^4*(psq - t) + psq^2*(4*s + 6*t) + 
         psq*(2*s^2 - 5*s*t - 6*t^2) + mm^2*(2*psq^2 + 2*psq*s - 3*s^2 - 
           6*s*t - 2*t^2) + t*(3*s^2 + 5*s*t + 2*t^2)) + 
       2*(6*psq^3 - 2*psq^2*(s + 9*t) + mm^2*(4*psq^2 - 6*psq*s + 5*s^2 - 
           8*psq*t + 8*s*t + 4*t^2) - t*(7*s^2 + 13*s*t + 6*t^2) + 
         psq*(-4*s^2 + 13*s*t + 18*t^2)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl^5*gAu*mm^2*(2*(-2 + d)^2*psq^2 + 
       2*(-2 + d)^2*mm^2*s - 8*s^2 + d^2*s^2 + 16*s*t - 16*d*s*t + 
       4*d^2*s*t + 8*t^2 - 8*d*t^2 + 2*d^2*t^2 - 2*(-2 + d)^2*psq*
        (3*s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^5*gAu*
      (d^2*(mm^2 - psq)*(4*mm^2 - psq + s + t) + 
       4*(-5*psq^2 + 8*psq*s - 3*s^2 + mm^2*(psq - t) + 11*psq*t - 9*s*t - 
         6*t^2) - 2*d*(4*mm^4 + (psq - s - t)*(s + 2*t) + 
         mm^2*(-6*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p3, q2]])/Pi^(2*d) - (2^(3 - 2*d)*(-6 + d)^2*EL^6*gAl^5*gAu*
      (psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[q1, q2]])/Pi^(2*d) + (4^(1 - d)*(-2 + d)*EL^6*gAl^5*gAu*
      (-2*(-2 + d)*psq^3 + 4*s*t*(s + t) + 
       psq^2*((10 - 3*d)*s + 4*(-2 + d)*t) + 
       psq*((-2 + d)*s^2 - (6 + d)*s*t - 2*(-2 + d)*t^2) + 
       mm^2*(2*(-6 + d)*psq^2 + psq*(3*(2 + d)*s - 4*(-6 + d)*t) - 
         (s + t)*((2 + d)*s - 2*(-6 + d)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^5*gAu*(-psq + s + t)*
      ((-2 + d)*mm^4 + (-2 + d)*psq^2 - 3*psq*s - 2*mm^2*((-3 + d)*psq + t) + 
       s*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^5*gAu*(2*(-8 - 2*d + d^2)*psq^3 + 
       2*t*(s + t)*((-2 + d)*s - 2*(-6 + d)*t) + 
       psq^2*((-44 + 20*d - 3*d^2)*s + 4*(14 + d - d^2)*t) + 
       psq*((16 - 6*d + d^2)*s^2 + 3*(8 - 6*d + d^2)*s*t + 
         2*(-32 + 2*d + d^2)*t^2) + mm^2*((8 + 4*d - 2*d^2)*psq^2 + 
         (12 - 16*d + 3*d^2)*psq*s + 4*(-4 - 2*d + d^2)*psq*t + 
         4*t*(-3*s + 2*t) - d^2*(s^2 + 3*s*t + 2*t^2) + 
         2*d*(3*s^2 + 8*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^5*gAu*(mm^2 - psq)*(-((-2 + d)*psq^2) + 
       4*psq*s + (-2 + d)*mm^2*(psq - t) + (-2 + d)*psq*t - 2*s*(s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^5*gAu*(2*s*(-10*psq*s + mm^2*(2*psq + 3*s - 2*t) + 
         3*s*(s + t)) + d*(-(s^2*(-4*psq + s + t)) + 
         mm^2*(4*psq^2 + s^2 + 8*s*t + 4*t^2 - 8*psq*(s + t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^5*gAu*((-2 + d)*mm^4*s - 
       2*mm^2*(2*psq^2 + (-6 + d)*psq*s + s^2 - 4*psq*t + 4*s*t + 2*t^2) + 
       s*(d*psq^2 + 2*(s + t)^2 - 2*psq*(3*s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl^5*gAu*(-(d^2*(psq - s - t)*(2*psq^2 + psq*(s - 4*t) + 
          2*t*(s + t) + mm^2*(-4*psq + s + 4*t))) + 
       4*d*(2*psq^3 - 3*psq^2*(s + 2*t) - psq*(mm^2*s + s^2 - 9*s*t - 
           6*t^2) + (s + t)*(mm^2*s - 2*t*(2*s + t))) + 
       4*(-2*psq^3 + psq^2*(9*s + 6*t) + psq*(mm^2*s + s^2 - 21*s*t - 
           6*t^2) + (s + t)*(-(mm^2*s) + 2*t*(5*s + t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*((2 + d)*mm^2 - (-2 + d)*psq)*
      (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^5*gAu*mm^2*(psq - t)*(-((-2 + d)^2*psq) + 
       (-4 + d)^2*s + (-2 + d)^2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[p2, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^5*gAu*
      (d^2*(mm^2 - psq)*s*(psq - t) - 2*d*(psq - t)*
        (2*psq^2 - 4*psq*(s + t) + t*(s + 2*t) + mm^2*(-2*psq + 6*s + 2*t)) + 
       4*(6*psq^3 + 5*mm^2*psq*s + 6*psq*t*(2*s + 3*t) - psq^2*(7*s + 18*t) - 
         t*(5*mm^2*s + 2*s^2 + 5*s*t + 6*t^2)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^5*gAu*mm^2*(2*(-2 + d)^2*psq^2 - (-4 + d)^2*s^2 - 
       4*(-2 + d)^2*psq*t + 2*(-2 + d)^2*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^5*gAu*(-((28 - 8*d + d^2)*psq^2) + 
       (16 - 6*d + d^2)*psq*s + (52 - 12*d + d^2)*psq*t + 
       2*(-6 + d)*t*(s + 2*t) + mm^2*((-4 - 4*d + d^2)*psq + 4*t - 
         d^2*(s + t) + d*(6*s + 4*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
    (2^(3 - 2*d)*(-6 + d)^2*EL^6*gAl^5*gAu*(psq^2 - 2*psq*t + t*(s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
    (4^(1 - d)*(-2 + d)*EL^6*gAl^5*gAu*(-2*(-2 + d)*psq^3 + 
       (2 + d)*mm^2*(2*psq - s - 2*t)*(psq - t) - 4*s*t*(s + t) + 
       psq*t*(-((-10 + d)*s) - 2*(-2 + d)*t) + 
       psq^2*((-6 + d)*s + 4*(-2 + d)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^5*gAu*(psq - t)*(2*mm^2*(psq - s - t) + 
       s*(psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/
     (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^5*gAu*(d^2*(mm^2 - psq)*s*(psq - t) + 
       d*s*(4*psq^2 + 2*psq*(s - 2*t) + s*t) - 
       2*s*(2*psq^2 - 5*mm^2*s + 4*psq*s - 2*psq*t + 3*s*t) + 
       d*mm^2*(4*psq^2 - 3*s^2 + 4*s*t + 4*t^2 - 4*psq*(s + 2*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*
      (mm^2*(-2*psq^2 + s^2 + 4*psq*t - 2*t^2) + 
       s*(psq^2 + t^2 - psq*(s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl^5*gAu*
      (-(d^2*(psq - t)*(2*psq^2 + mm^2*(4*psq - s - 4*t) + 2*t*(s + t) - 
          psq*(s + 4*t))) - 4*(2*psq^3 + mm^2*psq*s + psq^2*(7*s - 6*t) + 
         psq*t*(-13*s + 6*t) + t*(-(mm^2*s) + 8*s^2 + 6*s*t - 2*t^2)) + 
       4*d*(2*psq^3 + mm^2*psq*s + psq^2*(s - 6*t) + psq*t*(-s + 6*t) - 
         t*(mm^2*s - 2*s^2 + 2*t^2)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*((2 + d)*mm^2 - (-2 + d)*psq)*
      (2*psq - s - 2*t)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
       SP[q1, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^5*gAu*
      mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/
     Pi^(2*d) + (2^(3 - 2*d)*EL^6*gAl^5*gAu*(d^2*(mm^2 - psq)*s + 
       8*d*mm^2*(psq - s - t) + 2*d*s*(s + 2*t) + 
       4*s*(mm^2 + 5*psq - 3*(s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
    (4^(1 - d)*(-2 + d)*EL^6*gAl^5*gAu*((2 + d)*mm^2 - (-2 + d)*psq)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/
     Pi^(2*d) - (4^(2 - d)*(-2 + d)*EL^6*gAl^5*gAu*(2*mm^2 - s)*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/
     Pi^(2*d) + (4^(1 - d)*EL^6*gAl^5*gAu*(4*(mm^2 - psq)*s + 
       4*d*(-mm^2 + psq)*s + d^2*(-(psq*s) + mm^2*(4*psq - s - 4*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*((2 + d)*mm^2 - (-2 + d)*psq)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/
     Pi^(2*d) + (4^(1 - d)*(-2 + d)^2*EL^6*gAl^5*gAu*
      (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
       SP[q2, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^5*gAu*
      (-2*(-12 + d^2)*psq^2 + 2*(-4 - 2*d + d^2)*psq*s + 
       (-2 + d)^2*mm^2*(2*psq - s - 2*t) + 2*(-28 + 4*d + d^2)*psq*t - 
       4*(-4 + d)*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl^5*gAu*((-2 + d)^2*mm^2 - 2*(12 - 6*d + d^2)*psq + 
       (20 - 8*d + d^2)*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
    (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^5*gAu*(2*mm^2 - 3*psq + s + t)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
       SP[q2, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^5*gAu*
      (2*(-12 + d^2)*psq^2 - (-2 + d)^2*mm^2*(2*psq - s - 2*t) - 
       2*psq*((-4 - 2*d + d^2)*s + (-28 + 4*d + d^2)*t) + 
       4*(-4 + d)*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^5*gAu*((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
       SP[p2, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^5*gAu*
      ((-2 + d)^2*mm^2 - 2*(12 - 6*d + d^2)*psq + (20 - 8*d + d^2)*(s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
    (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*((-2 + d)*mm^2 - (-2 + d)*psq + s)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
       SP[p3, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)^2*EL^6*gAl^5*gAu*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^5*gAu*(-8*(-4 + d)*psq^2 + (20 - 8*d + d^2)*psq*s + 
       16*(-4 + d)*psq*t - 4*(-4 + d)*t*(s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl^5*gAu*((-2 + d)^2*mm^2 - (-28 + 4*d + d^2)*psq + 
       4*(-4 + d)*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p3, q2]])/Pi^(2*d) - (4^(2 - d)*(-2 + d)^2*EL^6*gAl^5*gAu*
      (mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
       SP[q2, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl^5*gAu*
      ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^5*gAu*(2*(-2 + d)^2*psq^2 + (-2 + d)^2*mm^2*s + 
       (4 + 8*d - 3*d^2)*psq*s + 8*(-4 + d)*s^2 - 4*(-2 + d)^2*psq*t + 
       2*(-4 - 2*d + d^2)*s*t + 2*(-2 + d)^2*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^5*gAu*(-2*(-2 + d)*psq^2 - (-4 + d)*psq*s + 
       (-2 + d)*mm^2*(2*psq + s - 2*t) + 2*s*(s - t) + 2*(-2 + d)*psq*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/
     (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)^2*EL^6*gAl^5*gAu*(psq - t)*
      (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
       SP[q1, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^5*gAu*
      ((-2 + d)^2*psq - (20 - 8*d + d^2)*s - (-2 + d)^2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
    (4^(2 - d)*(-2 + d)^2*EL^6*gAl^5*gAu*(psq^2 + mm^2*s + (s + t)^2 - 
       psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
       SP[q2, q2]])/(Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*
      ((-2 + d)*mm^2 - (-2 + d)*psq + s)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
    (4^(2 - d)*(-2 + d)^2*EL^6*gAl^5*gAu*(2*mm^2 - 3*psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^5*gAu*((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
       SP[p2, q1]])/(Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*
      ((-2 + d)*mm^2 - (-2 + d)*psq + s)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^5*gAu*(2*mm^2 - 3*psq + s + t)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
       SP[q1, q1]])/(Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^5*gAu*
      (8*(-4 + d)*psq^2 + 4*(-4 + d)*t*(s + 2*t) - 
       psq*((20 - 8*d + d^2)*s + 16*(-4 + d)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^5*gAu*((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/
     (Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl^5*gAu*((-2 + d)^2*psq^2 + 
       2*(-4 + d)*s^2 + (12 - 6*d + d^2)*s*t + (-2 + d)^2*t^2 - 
       psq*((12 - 6*d + d^2)*s + 2*(-2 + d)^2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^5*gAu*((-2 + d)*mm^2 - d*psq + 4*s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
    (4^(2 - d)*(-2 + d)^2*EL^6*gAl^5*gAu*(psq - t)*(-psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/
     (Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*
      ((-2 + d)*psq^2 - (-2 + d)*mm^2*(psq - t) + s*(s + 2*t) - 
       psq*(2*s + (-2 + d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
       SP[p3, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)^2*EL^6*gAl^5*gAu*
      (mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
       SP[q1, q1]])/(Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^5*gAu*
      ((-2 + d)^2*psq - (20 - 8*d + d^2)*s - (-2 + d)^2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
    (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*((-2 + d)*mm^2 - (-2 + d)*psq + s)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
    (4^(2 - d)*(-2 + d)^2*EL^6*gAl^5*gAu*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 
       3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
       SP[q1, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)^2*EL^6*gAl^5*gAu*
      (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(20 - 8*d + d^2)*EL^6*gAl^5*gAu*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
    (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^5*gAu*(psq - t)^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(20 - 8*d + d^2)*EL^6*gAl^5*gAu*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
    (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
    (4^(2 - d)*(-2 + d)^2*EL^6*gAl^5*gAu*(psq - t)^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl^5*gAu*((-2 + d)^2*psq - 4*(-4 + d)*s - (-2 + d)^2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
    (4^(2 - d)*(-2 + d)^2*EL^6*gAl^5*gAu*(psq - t)^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
    (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*s*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
    (4^(2 - d)*(-2 + d)^2*EL^6*gAl^5*gAu*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
    (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
    (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^5*gAu*(psq - t)^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^5*gAu*((-2 + d)^2*psq - 4*(-4 + d)*s - (-2 + d)^2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
    (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*s*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
    (4^(2 - d)*(-2 + d)^2*EL^6*gAl^5*gAu*(psq - t)*(-2*psq + s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/
     (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)^2*EL^6*gAl^5*gAu*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^5*gAu*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
    (4^(2 - d)*(-2 + d)^2*EL^6*gAl^5*gAu*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
    (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^5*gAu*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d)))/4}
