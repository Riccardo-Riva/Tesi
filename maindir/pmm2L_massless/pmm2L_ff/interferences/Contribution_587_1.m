(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p3 + q1, 0], 
   KiraPropagator[q2, 0], KiraPropagator[-p1 - p2 + p3 + q2, mm], 
   KiraPropagator[q1 + q2, mm], KiraPropagator[-p1 - p2 + q1 + q2, mm]]*
  ((4^(1 - d)*EL^6*gAl^5*gAu*mm^2*t*(s + t)*(2*(-4 + d)*s*(s + 2*t) + 
      mm^2*(-((12 - 10*d + d^2)*s) + 4*d*t))*\[Mu]^(8 - 2*d))/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^5*gAu*mm^2*(s + t)*(4*t*((-2 + d)*s + d*t) + 
      mm^2*(4*(-3 + d)*s + (8 - 10*d + 3*d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^5*gAu*mm^2*(s + t)*
     (mm^2*((4 - 6*d + d^2)*s + 8*(-2 + d)*t) - 
      2*((-2 + d)*s^2 + 2*(-4 + d)*s*t + (12 - 10*d + d^2)*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl^5*gAu*mm^2*t*(-4*(s + t)*(2*s + d*t) + 
      mm^2*(4*(-3 + d)*s + (-8 + 2*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl^5*gAu*mm^2*t*
     (mm^2*((4 - 6*d + d^2)*s + 8*(-2 + d)*t) + 
      2*((18 - 11*d + d^2)*s^2 + 2*(16 - 11*d + d^2)*s*t + 
        (12 - 10*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl^5*gAu*mm^2*
     (mm^2*s*(4*(-3 + d)*s + (-8 + 2*d + d^2)*t) + 
      4*(-2 + d)*t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/
    (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl^5*gAu*mm^2*(-2*(-2 + d)*s*(s + 2*t) + 
      mm^2*((4 - 6*d + d^2)*s + 8*(-2 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2]])/Pi^(2*d) - (4^(1 - d)*EL^6*gAl^5*gAu*t*(s + t)*
     (2*(-4 + d)*s*(s + 2*t) + mm^2*(-((24 - 12*d + d^2)*s) + 4*d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^5*gAu*t*(s + t)*(-((-4 + d)*s*(s + 2*t)) + 
      mm^2*((20 - 12*d + d^2)*s + (16 - 14*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*d*EL^6*gAl^5*gAu*mm^2*t*(s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^6*gAl^5*gAu*(s + t)*(-2*t*(2*s + t) - mm^2*(s + 4*t) + 
      d*(mm^4 + t*(s + t) + mm^2*(s + 3*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl^5*gAu*(s + t)*(-((8 - 10*d + d^2)*mm^4) + 
      2*t*((-4 + d)*s + (-2 + d)*t) + 2*mm^2*(2*(-1 + d)*s + (-7 + 5*d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl^5*gAu*(-2*d*mm^4*t + 2*(-2 + d)*t*
       (s^2 + 3*s*t + 2*t^2) + mm^2*((2 + d)*s^2 + (-4 + 5*d)*s*t + 
        2*(-4 + d)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^5*gAu*((8 - 10*d + d^2)*mm^4*t + 
      4*(-2 + d)*t*(s + t)^2 + 2*mm^2*(2*(-3 + d)*s^2 + (-3 + d)*d*s*t + 
        (6 - 8*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl^5*gAu*
     (-((2*s + t)*(mm^2*s + 2*t*(s + t))) + 
      d*(mm^4*s + t*(s + t)^2 + mm^2*(2*s^2 + 5*s*t + 2*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^5*gAu*(-((8 - 10*d + d^2)*mm^4*s) + 
      2*(-4 + d)*s*t*(s + t) + mm^2*(8*(-1 + d)*s^2 + (-8 + 16*d + d^2)*s*t + 
        d*(2 + d)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl^5*gAu*(s + t)*
     (4*t*((-2 + d)*s + d*t) + (-2 + d)*mm^2*(2*s + (-8 + 3*d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl^5*gAu*(s + t)*(t*((-8 + 3*d)*s + 2*(2 + d)*t) + 
      mm^2*((-2 + d)*s + (8 - 4*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl^5*gAu*(s + t)*
     (2*t*((28 - 10*d + d^2)*s + (24 - 8*d + d^2)*t) + 
      mm^2*((-12 + d^2)*s + (32 - 26*d + 5*d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^5*gAu*mm^2*(s + t)*(d^2*t - 4*(4*s + t) + 
      2*d*(2*mm^2 + 4*s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^5*gAu*((8 - 10*d + d^2)*mm^4*t + 
      4*(-2 + d)*t^2*(s + t) + 2*mm^2*((4 + d)*s^2 - (12 - 12*d + d^2)*s*t - 
        (14 - 10*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^5*gAu*mm^2*
     (-((12 - 6*d + d^2)*s^2) + 4*d*mm^2*t - 2*(12 - 6*d + d^2)*s*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^5*gAu*((8 - 10*d + d^2)*mm^4*s - 
      2*t*(s + t)*((-4 + d)*s + 2*(-2 + d)*t) + 
      mm^2*(-8*(-1 + d)*s^2 + (20 - 24*d + d^2)*s*t + (8 - 14*d + d^2)*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^5*gAu*mm^2*(-12*s^2 + 8*s*t + 8*t^2 + 
      d*(4*mm^2*s + 6*s^2 - 4*s*t - 4*t^2) + d^2*(s^2 + 4*s*t + 2*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^5*gAu*(s + t)*((-4 + d)*t*(2*s + (-6 + d)*t) + 
      mm^2*((-6 + d)*s - 2*(-2 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^5*gAu*(s + t)*
     (mm^2*(2*(-6 + d)*s + (8 - 10*d + d^2)*t) + 
      t*((32 - 12*d + d^2)*s + 2*(20 - 10*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-2 + d)^2*EL^6*gAl^5*gAu*mm^2*(s^2 + 3*s*t + 2*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl^5*gAu*t*(2*(s + t)*(2*s + (-2 + d)*t) - 
      mm^2*((2 + d)*s + 4*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p2, q1]])/(Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^5*gAu*t*
     (2*(s + t)*(2*s + (-2 + d)*t) + mm^2*((2 - 3*d)*s + 6*t - 8*d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl^5*gAu*(2*t*(s + t)*(2*s + (-2 + d)*t) + 
      mm^2*((2 + d)*s^2 + 2*(1 + d)*s*t - 4*d*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^5*gAu*(2*(-4 + d)*s*t*(s + t) + 
      mm^2*(-2*(4 + d)*s^2 - 2*(8 + d)*s*t + d*(2 + d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl^5*gAu*t*(2*s + d*t)*(-((-2 + d)*mm^2) + 4*(s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl^5*gAu*t*(-(mm^2*((-2 + d)*s + 2*d*t)) - 
      (s + t)*((-12 + d)*s - 2*(2 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^5*gAu*t*
     (-2*(s + t)*(2*(-2 + d)*s + (24 - 8*d + d^2)*t) + 
      mm^2*((-12 + d^2)*s + (16 - 14*d + 3*d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^5*gAu*mm^2*t*((12 - 6*d + d^2)*s + 
      (-4 + 2*d + d^2)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^5*gAu*
     (mm^2*(4*(-3 + d)*s^2 + 2*(-10 + 3*d)*s*t + (8 - 14*d + d^2)*t^2) + 
      2*t*(s + t)*(-4*t + d*(s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^5*gAu*mm^2*((12 - 6*d + d^2)*s^2 + 4*(-2 + d)*s*t - 
      2*(4 - 2*d + d^2)*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^5*gAu*t*
     ((-4 + d)*(s + t)*((-8 + d)*s + (-6 + d)*t) + 
      mm^2*(-((-6 + d)*s) + 2*(-2 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^5*gAu*t*
     (-(mm^2*(2*(-6 + d)*s + (8 - 10*d + d^2)*t)) + 
      (s + t)*((8 - 8*d + d^2)*s + 2*(20 - 10*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)^2*EL^6*gAl^5*gAu*mm^2*t*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^6*gAl^5*gAu*mm^2*((-1 + d)*s + 2*d*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
   (4^(3 - d)*EL^6*gAl^5*gAu*mm^2*((-1 + d)*s + (-1 + 2*d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^5*gAu*(mm^2*s*(2*s + d*t) + 
      4*t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^5*gAu*
     (mm^2*s*((-2 + d)*s + 2*d*t) + 2*(-2 + d)*t*(s^2 + 3*s*t + 2*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^5*gAu*
     (mm^2*s*((-12 + d^2)*s + (16 - 14*d + 3*d^2)*t) + 
      4*(-2 + d)*t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(4 - 2*d + d^2)*EL^6*gAl^5*gAu*mm^2*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^6*gAl^5*gAu*mm^2*((-6 + d)*s - 2*(-2 + d)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^6*gAl^5*gAu*mm^2*(2*(-6 + d)*s + (8 - 10*d + d^2)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)^2*EL^6*gAl^5*gAu*mm^2*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(16 - 10*d + d^2)*EL^6*gAl^5*gAu*t*(s^2 + 3*s*t + 2*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(16 - 10*d + d^2)*EL^6*gAl^5*gAu*t*(s^2 + 3*s*t + 2*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(16 - 10*d + d^2)*EL^6*gAl^5*gAu*t*(s^2 + 3*s*t + 2*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(s + t)*(2*mm^2 + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (Pi^(2*d)*s) + (4^(3 - d)*(-2 + d)*EL^6*gAl^5*gAu*(s + t)*
     (2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q2]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*
     (2*mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^5*gAu*
     (2*(-4 + d)*(s + t)^2 + mm^2*(3*(-2 + d)*s + 2*(-3 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*
     (3*(s + t)^2 + 2*mm^2*(2*s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl^5*gAu*(2*(s + t)*(2*(-2 + d)*s + d*t) + 
      mm^2*((8 - 4*d + d^2)*s + (8 - 6*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(s + t)*(2*mm^2 + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^5*gAu*(s + t)*
     (2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*
     (s + t)*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p1, q2]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^5*gAu*
     (4*(s + t)^2 + mm^2*((-2 + d)*s - 2*(-3 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl^5*gAu*(4*(-4 + d)*t*(s + t) + 
      mm^2*((20 - 12*d + d^2)*s + 2*(14 - 8*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl^5*gAu*(-2*(s + t)*(4*(-2 + d)*s + (-12 + 5*d)*t) + 
      mm^2*((40 - 20*d + d^2)*s + (24 - 14*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl^5*gAu*((s + t)*((16 - 6*d + d^2)*s + 2*d*t) + 
      mm^2*(2*(8 - 5*d + d^2)*s + (8 - 6*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(16 - 10*d + d^2)*EL^6*gAl^5*gAu*(s + t)*(2*mm^2 + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*t*(2*mm^2 + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (Pi^(2*d)*s) - (4^(3 - d)*EL^6*gAl^5*gAu*t*((-3 + 2*d)*mm^2 + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/
    (Pi^(2*d)*s) - (4^(3 - d)*(-2 + d)*EL^6*gAl^5*gAu*
     (mm^2*(s - t) + s*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl^5*gAu*(d^2*mm^2*t - 2*d*mm^2*(s + 3*t) - 
      8*(s^2 - mm^2*t + 2*s*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(3 - d)*(-2 + d)*EL^6*gAl^5*gAu*mm^2*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(8 - 6*d + d^2)*EL^6*gAl^5*gAu*mm^2*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*EL^6*gAl^5*gAu*t*(2*(-1 + d)*mm^2 + 2*(-4 + d)*s + 
      (-10 + 3*d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p2, q2]])/(Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl^5*gAu*
     (4*(-4 + d)*s^2 + (-2 + d)*mm^2*(3*s - 2*t) + 5*(-4 + d)*s*t + 
      (-8 + d)*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^5*gAu*
     (2*t*((20 - 9*d + d^2)*s + (16 - 7*d + d^2)*t) + 
      mm^2*(-4*(-1 + d)*s + (8 - 6*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^5*gAu*t*((-2 + d)*mm^2 + 
      2*(-4 + d)*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^5*gAu*t*
     ((16 - 10*d + d^2)*mm^2 + (24 - 10*d + d^2)*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^5*gAu*t*((-2 + d)*mm^2 + 4*(s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*
     (2*mm^2*s + 3*s^2 + 6*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl^5*gAu*(-2*d*mm^2*s + d^2*mm^2*s - 
      8*(2*s^2 + 2*s*t + t^2) + 4*d*(2*s^2 + 3*s*t + t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(3 - d)*(-2 + d)*EL^6*gAl^5*gAu*(mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(8 - 6*d + d^2)*EL^6*gAl^5*gAu*(mm^2*s + (s + t)^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^5*gAu*((8 - 6*d + d^2)*mm^2 + 
      (20 - 8*d + d^2)*s + (16 - 6*d + d^2)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^5*gAu*(mm^2*s - t*(s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(16 - 10*d + d^2)*EL^6*gAl^5*gAu*
     (mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^5*gAu*
     (mm^2*s - t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^5*gAu*
     (2*(s + t)*((-2 + d)*s + (-10 + 3*d)*t) + 
      mm^2*((12 - 8*d + d^2)*s + 2*(14 - 8*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl^5*gAu*((s + t)*((28 - 12*d + d^2)*s - 4*(-3 + d)*t) + 
      mm^2*(2*(16 - 9*d + d^2)*s + (16 - 10*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^5*gAu*(s + t)*(2*mm^2 + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(s + t)*
     (2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (4^(3 - d)*EL^6*gAl^5*gAu*t*
     (-mm^2 + (-4 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p2, q1]])/(Pi^(2*d)*s) + (4^(3 - d)*EL^6*gAl^5*gAu*t*
     (mm^2 + (-4 + d)*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p2, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^5*gAu*
     (-8*s^2 + (8 - 6*d)*s*t + 2*(-8 + d)*t^2 + 
      mm^2*(4*s - (16 - 10*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl^5*gAu*((12 - 8*d + d^2)*mm^2*s + 
      2*(s + t)*(2*(-2 + d)*s + (16 - 7*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^5*gAu*t*((-2 + d)*mm^2 + 
      2*(-4 + d)*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^5*gAu*t*
     (-((16 - 10*d + d^2)*mm^2) + (24 - 10*d + d^2)*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^5*gAu*t*((-2 + d)*mm^2 + 4*(s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^5*gAu*mm^2*
     ((-4 + d)^2*s - (16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(8 - 6*d + d^2)*EL^6*gAl^5*gAu*mm^2*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(3 - d)*(-2 + d)*EL^6*gAl^5*gAu*mm^2*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl^5*gAu*((16 - 10*d + d^2)*mm^2*s - 
      4*((-2 + d)*s^2 + (-8 + 3*d)*s*t + (-2 + d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl^5*gAu*((16 - 10*d + d^2)*mm^2*s + 
      (s + t)*((32 - 14*d + d^2)*s - 4*(-2 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^5*gAu*(mm^2*s - t*(s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(16 - 10*d + d^2)*EL^6*gAl^5*gAu*
     (mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^5*gAu*
     (mm^2*s - t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(8 - 6*d + d^2)*EL^6*gAl^5*gAu*
     (mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) + (4^(3 - d)*(-2 + d)*EL^6*gAl^5*gAu*
     (mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (Pi^(2*d)*s) - (4^(3 - d)*(-2 + d)*EL^6*gAl^5*gAu*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (3*2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^6*gAl^5*gAu*t*(-((-4 + d)*s) + d*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^5*gAu*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^6*gAl^5*gAu*t*((-4 + d)*s + (-12 + 5*d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl^5*gAu*t*(-((-4 + d)^2*s) + 2*d*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(16 - 10*d + d^2)*EL^6*gAl^5*gAu*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(s^2 + 2*s*t - 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(3 - d)*EL^6*gAl^5*gAu*(2*s^2 + d*s*t - (-2 + d)*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(3 - d)*(-2 + d)*EL^6*gAl^5*gAu*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(8 - 6*d + d^2)*EL^6*gAl^5*gAu*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl^5*gAu*(2*(-2 + d)*s + (16 - 6*d + d^2)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^5*gAu*t*(s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(16 - 10*d + d^2)*EL^6*gAl^5*gAu*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^5*gAu*t*(s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl^5*gAu*t*((-4 + d)^2*s + 4*(-3 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^5*gAu*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(3 - d)*EL^6*gAl^5*gAu*((-4 + d)*s^2 + (-4 + d)*s*t - (-2 + d)*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^5*gAu*t*((24 - 10*d + d^2)*s + 
      4*(-2 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^5*gAu*
     t*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(16 - 10*d + d^2)*EL^6*gAl^5*gAu*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^5*gAu*t*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(8 - 6*d + d^2)*EL^6*gAl^5*gAu*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (4^(3 - d)*(-2 + d)*EL^6*gAl^5*gAu*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
   (4^(3 - d)*(-2 + d)*EL^6*gAl^5*gAu*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^5*gAu*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(16 - 10*d + d^2)*EL^6*gAl^5*gAu*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^5*gAu*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[p3, q2], SP[q1, q2]])/Pi^(2*d)))/4
