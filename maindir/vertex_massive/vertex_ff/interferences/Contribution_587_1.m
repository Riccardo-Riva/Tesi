(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p3 + q1, 0], 
   KiraPropagator[q2, 0], KiraPropagator[-p1 - p2 + p3 + q2, mm], 
   KiraPropagator[q1 + q2, mm], KiraPropagator[-p1 - p2 + q1 + q2, mm]]*
  (-((4^(1 - d)*EL^6*gAl^5*gAu*mm^2*(psq^2 - 2*psq*t + t*(s + t))*
      (d^2*(mm^2 - psq)*s + 2*d*mm^2*(2*psq - 5*s - 2*t) - 
       2*d*s*(-6*psq + s + 2*t) + 4*s*(3*mm^2 - 7*psq + 2*s + 4*t))*
      \[Mu]^(8 - 2*d))/(Pi^(2*d)*s)) + 
   (4^(1 - d)*EL^6*gAl^5*gAu*mm^2*((-16 + 10*d - 3*d^2)*psq^3 + 
      4*t*(s + t)*((-2 + d)*s + d*t) + psq^2*((-16 + 4*d + d^2)*s + 
        2*(16 - 8*d + 3*d^2)*t) + psq*(-2*(-4 + d)*s^2 + (8 - 3*d^2)*s*t + 
        (-16 + 2*d - 3*d^2)*t^2) + mm^2*((8 - 10*d + 3*d^2)*psq^2 + 
        (s + t)*(4*(-3 + d)*s + (8 - 10*d + 3*d^2)*t) - 
        psq*((-20 + 6*d + d^2)*s + 2*(8 - 10*d + 3*d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^5*gAu*mm^2*(mm^2*(psq - s - t)*
       (8*(-2 + d)*psq - (4 - 6*d + d^2)*s - 8*(-2 + d)*t) + 
      2*((8 - 6*d)*psq^3 + psq^2*((20 - 13*d + 2*d^2)*s - 
          (28 - 22*d + d^2)*t) - psq*((14 - 10*d + d^2)*s^2 + 
          (16 - 5*d + d^2)*s*t - 2*(16 - 13*d + d^2)*t^2) - 
        (s + t)*((-2 + d)*s^2 + 2*(-4 + d)*s*t + (12 - 10*d + d^2)*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^5*gAu*mm^2*(d^2*psq*(psq - t)^2 - 
      mm^2*(psq - t)*((-8 + 2*d + d^2)*psq - 4*(-3 + d)*s - 
        (-8 + 2*d + d^2)*t) + 8*s*(2*psq^2 - 3*psq*t + t*(s + t)) - 
      2*d*(psq - t)*(3*psq^2 + psq*(s - 5*t) + 2*t*(s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl^5*gAu*mm^2*
     (mm^2*(psq - t)*(8*(-2 + d)*psq - (4 - 6*d + d^2)*s - 8*(-2 + d)*t) + 
      2*(-2*(8 - 7*d + d^2)*psq^3 + psq^2*((28 - 19*d + 2*d^2)*s + 
          (44 - 38*d + 5*d^2)*t) + t*((18 - 11*d + d^2)*s^2 + 
          2*(16 - 11*d + d^2)*s*t + (12 - 10*d + d^2)*t^2) + 
        psq*((-2 + d)*s^2 + (-60 + 41*d - 4*d^2)*s*t - 2*(20 - 17*d + 2*d^2)*
           t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^5*gAu*mm^2*(8*(-2 + d)*psq^3 - 
      (-2 + d)*psq^2*((4 + d)*s + 24*t) - 
      mm^2*s*(4*(-3 + d)*s + (-8 + 2*d + d^2)*t) - 
      4*(-2 + d)*t*(s^2 + 3*s*t + 2*t^2) + psq*((-8 + 2*d + d^2)*mm^2*s + 
        2*(-4 + d)*s^2 + (-32 + 14*d + d^2)*s*t + 24*(-2 + d)*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^5*gAu*mm^2*(mm^2*(8*(-2 + d)*psq - (4 - 6*d + d^2)*s - 
        8*(-2 + d)*t) + 2*(-((-2 + d)^2*psq^2) + (12 - 9*d + d^2)*psq*s + 
        (-2 + d)^2*psq*t + (-2 + d)*s*(s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl^5*gAu*(psq^2 - 2*psq*t + t*(s + t))*
     (d^2*(mm^2 - psq)*s + 4*d*mm^2*(psq - 3*s - t) - 
      2*d*s*(-7*psq + s + 2*t) + 8*s*(3*mm^2 - 5*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl^5*gAu*(psq^2 - 2*psq*t + t*(s + t))*
     (2*mm^2*((16 - 14*d + d^2)*psq - (20 - 12*d + d^2)*s - 
        (16 - 14*d + d^2)*t) + (-4 + d)*s*((-10 + d)*psq + 2*(s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*d*EL^6*gAl^5*gAu*mm^2*(-2*psq^3 - 2*psq*t*(2*s + 3*t) + 
      psq^2*(s + 6*t) + t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^6*gAl^5*gAu*(6*psq^3 - 5*psq^2*s + psq*s^2 - 14*psq^2*t + 
      15*psq*s*t - 4*s^2*t + 10*psq*t^2 - 6*s*t^2 - 2*t^3 - 
      mm^2*(4*psq^2 + s^2 + 5*s*t + 4*t^2 - psq*(s + 8*t)) + 
      d*(-2*psq^3 - 4*psq*t*(s + t) + t*(s + t)^2 + mm^4*(-psq + s + t) + 
        psq^2*(s + 5*t) + mm^2*(4*psq^2 - 4*psq*s + s^2 - 7*psq*t + 4*s*t + 
          3*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^5*gAu*
     ((8 - 10*d + d^2)*mm^4*(psq - s - t) + 
      mm^2*(-((22 - 20*d + d^2)*psq^2) + 2*(s + t)*(2*(-1 + d)*s + 
          (-7 + 5*d)*t) + psq*((18 - 22*d + d^2)*s + (36 - 30*d + d^2)*t)) + 
      2*(-2*(-3 + d)*psq^3 + t*(s + t)*((-4 + d)*s + (-2 + d)*t) + 
        psq^2*((-5 + d)*s + (-14 + 5*d)*t) + psq*(s^2 + (15 - 4*d)*s*t + 
          2*(5 - 2*d)*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^5*gAu*
     (d*(-6*psq^3 + 2*mm^4*(psq - t) + psq^2*(s + 16*t) + 
        psq*(s^2 - 9*s*t - 14*t^2) + 2*t*(s^2 + 3*s*t + 2*t^2) + 
        mm^2*(-3*psq*s + s^2 - 2*psq*t + 5*s*t + 2*t^2)) - 
      2*(-8*psq^3 + 20*psq^2*t + psq*(s^2 - 10*s*t - 16*t^2) + 
        2*t*(s^2 + 3*s*t + 2*t^2) + mm^2*(4*psq^2 - s^2 + 2*psq*(s - 4*t) + 
          2*s*t + 4*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^5*gAu*
     (-((8 - 10*d + d^2)*mm^4*(psq - t)) + mm^2*((20 - 26*d + 3*d^2)*psq^2 + 
        (32 - 10*d)*psq*s + 4*(-3 + d)*s^2 + (-32 + 42*d - 5*d^2)*psq*t + 
        2*(-3 + d)*d*s*t + 2*(6 - 8*d + d^2)*t^2) + 
      (-2 + d)*(-4*psq^3 + 4*t*(s + t)^2 - 2*psq*t*(7*s + 6*t) + 
        psq^2*(-((-10 + d)*s) + 12*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*EL^6*gAl^5*gAu*((psq - 2*s - t)*(2*psq^2 + mm^2*s + 
        2*t*(s + t) - psq*(s + 4*t)) + d*(-psq^3 + mm^4*s - 3*psq*t*(s + t) + 
        t*(s + t)^2 + psq^2*(s + 3*t) + mm^2*(2*psq^2 - 6*psq*s + 2*s^2 - 
          4*psq*t + 5*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^5*gAu*(d^2*mm^2*(psq^2 - mm^2*s - 2*psq*t + 
        t*(s + t)) - 4*s*(2*mm^4 + 4*psq^2 + 2*t*(s + t) + 
        2*mm^2*(-2*psq + s + t) - psq*(s + 6*t)) + 
      2*d*(5*mm^4*s + mm^2*(psq^2 - 13*psq*s + 4*s^2 - 2*psq*t + 8*s*t + 
          t^2) + s*(2*psq^2 - 3*psq*t + t*(s + t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl^5*gAu*((-24 + 14*d - 3*d^2)*psq^3 + 
      4*t*(s + t)*((-2 + d)*s + d*t) - psq*t*((8 - 6*d + 3*d^2)*s + 
        3*(8 - 2*d + d^2)*t) + psq^2*(48*t + d^2*(s + 6*t) - 
        2*d*(s + 12*t)) + (-2 + d)*mm^2*((-8 + 3*d)*psq^2 + 
        (s + t)*(2*s + (-8 + 3*d)*t) - psq*((2 + d)*s + 2*(-8 + 3*d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl^5*gAu*(-((12 - 4*d + d^2)*psq^3) + 
      t*(s + t)*((-8 + 3*d)*s + 2*(2 + d)*t) + 
      psq^2*((-10 + 3*d)*s + 2*(14 - 3*d + d^2)*t) + 
      psq*(2*s^2 - (-6 + 2*d + d^2)*s*t - (20 + d^2)*t^2) + 
      mm^2*((8 - 4*d + d^2)*psq^2 + psq*((2 - 3*d)*s - 2*(8 - 4*d + d^2)*t) + 
        (s + t)*((-2 + d)*s + (8 - 4*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl^5*gAu*((-56 + 22*d - 3*d^2)*psq^3 - 
      4*psq^2*((-6 + d)*s + (-40 + 15*d - 2*d^2)*t) + 
      2*t*(s + t)*((28 - 10*d + d^2)*s + (24 - 8*d + d^2)*t) + 
      psq*((24 - 10*d + d^2)*s^2 - 2*(72 - 26*d + 3*d^2)*s*t + 
        (-152 + 54*d - 7*d^2)*t^2) + mm^2*((32 - 26*d + 5*d^2)*psq^2 + 
        (s + t)*((-12 + d^2)*s + (32 - 26*d + 5*d^2)*t) - 
        2*psq*((2 - 7*d + 2*d^2)*s + (32 - 26*d + 5*d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^5*gAu*mm^2*(-psq + s + t)*(4*(psq - 4*s - t) + 
      d^2*(-psq + t) + 2*d*(2*mm^2 - 3*psq + 4*s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^5*gAu*(-8*(-3 + d)*psq^3 - (8 - 10*d + d^2)*mm^4*
       (psq - t) + 4*(-2 + d)*t^2*(s + t) + 2*psq*(s + 2*t)*
       ((-2 + d)*s + 2*(5 - 2*d)*t) + psq^2*((20 - 10*d + d^2)*s + 
        4*(-14 + 5*d)*t) - mm^2*((20 - 10*d + d^2)*psq^2 + 4*(6 + d)*psq*s - 
        2*(4 + d)*s^2 - 3*(16 - 10*d + d^2)*psq*t + 2*(12 - 12*d + d^2)*s*t + 
        2*(14 - 10*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^5*gAu*mm^2*
     (12*s*(-2*psq + s + 2*t) + d^2*s*(-2*psq + s + 2*t) + 
      2*d*(-2*psq^2 + 2*mm^2*(psq - t) + 2*psq*(3*s + t) - 3*s*(s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^5*gAu*(4*(-2 + d)*psq^3 + (8 - 10*d + d^2)*mm^4*s + 
      4*psq^2*(s - 3*(-2 + d)*t) - 2*psq*(s + 2*t)*(2*s - 3*(-2 + d)*t) - 
      2*t*(s + t)*((-4 + d)*s + 2*(-2 + d)*t) + 
      mm^2*((8 - 14*d + d^2)*psq^2 - 8*(-1 + d)*s^2 + (20 - 24*d + d^2)*s*t + 
        (8 - 14*d + d^2)*t^2 - 2*psq*((14 - 17*d + d^2)*s + 
          (8 - 14*d + d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^5*gAu*mm^2*
     (2*(4 - 2*d + d^2)*psq^2 - 12*s^2 + 8*s*t + 8*t^2 - 
      4*psq*((2 + d^2)*s + (4 - 2*d + d^2)*t) + 
      d*(4*mm^2*s + 6*s^2 - 4*s*t - 4*t^2) + d^2*(s^2 + 4*s*t + 2*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^5*gAu*(-2*mm^2*(psq - s - t)*(2*(-2 + d)*psq + 
        (-6 + d)*s - 2*(-2 + d)*t) + (-4 + d)*(8*psq^3 + 
        psq^2*((14 - 3*d)*s + 2*(-14 + d)*t) + 2*t*(s + t)*
         (2*s + (-6 + d)*t) + psq*((-6 + d)*s^2 + (-6 + d)*s*t - 
          4*(-8 + d)*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^5*gAu*(-((32 - 14*d + d^2)*psq^3) + 
      psq^2*((4 + 4*d - d^2)*s + 4*(26 - 12*d + d^2)*t) + 
      mm^2*(psq - s - t)*((8 - 10*d + d^2)*psq - 2*(-6 + d)*s - 
        (8 - 10*d + d^2)*t) + t*(s + t)*((32 - 12*d + d^2)*s + 
        2*(20 - 10*d + d^2)*t) + psq*((20 - 10*d + d^2)*s^2 - 
        2*(38 - 14*d + d^2)*s*t + (-112 + 54*d - 5*d^2)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-2 + d)^2*EL^6*gAl^5*gAu*mm^2*(2*psq^2 - 3*psq*s + s^2 - 
      4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^5*gAu*
     (-(d*(psq - t)*(2*psq^2 + mm^2*(4*psq - s - 4*t) + 2*t*(s + t) - 
         psq*(s + 4*t))) + 2*(2*psq^3 + mm^2*psq*s + psq^2*(s - 6*t) + 
        psq*t*(-s + 6*t) - t*(mm^2*s - 2*s^2 + 2*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl^5*gAu*(-2*(-2 + d)*psq^3 + 
      2*t*(s + t)*(2*s + (-2 + d)*t) + psq^2*((2 + d)*s + 6*(-2 + d)*t) - 
      psq*t*((2 + 3*d)*s + 6*(-2 + d)*t) - mm^2*(psq - t)*
       ((-6 + 8*d)*psq + 2*s - 3*d*s + 6*t - 8*d*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl^5*gAu*(4*psq^3 + 6*psq^2*(s - 2*t) + 
      2*(s + t)*(mm^2*s + 2*(s - t)*t) - 2*psq*(mm^2*s + s^2 + 3*s*t - 
        6*t^2) + d*(-2*psq^3 + 6*psq^2*t + 2*t^2*(s + t) + 
        psq*(s^2 - 2*s*t - 6*t^2) + mm^2*(-4*psq^2 - 2*psq*s + s^2 + 
          8*psq*t + 2*s*t - 4*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^5*gAu*(d^2*(-(psq*s) + mm^2*(psq - t))*(psq - t) + 
      2*d*(-(s*(psq - t)*(-5*psq + s + t)) + 
        mm^2*(psq^2 - s^2 + psq*(s - 2*t) - s*t + t^2)) + 
      4*s*(-6*psq^2 - 2*t*(s + t) + psq*(s + 8*t) + 
        mm^2*(4*psq - 2*(s + 2*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl^5*gAu*(8*psq^3 + 8*psq^2*(s - 2*t) - 
      d^2*(mm^2 - psq)*(psq - t)^2 - 4*psq*(mm^2*s + 4*s*t - 2*t^2) + 
      4*s*t*(mm^2 + 2*(s + t)) + 2*d*(psq - t)*(-5*psq^2 + 
        mm^2*(psq + s - t) + 7*psq*t - 2*t*(s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl^5*gAu*(4*psq^3 - 2*psq^2*(7*s + 6*t) - 
      2*t*(mm^2*s + 6*s^2 + 8*s*t + 2*t^2) + 
      2*psq*(mm^2*s + 3*t*(5*s + 2*t)) + d*(2*psq^3 + psq^2*(s - 6*t) + 
        mm^2*(2*psq - s - 2*t)*(psq - t) + 6*psq*t^2 + 
        t*(s^2 - s*t - 2*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^5*gAu*
     ((56 - 22*d + 3*d^2)*psq^3 + mm^2*(psq - t)*((16 - 14*d + 3*d^2)*psq - 
        (-12 + d^2)*s + (-16 + 14*d - 3*d^2)*t) - 
      2*t*(s + t)*(2*(-2 + d)*s + (24 - 8*d + d^2)*t) - 
      psq^2*((16 - 6*d + d^2)*s + 4*(40 - 15*d + 2*d^2)*t) + 
      psq*t*((56 - 18*d + 3*d^2)*s + (152 - 54*d + 7*d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^5*gAu*mm^2*(psq - t)*(-((-4 + 2*d + d^2)*psq) + 
      (12 - 6*d + d^2)*s + (-4 + 2*d + d^2)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^5*gAu*(-4*(-2 + d)*psq^3 + 
      psq*t*((20 - 16*d + d^2)*s - 12*(-2 + d)*t) - 
      psq^2*((12 - 10*d + d^2)*s - 12*(-2 + d)*t) + 
      2*t*(s + t)*(-4*t + d*(s + 2*t)) + mm^2*((8 - 14*d + d^2)*psq^2 + 
        4*(-3 + d)*s^2 + 2*(-10 + 3*d)*s*t + (8 - 14*d + d^2)*t^2 - 
        2*psq*((-10 + 3*d)*s + (8 - 14*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^5*gAu*mm^2*(2*(4 - 2*d + d^2)*psq^2 + 
      4*(-2 + d)*psq*s - (12 - 6*d + d^2)*s^2 - 4*(4 - 2*d + d^2)*psq*t - 
      4*(-2 + d)*s*t + 2*(4 - 2*d + d^2)*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^5*gAu*(2*mm^2*(psq - t)*(2*(-2 + d)*psq + (-6 + d)*s - 
        2*(-2 + d)*t) + (-4 + d)*(-4*(-4 + d)*psq^3 + 
        2*t*(s + t)*((-8 + d)*s + (-6 + d)*t) + 
        psq*t*((50 - 7*d)*s - 8*(-5 + d)*t) + 
        psq^2*((-22 + 3*d)*s + 2*(-22 + 5*d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^5*gAu*((-48 + 26*d - 3*d^2)*psq^3 - 
      mm^2*(psq - t)*((8 - 10*d + d^2)*psq - 2*(-6 + d)*s - 
        (8 - 10*d + d^2)*t) + t*(s + t)*((8 - 8*d + d^2)*s + 
        2*(20 - 10*d + d^2)*t) + 2*psq^2*((14 - 9*d + d^2)*s + 
        4*(17 - 9*d + d^2)*t) - psq*t*((76 - 46*d + 5*d^2)*s + 
        (128 - 66*d + 7*d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)^2*EL^6*gAl^5*gAu*mm^2*
     (psq - t)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[q2, q2]])/(Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl^5*gAu*
     ((mm^2 - psq)*s + d*mm^2*(2*psq - s - 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
   (2^(5 - 2*d)*EL^6*gAl^5*gAu*(psq*s - 2*mm^2*((-1 + 2*d)*psq + s - d*s + 
        t - 2*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/
    Pi^(2*d) + (4^(1 - d)*(-2 + d)*EL^6*gAl^5*gAu*
     (-8*psq^3 + psq^2*(d*s + 24*t) + mm^2*s*(2*s + d*t) + 
      4*t*(s^2 + 3*s*t + 2*t^2) - psq*(d*s*(mm^2 + t) + 12*t*(s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl^5*gAu*(-4*(-2 + d)*psq^3 + 2*(-2 + d)*psq^2*
       (s + 6*t) + mm^2*s*((-2 + d)*s + 2*d*t) + 
      2*(-2 + d)*t*(s^2 + 3*s*t + 2*t^2) + 2*psq*(s^2 + 8*s*t + 12*t^2 - 
        d*(mm^2*s + 4*s*t + 6*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^5*gAu*(-8*(-2 + d)*psq^3 - 
      (-2 + d)*psq^2*((-8 + d)*s - 24*t) + 
      mm^2*s*((-12 + d^2)*s + (16 - 14*d + 3*d^2)*t) + 
      4*(-2 + d)*t*(s^2 + 3*s*t + 2*t^2) + psq*((-16 + 14*d - 3*d^2)*mm^2*s + 
        (24 - 10*d + d^2)*s^2 + (40 - 22*d + d^2)*s*t - 24*(-2 + d)*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(4 - 2*d + d^2)*EL^6*gAl^5*gAu*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl^5*gAu*(-((-4 + d)*psq*(2*(-2 + d)*psq - (-6 + d)*s - 
         2*(-2 + d)*t)) + 2*mm^2*(2*(-2 + d)*psq + (-6 + d)*s - 
        2*(-2 + d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
    Pi^(2*d) + (2^(3 - 2*d)*EL^6*gAl^5*gAu*
     (mm^2*((8 - 10*d + d^2)*psq - 2*(-6 + d)*s - (8 - 10*d + d^2)*t) + 
      psq*((8 - 6*d + d^2)*psq - (20 - 10*d + d^2)*s - (8 - 6*d + d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)^2*EL^6*gAl^5*gAu*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(16 - 10*d + d^2)*EL^6*gAl^5*gAu*
     (2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(16 - 10*d + d^2)*EL^6*gAl^5*
     gAu*(2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*(16 - 10*d + d^2)*EL^6*gAl^5*gAu*
     (2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*
     (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) + 
   (4^(3 - d)*(-2 + d)*EL^6*gAl^5*gAu*(2*mm^2 - 3*psq + s + t)*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*
     (psq^2 + 2*mm^2*s + (s + t)^2 - 2*psq*(2*s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^6*gAl^5*gAu*(mm^2*(-2*(-3 + d)*psq + 3*(-2 + d)*s + 
        2*(-3 + d)*t) + 2*(2*(-5 + d)*psq^2 - 3*(-4 + d)*psq*s + 
        (14 - 3*d)*psq*t + (-4 + d)*(s + t)^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(-5*psq^2 + 2*mm^2*(psq - 2*s - t) - 
      3*(s + t)^2 + 2*psq*(5*s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl^5*gAu*(-((8 - 4*d + d^2)*psq^2) - 
      2*(s + t)*(2*(-2 + d)*s + d*t) + mm^2*((8 - 6*d + d^2)*psq - 
        (8 - 4*d + d^2)*s - (8 - 6*d + d^2)*t) + 
      psq*(2*d*(s - t) + 8*t + d^2*(s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(2*mm^2 - 3*psq + s + t)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^5*gAu*
     (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(2*mm^2 - 3*psq + s + t)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p1, q2]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^5*gAu*
     (-2*(-8 + d)*psq^2 - 2*(4 + d)*psq*s + 2*(-10 + d)*psq*t + 4*(s + t)^2 + 
      mm^2*(2*(-3 + d)*psq + (-2 + d)*s - 2*(-3 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl^5*gAu*(mm^2*(2*(14 - 8*d + d^2)*psq - 
        (20 - 12*d + d^2)*s - 2*(14 - 8*d + d^2)*t) + 
      2*(-((12 - 6*d + d^2)*psq^2) + (24 - 10*d + d^2)*psq*s + 
        (-2 + d)^2*psq*t - 2*(-4 + d)*t*(s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl^5*gAu*(-((48 - 24*d + d^2)*psq^2) + 
      2*(s + t)*(4*(-2 + d)*s + (-12 + 5*d)*t) + 
      psq*((80 - 38*d + d^2)*s + (72 - 34*d + d^2)*t) + 
      mm^2*((24 - 14*d + d^2)*psq - (40 - 20*d + d^2)*s - 
        (24 - 14*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^5*gAu*
     ((8 - 4*d + d^2)*psq^2 + 16*s^2 - 6*d*s^2 + d^2*s^2 + 16*s*t - 4*d*s*t + 
      d^2*s*t + 2*d*t^2 + mm^2*(-((8 - 6*d + d^2)*psq) + 
        2*(8 - 5*d + d^2)*s + (8 - 6*d + d^2)*t) - 
      psq*((32 - 14*d + 3*d^2)*s + (8 - 2*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(16 - 10*d + d^2)*EL^6*gAl^5*gAu*(2*mm^2 - 3*psq + s + t)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*
     (psq - t)*(2*mm^2 - 3*psq + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^6*gAl^5*gAu*(-4*(-2 + d)*psq^2 + (-4 + d)*psq*s + 
      2*(-3 + 2*d)*mm^2*(psq - t) + 4*(-1 + d)*psq*t - 4*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(3 - d)*(-2 + d)*EL^6*gAl^5*gAu*(-psq^2 + mm^2*(psq + s - t) + 
      psq*(-3*s + t) + s*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl^5*gAu*(-((8 - 6*d + d^2)*psq^2) - 2*(8 + d)*psq*s + 
      (8 - 6*d + d^2)*psq*t + 8*s*(s + 2*t) + 
      mm^2*((8 - 6*d + d^2)*psq + 2*d*s - 8*t + 6*d*t - d^2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) - (4^(3 - d)*(-2 + d)*EL^6*gAl^5*gAu*(mm^2 - psq)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(8 - 6*d + d^2)*EL^6*gAl^5*gAu*(mm^2 - psq)*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^5*gAu*((36 - 10*d)*psq^2 + 
      (-4 + d)^2*psq*s + 4*(-1 + d)*mm^2*(psq - t) + 8*(-7 + 2*d)*psq*t - 
      4*(-4 + d)*s*t + 2*(10 - 3*d)*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*EL^6*gAl^5*gAu*(-((4 + d)*psq^2) - 8*(-4 + d)*psq*s - 
      16*s^2 + 4*d*s^2 + (-2 + d)*mm^2*(2*psq + 3*s - 2*t) + 12*psq*t - 
      20*s*t + 5*d*s*t - 8*t^2 + d*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl^5*gAu*((-40 + 20*d - 3*d^2)*psq^2 - 
      2*t*((20 - 9*d + d^2)*s + (16 - 7*d + d^2)*t) + 
      mm^2*((8 - 6*d + d^2)*psq + 4*(-1 + d)*s - (8 - 6*d + d^2)*t) + 
      psq*(2*(28 - 11*d + d^2)*s + (72 - 34*d + 5*d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^5*gAu*((10 - 3*d)*psq^2 + (-2 + d)*psq*s + 
      (-2 + d)*mm^2*(psq - t) + (-18 + 5*d)*psq*t - 2*(-4 + d)*t*(s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^5*gAu*(2*(20 - 10*d + d^2)*psq^2 - 
      (16 - 10*d + d^2)*mm^2*(psq - t) + (-64 + 30*d - 3*d^2)*psq*t + 
      (24 - 10*d + d^2)*t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^5*gAu*(-((2 + d)*psq^2) + (-2 + d)*psq*s + 
      (-2 + d)*mm^2*(psq - t) + (6 + d)*psq*t - 4*t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(2*psq^2 + 2*mm^2*s + 3*s^2 + 6*s*t + 
      2*t^2 - 4*psq*(2*s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^5*gAu*
     (4*(-2 + d)*psq^2 + d^2*mm^2*s - psq*((-16 + 10*d + d^2)*s + 
        8*(-2 + d)*t) - 8*(2*s^2 + 2*s*t + t^2) + 
      d*(-2*mm^2*s + 8*s^2 + 12*s*t + 4*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(3 - d)*(-2 + d)*EL^6*gAl^5*gAu*(psq^2 + mm^2*s + (s + t)^2 - 
      psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(8 - 6*d + d^2)*EL^6*gAl^5*gAu*
     (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl^5*gAu*((8 - 6*d + d^2)*mm^2 - 2*(12 - 6*d + d^2)*psq + 
      20*s - 8*d*s + d^2*s + 16*t - 6*d*t + d^2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^5*gAu*(psq^2 - mm^2*s - 2*psq*t + 
      t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(16 - 10*d + d^2)*EL^6*gAl^5*gAu*
     (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^5*gAu*(psq^2 - mm^2*s - 2*psq*t + 
      t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^5*gAu*
     (mm^2*(-2*(14 - 8*d + d^2)*psq + (12 - 8*d + d^2)*s + 
        2*(14 - 8*d + d^2)*t) + 2*((10 - 5*d + d^2)*psq^2 - 
        psq*((16 - 6*d + d^2)*s + (-2 + d)*d*t) + 
        (s + t)*((-2 + d)*s + (-10 + 3*d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl^5*gAu*((28 - 14*d + d^2)*psq^2 + 28*s^2 - 12*d*s^2 + 
      d^2*s^2 + 40*s*t - 16*d*s*t + d^2*s*t + 12*t^2 - 4*d*t^2 - 
      psq*((72 - 34*d + 3*d^2)*s + (40 - 18*d + d^2)*t) + 
      mm^2*(-((16 - 10*d + d^2)*psq) + 2*(16 - 9*d + d^2)*s + 
        (16 - 10*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^5*gAu*
     (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(2*mm^2 - 3*psq + s + t)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl^5*gAu*
     (2*(-2 + d)*psq^2 + (-4 + d)*psq*s + 2*mm^2*(psq - t) - 
      4*(-3 + d)*psq*t + 2*(-4 + d)*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl^5*gAu*(-4*(-6 + d)*psq^2 + (-4 + d)^2*psq*s + 
      4*mm^2*(psq - t) + 8*(-5 + d)*psq*t - 4*(-4 + d)*t*(s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^5*gAu*(-((32 - 12*d + d^2)*psq^2) - 
      8*s^2 + 8*s*t - 6*d*s*t - 16*t^2 + 2*d*t^2 + 
      psq*(6*d*s + 48*t - 14*d*t + d^2*t) + 
      mm^2*((16 - 10*d + d^2)*psq + 4*s - (16 - 10*d + d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^5*gAu*(2*(16 - 7*d + d^2)*psq^2 + 
      (12 - 8*d + d^2)*mm^2*s + 2*(s + t)*(2*(-2 + d)*s + 
        (16 - 7*d + d^2)*t) - psq*(3*(16 - 6*d + d^2)*s + 
        4*(16 - 7*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^5*gAu*
     ((10 - 3*d)*psq^2 + (-2 + d)*psq*s + (-2 + d)*mm^2*(psq - t) + 
      (-18 + 5*d)*psq*t - 2*(-4 + d)*t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl^5*gAu*(8*psq^2 + (16 - 10*d + d^2)*mm^2*(psq - t) - 
      (32 - 10*d + d^2)*psq*t + (24 - 10*d + d^2)*t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^5*gAu*(-((2 + d)*psq^2) + (-2 + d)*psq*s + 
      (-2 + d)*mm^2*(psq - t) + (6 + d)*psq*t - 4*t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl^5*gAu*(mm^2 - psq)*((16 - 10*d + d^2)*psq + 
      (-4 + d)^2*s - (16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(8 - 6*d + d^2)*EL^6*gAl^5*gAu*(mm^2 - psq)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (4^(3 - d)*(-2 + d)*EL^6*gAl^5*gAu*(mm^2 - psq)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^5*gAu*(4*(-2 + d)*psq^2 - 
      (16 - 10*d + d^2)*mm^2*s + (48 - 22*d + d^2)*psq*s + 4*(-2 + d)*s^2 - 
      8*(-2 + d)*psq*t + 4*(-8 + 3*d)*s*t + 4*(-2 + d)*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl^5*gAu*(-4*(-2 + d)*psq^2 + (16 - 10*d + d^2)*mm^2*s - 
      2*(28 - 14*d + d^2)*psq*s + 32*s^2 - 14*d*s^2 + d^2*s^2 + 
      8*(-2 + d)*psq*t + 40*s*t - 18*d*s*t + d^2*s*t + 8*t^2 - 4*d*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^5*gAu*
     (psq^2 - mm^2*s - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(16 - 10*d + d^2)*EL^6*gAl^5*gAu*(psq^2 + mm^2*s + (s + t)^2 - 
      psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^5*gAu*
     (psq^2 - mm^2*s - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(8 - 6*d + d^2)*EL^6*gAl^5*gAu*(psq^2 + mm^2*s + (s + t)^2 - 
      psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) + (4^(3 - d)*(-2 + d)*EL^6*gAl^5*gAu*
     (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(psq - t)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (4^(3 - d)*(-2 + d)*EL^6*gAl^5*gAu*(psq - t)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (3*2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(psq - t)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^6*gAl^5*gAu*(-4*s + d*(psq + s - t))*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^5*gAu*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p2, q2]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^5*gAu*(psq - t)*
     ((-12 + 5*d)*psq - (-4 + d)*s + (12 - 5*d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl^5*gAu*(16*s + d^2*s + 2*d*(psq - 4*s - t))*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(16 - 10*d + d^2)*EL^6*gAl^5*gAu*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*
     (-2*psq^2 - 2*psq*s + s^2 + 4*psq*t + 2*s*t - 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(3 - d)*EL^6*gAl^5*gAu*(-((-2 + d)*psq^2) + 2*s^2 + d*s*t - 
      (-2 + d)*t^2 - psq*(d*(s - 2*t) + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(3 - d)*(-2 + d)*EL^6*gAl^5*gAu*(psq - t)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(8 - 6*d + d^2)*EL^6*gAl^5*gAu*(psq - t)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl^5*gAu*((16 - 6*d + d^2)*psq - 2*(-2 + d)*s - 
      (16 - 6*d + d^2)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[p3, q2]])/Pi^(2*d) + (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^5*gAu*
     (psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) + (4^(2 - d)*(16 - 10*d + d^2)*EL^6*gAl^5*gAu*
     (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^5*gAu*(psq - t)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^5*gAu*(psq - t)*
     (4*(-3 + d)*psq - (-4 + d)^2*s - 4*(-3 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^5*gAu*(psq - t)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(psq - t)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(3 - d)*EL^6*gAl^5*gAu*(-((-2 + d)*psq^2) - (-4 + d)*psq*s + 
      (-4 + d)*s^2 + 2*(-2 + d)*psq*t + (-4 + d)*s*t - (-2 + d)*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^5*gAu*(psq - t)*
     (-4*(-2 + d)*psq + (24 - 10*d + d^2)*s + 4*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^5*gAu*(psq - t)*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(16 - 10*d + d^2)*EL^6*gAl^5*gAu*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^5*gAu*(psq - t)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*(8 - 6*d + d^2)*EL^6*gAl^5*gAu*
     (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (4^(3 - d)*(-2 + d)*EL^6*gAl^5*gAu*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
   (4^(3 - d)*(-2 + d)*EL^6*gAl^5*gAu*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^5*gAu*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(16 - 10*d + d^2)*EL^6*gAl^5*gAu*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^5*gAu*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[p3, q2], SP[q1, q2]])/Pi^(2*d)))/4
