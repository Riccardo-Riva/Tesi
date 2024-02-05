(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p3 + q1, 0], 
   KiraPropagator[q2, 0], KiraPropagator[p3 + q2, mm], 
   KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[q1 + q2, mm]]*
  (-((2^(3 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*mm^2*(2*mm^2 - s)*
      (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d))/(Pi^(2*d)*s)) - 
   (4^(2 - d)*d*EL^6*gAl^5*gAu*mm^2*(-7*psq^3 + 3*psq^2*(s + 6*t) - 
      psq*t*(11*s + 15*t) + 2*t*(s^2 + 3*s*t + 2*t^2) + 
      mm^2*(3*psq^2 + 3*t*(s + t) - psq*(s + 6*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl^5*gAu*mm^2*(d^2*psq*s*(-psq + s + t) + 
      mm^2*(16*psq^2 + psq*((-12 + 6*d + d^2)*s - 32*t) - 
        ((4 - 2*d + d^2)*s - 16*t)*(s + t)) - 
      4*s*(5*psq^2 + 2*(s + t)^2 - psq*(9*s + 7*t)) - 
      2*d*(8*psq^3 - (s + t)*(s + 2*t)^2 - psq^2*(7*s + 20*t) + 
        psq*(6*s^2 + 19*s*t + 16*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*d*EL^6*gAl^5*gAu*mm^2*
     (3*psq^3 + mm^2*(psq - t)^2 - 2*psq^2*(s + 5*t) + psq*t*(8*s + 11*t) - 
      2*t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^5*gAu*mm^2*(d^2*psq*s*(-psq + t) - 
      mm^2*(psq - t)*(8*(-2 + d)*psq - (4 - 2*d + d^2)*s - 8*(-2 + d)*t) + 
      4*s*(-5*psq^2 + 2*psq*s + 7*psq*t - 2*t^2) + 
      2*d*(4*psq^3 + 3*psq^2*(s - 4*t) - t*(s + 2*t)^2 + 
        psq*(-s^2 + s*t + 12*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*d*EL^6*gAl^5*gAu*mm^2*
     (4*psq^3 + mm^2*psq*s - 3*psq^2*(s + 4*t) + 3*psq*t*(3*s + 4*t) - 
      t*(mm^2*s + 2*s^2 + 6*s*t + 4*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^5*gAu*mm^2*(d^2*(-mm^2 + psq)*s^2 - 
      4*s*(mm^2*(4*psq + s - 4*t) + s*(-7*psq + 2*s + 4*t)) + 
      2*d*(-4*psq^3 + s^3 + mm^2*s*(s - 4*t) + 4*s^2*t + 6*s*t^2 + 4*t^3 + 
        2*psq^2*(s + 6*t) + psq*(4*mm^2*s - 5*s^2 - 8*s*t - 12*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(2*mm^2 - s)*
     (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^5*gAu*(4*(-1 + d)*mm^2 - (-2 + d)*s)*
     (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)^2*EL^6*gAl^5*gAu*mm^2*
     (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl^5*gAu*(mm^2 - psq)*
     (-5*psq^2 - s^2 + 2*mm^2*(psq - s - t) - 4*s*t - 3*t^2 + 
      4*psq*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^5*gAu*(4*mm^4*(-psq + s + t) + 
      (-2 + d)*psq*(5*psq^2 + s^2 + 4*s*t + 3*t^2 - 4*psq*(s + 2*t)) + 
      mm^2*((14 - 3*d)*psq^2 + (s + t)*(2*s - (-6 + d)*t) + 
        psq*((-12 + d)*s + 4*(-5 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^5*gAu*(mm^2 - psq)*
     (2*mm^2*(psq - t) - (psq - s - t)*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^5*gAu*((8 - 10*d + d^2)*mm^4*(psq - t) - 
      2*mm^2*((10 - 15*d + d^2)*psq^2 + 4*(-1 + d)*psq*s - (-4 + d)*s^2 - 
        (12 - 22*d + d^2)*psq*t - 6*d*s*t + (2 - 7*d)*t^2) + 
      psq*((12 - 8*d + d^2)*psq^2 - (-8 + d)*psq*(2*s + (-2 + d)*t) - 
        2*(s + t)*(2*s + (-2 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(-5*psq^3 + mm^4*s + 
      4*psq^2*(s + 3*t) + t*(s^2 + 3*s*t + 2*t^2) + 
      mm^2*(3*psq^2 - 4*psq*s + s^2 - 6*psq*t + 4*s*t + 3*t^2) - 
      psq*(s^2 + 8*s*t + 9*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^5*gAu*
     (8*psq^3 + 8*mm^4*s - 4*mm^2*s*(s - 2*t) - 8*psq^2*(2*s + 3*t) - 
      4*t*(s^2 + 3*s*t + 2*t^2) + 4*psq*(-2*mm^2*s + s^2 + 5*s*t + 6*t^2) + 
      d^2*(mm^2 - psq)*(psq^2 + mm^2*s - 2*psq*t + t*(s + t)) - 
      2*d*(psq^3 + 5*mm^4*s - 4*psq^2*(s + t) - 
        mm^2*(psq^2 + 3*psq*s - 2*psq*t - s*t + t^2) - 
        t*(s^2 + 3*s*t + 2*t^2) + psq*(s^2 + 4*s*t + 5*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^5*gAu*(4*mm^2 - 6*psq + s + 2*t)*
     (psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^5*gAu*
     (-(d^2*psq*(4*psq^2 + s^2 + 5*s*t + 4*t^2 - psq*(s + 8*t))) + 
      2*d*(8*psq^3 + 5*psq*s*(s + t) + 4*t*(s + t)^2 - psq^2*(s + 12*t)) + 
      mm^2*(4*(8 - 5*d + d^2)*psq^2 + (s + t)*((24 - 8*d + d^2)*s + 
          4*(8 - 5*d + d^2)*t) - psq*((24 - 4*d + d^2)*s + 
          8*(8 - 5*d + d^2)*t)) - 8*(2*psq^2*(s + 2*t) + 
        psq*(3*s^2 - 7*s*t - 8*t^2) + t*(5*s^2 + 9*s*t + 4*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^5*gAu*mm^2*(-psq + s + t)*(4*(3*psq - 4*s - 3*t) + 
      d^2*(psq - s - t) + 2*d*(2*mm^2 - 7*psq + 5*(s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^5*gAu*((16 - 10*d + d^2)*mm^4*(psq - t) + 
      2*mm^2*(-((14 - 15*d + d^2)*psq^2) + (2 - 5*d)*psq*s + (-2 + d)*s^2 + 
        (12 - 20*d + d^2)*psq*t + (6 + 5*d)*s*t + (2 + 5*d)*t^2) + 
      psq*((12 - 8*d + d^2)*psq^2 + 2*(s + t)*((-4 + d)*s + (-2 + d)*t) - 
        psq*(4*(-5 + d)*s + (8 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^6*gAl^5*gAu*mm^2*(d*(mm^2 - psq)*(psq - t) + 
      s*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^5*gAu*(-((32 - 18*d + d^2)*psq^3) + 
      (16 - 10*d + d^2)*mm^4*s + 2*(-2 + d)*psq^2*(-4*s + (-18 + d)*t) - 
      2*(-2 + d)*t*(s^2 + 3*s*t + 2*t^2) + (-2 + d)*psq*
       (2*s^2 - (-22 + d)*s*t - (-24 + d)*t^2) + 
      mm^2*((24 - 6*d + d^2)*psq^2 + 4*s^2 + (40 - 8*d + d^2)*s*t + 
        (24 - 6*d + d^2)*t^2 - psq*((40 - 8*d + d^2)*s + 2*(24 - 6*d + d^2)*
           t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^5*gAu*mm^2*
     (d^2*s*(-psq + s + t) + 4*s*(-3*psq + 4*s + 3*t) - 
      4*d*(psq^2 + mm^2*s - 5*psq*s + 3*s^2 - 2*psq*t + 4*s*t + t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^5*gAu*(-2*(-4 + d)*psq^3 + 4*s*t*(s + t) + 
      psq^2*((16 - 3*d)*s + 4*(-4 + d)*t) + 
      psq*((-4 + d)*s^2 - (4 + d)*s*t - 2*(-4 + d)*t^2) + 
      mm^2*(2*(-8 + d)*psq^2 + psq*(3*d*s + 32*t - 4*d*t) - 
        (s + t)*(d*s + 16*t - 2*d*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^5*gAu*((16 - 14*d + d^2)*psq^3 - 
      2*psq^2*((6 - 7*d + d^2)*s + (12 - 14*d + d^2)*t) + 
      4*t*(3*s^2 + 5*s*t + 2*t^2) + psq*((-4 + d)^2*s^2 + 
        2*(4 - 11*d + d^2)*s*t + (-14 + d)*d*t^2) - 
      mm^2*((16 - 6*d + d^2)*psq^2 + (s + t)*((12 - 4*d + d^2)*s + 
          (16 - 6*d + d^2)*t) - 2*psq*((6 - d + d^2)*s + 
          (16 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)^2*EL^6*gAl^5*gAu*mm^2*
     (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^5*gAu*(mm^2 - psq)*(psq - t)*(psq - s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl^5*gAu*(psq - t)*(-((-2 + d)*psq*(psq - s - t)) + 
      mm^2*(-((2 + d)*psq) + 2*s + (2 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^5*gAu*(2*psq^3 - 2*psq^2*(s + 4*t) + 
      mm^2*(2*psq^2 - s^2 - 4*psq*t + 2*t^2) - 2*t*(s^2 + 3*s*t + 2*t^2) + 
      psq*(s^2 + 8*s*t + 10*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^5*gAu*
     (-((8 - 6*d + d^2)*psq^3) + 2*psq^2*(2*(-4 + d)*s + (-2 + d)^2*t) + 
      2*(-2 + d)*t*(s^2 + 3*s*t + 2*t^2) - 
      psq*(2*(-4 + d)*s^2 + 2*(-14 + 5*d)*s*t + (-8 + 2*d + d^2)*t^2) + 
      mm^2*((16 - 14*d + d^2)*psq^2 - 2*(-2 + d)*s^2 - 8*d*s*t + 
        (16 - 14*d + d^2)*t^2 + psq*(8*d*s - 32*t + 28*d*t - 2*d^2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^5*gAu*(-2*psq^3 - 2*psq*t*(2*s + 3*t) + 
      psq^2*(s + 6*t) + t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^5*gAu*(d^2*(mm^2 - psq)*s*(psq - t) - 
      2*d*(psq - t)*(4*psq^2 + 2*mm^2*(psq + 2*s - t) + 4*t*(s + t) - 
        psq*(5*s + 8*t)) + 8*(4*psq^3 + 3*mm^2*psq*s - 2*psq^2*(s + 6*t) + 
        psq*t*(5*s + 12*t) + t*(-3*mm^2*s + s^2 - 3*s*t - 4*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^5*gAu*mm^2*(psq - t)*((12 - 10*d + d^2)*psq + 4*s - 
      (12 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^5*gAu*((16 - 10*d + d^2)*psq^3 + 
      psq^2*(8*s - 2*(20 - 12*d + d^2)*t) + 2*(-2 + d)*t*
       (s^2 + 3*s*t + 2*t^2) + psq*(-4*s^2 + (4 - 6*d)*s*t + 
        (32 - 18*d + d^2)*t^2) - mm^2*((8 - 14*d + d^2)*psq^2 - 
        2*(-4 + d)*s^2 - 6*d*s*t + (8 - 14*d + d^2)*t^2 - 
        2*psq*(-3*d*s + 8*t - 14*d*t + d^2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^5*gAu*mm^2*(4*s*(3*psq + s - 3*t) + 
      d^2*s*(psq - t) - 4*d*(psq - t)*(psq + 2*s - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^5*gAu*(d^2*(mm^2 - psq)*(2*psq - s - 2*t)*(psq - t) - 
      8*(2*psq^3 - s*t*(s + t) - 2*psq^2*(s + 2*t) + psq*t*(3*s + 2*t)) - 
      2*d*(-6*psq^3 + mm^2*(2*psq - s - 2*t)*(psq - t) + 2*s*t*(s + t) - 
        psq*t*(7*s + 6*t) + psq^2*(5*s + 12*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^5*gAu*(2*d*(psq*(3*psq - 4*s - 3*t) + 
        mm^2*(psq + 2*s - t))*(psq - t) + d^2*(mm^2 - psq)*(psq - t)*
       (psq - s - t) - 4*(4*psq^3 + 3*mm^2*psq*s + 4*psq*t*(s + 2*t) - 
        psq^2*(3*s + 10*t) + t*(-3*mm^2*s + s^2 - s*t - 2*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-2 + d)^2*EL^6*gAl^5*gAu*mm^2*(psq - t)*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^5*gAu*(-2*psq + s + 2*t)*
     (-2*psq^2 - mm^2*s - 2*t*(s + t) + psq*(s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl^5*gAu*(-2*psq + s + 2*t)*(-2*(-2 + d)*psq^2 + 
      2*mm^2*s - 2*(-2 + d)*t*(s + t) + (-2 + d)*psq*(s + 4*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(2*psq^3 + 2*psq*t*(2*s + 3*t) - 
      psq^2*(s + 6*t) - t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^5*gAu*(4*(8 - 6*d + d^2)*psq^3 - 
      2*(8 - 6*d + d^2)*psq^2*(s + 6*t) - mm^2*s*((24 - 8*d + d^2)*s + 
        4*d*t) - 2*(8 - 6*d + d^2)*t*(s^2 + 3*s*t + 2*t^2) + 
      psq*(2*d*(2*mm^2*s - 5*s^2 - 24*s*t - 36*t^2) + 
        d^2*(s^2 + 8*s*t + 12*t^2) + 8*(3*s^2 + 8*s*t + 12*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*d*EL^6*gAl^5*gAu*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^5*gAu*(d*(mm^2 - psq) + 4*psq)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
    Pi^(2*d) - (2^(3 - 2*d)*EL^6*gAl^5*gAu*(2*(16 - 10*d + d^2)*psq^3 - 
      2*(-2 + d)*psq^2*((-6 + d)*s + 3*(-8 + d)*t) - 
      mm^2*s*((12 - 4*d + d^2)*s + d*(2 + d)*t) - (16 - 10*d + d^2)*t*
       (s^2 + 3*s*t + 2*t^2) + psq*(2*d*(mm^2*s - 4*s^2 - 23*s*t - 30*t^2) + 
        d^2*(mm^2*s + s^2 + 5*s*t + 6*t^2) + 8*(2*s^2 + 9*s*t + 12*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-2 + d)^2*EL^6*gAl^5*gAu*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^5*gAu*
     (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^5*gAu*
     (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*
     (mm^2*(2*psq - s - 2*t) + 2*psq*(-psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(3*psq^2 + t*(s + t) - 
      2*psq*(s + 2*t) + mm^2*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^5*gAu*(2*mm^2 - 3*psq + s + t)*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*
     (2*psq*(psq - s - t) + mm^2*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl^5*gAu*(-((32 - 10*d + d^2)*psq*(psq - s - t)) + 
      mm^2*((20 - 10*d + d^2)*psq - (16 - 10*d + d^2)*s - 
        (20 - 10*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p2, q2]])/(Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*
     (3*psq^2 + t*(s + t) - 2*psq*(s + 2*t) + mm^2*(-2*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^5*gAu*(2*(18 - 10*d + d^2)*psq^2 + 
      24*s^2 - 10*d*s^2 + d^2*s^2 + 44*s*t - 20*d*s*t + 2*d^2*s*t + 20*t^2 - 
      10*d*t^2 + d^2*t^2 + mm^2*(-((16 - 10*d + d^2)*psq) + 
        (20 - 10*d + d^2)*s + (16 - 10*d + d^2)*t) - 
      psq*((64 - 30*d + 3*d^2)*s + (56 - 30*d + 3*d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(2*mm^2 - 3*psq + s + t)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(12 - 8*d + d^2)*EL^6*gAl^5*
     gAu*(2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*psq*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(mm^2 - psq)*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(mm^2 - psq)*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^5*gAu*
     (-((12 - 10*d + d^2)*mm^2*(psq - t)) + 
      psq*((24 - 10*d + d^2)*psq + 4*s - (24 - 10*d + d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*
     (-5*psq^2 + mm^2*(2*psq - s - 2*t) - 3*t*(s + t) + 4*psq*(s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^5*gAu*((36 - 10*d + d^2)*psq^2 + 
      (12 - 10*d + d^2)*mm^2*s + (36 - 10*d + d^2)*t*(s + t) - 
      (36 - 10*d + d^2)*psq*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(psq - t)*(2*mm^2 - 3*psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^5*gAu*(-2*(14 - 7*d + d^2)*psq^2 + 
      2*(-2 + d)*psq*s + (8 - 6*d + d^2)*mm^2*(psq - t) + 
      (48 - 22*d + 3*d^2)*psq*t - (20 - 8*d + d^2)*t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(3 - d)*(-2 + d)*EL^6*gAl^5*gAu*(psq - t)*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*
     (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl^5*gAu*(-psq + s + t)*(-((16 - 10*d + d^2)*psq) + 
      (24 - 10*d + d^2)*s + (16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(2*mm^2 - 3*psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*((-8 + d)*psq^2 + (-4 + d)*mm^2*s + 
      psq*(-3*(-6 + d)*s - 2*(-8 + d)*t) + (s + t)*((-6 + d)*s + (-8 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^5*gAu*
     ((32 - 10*d + d^2)*psq*(psq - s - t) + 
      mm^2*(-((20 - 10*d + d^2)*psq) + (16 - 10*d + d^2)*s + 
        (20 - 10*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p2, q1]])/(Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^5*gAu*
     (2*(18 - 10*d + d^2)*psq^2 + 24*s^2 - 10*d*s^2 + d^2*s^2 + 44*s*t - 
      20*d*s*t + 2*d^2*s*t + 20*t^2 - 10*d*t^2 + d^2*t^2 + 
      mm^2*(-((16 - 10*d + d^2)*psq) + (20 - 10*d + d^2)*s + 
        (16 - 10*d + d^2)*t) - psq*((64 - 30*d + 3*d^2)*s + 
        (56 - 30*d + 3*d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^5*gAu*(2*mm^2 - 3*psq + s + t)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*
     (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*psq*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
   (4^(2 - d)*EL^6*gAl^5*gAu*((12 - 10*d + d^2)*mm^2*(psq - t) + 
      psq*(-((24 - 10*d + d^2)*psq) - 4*s + (24 - 10*d + d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/
    (Pi^(2*d)*s) + (3*2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(psq - t)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^5*gAu*
     (20*psq^2 + (16 - 10*d + d^2)*mm^2*(psq + s - t) + 
      (36 - 10*d + d^2)*t*(s + t) - psq*((40 - 10*d + d^2)*s + 
        (56 - 10*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*
     (psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^5*gAu*
     (2*(2 + d)*psq^2 + (16 - 10*d + d^2)*mm^2*(psq - t) + 
      (20 - 8*d + d^2)*t*(s + t) - psq*(2*(-2 + d)*s + (24 - 6*d + d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^5*gAu*(mm^2 - psq)*
     ((16 - 10*d + d^2)*psq + 4*s - (16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(8 - 6*d + d^2)*EL^6*gAl^5*gAu*(mm^2 - psq)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (4^(3 - d)*(-2 + d)*EL^6*gAl^5*gAu*(mm^2 - psq)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) - (4^(3 - d)*(-2 + d)*EL^6*gAl^5*gAu*(psq - t)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^5*gAu*(-psq + s + t)*
     (-((16 - 10*d + d^2)*psq) + (24 - 10*d + d^2)*s + (16 - 10*d + d^2)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*
     (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*((-4 + d)*psq^2 + (-8 + d)*mm^2*s + 
      psq*(-3*(-6 + d)*s - 2*(-4 + d)*t) + (s + t)*((-6 + d)*s + (-4 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(8 - 6*d + d^2)*EL^6*gAl^5*gAu*
     (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(3 - d)*(-2 + d)*EL^6*gAl^5*gAu*(psq^2 + mm^2*s + (s + t)^2 - 
      psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*
     (psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl^5*gAu*
     (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(psq - t)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^5*gAu*(psq - t)*
     ((20 - 10*d + d^2)*psq + 4*s - (20 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(psq - t)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(12 - 8*d + d^2)*EL^6*gAl^5*gAu*(psq - t)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (4^(3 - d)*(-2 + d)*EL^6*gAl^5*gAu*(psq - t)*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^5*gAu*(psq - t)*
     ((16 - 10*d + d^2)*psq + 8*s - (16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(psq - t)*((-8 + d)*psq + 2*s - 
      (-8 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^5*gAu*(psq - t)*
     ((20 - 10*d + d^2)*psq + 4*s - (20 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^5*gAu*(psq - t)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(psq - t)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(3 - d)*(-2 + d)*EL^6*gAl^5*gAu*(psq - t)*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^5*gAu*(psq - t)*
     ((16 - 10*d + d^2)*psq + 8*s - (16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(psq - t)*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(psq - t)*
     ((-4 + d)*psq - 2*s - (-4 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(8 - 6*d + d^2)*EL^6*gAl^5*gAu*(psq - t)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(3 - d)*(-2 + d)*EL^6*gAl^5*gAu*(psq - t)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^5*gAu*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(12 - 8*d + d^2)*EL^6*gAl^5*gAu*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^5*gAu*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[p3, q2], SP[q1, q2]])/Pi^(2*d)))/4
