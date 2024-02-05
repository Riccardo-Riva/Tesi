(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p3 + q1, mz], 
   KiraPropagator[q2, 0], KiraPropagator[p3 + q2, mm], 
   KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[q1 + q2, mm]]*
  (-((2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^4*(2*mm^2 - s)*
      (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d))/(Pi^(2*d)*s)) - 
   (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^4*(-7*psq^3 + 3*psq^2*(s + 6*t) - 
      psq*t*(11*s + 15*t) + 2*t*(s^2 + 3*s*t + 2*t^2) + 
      mm^2*(3*psq^2 + 3*t*(s + t) - psq*(s + 6*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^3*gAu*gXll^2*mm^4*(12*psq^3 + 
      psq^2*((-16 + d)*s - 32*t) + mm^2*(4*psq - d*s - 4*t)*(psq - s - t) - 
      2*(s + t)*(s + 2*t)^2 + psq*(-((-10 + d)*s^2) - (-32 + d)*s*t + 
        28*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^4*(3*psq^3 + mm^2*(psq - t)^2 - 
      2*psq^2*(s + 5*t) + psq*t*(8*s + 11*t) - 2*t*(s^2 + 3*s*t + 2*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl^3*gAu*gXll^2*mm^4*(-4*psq^3 + mm^2*(4*psq - d*s - 4*t)*
       (psq - t) + 2*t*(s + 2*t)^2 + psq^2*((-4 + d)*s + 16*t) + 
      psq*(2*s^2 - (4 + d)*s*t - 20*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^4*
     (4*psq^3 + mm^2*psq*s - 3*psq^2*(s + 4*t) + 3*psq*t*(3*s + 4*t) - 
      t*(mm^2*s + 2*s^2 + 6*s*t + 4*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^3*gAu*gXll^2*mm^4*
     (-8*psq^3 - d*mm^2*s^2 + 8*psq^2*(s + 3*t) + 
      psq*(4*mm^2*s + (-8 + d)*s^2 - 20*s*t - 24*t^2) + 
      2*(s^3 + 4*s^2*t - 2*s*(mm^2 - 3*t)*t + 4*t^3))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(2*mm^2 - s)*
     (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(4*mm^2 - s)*
     (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*(2 + d)*EL^6*gAl^3*gAu*gXll^2*mm^4*
     (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(mm^2 - psq)*
     (-5*psq^2 - s^2 + 2*mm^2*(psq - s - t) - 4*s*t - 3*t^2 + 
      4*psq*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
     (-(mm^2*(psq - t)*(3*psq - s - t)) + psq*(5*psq^2 + s^2 + 4*s*t + 
        3*t^2 - 4*psq*(s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
     (2*mm^4*(psq - t) + psq*(psq - s - t)*(s + 2*t) + 
      mm^2*(-2*psq^2 - psq*s + s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*((-4 + d)*mm^4*(psq - t) - 
      2*mm^2*((-9 + d)*psq^2 + 4*psq*s - s^2 - (-16 + d)*psq*t - 6*s*t - 
        7*t^2) + psq*((-2 + d)*psq^2 - 2*t*(s + t) - psq*(2*s + (-4 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(-5*psq^3 + mm^4*s + 
      4*psq^2*(s + 3*t) + t*(s^2 + 3*s*t + 2*t^2) + 
      mm^2*(3*psq^2 - 4*psq*s + s^2 - 6*psq*t + 4*s*t + 3*t^2) - 
      psq*(s^2 + 8*s*t + 9*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
     (-((8 + d)*psq^3) + (-4 + d)*mm^4*s + 2*psq^2*(4*s + (10 + d)*t) + 
      2*t*(s^2 + 3*s*t + 2*t^2) - psq*(2*s^2 + (14 + d)*s*t + (16 + d)*t^2) + 
      mm^2*((8 + d)*psq^2 + t*((4 + d)*s + (8 + d)*t) - 
        psq*(16*t + d*(s + 2*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(4*mm^2 - 6*psq + s + 2*t)*
     (psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(-4*(2 + d)*psq^3 + 8*t*(s + t)^2 + 
      psq^2*((4 + d)*s + 8*(3 + d)*t) - psq*(s + t)*
       ((-4 + d)*s + 4*(6 + d)*t) + mm^2*(4*(1 + d)*psq^2 + 
        (s + t)*((-2 + d)*s + 4*(1 + d)*t) - psq*((2 + d)*s + 8*(1 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*mm^4*(-psq + s + t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*((-4 + d)*mm^4*(psq - t) - 
      2*mm^2*((-9 + d)*psq^2 + 5*psq*s - s^2 - (-14 + d)*psq*t - 5*s*t - 
        5*t^2) + psq*((-2 + d)*psq^2 + 2*(s + t)^2 - psq*(4*s + d*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
     (d*(mm^2 - psq)*(psq^2 + mm^2*s - 2*psq*t + t*(s + t)) - 
      2*(-6*psq^3 + 2*mm^4*s + mm^2*s*t + 2*psq^2*(2*s + 7*t) + 
        t*(s^2 + 3*s*t + 2*t^2) - psq*(mm^2*s + s^2 + 9*s*t + 10*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*mm^4*(psq - s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(-2*(-4 + d)*psq^3 + 4*s*t*(s + t) + 
      psq^2*((16 - 3*d)*s + 4*(-4 + d)*t) + 
      psq*((-4 + d)*s^2 - (4 + d)*s*t - 2*(-4 + d)*t^2) + 
      mm^2*(2*(-8 + d)*psq^2 + psq*(3*d*s + 32*t - 4*d*t) - 
        (s + t)*(d*s + 16*t - 2*d*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(-psq + s + t)*
     ((-4 + d)*psq*(psq - s - t) + mm^2*(-((4 + d)*psq) + 4*t + d*(s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*d*EL^6*gAl^3*gAu*gXll^2*mm^4*(2*psq^2 - 3*psq*s + s^2 - 
      4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
     (mm^2 - psq)*(psq - t)*(psq - s - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(psq - t)*
     (mm^2*(-psq + t) + psq*(-psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(-2*psq^3 + 2*psq^2*(s + 4*t) + 
      mm^2*(-2*psq^2 + s^2 + 4*psq*t - 2*t^2) + 2*t*(s^2 + 3*s*t + 2*t^2) - 
      psq*(s^2 + 8*s*t + 10*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
     (mm^2*((-8 + d)*psq^2 + 8*psq*s - 2*s^2 - 2*(-8 + d)*psq*t - 8*s*t + 
        (-8 + d)*t^2) - (psq - t)*(d*psq*(psq - t) - 2*(2*psq - s - 2*t)*
         (s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
     (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
     (psq - t)*(8*psq^2 + (-4 + d)*psq*s + mm^2*(4*psq + 2*s - d*s - 4*t) - 
      16*psq*t + 8*t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*mm^4*
     (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
     ((-4 + d)*psq^3 - 2*(-6 + d)*psq^2*t + psq*t*(-6*s + (-12 + d)*t) + 
      2*t*(s^2 + 3*s*t + 2*t^2) + mm^2*(-((-8 + d)*psq^2) - 6*psq*s + 2*s^2 + 
        2*(-8 + d)*psq*t + 6*s*t - (-8 + d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*mm^4*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(8*psq^3 + 
      d*(mm^2 - psq)*(2*psq - s - 2*t)*(psq - t) - 4*s*t*(s + t) - 
      8*psq^2*(s + 2*t) + 4*psq*t*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(psq - t)*
     (-((-4 + d)*psq*(psq - s - t)) + mm^2*((4 + d)*psq - 4*t - d*(s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*d*EL^6*gAl^3*gAu*gXll^2*mm^4*(psq - t)*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(-2*psq + s + 2*t)*
     (2*psq^2 + mm^2*s + 2*t*(s + t) - psq*(s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(4*psq^3 - 4*psq^2*(s + 3*t) - 
      2*t*(s^2 + 3*s*t + 2*t^2) + psq*(s^2 + 10*s*t + 12*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(-2*psq^3 - 2*psq*t*(2*s + 3*t) + 
      psq^2*(s + 6*t) + t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
     (-2*s*(-2*psq*s + mm^2*(2*psq + s - 2*t)) + 
      d*(-4*psq^3 + mm^2*s^2 + 2*psq^2*(s + 6*t) + 
        2*t*(s^2 + 3*s*t + 2*t^2) - psq*(s^2 + 8*s*t + 12*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(d*(mm^2 - psq) + 4*psq)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
    Pi^(2*d) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
     (-2*(-4 + d)*psq^3 + 2*(-4 + d)*psq^2*(s + 3*t) - 
      4*t*(-(mm^2*s) + s^2 + 3*s*t + 2*t^2) + 
      d*(s + t)*(mm^2*s + t*(s + 2*t)) - 
      psq*((4 + d)*mm^2*s + (-4 + d)*(s^2 + 5*s*t + 6*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*d*EL^6*gAl^3*gAu*gXll^2*mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
     (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*
     mm^2*(-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
     (mm^2*(2*psq - s - 2*t) + 2*psq*(-psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(3*psq^2 + t*(s + t) - 
      2*psq*(s + 2*t) + mm^2*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(2*mm^2 - 3*psq + s + t)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
     (2*psq*(psq - s - t) + mm^2*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(mm^2 - psq)*(psq - s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
     (3*psq^2 + t*(s + t) - 2*psq*(s + 2*t) + mm^2*(-2*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
     (mm^2 - 2*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(2*mm^2 - 3*psq + s + t)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*gXll^2*
     mm^2*(2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*psq*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(mm^2 - psq)*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(mm^2 - psq)*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
     (mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p2, q2]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
     (5*psq^2 + 3*t*(s + t) - 4*psq*(s + 2*t) + mm^2*(-2*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
     (psq^2 + mm^2*s + t*(s + t) - psq*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(psq - t)*(2*mm^2 - 3*psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
     (2*(psq^2 + psq*(s - 2*t) + t*(s + t)) - 
      d*(2*psq^2 - 3*psq*t + mm^2*(-psq + t) + t*(s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(3 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(psq - t)*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
     (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(-psq + s + t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
     (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[q1, q2]])/Pi^(2*d) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
     ((-4 + d)*psq^2 + d*mm^2*s - 3*(-2 + d)*psq*s - 2*(-4 + d)*psq*t + 
      d*(s + t)^2 - 2*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(mm^2 - psq)*(psq - s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
     (mm^2 - 2*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(2*mm^2 - 3*psq + s + t)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*psq*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(mm^2 - psq)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/
    (Pi^(2*d)*s) + (3*2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(psq - t)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*
     mm^2*(mm^2*(psq + s - t) - (psq - t)*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(psq - t)*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
     ((-4 + d)*mm^2*(psq - t) + (psq - s - t)*(2*psq - (-2 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
     (mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*
     mm^2*(mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(3 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(psq - t)*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
     (-psq + s + t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
     (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(-2*s*(2*mm^2 - 3*psq + s + t) + 
      d*(psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
     (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(psq - t)*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(psq - t)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s) + (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*
     mm^2*(psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[p3, q2]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
     (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
     (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/
    (Pi^(2*d)*s) - (4^(3 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(psq - t)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
     (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(psq - t)*
     ((-4 + d)*psq + 2*s - (-4 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(psq - t)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (4^(3 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(psq - t)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s) + (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*
     mm^2*(psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
     (psq - t)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(psq - t)*(2*s + d*(-psq + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d)))/4