(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, 0], KiraPropagator[p3 + q1, mm], 
    KiraPropagator[-p1 - p2 + p3 + q1, mm], KiraPropagator[q2, mm], 
    KiraPropagator[p1 + p2 + q2, mm], KiraPropagator[p3 + q1 + q2, mh]]*
   (-((2^(3 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^4*(2*mm^2 - s)*
       (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
        t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d))/(Pi^(2*d)*s)) + 
    (4^(1 - d)*EL^6*gAl^3*gAu*gHll^2*mm^4*(2*(-2 + d)*psq^3 + 
       (-2 + d)*psq^2*(3*s - 4*t) + 4*s^2*(s + t) + 
       psq*(-((10 + d)*s^2) + (-2 + d)*s*t + 2*(-2 + d)*t^2) + 
       mm^2*(-2*(-6 + d)*psq^2 - 3*(2 + d)*psq*s + 4*(-6 + d)*psq*t + 
         (s + t)*((2 + d)*s - 2*(-6 + d)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl^3*gAu*gHll^2*mm^2*
      (-(mm^4*(8*psq + (-6 + d)*s - 8*t)*(psq - s - t)) + 
       s*(-((-10 + d)*psq^3) + 16*psq*t*(s + t) - 4*t*(s + t)^2 + 
         psq^2*((-6 + d)*s + (-22 + d)*t)) - 
       2*mm^2*(8*psq^3 - 2*(s + t)^2*(s + 2*t) - psq^2*((10 + d)*s + 20*t) + 
         psq*((6 + d)*s^2 + (20 + d)*s*t + 16*t^2)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl^3*gAu*gHll^2*mm^4*(2*(-2 + d)*psq^3 - 
       (2 + d)*mm^2*(2*psq - s - 2*t)*(psq - t) + 4*s^2*t - 
       (-2 + d)*psq^2*(s + 4*t) + psq*(4*s^2 + (-2 + d)*s*t + 
         2*(-2 + d)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl^3*gAu*gHll^2*mm^2*(mm^4*(8*psq + (-6 + d)*s - 8*t)*
        (psq - t) - s*(-((-2 + d)*psq^3) + (2 + d)*psq^2*t - 8*psq*t^2 + 
         4*t^2*(s + t)) + mm^2*(-2*psq^2*((2 + d)*s - 4*t) + 
         4*t^2*(s + 2*t) + 2*psq*(2*s^2 + d*s*t - 8*t^2)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl^3*gAu*gHll^2*mm^4*((2 + d)*mm^2 - (-2 + d)*psq + 4*s)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/Pi^(2*d) - 
    (4^(1 - d)*EL^6*gAl^3*gAu*gHll^2*mm^2*((-2 + d)*psq^2*s + 
       mm^4*(8*psq + (-6 + d)*s - 8*t) + mm^2*(8*psq^2 + 4*s*(s + 2*t) - 
         2*psq*((4 + d)*s + 4*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/
     Pi^(2*d) + (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gAu*gHll^2*mm^4*
      (2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
     (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^3*gAu*gHll^2*mm^2*
      (2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
     Pi^(2*d) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^2*(2*mm^2 - s)*
      (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^4*(-psq + s + t)*
      (2*(-2 + d)*mm^2 - 3*(-2 + d)*psq - 6*s + 2*d*s - 2*t + d*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*gHll^2*mm^2*(5*psq^2*s - 4*psq*s^2 + s^3 + 
       2*(-2 + d)*mm^4*(psq - s - t) + 2*psq^2*t - 8*psq*s*t + 4*s^2*t - 
       4*psq*t^2 + 5*s*t^2 + 2*t^3 - d*psq*(psq^2 - 2*psq*t + t*(s + t)) + 
       mm^2*(-((-4 + d)*psq^2) + (-7 + 2*d)*psq*s - 4*psq*t + 
         (s + t)*(s + d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^4*
      (-2*(-2 + d)*psq^2 + 2*(-2 + d)*mm^2*(psq - t) - (-4 + d)*s*(s + 2*t) + 
       2*psq*((-4 + d)*s + (-2 + d)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl^3*gAu*gHll^2*mm^2*(2*psq^3 + 
       psq^2*((-3 + d)*s - 6*t) + 2*(-2 + d)*mm^4*(psq - t) - 
       t*(3*s^2 + 5*s*t + 2*t^2) + mm^2*(-2*(-5 + d)*psq^2 - (3 + d)*psq*s + 
         2*s^2 + 2*(-8 + d)*psq*t + 5*s*t + 6*t^2) + 
       psq*(-s^2 + 6*s*t + 6*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p2, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^4*
      (2*(-2 + d)*psq^2 + 2*(-2 + d)*mm^2*s - 8*s^2 + 3*d*s^2 - 8*s*t + 
       4*d*s*t - 4*t^2 + 2*d*t^2 - 2*(-2 + d)*psq*(3*s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^2*(4*(-2 + d)*mm^4 - 
       mm^2*((-14 + 3*d)*psq + 6*t + d*(s + t)) - (psq - s - t)*
        ((2 + d)*psq - 2*(s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
    (2^(3 - 2*d)*(-6 + d)*EL^6*gAl^3*gAu*gHll^2*mm^2*
      (psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[q1, q2]])/Pi^(2*d) + (4^(1 - d)*EL^6*gAl^3*gAu*gHll^2*mm^2*
      (-2*(-2 + d)*psq^3 + 4*s*t*(s + t) + 
       psq^2*((10 - 3*d)*s + 4*(-2 + d)*t) + 
       psq*((-2 + d)*s^2 - (6 + d)*s*t - 2*(-2 + d)*t^2) + 
       mm^2*(2*(-6 + d)*psq^2 + psq*(3*(2 + d)*s - 4*(-6 + d)*t) - 
         (s + t)*((2 + d)*s - 2*(-6 + d)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*gHll^2*mm^2*(-psq + s + t)*
      ((-2 + d)*mm^4 + (-2 + d)*psq^2 - 3*psq*s - 2*mm^2*((-3 + d)*psq + t) + 
       s*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^2*
      (-(d*psq*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)) + 
       mm^2*(2*(4 + d)*psq^2 + (4 + d)*s^2 + (8 + 3*d)*s*t + 2*(4 + d)*t^2 - 
         psq*((8 + 3*d)*s + 4*(4 + d)*t)) + 
       2*(psq^2*(-6*s + 2*t) + psq*(2*s^2 + 5*s*t - 4*t^2) + 
         t*(-s^2 + s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p2, q1]])/(Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^3*gAu*gHll^2*mm^2*
      (mm^2 - psq)*(-((-2 + d)*psq^2) + 4*psq*s + (-2 + d)*mm^2*(psq - t) + 
       (-2 + d)*psq*t - 2*s*(s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl^3*gAu*gHll^2*mm^2*(s^2*(-3*psq + s + t) + 
       2*mm^2*(2*psq^2 + s^2 + 2*s*t + 2*t^2 - 2*psq*(s + 2*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl^3*gAu*gHll^2*mm^2*((-2 + d)*mm^4*s - 
       2*mm^2*(2*psq^2 + (-6 + d)*psq*s + s^2 - 4*psq*t + 4*s*t + 2*t^2) + 
       s*(d*psq^2 + 2*(s + t)^2 - 2*psq*(3*s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl^3*gAu*gHll^2*mm^2*
      (d*(psq - s - t)*(2*psq^2 + mm^2*(4*psq - 3*s - 4*t) + psq*(s - 4*t) + 
         2*t*(s + t)) + 2*(-2*psq^3 + 3*psq^2*(s + 2*t) + 
         psq*(mm^2*s + s^2 - 9*s*t - 6*t^2) + (s + t)*(-(mm^2*s) + 
           2*t*(2*s + t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^2*
      ((2 + d)*mm^2 - (-2 + d)*psq)*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 
       3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^4*(psq - t)*
      ((-2 + d)*psq + (-4 + d)*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^2*(psq - t)*
      (4*psq^2 + (-4 + d)*psq*s + mm^2*(4*psq - d*s - 4*t) - 8*psq*t + 
       2*t*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^4*
      (2*(-2 + d)*psq^2 + (-4 + d)*s^2 - 4*(-2 + d)*psq*t + 2*(-2 + d)*t^2)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^2*(-((-6 + d)*psq^2) + 
       (-4 + d)*psq*s + (-10 + d)*psq*t + 2*t*(s + 2*t) + 
       mm^2*((6 + d)*psq - (4 + d)*s - (6 + d)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
    (2^(3 - 2*d)*(-6 + d)*EL^6*gAl^3*gAu*gHll^2*mm^2*
      (psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[q1, q2]])/Pi^(2*d) + (4^(1 - d)*EL^6*gAl^3*gAu*gHll^2*mm^2*
      (-2*(-2 + d)*psq^3 + (2 + d)*mm^2*(2*psq - s - 2*t)*(psq - t) - 
       4*s*t*(s + t) + psq*t*(-((-10 + d)*s) - 2*(-2 + d)*t) + 
       psq^2*((-6 + d)*s + 4*(-2 + d)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*gHll^2*mm^2*(psq - t)*(2*mm^2*(psq - s - t) + 
       s*(psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/
     (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^3*gAu*gHll^2*mm^2*
      (mm^2*(4*psq^2 + 2*s^2 + (2 + d)*s*t + 4*t^2 - psq*((2 + d)*s + 8*t)) - 
       s*(-((-2 + d)*psq^2) + s*t + psq*(s + (-2 + d)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^2*
      (mm^2*(-2*psq^2 + s^2 + 4*psq*t - 2*t^2) + 
       s*(psq^2 + t^2 - psq*(s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl^3*gAu*gHll^2*mm^2*
      (d*(psq - t)*(-2*psq^2 + mm^2*(4*psq - 3*s - 4*t) - 2*t*(s + t) + 
         psq*(s + 4*t)) + 2*(2*psq^3 + mm^2*psq*s + psq^2*(s - 6*t) + 
         psq*t*(-s + 6*t) - t*(mm^2*s - 2*s^2 + 2*t^2)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^2*((2 + d)*mm^2 - (-2 + d)*psq)*
      (2*psq - s - 2*t)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
       SP[q1, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*
      gHll^2*mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], 
       SP[p3, q1]])/Pi^(2*d) - (2^(3 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^2*
      ((2 + d)*psq*s + mm^2*(8*psq - (2 + d)*s - 8*t) - 2*s*(s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
    (4^(1 - d)*EL^6*gAl^3*gAu*gHll^2*mm^2*((2 + d)*mm^2 - (-2 + d)*psq)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/
     Pi^(2*d) - (4^(2 - d)*EL^6*gAl^3*gAu*gHll^2*mm^2*(2*mm^2 - s)*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/
     Pi^(2*d) - (4^(1 - d)*EL^6*gAl^3*gAu*gHll^2*mm^2*
      (2*(mm^2 - psq)*s + d*psq*s + d*mm^2*(4*psq - 3*s - 4*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^2*((2 + d)*mm^2 - (-2 + d)*psq)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/
     Pi^(2*d) + (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gAu*gHll^2*mm^2*
      (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
       SP[q2, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^3*gAu*gHll^2*mm^2*
      (-((-2 + d)*mm^2*(2*psq - s - 2*t)) + 
       2*(psq*s + s^2 + d*psq*(psq - s - t) - 2*psq*t + 3*s*t + 2*t^2))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
     (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^3*gAu*gHll^2*mm^2*
      ((-2 + d)*mm^2 - 2*(-3 + d)*psq + (-4 + d)*(s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*gHll^2*mm^2*(2*mm^2 - 3*psq + s + t)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
       SP[q2, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^3*gAu*gHll^2*mm^2*
      (-((-2 + d)*mm^2*(2*psq - s - 2*t)) + 
       2*(psq*s + s^2 + d*psq*(psq - s - t) - 2*psq*t + 3*s*t + 2*t^2))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
     (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^3*gAu*gHll^2*mm^2*
      ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*gHll^2*mm^2*((-2 + d)*mm^2 - 2*(-3 + d)*psq + 
       (-4 + d)*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
       SP[p3, q1]])/Pi^(2*d) + (2^(5 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^2*
      ((-2 + d)*mm^2 - (-2 + d)*psq + s)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*gHll^2*mm^2*(2*mm^2 - 3*psq + s + t)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
       SP[q1, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^3*gAu*gHll^2*mm^2*
      (-4*psq^2 + (-4 + d)*psq*s + 8*psq*t - 2*t*(s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl^3*gAu*gHll^2*mm^2*((-2 + d)*mm^2 - (2 + d)*psq + 
       2*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p3, q2]])/Pi^(2*d) - (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*gHll^2*mm^2*
      (mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
       SP[q2, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^3*gAu*gHll^2*mm^2*
      ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*gHll^2*mm^2*(2*(-2 + d)*psq^2 + 
       (-2 + d)*mm^2*s + (4 - 3*d)*psq*s + 4*s^2 - 4*(-2 + d)*psq*t + 
       2*(-1 + d)*s*t + 2*(-2 + d)*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*gHll^2*mm^2*(-2*(-2 + d)*psq^2 - 
       (-4 + d)*psq*s + (-2 + d)*mm^2*(2*psq + s - 2*t) + 2*s*(s - t) + 
       2*(-2 + d)*psq*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
       SP[p3, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*gHll^2*
      mm^2*(psq - t)*(2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*gHll^2*mm^2*(-((-2 + d)*psq) + (-4 + d)*s + 
       (-2 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
       SP[p3, q2]])/Pi^(2*d) + (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*gHll^2*mm^2*
      (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^2*((-2 + d)*mm^2 - (-2 + d)*psq + 
       s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/
     Pi^(2*d) - (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*gHll^2*mm^2*
      (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
       SP[q1, q2]])/Pi^(2*d) + (4^(2 - d)*EL^6*gAl^3*gAu*gHll^2*mm^2*
      ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^2*((-2 + d)*mm^2 - (-2 + d)*psq + 
       s)*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
       SP[p3, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*
      gHll^2*mm^2*(2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*gHll^2*mm^2*(4*psq^2 + 2*t*(s + 2*t) - 
       psq*((-4 + d)*s + 8*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[p2, q1]])/(Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^3*gAu*gHll^2*mm^2*
      ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^2*((-2 + d)*psq^2 - 
       (-3 + d)*psq*s + s^2 - 2*(-2 + d)*psq*t + (-3 + d)*s*t + (-2 + d)*t^2)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/
     (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^3*gAu*gHll^2*mm^2*
      ((-2 + d)*mm^2 - d*psq + 4*s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*gHll^2*mm^2*(psq - t)*(-psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/
     (Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^2*
      (-((-2 + d)*psq^2) + 2*psq*s + (-2 + d)*mm^2*(psq - t) + 
       (-2 + d)*psq*t - s*(s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*gHll^2*mm^2*(mm^2 - psq)*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^3*gAu*gHll^2*mm^2*
      ((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^2*((-2 + d)*mm^2 - (-2 + d)*psq + 
       s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/
     Pi^(2*d) - (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*gHll^2*mm^2*
      (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*gHll^2*mm^2*(psq^2 + mm^2*s + 
       (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*gHll^2*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*gHll^2*mm^2*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
     (Pi^(2*d)*s) - (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*gHll^2*mm^2*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*gHll^2*mm^2*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
     (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^3*gAu*gHll^2*mm^2*
      (-((-2 + d)*psq) + 2*s + (-2 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*gHll^2*mm^2*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/
     (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^2*s*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*gHll^2*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*gHll^2*mm^2*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^3*gAu*gHll^2*mm^2*
      ((-2 + d)*psq - 2*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^2*s*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*gHll^2*mm^2*(psq - t)*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
       SP[q1, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*gHll^2*
      mm^2*(psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
       SP[q1, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*
      gHll^2*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], 
       SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*gHll^2*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*gHll^2*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d)))/
  4}
