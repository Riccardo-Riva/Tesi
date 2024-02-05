(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, 0], KiraPropagator[p3 + q1, mm], 
    KiraPropagator[-p1 - p2 + p3 + q1, mm], KiraPropagator[
     -p1 - p2 + p3 + q1, mm], KiraPropagator[q2, mm], 
    KiraPropagator[-p1 - p2 + p3 + q1 + q2, 0]]*
   (-((2^(3 - 2*d)*d*EL^6*gAl^5*gAu*mm^2*(3*mm^2 + psq - 2*s)*
       (2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
        t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d))/(Pi^(2*d)*s)) + 
    (4^(1 - d)*d*EL^6*gAl^5*gAu*mm^2*((16 - 6*d)*psq^3 + 
       psq^2*((16 - 3*d)*s + 4*(-10 + 3*d)*t) + 4*t*(s^2 - s*t - 2*t^2) + 
       psq*((-4 + d)*s^2 + (4 - 5*d)*s*t + 2*(16 - 3*d)*t^2) + 
       mm^2*(6*(-4 + d)*psq^2 - (s + t)*((4 + d)*s - 6*(-4 + d)*t) + 
         3*psq*((4 + d)*s - 4*(-4 + d)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl^5*gAu*((-4 + d^2)*psq^4 + 2*(-2 + d)*psq^3*
        ((-8 + d)*s - (4 + d)*t) - 4*(-2 + d)*psq*t*(5*s^2 + 8*s*t + t^2) + 
       4*(-2 + d)*s*t*(s^2 + 3*s*t + 2*t^2) - (-2 + d)*psq^2*
        ((-6 + d)*s^2 - 36*s*t - (10 + d)*t^2) + (-2 + d)*mm^4*
        ((-6 + d)*psq^2 - (s + t)*(d*(s - t) + 6*t) + 
         2*psq*(s + d*s + 6*t - d*t)) - 2*mm^2*((20 - 12*d + d^2)*psq^3 + 
         (-2 + d)*psq^2*(s + 2*d*s - 2*(-13 + d)*t) + 
         2*(-2 + d)*t*(s^2 + 4*s*t + 3*t^2) - (-2 + d)*psq*
          ((-1 + d)*s^2 + 13*s*t - (-22 + d)*t^2)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*d*EL^6*gAl^5*gAu*mm^2*(-2*(-8 + d)*psq^3 + 
       (4 + d)*mm^2*(2*psq - s - 2*t)*(psq - t) + 
       psq*t*(-((-36 + d)*s) - 2*(-16 + d)*t) + 
       psq^2*((-16 + d)*s + 4*(-10 + d)*t) - 4*t*(3*s^2 + 5*s*t + 2*t^2))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl^5*gAu*((-4 + d^2)*psq^4 - (-2 + d)*psq^3*
        ((6 + d)*s + 2*(4 + d)*t) - 4*(-2 + d)*psq*t*(4*s^2 + 7*s*t + t^2) + 
       4*(-2 + d)*s*t*(s^2 + 3*s*t + 2*t^2) + (-2 + d)*psq^2*
        (4*s^2 + (26 + d)*s*t + (10 + d)*t^2) + (-2 + d)*mm^4*(psq - t)*
        ((2 + d)*psq - 2*t - d*(s + t)) - 2*mm^2*((12 - 8*d + d^2)*psq^3 + 
         (-2 + d)*psq*t*((-15 + d)*s + (-18 + d)*t) - (-2 + d)*psq^2*
          ((-5 + d)*s + 2*(-9 + d)*t) + 2*(-2 + d)*t*(2*s^2 + 5*s*t + 
           3*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*d*EL^6*gAl^5*gAu*mm^2*(-2*psq + s + 2*t)*
      (4*psq^2 + (4 + d)*mm^2*s + 4*t*(s + t) - psq*((-4 + d)*s + 8*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl^5*gAu*((-2 + d)*mm^4*s*((2 + d)*psq - 2*t - 
         d*(s + t)) + s*((20 - 12*d + d^2)*psq^3 - 8*(-2 + d)*psq*t*
          (2*s + 3*t) - (-2 + d)*psq^2*((-6 + d)*s + (-26 + d)*t) + 
         4*(-2 + d)*t*(s^2 + 3*s*t + 2*t^2)) + 2*(-2 + d)*mm^2*
        (8*psq^3 - psq^2*((4 + d)*s + 24*t) - 4*t*(s^2 + 3*s*t + 2*t^2) + 
         psq*((-1 + d)*s^2 + (16 + d)*s*t + 24*t^2)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*(-1 + d)*d*EL^6*gAl^5*gAu*mm^2*
      (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
     (Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)*EL^6*gAl^5*gAu*
      ((6 + d)*mm^2 - (-2 + d)*psq - 4*s)*(2*psq^3 + 2*psq*t*(2*s + 3*t) - 
       psq^2*(s + 6*t) - t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
      SPList[SP[q1, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*d*EL^6*gAl^5*gAu*mm^2*(4*(-2 + d)*mm^2 - 4*(-3 + d)*psq - 
       4*s + d*s - 4*t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^5*gAu*(4*(6 - 5*d + d^2)*psq^3 + 
       2*(-2 + d)^2*mm^4*(psq - s - t) + 4*(-2 + d)*t^2*(s + t) - 
       3*(-2 + d)*psq^2*((-2 + d)*s + 2*(-4 + d)*t) + 
       (-2 + d)*psq*((-2 + d)*s^2 + (-10 + 3*d)*s*t + 2*(-8 + d)*t^2) - 
       (-2 + d)*mm^2*(2*psq - s - 2*t)*((-8 + 3*d)*psq - (-4 + d)*(s + t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*d*EL^6*gAl^5*gAu*mm^2*(4*(-2 + d)*psq^2 - 
       4*(-2 + d)*mm^2*(psq - t) + 8*psq*t - 2*d*psq*(s + 2*t) + 
       d*s*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*
      (-((-2 + d)*psq^3) - (-2 + d)*mm^4*(psq - t) + 
       psq^2*(4*(-3 + d)*s + (2 + d)*t) + 4*t*(-s^2 + t^2) - 
       psq*((-2 + d)*s^2 + (-10 + d)*s*t + 8*t^2) + 
       mm^2*(2*(2 + d)*psq^2 + (2 + d)*s^2 + (8 + d)*s*t + 8*t^2 - 
         2*psq*((3 + 2*d)*s + (6 + d)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*d*EL^6*gAl^5*gAu*mm^2*(2*(-4 + d)*psq^2 + 
       4*(-2 + d)*mm^2*s + (24 - 7*d)*psq*s - 8*s^2 + 2*d*s^2 - 
       4*(-4 + d)*psq*t - 16*s*t + 3*d*s*t - 8*t^2 + 2*d*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(-3*(-2 + d)*psq^3 + 
       (-2 + d)*mm^4*s + 4*s*t*(s + t) + psq^2*((2 + d)*s + 6*(-2 + d)*t) - 
       psq*((-2 + d)*s^2 + 4*d*s*t + 3*(-2 + d)*t^2) + 
       mm^2*((-14 + 3*d)*psq^2 + (-4 + d)*s^2 + 4*(-4 + d)*s*t + 
         (-14 + 3*d)*t^2 - 2*psq*((-6 + d)*s + (-14 + 3*d)*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*d^2*EL^6*gAl^5*gAu*mm^2*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 
       3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*
      (-4*(-2 + d)*psq^3 - 2*psq^2*((-4 + d)*s - 5*(-2 + d)*t) + 
       t*(s + t)*((2 + d)*s + 2*(-2 + d)*t) + 
       psq*((-2 + d)*s^2 + (2 - 5*d)*s*t - 8*(-2 + d)*t^2) + 
       mm^2*(2*(-6 + d)*psq^2 + psq*(3*(2 + d)*s - 4*(-6 + d)*t) - 
         (s + t)*((2 + d)*s - 2*(-6 + d)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^5*gAu*((20 - 12*d + d^2)*psq^3 - 
       (-2 + d)^2*mm^4*(psq - t) - (-2 + d)*psq^2*((-14 + 3*d)*s + 
         (-26 + 3*d)*t) + 4*(-2 + d)*t*(2*s^2 + 3*s*t + t^2) + 
       (-2 + d)*psq*((-2 + d)*s^2 + 2*(-14 + d)*s*t + 2*(-10 + d)*t^2) - 
       (-2 + d)*mm^2*(8*psq^2 + 2*t*(s + 2*t) - 
         psq*((4 + 3*d)*s + 2*(6 + d)*t) + d*(s^2 + 2*s*t + 2*t^2)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(4*psq^3 + (-2 + d)*mm^4*s + 
       psq^2*((-10 + 3*d)*s - 12*t) - 4*t*(s + t)^2 + 
       psq*(-((-2 + d)*s^2) + 12*s*t + 12*t^2) + 
       mm^2*(4*psq^2 + (-4 + d)*s^2 - 2*s*t + 4*t^2 - 
         2*psq*((-5 + 2*d)*s + 4*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*(-2 + d)*EL^6*gAl^5*gAu*((6 - 5*d)*psq^3 + 
       2*psq^2*(2*s + (-8 + 7*d)*t) + psq*((-2 + d)*s^2 + (4 - 8*d)*s*t + 
         (14 - 13*d)*t^2) + 2*t*(s + t)*(-2*t + d*(s + 2*t)) + 
       mm^2*((-6 + d)*psq^2 - (s + t)*(d*s + 6*t - d*t) + 
         2*psq*(s + d*s + 6*t - d*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*d*EL^6*gAl^5*gAu*mm^2*(psq - t)*(-4*psq + d*s + 4*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^5*gAu*(2*psq^3 + mm^2*(2*psq - s - 2*t)*
        (psq - t) + 6*psq*t*(s + t) - 2*t*(s + t)^2 - 2*psq^2*(s + 3*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*d*EL^6*gAl^5*gAu*mm^2*(2*(-4 + d)*psq^2 + 16*psq*t - 8*t^2 - 
       d*psq*(s + 4*t) + d*(s^2 + s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(-((-2 + d)*psq^3) - 4*s*t*(s + t) + 
       2*psq^2*((-4 + d)*s + (-2 + d)*t) - 
       psq*((-2 + d)*s^2 + 2*(-6 + d)*s*t + (-2 + d)*t^2) + 
       mm^2*((6 + d)*psq^2 + d*(s + t)^2 + 2*t*(2*s + 3*t) - 
         2*psq*((2 + d)*s + (6 + d)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*d^2*EL^6*gAl^5*gAu*mm^2*(psq - t)*(-2*psq + s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(-4*(-2 + d)*psq^3 + 
       (2 + d)*mm^2*(2*psq - s - 2*t)*(psq - t) + 
       psq*t*((18 - 5*d)*s - 8*(-2 + d)*t) + 
       t*(s + t)*((-6 + d)*s + 2*(-2 + d)*t) + 
       2*psq^2*((-4 + d)*s + 5*(-2 + d)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^5*gAu*(2*d*mm^2*(2*psq - s - 2*t)*(psq - t) + 
       8*t^2*(s + t) + 4*psq^2*(-3*s + 2*t) + 4*mm^2*s*(-2*psq + s + 2*t) + 
       4*psq*(s^2 + s*t - 4*t^2) - d^2*(mm^2 - psq)*(2*psq^2 - 3*psq*s + 
         s^2 - 4*psq*t + 3*s*t + 2*t^2) - 4*d*(psq^3 + t^2*(s + t) - 
         psq^2*(3*s + t) + psq*(s^2 + 2*s*t - t^2)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*(-2 + d)*EL^6*gAl^5*gAu*((6 - 5*d)*psq^3 + 
       psq*t*((14 - 9*d)*s + (14 - 13*d)*t) + 2*t*(s + t)*
        ((-2 + d)*s + 2*(-1 + d)*t) + psq^2*(3*(-2 + d)*s + 2*(-8 + 7*d)*t) + 
       mm^2*(psq - t)*((2 + d)*psq - 2*t - d*(s + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*(-4 + d)*d*EL^6*gAl^5*gAu*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(-((-2 + d)*psq*(psq - s - t)) + 
       mm^2*((-6 + d)*psq + 4*s - d*s + 6*t - d*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
    (4^(1 - d)*d^2*EL^6*gAl^5*gAu*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[q1, q1]])/Pi^(2*d) - 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(-2*psq + s + 2*t)*
      ((-2 + d)*psq^2 - (2 + d)*mm^2*s + (-2 + d)*psq*(s - 2*t) + 
       (-2 + d)*t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
     (Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)*EL^6*gAl^5*gAu*
      (-4*(-2 + d)*psq^3 + (-2 + d)*psq^2*(s + 12*t) - 
       2*t*(mm^2*s + 2*s^2 + 6*s*t + 4*t^2) + 
       d*(s + t)*(-(mm^2*s) + 2*t*(s + 2*t)) + 
       psq*((2 + d)*mm^2*s + (-2 + d)*(s^2 - 7*s*t - 12*t^2)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*(-2 + d)^2*EL^6*gAl^5*gAu*(-2*psq^3 - 2*psq*t*(2*s + 3*t) + 
       psq^2*(s + 6*t) + t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
      SPList[SP[q1, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^5*gAu*((-14 + 5*d)*psq^2 - 
       (-2 + d)*mm^2*(3*psq - 2*s - 3*t) + 
       psq*(-4*(-2 + d)*s + (22 - 7*d)*t) + 
       (s + t)*((-2 + d)*s + 2*(-4 + d)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)^2*EL^6*gAl^5*gAu*(mm^2 - psq)*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/
     (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)^2*EL^6*gAl^5*gAu*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^5*gAu*((14 - 5*d)*psq^2 + 
       (-2 + d)*mm^2*(3*psq - 2*s - 3*t) - 
       (s + t)*((-2 + d)*s + 2*(-4 + d)*t) + 
       psq*(4*(-2 + d)*s + (-22 + 7*d)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-2 + d)^2*EL^6*gAl^5*gAu*(mm^2 - psq)*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^5*gAu*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^5*gAu*((-6 + d)*psq^2 + 
       (-2 + d)*mm^2*(psq - t) + (14 - 3*d)*psq*t + 
       t*((-6 + d)*s + 2*(-4 + d)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)^2*EL^6*gAl^5*gAu*(mm^2 - psq + s)*(-2*psq + s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/
     (Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)^2*EL^6*gAl^5*gAu*(mm^2 - psq)*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/
     (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl^5*gAu*
      ((14 - 5*d)*psq^2 + 6*(-2 + d)*psq*s + 4*s^2 - 2*d*s^2 + 
       (-2 + d)*mm^2*(psq - 2*s - t) + (-26 + 9*d)*psq*t + 14*s*t - 5*d*s*t + 
       12*t^2 - 4*d*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
       SP[p3, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*
      (-2*(-4 + d)*psq^2 + (-2 + d)*mm^2*(psq - t) + (-14 + 3*d)*psq*t - 
       (-6 + d)*t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
       SP[q1, q1]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)^2*EL^6*gAl^5*gAu*
      (psq^2 + mm^2*s + t^2 - psq*(s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
    (2^(5 - 2*d)*(-2 + d)^2*EL^6*gAl^5*gAu*(psq^2 + mm^2*s + (s + t)^2 - 
       psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
       SP[q1, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^5*gAu*
      (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^5*gAu*((-6 + d)*psq^2 + 
       (-2 + d)*mm^2*(psq - t) + (14 - 3*d)*psq*t + 
       t*((-6 + d)*s + 2*(-4 + d)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^5*gAu*((-10 + 3*d)*psq^2 - 2*s^2 + d*s^2 + 
       (-2 + d)*mm^2*(psq + s - t) - 10*s*t + 3*d*s*t - 12*t^2 + 4*d*t^2 + 
       psq*(6*s - 3*d*s + 22*t - 7*d*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(-4*psq^2 + 
       (-2 + d)*mm^2*(psq - t) - (-10 + d)*psq*t + (-6 + d)*t*(s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/
     (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)^2*EL^6*gAl^5*gAu*
      (psq^2 + mm^2*s + t^2 - psq*(s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^5*gAu*(psq^2 + mm^2*s + (s + t)^2 - 
       psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
       SP[q1, q1]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)^2*EL^6*gAl^5*gAu*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^5*gAu*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)^2*EL^6*gAl^5*gAu*(-psq + s + t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/
     (Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)^2*EL^6*gAl^5*gAu*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^5*gAu*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)^2*EL^6*gAl^5*gAu*(-psq + s + t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^5*gAu*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/
     (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)^2*EL^6*gAl^5*gAu*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
    (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^5*gAu*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d)))/4}
