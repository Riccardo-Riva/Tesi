(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[p3 + q1, mm], 
   KiraPropagator[-p1 - p2 + p3 + q1, mm], KiraPropagator[-p1 - p2 + p3 + q1, 
    mm], KiraPropagator[q2, mm], KiraPropagator[-p1 - p2 + p3 + q1 + q2, 0]]*
  ((2^(3 - 2*d)*d*EL^6*gAl^5*gAu*mm^2*(3*mm^2 - 2*s)*t*(s^2 + 3*s*t + 2*t^2)*
     \[Mu]^(8 - 2*d))/(Pi^(2*d)*s) - (4^(1 - d)*d*EL^6*gAl^5*gAu*mm^2*(s + t)*
     (-4*(s - 2*t)*t + mm^2*((4 + d)*s - 6*(-4 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^5*gAu*(s + t)*(-6*mm^4*t + d*mm^4*(-s + t) + 
      4*s*t*(s + 2*t) - 4*mm^2*t*(s + 3*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*d*EL^6*gAl^5*gAu*mm^2*t*((4 + d)*mm^2*(s + 2*t) - 
      4*(3*s^2 + 5*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
    (Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)*EL^6*gAl^5*gAu*t*
     (2*mm^4*t + d*mm^4*(s + t) + 4*s*(s^2 + 3*s*t + 2*t^2) - 
      4*mm^2*(2*s^2 + 5*s*t + 3*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*d*EL^6*gAl^5*gAu*mm^2*(s + 2*t)*
     ((4 + d)*mm^2*s + 4*t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^5*gAu*(d^2*mm^4*s*(s + t) - 
      4*t*(mm^4*s + 4*mm^2*(s^2 + 3*s*t + 2*t^2) - 
        2*s*(s^2 + 3*s*t + 2*t^2)) - 
      2*d*(mm^4*s^2 - 4*mm^2*t*(s^2 + 3*s*t + 2*t^2) + 
        2*s*t*(s^2 + 3*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(-1 + d)*d*EL^6*gAl^5*gAu*mm^2*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^5*gAu*((6 + d)*mm^2 - 4*s)*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*d*EL^6*gAl^5*gAu*mm^2*(4*(-2 + d)*mm^2 + (-4 + d)*s - 4*t)*
     (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(s + t)*(2*(-2 + d)*mm^4 - 4*t^2 + 
      (-4 + d)*mm^2*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*d*EL^6*gAl^5*gAu*mm^2*
     (-8*mm^2*t + d*(s^2 + 4*mm^2*t + 2*s*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*((-2 + d)*mm^4*t - 4*s^2*t + 4*t^3 + 
      mm^2*((2 + d)*s^2 + (8 + d)*s*t + 8*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*d*EL^6*gAl^5*gAu*mm^2*(4*(-2 + d)*mm^2*s + 2*(-4 + d)*s^2 + 
      (-16 + 3*d)*s*t + 2*(-4 + d)*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*((-2 + d)*mm^4*s + 4*s*t*(s + t) + 
      mm^2*((-4 + d)*s^2 + 4*(-4 + d)*s*t + (-14 + 3*d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*d^2*EL^6*gAl^5*gAu*mm^2*(s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(s + t)*
     (-(mm^2*((2 + d)*s - 2*(-6 + d)*t)) + t*((2 + d)*s + 2*(-2 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*
     (d*mm^2*(-s^2 - 2*s*t + (mm^2 - 2*t)*t) + 
      2*t*(-mm^4 - mm^2*(s + 2*t) + 2*(2*s^2 + 3*s*t + t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*((-2 + d)*mm^4*s - 4*t*(s + t)^2 + 
      mm^2*((-4 + d)*s^2 - 2*s*t + 4*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^5*gAu*(s + t)*(d*mm^2*(s - t) + 
      2*t*(3*mm^2 + 2*t) - 2*d*t*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*d*EL^6*gAl^5*gAu*mm^2*t*(d*s + 4*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^5*gAu*t*(2*(s + t)^2 - mm^2*(s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*d*EL^6*gAl^5*gAu*mm^2*(-8*t^2 + d*(s^2 + s*t + 2*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(-4*s*t*(s + t) + d*mm^2*(s + t)^2 + 
      2*mm^2*t*(2*s + 3*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*d^2*EL^6*gAl^5*gAu*mm^2*t*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*t*((2 + d)*mm^2*(s + 2*t) + 
      (s + t)*((-6 + d)*s + 2*(-2 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(4*t^2*(s + t) + 
      mm^2*(s + 2*t)*((2 + d)*s + d*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^5*gAu*t*(-4*s^2 - 8*s*t + 2*(mm^2 - 2*t)*t + 
      d*(s + t)*(mm^2 + 2*s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-4 + d)*d*EL^6*gAl^5*gAu*mm^2*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*mm^2*((-4 + d)*s + (-6 + d)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (4^(1 - d)*d^2*EL^6*gAl^5*gAu*mm^2*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q1, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(s + 2*t)*
     ((2 + d)*mm^2*s - (-2 + d)*t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^5*gAu*(2*t*(mm^2*s + 2*s^2 + 6*s*t + 4*t^2) + 
      d*(s + t)*(mm^2*s - 2*t*(s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)^2*EL^6*gAl^5*gAu*t*(s^2 + 3*s*t + 2*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^5*gAu*((-2 + d)*mm^2*(2*s + 3*t) + 
      (s + t)*((-2 + d)*s + 2*(-4 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)^2*EL^6*gAl^5*gAu*mm^2*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)^2*EL^6*gAl^5*gAu*(s + t)*(2*mm^2 + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl^5*gAu*
     ((-2 + d)*mm^2*(2*s + 3*t) + (s + t)*((-2 + d)*s + 2*(-4 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)^2*EL^6*gAl^5*gAu*mm^2*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^5*gAu*(s + t)*
     (2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl^5*gAu*t*
     (-((-2 + d)*mm^2) + (-6 + d)*s + 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)^2*EL^6*gAl^5*gAu*(mm^2 + s)*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(-2 + d)^2*EL^6*gAl^5*gAu*mm^2*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^5*gAu*(2*(-2 + d)*s^2 + (-14 + 5*d)*s*t + 
      4*(-3 + d)*t^2 + (-2 + d)*mm^2*(2*s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*t*((-2 + d)*mm^2 + (-6 + d)*(s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)^2*EL^6*gAl^5*gAu*(mm^2*s + t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)^2*EL^6*gAl^5*gAu*
     (mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^5*gAu*
     (mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl^5*gAu*t*
     (-((-2 + d)*mm^2) + (-6 + d)*s + 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^5*gAu*((-2 + d)*s^2 + (-2 + d)*mm^2*(s - t) + 
      (-10 + 3*d)*s*t + 4*(-3 + d)*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*t*(-((-2 + d)*mm^2) + 
      (-6 + d)*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)^2*EL^6*gAl^5*gAu*
     (mm^2*s + t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^5*gAu*
     (mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)^2*EL^6*gAl^5*gAu*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^5*gAu*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)^2*EL^6*gAl^5*gAu*(s + t)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*(-2 + d)^2*EL^6*gAl^5*gAu*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^5*gAu*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)^2*EL^6*gAl^5*gAu*(s + t)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^5*gAu*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)^2*EL^6*gAl^5*gAu*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^5*gAu*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d)))/4
