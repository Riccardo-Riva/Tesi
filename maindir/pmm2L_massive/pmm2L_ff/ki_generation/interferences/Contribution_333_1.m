(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
    KiraPropagator[p3 + q1, 0], KiraPropagator[q2, mm], 
    KiraPropagator[-p1 - p2 + p3 + q2, mz], KiraPropagator[p3 + q1 + q2, mm]]*
   (-((4^(1 - d)*EL^6*gAl^3*gAu*gXll^2*mm^4*(psq^2 - 2*psq*t + t*(s + t))*
       ((10 - 3*d)*psq*s + (-4 + d)*s*(s + 2*t) + mm^2*(-4*psq + d*s + 4*t))*
       \[Mu]^(8 - 2*d))/(Pi^(2*d)*s)) + (4^(1 - d)*EL^6*gAl^3*gAu*gXll^2*mm^4*
      (4*(-3 + d)*psq^3 - mm^2*(4*psq + (-4 + d)*s - 4*t)*(psq - s - t) + 
       2*(16 - 5*d)*psq^2*t + (s + t)*((-2 + d)*s^2 + 2*(-2 + d)*s*t - 
         2*(-4 + d)*t^2) + psq*(-3*(-2 + d)*s^2 - 4*s*t + 4*(-7 + 2*d)*t^2))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl^3*gAu*gXll^2*mm^4*((16 - 7*d)*psq^3 + 
       2*psq^2*((-11 + 3*d)*s + (-22 + 9*d)*t) + 
       psq*((14 - 4*d)*s^2 + 2*(25 - 8*d)*s*t + 5*(8 - 3*d)*t^2) + 
       (s + t)*((-4 + d)*s^2 + 4*(-4 + d)*s*t + 4*(-3 + d)*t^2) + 
       mm^2*((8 + d)*psq^2 + psq*((-12 + d)*s - 2*(8 + d)*t) + 
         (s + t)*(4*s + (8 + d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
     (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^3*gAu*gXll^2*mm^4*
      (-4*psq^3 + mm^2*(4*psq + (-4 + d)*s - 4*t)*(psq - t) - 
       2*psq^2*(2*(-3 + d)*s + (-8 + d)*t) + 
       psq*((-2 + d)*s^2 + 2*(-16 + 5*d)*s*t + 4*(-5 + d)*t^2) + 
       t*((10 - 3*d)*s^2 + (20 - 6*d)*s*t - 2*(-4 + d)*t^2))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl^3*gAu*gXll^2*mm^4*((8 - 3*d)*psq^3 + 
       mm^2*(psq - t)*((-8 + d)*psq + 4*s + 8*t - d*t) + 
       psq^2*(-((-6 + d)*s) + 2*(-14 + 5*d)*t) + 
       psq*((-4 + d)*s^2 + (2 - 3*d)*s*t + (32 - 11*d)*t^2) + 
       t*(d*(s + 2*t)^2 - 4*t*(2*s + 3*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl^3*gAu*gXll^2*mm^4*(mm^2*(4*psq + (-4 + d)*s - 4*t) - 
       (-2 + d)*(2*psq^2 + 2*psq*(s - t) - s*(s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1]])/Pi^(2*d) - (4^(1 - d)*EL^6*gAl^3*gAu*gXll^2*mm^4*
      (-4*(-2 + d)*psq^3 + mm^2*s*(4*s - (-8 + d)*t) + 
       psq^2*((-8 + 3*d)*s + 12*(-2 + d)*t) + 
       psq*((-8 + d)*mm^2*s + (10 - 3*d)*s^2 + (20 - 9*d)*s*t - 
         12*(-2 + d)*t^2) + (s + 2*t)*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 
         2*(-2 + d)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^4*(-2*psq^3 - 2*psq*t*(2*s + 3*t) + 
       psq^2*(s + 6*t) + t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
      SPList[SP[q1, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(psq^2 - 2*psq*t + t*(s + t))*
      ((16 - 3*d)*psq*s + 2*(-4 + d)*mm^2*(psq - t) + (-6 + d)*s*(s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*mm^4*
      (2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*mm^4*
      (psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
      (-4*(-3 + d)*psq^3 + (-4 + d)*(s + t)^2*(s + 2*t) - 
       4*psq*(s + t)*((-4 + d)*s + (-7 + 2*d)*t) + 
       psq^2*(5*(-4 + d)*s + 2*(-16 + 5*d)*t) + 
       mm^2*(3*(-2 + d)*psq^2 + psq*((8 - 3*d)*s - 6*(-2 + d)*t) + 
         (s + t)*(2*(-3 + d)*s + 3*(-2 + d)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*mm^4*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(2*(-4 + d)*psq^3 + 
       (-4 + d)*mm^4*(psq - t) + 2*psq^2*((-5 + d)*s - 3*(-4 + d)*t) - 
       (-4 + d)*t*(s^2 + 3*s*t + 2*t^2) + mm^2*((30 - 8*d)*psq^2 + 
         4*(-3 + d)*psq*s - (-2 + d)*s^2 + (-56 + 15*d)*psq*t + 
         (20 - 6*d)*s*t + (26 - 7*d)*t^2) + 
       psq*(-((-6 + d)*s^2) + 2*(-3 + d)*s*t + 6*(-4 + d)*t^2))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^4*(4*s*(-psq + t) + 
       d*(2*psq^2 + s^2 + 2*s*t + 2*t^2 - 2*psq*(s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*((-4 + d)*mm^4*s + 
       mm^2*((8 - 3*d)*psq^2 + (2 + d)*psq*s - (-2 + d)*s^2 + 
         2*(-8 + 3*d)*psq*t - 2*(-1 + d)*s*t + (8 - 3*d)*t^2) + 
       (2*psq - s - 2*t)*((-2 + d)*psq^2 + psq*(-((-4 + d)*s) - 
           2*(-2 + d)*t) + (s + t)*((-4 + d)*s + (-2 + d)*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*d*EL^6*gAl^3*gAu*gXll^2*mm^4*(2*psq^2 - 3*psq*s + s^2 - 
       4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[q1, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
      (mm^2*(psq - s - t)*((4 + d)*psq - 4*s - (4 + d)*t) - 
       (-4 + d)*(3*psq^3 - 2*psq^2*(s + 4*t) + psq*t*(5*s + 7*t) - 
         t*(s^2 + 3*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[q1, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
      (-2*(-4 + d)*psq^3 + 2*t*(s + t)*((-6 + d)*s + (-4 + d)*t) + 
       psq^2*((-8 + d)*s + 6*(-4 + d)*t) + 
       psq*((-4 + d)*s^2 + (28 - 5*d)*s*t - 6*(-4 + d)*t^2) + 
       mm^2*(psq - s - t)*(4*(-2 + d)*psq + 8*t - d*(s + 4*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^4*(2*mm^2 - 3*psq + t)*(-psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(-4*(-3 + d)*psq^3 + 
       (-4 + d)*mm^4*(psq - t) + psq*t*((16 - 5*d)*s + 4*(7 - 2*d)*t) + 
       psq^2*((-4 + d)*s + 2*(-16 + 5*d)*t) + (-4 + d)*t*
        (s^2 + 3*s*t + 2*t^2) + mm^2*((26 - 6*d)*psq^2 + (-18 + 5*d)*psq*s - 
         (-4 + d)*s^2 + (-48 + 11*d)*psq*t + (22 - 5*d)*s*t + 
         (22 - 5*d)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/
     (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^4*
      (-2*psq^2 - 2*psq*s + s^2 + 2*mm^2*(psq - t) + 2*psq*t + 2*s*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*((-4 + d)*mm^4*s - 
       mm^2*((-4 + d)*psq^2 + (-10 + 3*d)*psq*s - 2*(-3 + d)*s^2 - 
         2*(-4 + d)*psq*t - 2*(-3 + d)*s*t + (-4 + d)*t^2) + 
       s*((-6 + d)*psq^2 + psq*(-3*(-4 + d)*s - 2*(-6 + d)*t) + 
         (s + t)*((-4 + d)*s + (-6 + d)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^4*(2*psq^2 + 2*mm^2*s - 6*psq*s + 
       s^2 - 4*psq*t + 4*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*((16 - 7*d)*psq^3 + 
       psq*t*((24 - 11*d)*s + 5*(8 - 3*d)*t) + 2*t*(s + t)*
        ((-2 + d)*s + 2*(-3 + d)*t) + psq^2*((-8 + 3*d)*s + 
         2*(-22 + 9*d)*t) + mm^2*((8 + d)*psq^2 + 
         2*psq*((-7 + d)*s - (8 + d)*t) - (s + t)*((-6 + d)*s - (8 + d)*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(psq^2 - 2*psq*t + t*(s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
    (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*mm^4*(psq - t)*(-psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(psq - t)*
      (2*(-4 + d)*psq^2 + (-4 + d)*t*(s + 2*t) + 2*psq*(s + 8*t - 2*d*t) + 
       mm^2*((-2 + d)*psq - 2*s + 2*t - d*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^4*(-4*s*(-psq + s + t) + 
       d*(2*psq^2 + s^2 + 2*s*t + 2*t^2 - 2*psq*(s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(2*(-2 + d)*psq^3 - 
       t*(s + 2*t)*(2*s + (-2 + d)*t) - 2*psq^2*(s + 3*(-2 + d)*t) + 
       psq*t*((4 + d)*s + 6*(-2 + d)*t) + mm^2*((-8 + 3*d)*psq^2 + 
         (10 - 3*d)*psq*s + (-4 + d)*s^2 + 2*(8 - 3*d)*psq*t + 
         (-10 + 3*d)*s*t + (-8 + 3*d)*t^2))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*d*EL^6*gAl^3*gAu*gXll^2*mm^4*(psq - t)*(-2*psq + s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
      (mm^2*(psq - t)*((4 + d)*psq - 4*s - (4 + d)*t) + 
       (-4 + d)*(psq^3 - psq^2*(s + 4*t) + psq*t*(4*s + 5*t) - 
         t*(s^2 + 3*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[q1, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
      (-2*(-4 + d)*psq^3 + psq*t*((4 - 3*d)*s - 6*(-4 + d)*t) + 
       2*t*(s + t)*(2*s + (-4 + d)*t) - mm^2*(psq - t)*
        (4*(-2 + d)*psq + 8*t - d*(s + 4*t)) + psq^2*(-24*t + d*(s + 6*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^4*(psq - t)*(-psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
      (s*(-2*(-5 + d)*psq^2 + (-6 + d)*psq*s + (-16 + 3*d)*psq*t + 2*s*t - 
         (-6 + d)*t^2) + mm^2*((-4 + d)*psq^2 + (10 - 3*d)*psq*s + 
         (-2 + d)*s^2 - 2*(-4 + d)*psq*t + (-10 + 3*d)*s*t + (-4 + d)*t^2))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^4*(-2*psq^2 + s^2 + 4*psq*t - 2*t^2)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*((8 - 3*d)*psq^3 + 
       psq*t*((28 - 8*d)*s + (32 - 11*d)*t) + 2*t*(s + t)*
        ((-4 + d)*s + 2*(-3 + d)*t) + mm^2*(psq - t)*((-8 + d)*psq + 6*s - 
         d*s + 8*t - d*t) + 2*psq^2*((-4 + d)*s + (-14 + 5*d)*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(psq^2 - 2*psq*t + t*(s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
    (2^(3 - 2*d)*d*EL^6*gAl^3*gAu*gXll^2*mm^4*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*((-2 + d)*mm^2 + (-4 + d)*s)*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/
     Pi^(2*d) + (4^(1 - d)*d*EL^6*gAl^3*gAu*gXll^2*mm^4*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q1]])/Pi^(2*d) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(-((-4 + d)*psq*(psq - t)) + 
       mm^2*((4 + d)*psq - 4*s - (4 + d)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
    (4^(1 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(-((-4 + d)*psq*s) + 
       mm^2*(4*(-2 + d)*psq + 8*t - d*(s + 4*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
    (4^(1 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(-4*(-2 + d)*psq^3 - 
       mm^2*s*((-6 + d)*s + (-8 + d)*t) + psq^2*((-8 + 3*d)*s + 
         12*(-2 + d)*t) + 2*(-2 + d)*t*(s^2 + 3*s*t + 2*t^2) + 
       psq*((-8 + d)*mm^2*s + t*((20 - 9*d)*s - 12*(-2 + d)*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
      (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
       SP[q1, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*
      mm^2*(-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
       SP[q2, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*
      mm^2*(5*psq^2 - 4*psq*s + s^2 - 7*psq*t + 3*s*t + 2*t^2 + 
       mm^2*(-3*psq + 2*s + 3*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(mm^2 - psq)*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(5*psq^2 - 4*psq*s + s^2 - 
       7*psq*t + 3*s*t + 2*t^2 + mm^2*(-3*psq + 2*s + 3*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(mm^2*(2*psq - s - 2*t) + 
       2*psq*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
       SP[p2, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
      (2*(psq^2 + 2*mm^2*s + (s + t)^2 - 2*psq*(2*s + t)) - 
       d*(2*psq^2 + (s + t)^2 + mm^2*(-psq + 2*s + t) - psq*(4*s + 3*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/
     (Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
      (mm^2 - 2*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
       SP[p3, q2]])/Pi^(2*d) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*gXll^2*
      mm^2*(2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(2*mm^2 - 3*psq + s + t)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
       SP[q1, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*
      mm^2*(psq^2 + mm^2*(psq - t) - 3*psq*t + t*(s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
      (psq^2 + mm^2*(-psq + s + t) - psq*(3*s + t) + s*(s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/
     (Pi^(2*d)*s) - (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
      (mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
       SP[q2, q2]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
      psq*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/
     Pi^(2*d) - (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
      ((-10 + 3*d)*psq^2 + 2*(-4 + d)*mm^2*s - 8*s^2 + 2*d*s^2 - 14*s*t + 
       4*d*s*t - 10*t^2 + 3*d*t^2 + psq*((22 - 6*d)*s + 20*t - 6*d*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/
     (Pi^(2*d)*s) - (4^(3 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(psq - t)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
       SP[p3, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
      (2*(-5 + d)*psq^2 - (-4 + d)*mm^2*(psq - t) + (-6 + d)*t*(s + t) + 
       psq*(2*s + 16*t - 3*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(psq - t)*(-psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/
     (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
      (2*(-2 + d)*psq^2 + (-4 + d)*mm^2*s - 2*s^2 + d*s^2 - 2*s*t + 2*d*s*t - 
       4*t^2 + 2*d*t^2 - (-2 + d)*psq*(3*s + 4*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(psq^2 + mm^2*s + 
       (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(-2*s*(2*mm^2 - 3*psq + s + t) + 
       d*(psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(2*psq^2 - 3*psq*s + s^2 - 
       4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(2*psq*(psq - s - t) + 
       mm^2*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(mm^2 - 2*psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(2*mm^2 - 3*psq + s + t)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
       SP[q1, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*
      mm^2*(psq^2 + mm^2*(psq - t) - 3*psq*t + t*(s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*psq*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
      (d*(4*psq^2 - 3*psq*s + s^2 - 7*psq*t + 2*s*t + 3*t^2 + 
         mm^2*(-psq + s + t)) - 2*(5*psq^2 + 2*mm^2*s + 2*s^2 + 3*s*t + 
         5*t^2 - 5*psq*(s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(2*psq^2 + mm^2*s + 2*t*(s + t) - 
       psq*(3*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[p3, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
      (-6*psq^2 + d*mm^2*(psq - t) - 6*t*(s + t) + d*t*(-psq + s + t) + 
       2*psq*(s + 6*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[q1, q1]])/(Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
      (psq - t)*(2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(mm^2 - psq)*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
      (6*psq + d*(mm^2 - 3*psq + s + 2*t) - 2*(s + 3*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*((-4 + d)*psq^2 + d*mm^2*s - 
       3*(-2 + d)*psq*s - 2*(-4 + d)*psq*t + d*(s + t)^2 - 
       2*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(2*mm^2 - 3*psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(psq^2 + mm^2*s + (s + t)^2 - 
       psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
       SP[q1, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^3*gAu*
      gXll^2*mm^2*(psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
       SP[q2, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*gXll^2*
      mm^2*(psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
       SP[p3, q1]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/
     Pi^(2*d) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
     (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
      (2*(-2 + d)*psq^2 - 2*(-3 + d)*psq*s + (-4 + d)*s^2 - 
       4*(-2 + d)*psq*t + 2*(-3 + d)*s*t + 2*(-2 + d)*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/
     (Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(psq - t)*(2*s + d*(-psq + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(psq - t)*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
       SP[q1, q2]])/(Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/
     Pi^(2*d) - (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
      (2*(-3 + d)*psq - (-4 + d)*s - 2*(-3 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(psq - t)*
      ((-4 + d)*psq + 2*s - (-4 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(psq - t)^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
    (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
    (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d)))/4}
