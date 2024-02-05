(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
   KiraPropagator[p3 + q1, 0], KiraPropagator[q2, mm], 
   KiraPropagator[-p1 - p2 + p3 + q2, 0], KiraPropagator[p3 + q1 + q2, mm]]*
  (-((4^(1 - d)*EL^6*gAl^5*gAu*mm^2*(psq^2 - 2*psq*t + t*(s + t))*
      ((12 - 6*d + d^2)*mm^2 + (-44 + 22*d - 3*d^2)*psq + 
       (-4 + d)^2*(s + 2*t))*\[Mu]^(8 - 2*d))/Pi^(2*d)) + 
   (4^(1 - d)*EL^6*gAl^5*gAu*mm^2*(4*(8 - 6*d + d^2)*psq^3 - 
      mm^2*(psq - s - t)*(4*(-4 + 3*d)*psq + (20 - 10*d + d^2)*s + 
        4*(4 - 3*d)*t) - 2*psq^2*((-16 + d)*s + (44 - 30*d + 5*d^2)*t) + 
      psq*((-32 + 16*d - 3*d^2)*s^2 + 2*(-20 + 3*d)*s*t + 
        8*(10 - 6*d + d^2)*t^2) + (s + t)*((8 - 6*d + d^2)*s^2 + 
        2*(-4 + d)^2*s*t - 2*(12 - 6*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^5*gAu*mm^2*
     (4*(-22*psq^3 + 5*s^3 + 21*s^2*t + 30*s*t^2 + 14*t^3 + 
        psq^2*(24*s + 58*t) + psq*(4*mm^2*s - 19*s^2 - 58*s*t - 50*t^2)) + 
      2*d*(29*psq^3 - 5*s^3 - 25*s^2*t - 38*s*t^2 - 18*t^3 - 
        psq^2*(29*s + 76*t) + mm^2*(psq^2 - 9*psq*s + 2*s^2 - 2*psq*t + 
          3*s*t + t^2) + psq*(19*s^2 + 73*s*t + 65*t^2)) + 
      d^2*(-7*psq^3 + (s + t)*(s + 2*t)^2 + 6*psq^2*(s + 3*t) - 
        psq*(4*s^2 + 16*s*t + 15*t^2) + mm^2*(psq^2 + psq*(s - 2*t) + 
          t*(s + t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^5*gAu*mm^2*(16*psq^3 + mm^2*(psq - t)*
       (4*(-4 + 3*d)*psq + (20 - 10*d + d^2)*s + 4*(4 - 3*d)*t) - 
      2*psq^2*((32 - 13*d + 2*d^2)*s + (28 - 6*d + d^2)*t) - 
      t*((48 - 22*d + 3*d^2)*s^2 + 2*(40 - 20*d + 3*d^2)*s*t + 
        2*(12 - 6*d + d^2)*t^2) + psq*((8 - 6*d + d^2)*s^2 + 
        2*(72 - 33*d + 5*d^2)*s*t + 4*(16 - 6*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^5*gAu*mm^2*((-40 + 26*d - 3*d^2)*psq^3 + 
      mm^2*(psq - t)*((16 - 14*d + d^2)*psq + 4*d*s - 16*t + 14*d*t - 
        d^2*t) + psq^2*(-((24 - 12*d + d^2)*s) + 2*(68 - 44*d + 5*d^2)*t) + 
      psq*((20 - 10*d + d^2)*s^2 + (-24 + 20*d - 3*d^2)*s*t + 
        (-152 + 98*d - 11*d^2)*t^2) + t*((12 - 6*d + d^2)*s^2 + 
        4*(12 - 8*d + d^2)*s*t + 4*(14 - 9*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl^5*gAu*mm^2*(-2*(4 - 6*d + d^2)*psq^2 - 
      2*(12 - 5*d + d^2)*psq*s + 2*(4 - 6*d + d^2)*psq*t + 
      (8 - 6*d + d^2)*s*(s + 2*t) + mm^2*(4*(-4 + 3*d)*psq + 
        (20 - 10*d + d^2)*s + 4*(4 - 3*d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1]])/Pi^(2*d) - (4^(1 - d)*EL^6*gAl^5*gAu*mm^2*
     (-4*(8 - 6*d + d^2)*psq^3 + (-2 + d)*psq^2*((-16 + 3*d)*s + 
        12*(-4 + d)*t) + psq*((16 - 14*d + d^2)*mm^2*s + 
        (-56 + 28*d - 3*d^2)*s^2 + (-80 + 58*d - 9*d^2)*s*t - 
        12*(8 - 6*d + d^2)*t^2) + 4*(5*s^3 + 14*s^2*t - 4*s*(mm^2 - 3*t)*t + 
        8*t^3) + d^2*(s^3 + 4*s^2*t + 4*t^3 + s*t*(-mm^2 + 6*t)) + 
      2*d*(-5*s^3 - 16*s^2*t - 18*s*t^2 - 12*t^3 + mm^2*s*(2*s + 7*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-4 + d)*EL^6*gAl^5*gAu*(psq^2 - 2*psq*t + t*(s + t))*
     (2*mm^2*((-2 + d)*psq - 2*s + 2*t - d*t) + 
      s*((22 - 3*d)*psq + (-8 + d)*(s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^5*gAu*mm^2*
     (2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^5*gAu*mm^2*(-psq + s + t)*
     (2*d*(2*mm^2 + psq + s - 3*t) - 4*(3*psq + s - 3*t) + d^2*(-psq + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^5*gAu*(-4*(20 - 9*d + d^2)*psq^3 + 
      8*mm^4*(psq - s - t) + (24 - 10*d + d^2)*(s + t)^2*(s + 2*t) - 
      4*(-4 + d)*psq*(s + t)*((-6 + d)*s + (-11 + 2*d)*t) + 
      (-4 + d)*psq^2*(5*(-6 + d)*s + 2*(-26 + 5*d)*t) + 
      mm^2*((32 - 24*d + 3*d^2)*psq^2 - psq*((28 - 26*d + 3*d^2)*s + 
          6*(12 - 8*d + d^2)*t) + (s + t)*(2*(14 - 9*d + d^2)*s + 
          (40 - 24*d + 3*d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^5*gAu*mm^2*(16*s*(-2*psq + s + 2*t) + 
      d^2*s*(-2*psq + s + 2*t) + 4*d*(-psq^2 + mm^2*(psq - t) + 
        psq*(4*s + t) - 2*s*(s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^5*gAu*(-2*(28 - 10*d + d^2)*psq^3 - 
      (16 - 10*d + d^2)*mm^4*(psq - t) - 2*psq^2*((22 - 11*d + d^2)*s + 
        (-80 + 30*d - 3*d^2)*t) + (24 - 10*d + d^2)*t*(s^2 + 3*s*t + 2*t^2) + 
      psq*((28 - 12*d + d^2)*s^2 - 2*(26 - 9*d + d^2)*s*t - 
        2*(76 - 30*d + 3*d^2)*t^2) + mm^2*(2*(64 - 39*d + 4*d^2)*psq^2 + 
        (-4 + d)^2*s^2 + 2*(44 - 28*d + 3*d^2)*s*t + (112 - 68*d + 7*d^2)*
         t^2 - psq*(4*(10 - 9*d + d^2)*s + (240 - 146*d + 15*d^2)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^5*gAu*mm^2*(2*(4 - 6*d + d^2)*psq^2 + 
      8*(s^2 + t^2) + d^2*(s^2 + 2*s*t + 2*t^2) - 
      4*d*(mm^2*s + 2*s^2 + 3*s*t + 3*t^2) - 
      2*psq*(8*t + d^2*(s + 2*t) - 4*d*(2*s + 3*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^5*gAu*(-2*(8 - 6*d + d^2)*psq^3 - 
      (16 - 10*d + d^2)*mm^4*s + psq^2*((52 - 26*d + 3*d^2)*s + 
        6*(8 - 6*d + d^2)*t) + (-4 + d)*(s + t)*((-6 + d)*s^2 + 
        3*(-4 + d)*s*t + 2*(-2 + d)*t^2) - psq*((76 - 32*d + 3*d^2)*s^2 + 
        2*(58 - 31*d + 4*d^2)*s*t + 6*(8 - 6*d + d^2)*t^2) + 
      mm^2*((16 - 18*d + 3*d^2)*psq^2 + (16 - 6*d + d^2)*s^2 + 
        2*(-4 - 2*d + d^2)*s*t + (16 - 18*d + 3*d^2)*t^2 - 
        psq*((-24 + 6*d + d^2)*s + 2*(16 - 18*d + 3*d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)^2*EL^6*gAl^5*gAu*mm^2*(2*psq^2 - 3*psq*s + s^2 - 
      4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^5*gAu*
     ((-48 + 26*d - 3*d^2)*psq^3 + t*(s + t)*((4 - 6*d + d^2)*s + 
        2*(-4 + d)^2*t) + mm^2*(psq - s - t)*((-8 + 6*d + d^2)*psq - 
        6*(-2 + d)*s - (-8 + 6*d + d^2)*t) + 
      2*psq^2*((10 - 9*d + d^2)*s + 2*(32 - 17*d + 2*d^2)*t) + 
      psq*(-56*t*(s + 2*t) - d^2*t*(5*s + 7*t) + 
        2*d*(s^2 + 20*s*t + 29*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^5*gAu*(-2*(-4 + d)*psq^3 + 
      2*t*(s + t)*((-6 + d)*s + (-4 + d)*t) + 
      psq^2*((-8 + d)*s + 6*(-4 + d)*t) + 
      psq*((-4 + d)*s^2 + (28 - 5*d)*s*t - 6*(-4 + d)*t^2) + 
      mm^2*(psq - s - t)*(4*(-2 + d)*psq + 8*t - d*(s + 4*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^5*gAu*mm^2*(2*mm^2 - 3*psq + t)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^5*gAu*(-4*(18 - 9*d + d^2)*psq^3 + 
      (8 - 10*d + d^2)*mm^4*(psq - t) + psq^2*((12 - 10*d + d^2)*s + 
        2*(96 - 46*d + 5*d^2)*t) + (24 - 10*d + d^2)*t*
       (s^2 + 3*s*t + 2*t^2) + psq*(4*s^2 + (-92 + 46*d - 5*d^2)*s*t - 
        4*(42 - 19*d + 2*d^2)*t^2) - mm^2*((88 - 62*d + 6*d^2)*psq^2 + 
        (20 - 10*d + d^2)*s^2 + (80 - 52*d + 5*d^2)*s*t + 
        (80 - 52*d + 5*d^2)*t^2 - psq*((64 - 48*d + 5*d^2)*s + 
          (168 - 114*d + 11*d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^5*gAu*mm^2*(-2*psq^2 - 2*psq*s + s^2 + 
      2*mm^2*(psq - t) + 2*psq*t + 2*s*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^5*gAu*((8 - 10*d + d^2)*mm^4*s - 
      mm^2*((16 - 10*d + d^2)*psq^2 - 2*(10 - 9*d + d^2)*s^2 - 
        2*(12 - 9*d + d^2)*s*t + (16 - 10*d + d^2)*t^2 + 
        (-8 + d)*psq*((-4 + 3*d)*s - 2*(-2 + d)*t)) + 
      s*((-6 + d)^2*psq^2 + (-4 + d)*(s + t)*((-6 + d)*s + (-8 + d)*t) - 
        psq*((76 - 30*d + 3*d^2)*s + 2*(34 - 12*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^5*gAu*mm^2*(2*psq^2 + 2*mm^2*s - 6*psq*s + 
      s^2 - 4*psq*t + 4*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl^5*gAu*(d^2*(-7*psq^3 + 3*psq^2*(s + 6*t) - 
        psq*t*(11*s + 15*t) + mm^2*(psq^2 - s^2 + 2*psq*(s - t) + t^2) + 
        2*t*(s^2 + 3*s*t + 2*t^2)) + 2*d*(29*psq^3 + 5*psq*t*(9*s + 13*t) - 
        psq^2*(13*s + 76*t) + mm^2*(psq^2 - 13*psq*s + 6*s^2 - 2*psq*t + 
          7*s*t + t^2) - 2*t*(4*s^2 + 13*s*t + 9*t^2)) + 
      8*(-14*psq^3 + psq^2*(4*s + 38*t) + psq*(5*mm^2*s + s^2 - 19*s*t - 
          34*t^2) + (s + t)*(-3*mm^2*s + t*(3*s + 10*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^5*gAu*(psq^2 - 2*psq*t + t*(s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAl^5*gAu*mm^2*(psq - t)*(-((12 - 6*d + d^2)*psq) + 
      (-4 + d)^2*s + (12 - 6*d + d^2)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^5*gAu*(psq - t)*
     (mm^2*((8 - 8*d + d^2)*psq - 2*(-2 + d)*s - (8 - 8*d + d^2)*t) + 
      (-4 + d)*(2*(-6 + d)*psq^2 + (-6 + d)*t*(s + 2*t) + 
        2*psq*(s - 2*(-6 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^5*gAu*mm^2*(2*(4 - 6*d + d^2)*psq^2 + 
      (-4 + d)^2*s^2 + 2*(8 - 6*d + d^2)*s*t + 2*(4 - 6*d + d^2)*t^2 - 
      2*psq*((8 - 6*d + d^2)*s + 2*(4 - 6*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^5*gAu*(2*(8 - 6*d + d^2)*psq^3 + 
      psq^2*(-4*(-5 + d)*s - 6*(8 - 6*d + d^2)*t) - 
      (-4 + d)*t*(2*s^2 + (4 + d)*s*t + 2*(-2 + d)*t^2) + 
      psq*(-4*s^2 + (-36 + 4*d + d^2)*s*t + 6*(8 - 6*d + d^2)*t^2) + 
      mm^2*((16 - 18*d + 3*d^2)*psq^2 + (20 - 10*d + d^2)*s^2 + 
        (32 - 26*d + 3*d^2)*s*t + (16 - 18*d + 3*d^2)*t^2 - 
        psq*((32 - 26*d + 3*d^2)*s + 2*(16 - 18*d + 3*d^2)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)^2*EL^6*gAl^5*gAu*mm^2*(psq - t)*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^5*gAu*(-((16 - 6*d + d^2)*psq^3) + 
      t*(s + t)*((28 - 10*d + d^2)*s + 2*(-4 + d)^2*t) + 
      psq^2*((28 - 8*d + d^2)*s + 4*(16 - 7*d + d^2)*t) - 
      mm^2*(psq - t)*((-8 + 6*d + d^2)*psq - 6*(-2 + d)*s - 
        (-8 + 6*d + d^2)*t) - psq*t*((88 - 34*d + 4*d^2)*s + 
        (80 - 38*d + 5*d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)*EL^6*gAl^5*gAu*
     (-2*(-4 + d)*psq^3 + psq*t*((4 - 3*d)*s - 6*(-4 + d)*t) + 
      2*t*(s + t)*(2*s + (-4 + d)*t) - mm^2*(psq - t)*(4*(-2 + d)*psq + 8*t - 
        d*(s + 4*t)) + psq^2*(-24*t + d*(s + 6*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^5*gAu*mm^2*(psq - t)*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^5*gAu*(mm^2*((16 - 10*d + d^2)*psq^2 + 
        (-4 + d)^2*s^2 + (32 - 28*d + 3*d^2)*s*t + (16 - 10*d + d^2)*t^2 - 
        (-8 + d)*psq*((-4 + 3*d)*s + 2*(-2 + d)*t)) + 
      s*(-2*(26 - 11*d + d^2)*psq^2 - (-4 + d)*t*(-2*s + (-8 + d)*t) + 
        psq*((28 - 12*d + d^2)*s + (84 - 34*d + 3*d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^5*gAu*mm^2*(-2*psq^2 + s^2 + 4*psq*t - 2*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl^5*gAu*((-64 + 26*d - 3*d^2)*psq^3 + 
      mm^2*(psq - t)*((16 - 14*d + d^2)*psq - (24 - 12*d + d^2)*s - 
        (16 - 14*d + d^2)*t) + 2*t*(s + t)*((28 - 10*d + d^2)*s + 
        2*(20 - 9*d + d^2)*t) + 2*psq^2*((32 - 10*d + d^2)*s + 
        (104 - 44*d + 5*d^2)*t) - psq*t*(4*(50 - 19*d + 2*d^2)*s + 
        (224 - 98*d + 11*d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl^5*gAu*
     (psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(4 - 6*d + d^2)*EL^6*gAl^5*gAu*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^5*gAu*(-(d*(mm^2 + s)*(-2*psq + s + 2*t)) + 
      2*s*(mm^2 - 7*psq + 3*s + 6*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)^2*EL^6*gAl^5*gAu*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAl^5*gAu*(mm^2*((-8 + 6*d + d^2)*psq - 6*(-2 + d)*s - 
        (-8 + 6*d + d^2)*t) + psq*(-((16 - 10*d + d^2)*psq) + 16*t + d^2*t - 
        2*d*(s + 5*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
    Pi^(2*d) + (4^(1 - d)*(-2 + d)*EL^6*gAl^5*gAu*(-((-4 + d)*psq*s) + 
      mm^2*(4*(-2 + d)*psq + 8*t - d*(s + 4*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^5*gAu*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl^5*gAu*(-4*(8 - 6*d + d^2)*psq^3 + 
      (-2 + d)*psq^2*((-16 + 3*d)*s + 12*(-4 + d)*t) - 
      mm^2*s*((24 - 12*d + d^2)*s + (16 - 14*d + d^2)*t) + 
      2*(8 - 6*d + d^2)*t*(s^2 + 3*s*t + 2*t^2) + 
      psq*((16 - 14*d + d^2)*mm^2*s + 8*s^2 + (-80 + 58*d - 9*d^2)*s*t - 
        12*(8 - 6*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) + (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^5*gAu*
     (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^5*gAu*
     (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^5*gAu*
     ((112 - 50*d + 5*d^2)*psq^2 + mm^2*((-52 + 30*d - 3*d^2)*psq + 
        2*(16 - 10*d + d^2)*s + (52 - 30*d + 3*d^2)*t) - 
      psq*(4*(22 - 10*d + d^2)*s + (160 - 70*d + 7*d^2)*t) + 
      (24 - 10*d + d^2)*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl^5*gAu*(d^2*psq*(-psq + t) + 
      mm^2*((8 - 6*d + d^2)*psq - 4*(-3 + d)*s - (8 - 6*d + d^2)*t) + 
      d*(4*psq^2 + psq*(8*s - 2*t) - 2*(s + t)^2) + 
      4*(s^2 + 3*s*t + 2*t^2 - 2*psq*(3*s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(2*mm^2 - 3*psq + s + t)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^5*gAu*
     (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl^5*gAu*((112 - 50*d + 5*d^2)*psq^2 + 
      mm^2*((-52 + 30*d - 3*d^2)*psq + 2*(16 - 10*d + d^2)*s + 
        (52 - 30*d + 3*d^2)*t) - psq*(4*(22 - 10*d + d^2)*s + 
        (160 - 70*d + 7*d^2)*t) + (24 - 10*d + d^2)*(s^2 + 3*s*t + 2*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*
     (mm^2*(2*psq - s - 2*t) + 2*psq*(-psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl^5*gAu*(2*(12 - 7*d + d^2)*psq^2 + 12*s^2 - 8*d*s^2 + 
      d^2*s^2 + 28*s*t - 16*d*s*t + 2*d^2*s*t + 16*t^2 - 8*d*t^2 + d^2*t^2 + 
      mm^2*(-((8 - 6*d + d^2)*psq) + 2*(14 - 8*d + d^2)*s + 
        (8 - 6*d + d^2)*t) - psq*(4*(14 - 8*d + d^2)*s + 
        (40 - 22*d + 3*d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(mm^2 - 2*psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(12 - 8*d + d^2)*EL^6*gAl^5*gAu*(2*mm^2 - 3*psq + s + t)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*
     (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl^5*gAu*((24 - 10*d + d^2)*psq^2 + 4*psq*s + 
      (12 - 10*d + d^2)*mm^2*(psq - t) - 3*(24 - 10*d + d^2)*psq*t + 
      (24 - 10*d + d^2)*t*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl^5*gAu*((8 - 6*d + d^2)*psq^2 + 
      (24 - 10*d + d^2)*s*(s + 2*t) + mm^2*(-((8 - 6*d + d^2)*psq) + 
        (20 - 10*d + d^2)*s + (8 - 6*d + d^2)*t) - 
      psq*((68 - 30*d + 3*d^2)*s + (8 - 6*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(3 - d)*(-2 + d)*EL^6*gAl^5*gAu*(mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(8 - 6*d + d^2)*EL^6*gAl^5*gAu*(mm^2 - psq)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*psq*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
   (4^(2 - d)*EL^6*gAl^5*gAu*((56 - 28*d + 3*d^2)*psq^2 + 
      2*(16 - 10*d + d^2)*mm^2*s + 48*s^2 - 20*d*s^2 + 2*d^2*s^2 + 80*s*t - 
      38*d*s*t + 4*d^2*s*t + 56*t^2 - 28*d*t^2 + 3*d^2*t^2 - 
      2*psq*((62 - 29*d + 3*d^2)*s + (56 - 28*d + 3*d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(3 - d)*(-2 + d)*EL^6*gAl^5*gAu*(psq - t)*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^5*gAu*(2*(22 - 11*d + d^2)*psq^2 + 
      2*(-2 + d)*psq*s - (16 - 10*d + d^2)*mm^2*(psq - t) + 
      (-72 + 34*d - 3*d^2)*psq*t + (28 - 12*d + d^2)*t*(s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(psq - t)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^5*gAu*
     (2*(8 - 6*d + d^2)*psq^2 + (8 - 6*d + d^2)*mm^2*s + 4*s^2 - 4*d*s^2 + 
      d^2*s^2 - 4*s*t - 6*d*s*t + 2*d^2*s*t + 16*t^2 - 12*d*t^2 + 2*d^2*t^2 - 
      psq*((4 - 12*d + 3*d^2)*s + 4*(8 - 6*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(3 - d)*(-2 + d)*EL^6*gAl^5*gAu*(psq^2 + mm^2*s + (s + t)^2 - 
      psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(8 - 6*d + d^2)*EL^6*gAl^5*gAu*
     (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*((-4 + d)*psq^2 + (-8 + d)*mm^2*s + 
      psq*(-3*(-6 + d)*s - 2*(-4 + d)*t) + (s + t)*((-6 + d)*s + (-4 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*
     (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(2*psq*(psq - s - t) + 
      mm^2*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p2, q1]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*
     (mm^2 - 2*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p3, q1]])/Pi^(2*d) + (4^(2 - d)*(-2 + d)*EL^6*gAl^5*gAu*
     (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl^5*gAu*((24 - 10*d + d^2)*psq^2 + 4*psq*s + 
      (12 - 10*d + d^2)*mm^2*(psq - t) - 3*(24 - 10*d + d^2)*psq*t + 
      (24 - 10*d + d^2)*t*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*psq*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (4^(2 - d)*EL^6*gAl^5*gAu*((64 - 34*d + 4*d^2)*psq^2 + 24*s^2 - 10*d*s^2 + 
      d^2*s^2 + 32*s*t - 18*d*s*t + 2*d^2*s*t + 56*t^2 - 28*d*t^2 + 
      3*d^2*t^2 + mm^2*(-((8 - 6*d + d^2)*psq) + (12 - 10*d + d^2)*s + 
        (8 - 6*d + d^2)*t) - psq*((56 - 28*d + 3*d^2)*s + 
        (120 - 62*d + 7*d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(2*psq^2 + mm^2*s + 2*t*(s + t) - 
      psq*(3*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^5*gAu*
     ((20 - 6*d)*psq^2 + 2*(-2 + d)*psq*s + (8 - 6*d + d^2)*mm^2*(psq - t) - 
      (48 - 18*d + d^2)*psq*t + (28 - 12*d + d^2)*t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(psq - t)*(2*mm^2 - 3*psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(mm^2 - psq)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^5*gAu*((8 - 6*d + d^2)*mm^2 + 
      (-44 + 24*d - 3*d^2)*psq + (-6 + d)*((-2 + d)*s + 2*(-3 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*((-8 + d)*psq^2 + (-4 + d)*mm^2*s + 
      psq*(-3*(-6 + d)*s - 2*(-8 + d)*t) + (s + t)*((-6 + d)*s + (-8 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*
     (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q1, q2]])/Pi^(2*d) - (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*
     (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^6*gAl^5*gAu*(psq - t)*((-4 + d)*psq + 2*s - (-4 + d)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^5*gAu*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^5*gAu*(psq - t)*
     ((-4 + d)^2*psq - 4*s - (-4 + d)^2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(12 - 8*d + d^2)*EL^6*gAl^5*gAu*(psq - t)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(psq - t)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl^5*gAu*(2*(8 - 6*d + d^2)*psq^2 + 
      (24 - 10*d + d^2)*s^2 + 2*(18 - 9*d + d^2)*s*t + 
      2*(8 - 6*d + d^2)*t^2 - 2*psq*((18 - 9*d + d^2)*s + 
        2*(8 - 6*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) - (4^(3 - d)*(-2 + d)*EL^6*gAl^5*gAu*
     (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(8 - 6*d + d^2)*EL^6*gAl^5*gAu*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(psq - t)*((-4 + d)*psq - 2*s - 
      (-4 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(psq - t)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/
    Pi^(2*d) - (4^(2 - d)*(-2 + d)*EL^6*gAl^5*gAu*(psq - t)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-6 + d)*EL^6*gAl^5*gAu*(2*(-3 + d)*psq - (-4 + d)*s - 
      2*(-3 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[p3, q1]])/Pi^(2*d) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(psq - t)*((-8 + d)*psq + 2*s - 
      (-8 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(psq - t)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(8 - 6*d + d^2)*EL^6*gAl^5*gAu*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^5*gAu*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(12 - 8*d + d^2)*EL^6*gAl^5*gAu*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^5*gAu*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d)))/4
