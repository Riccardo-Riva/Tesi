(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p3 + q1, 0], 
   KiraPropagator[q2, 0], KiraPropagator[p3 + q2, mm], 
   KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[q1 + q2, mm]]*
  (-((2^(3 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*mm^2*(2*mm^2 - s)*t*
      (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d))/(Pi^(2*d)*s)) - 
   (4^(2 - d)*d*EL^6*gAl^5*gAu*mm^2*t*(s + t)*(3*mm^2 + 2*s + 4*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^5*gAu*mm^2*(s + t)*(-2*(-4 + d)*s^2 + 
      mm^2*((4 - 2*d + d^2)*s - 16*t) - 8*(-1 + d)*s*t - 8*d*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*d*EL^6*gAl^5*gAu*mm^2*t*(-2*s^2 - 6*s*t + (mm^2 - 4*t)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl^5*gAu*mm^2*t*(8*s*t + 2*d*(s + 2*t)^2 + 
      mm^2*((4 - 2*d + d^2)*s + 8*(-2 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*d*EL^6*gAl^5*gAu*mm^2*t*(mm^2*s + 2*s^2 + 6*s*t + 4*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl^5*gAu*mm^2*
     (mm^2*s*((4 - 2*d + d^2)*s + 8*(-2 + d)*t) - 
      2*(s + 2*t)*((-4 + d)*s^2 + 2*d*s*t + 2*d*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(2*mm^2 - s)*t*(s^2 + 3*s*t + 2*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^5*gAu*(4*(-1 + d)*mm^2 - (-2 + d)*s)*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)^2*EL^6*gAl^5*gAu*mm^2*t*(s^2 + 3*s*t + 2*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^5*gAu*mm^2*(s + t)*(2*mm^2 + s + 3*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl^5*gAu*mm^2*(s + t)*(4*mm^2 + 2*s - (-6 + d)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^5*gAu*mm^2*(s^2 + 3*s*t + 2*t*(-mm^2 + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^5*gAu*mm^2*(-2*(-4 + d)*s^2 - 12*d*s*t + 
      t*((8 - 10*d + d^2)*mm^2 + 2*(2 - 7*d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(mm^4*s + t*(s^2 + 3*s*t + 2*t^2) + 
      mm^2*(s^2 + 4*s*t + 3*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^5*gAu*
     ((8 - 10*d + d^2)*mm^4*s + 2*(-2 + d)*t*(s^2 + 3*s*t + 2*t^2) + 
      mm^2*(-4*s^2 + (8 - 2*d + d^2)*s*t + d*(2 + d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^5*gAu*t*(s + t)*(4*mm^2 + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^5*gAu*(s + t)*(8*t*((-5 + d)*s + (-4 + d)*t) + 
      mm^2*((24 - 8*d + d^2)*s + 4*(8 - 5*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^5*gAu*mm^2*(s + t)*(4*d*mm^2 + 10*d*(s + t) - 
      d^2*(s + t) - 4*(4*s + 3*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^5*gAu*mm^2*(-2*(-2 + d)*s^2 - 2*(6 + 5*d)*s*t + 
      t*((16 - 10*d + d^2)*mm^2 - 2*(2 + 5*d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^6*gAl^5*gAu*mm^2*(s^2 - d*mm^2*t + 2*s*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^5*gAu*((16 - 10*d + d^2)*mm^4*s - 
      2*(-2 + d)*t*(s^2 + 3*s*t + 2*t^2) + 
      mm^2*(4*s^2 + (40 - 8*d + d^2)*s*t + (24 - 6*d + d^2)*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^5*gAu*mm^2*(-(d^2*s*(s + t)) - 4*s*(4*s + 3*t) + 
      4*d*(mm^2*s + 3*s^2 + 4*s*t + t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^5*gAu*(s + t)*(d*mm^2*(s - 2*t) + 
      4*(4*mm^2 - s)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^5*gAu*(s + t)*
     (4*t*(3*s + 2*t) - mm^2*((12 - 4*d + d^2)*s + (16 - 6*d + d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-2 + d)^2*EL^6*gAl^5*gAu*mm^2*(s^2 + 3*s*t + 2*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^5*gAu*mm^2*t*(s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl^5*gAu*mm^2*t*(2*s + (2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^5*gAu*(mm^2*(s^2 - 2*t^2) + 
      2*t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^5*gAu*
     (2*(-2 + d)*t*(s^2 + 3*s*t + 2*t^2) + mm^2*(-2*(-2 + d)*s^2 - 8*d*s*t + 
        (16 - 14*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl^5*gAu*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^5*gAu*t*(8*(s + t)*(s + (-4 + d)*t) - 
      mm^2*((24 - 8*d + d^2)*s + 4*d*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^5*gAu*mm^2*t*(-4*s + (12 - 10*d + d^2)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^5*gAu*(2*(-2 + d)*t*(s^2 + 3*s*t + 2*t^2) + 
      mm^2*(2*(-4 + d)*s^2 + 6*d*s*t - (8 - 14*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^5*gAu*mm^2*(4*s^2 - (12 - 8*d + d^2)*s*t - 4*d*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^5*gAu*t*(-4*s*(s + t) + d*mm^2*(s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^5*gAu*t*(-4*s^2 + 4*s*t + 8*t^2 + 
      mm^2*((12 - 4*d + d^2)*s + d*(2 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)^2*EL^6*gAl^5*gAu*mm^2*t*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^5*gAu*(s + 2*t)*(mm^2*s + 2*t*(s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*EL^6*gAl^5*gAu*(s + 2*t)*(-(mm^2*s) + (-2 + d)*t*(s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*t*(s^2 + 3*s*t + 2*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl^5*gAu*(mm^2*s*((24 - 8*d + d^2)*s + 4*d*t) + 
      2*(8 - 6*d + d^2)*t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*d*EL^6*gAl^5*gAu*mm^2*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*d*EL^6*gAl^5*gAu*mm^2*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAl^5*gAu*(mm^2*s*((12 - 4*d + d^2)*s + d*(2 + d)*t) + 
      (16 - 10*d + d^2)*t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)^2*EL^6*gAl^5*gAu*mm^2*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^5*gAu*t*(s^2 + 3*s*t + 2*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^5*gAu*t*(s^2 + 3*s*t + 2*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*mm^2*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(t*(s + t) + mm^2*(s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl^5*gAu*(s + t)*
     (2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*mm^2*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^5*gAu*mm^2*((16 - 10*d + d^2)*s + 
      (20 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p2, q2]])/(Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*
     (t*(s + t) + mm^2*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl^5*gAu*(mm^2*((20 - 10*d + d^2)*s + 
        (16 - 10*d + d^2)*t) + (s + t)*((24 - 10*d + d^2)*s + 
        (20 - 10*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p3, q2]])/(Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*
     (s + t)*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(12 - 8*d + d^2)*EL^6*gAl^5*
     gAu*(s + t)*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q2], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*mm^2*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*mm^2*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(12 - 10*d + d^2)*EL^6*gAl^5*gAu*mm^2*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(3*t*(s + t) + mm^2*(s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^5*gAu*((12 - 10*d + d^2)*mm^2*s + 
      (36 - 10*d + d^2)*t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*t*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^5*gAu*t*((8 - 6*d + d^2)*mm^2 + 
      (20 - 8*d + d^2)*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (4^(3 - d)*(-2 + d)*EL^6*gAl^5*gAu*t*(s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl^5*gAu*(s + t)*((24 - 10*d + d^2)*s + 
      (16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[p3, q2]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*
     (2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[q1, q2]])/Pi^(2*d) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*
     ((-4 + d)*mm^2*s + (s + t)*((-6 + d)*s + (-8 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl^5*gAu*mm^2*((16 - 10*d + d^2)*s + (20 - 10*d + d^2)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^5*gAu*
     (mm^2*((20 - 10*d + d^2)*s + (16 - 10*d + d^2)*t) + 
      (s + t)*((24 - 10*d + d^2)*s + (20 - 10*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^5*gAu*(s + t)*(2*mm^2 + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(s + t)*
     (2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*(12 - 10*d + d^2)*EL^6*gAl^5*gAu*
     mm^2*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/
    (Pi^(2*d)*s) - (3*2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*t*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^5*gAu*
     ((16 - 10*d + d^2)*mm^2*(s - t) + (36 - 10*d + d^2)*t*(s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*t*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^5*gAu*t*(-((16 - 10*d + d^2)*mm^2) + 
      (20 - 8*d + d^2)*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl^5*gAu*mm^2*(4*s - (16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(8 - 6*d + d^2)*EL^6*gAl^5*gAu*mm^2*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(3 - d)*(-2 + d)*EL^6*gAl^5*gAu*mm^2*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(3 - d)*(-2 + d)*EL^6*gAl^5*gAu*t*(s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl^5*gAu*(s + t)*((24 - 10*d + d^2)*s + 
      (16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*
     ((-8 + d)*mm^2*s + (s + t)*((-6 + d)*s + (-4 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(8 - 6*d + d^2)*EL^6*gAl^5*gAu*(mm^2*s + (s + t)^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (4^(3 - d)*(-2 + d)*EL^6*gAl^5*gAu*(mm^2*s + (s + t)^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*t*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl^5*gAu*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*t*(s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl^5*gAu*t*(-4*s + (20 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(12 - 8*d + d^2)*EL^6*gAl^5*gAu*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(3 - d)*(-2 + d)*EL^6*gAl^5*gAu*t*(s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl^5*gAu*t*(8*s - (16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*t*(2*s - (-8 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl^5*gAu*t*(4*s - (20 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^5*gAu*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(3 - d)*(-2 + d)*EL^6*gAl^5*gAu*t*(s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl^5*gAu*t*(-8*s + (16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*t*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*t*(2*s + (-4 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(8 - 6*d + d^2)*EL^6*gAl^5*gAu*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(3 - d)*(-2 + d)*EL^6*gAl^5*gAu*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^5*gAu*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(12 - 8*d + d^2)*EL^6*gAl^5*gAu*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2], SP[q2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^5*gAu*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[p3, q2], SP[q1, q2]])/Pi^(2*d)))/4
