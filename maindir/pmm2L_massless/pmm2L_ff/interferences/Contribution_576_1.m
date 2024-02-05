(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p3 + q1, mz], 
   KiraPropagator[q2, 0], KiraPropagator[-p1 - p2 + p3 + q2, mm], 
   KiraPropagator[q1 + q2, mm], KiraPropagator[-p1 - p2 + q1 + q2, mm]]*
  ((4^(1 - d)*EL^6*gAl^3*gAu*gXll^2*mm^4*t*(s + t)*
     (2*s*(s + 2*t) + mm^2*(-((-4 + d)*s) + 4*t))*\[Mu]^(8 - 2*d))/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^3*gAu*gXll^2*mm^4*(s + t)*
     (4*t*(s + t) + mm^2*(4*s + (4 + 3*d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^3*gAu*gXll^2*mm^4*(s + t)*(-2*s^2 - 4*s*t + 
      4*t*(mm^2 + 2*t) + d*(mm^2*s - 2*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl^3*gAu*gXll^2*mm^4*t*(-4*t*(s + t) + 
      mm^2*(4*s + (4 + d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
    (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl^3*gAu*gXll^2*mm^4*t*
     (-10*s^2 - 20*s*t + 4*(mm^2 - 2*t)*t + d*(mm^2*s + 2*(s + t)^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl^3*gAu*gXll^2*mm^4*(mm^2*s*(4*s + (4 + d)*t) + 
      4*t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/
    (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl^3*gAu*gXll^2*mm^4*
     (d*mm^2*s - 2*s^2 + 4*mm^2*t - 4*s*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2]])/Pi^(2*d) - (4^(1 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*t*
     (s + t)*(2*s*(s + 2*t) + mm^2*(-((-6 + d)*s) + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*t*(s + t)*
     (-(s*(s + 2*t)) + mm^2*((-6 + d)*s + (-8 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^4*t*(s^2 + 3*s*t + 2*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(s + t)*
     (mm^4 + t*(s + t) + mm^2*(s + 3*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(s + t)*((-4 + d)*mm^4 - 
      2*t*(s + t) - 3*mm^2*(s + 3*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(2*mm^4*t - 
      2*t*(s^2 + 3*s*t + 2*t^2) - mm^2*(s^2 + 5*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*((-4 + d)*mm^4*t + 4*t*(s + t)^2 + 
      2*mm^2*(2*s^2 + (3 + d)*s*t + (-1 + d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(mm^4*s + t*(s + t)^2 + 
      mm^2*(2*s^2 + 5*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*((-4 + d)*mm^4*s - 2*s*t*(s + t) - 
      mm^2*(6*s^2 + (14 + d)*s*t + (4 + d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(s + t)*
     (4*t*(s + t) + mm^2*(2*s + 3*d*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(s + t)*(t*(3*s + 2*t) + 
      mm^2*(s + (2 + d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(s + t)*
     (2*(-2 + d)*t*(s + t) + mm^2*((2 + d)*s + 5*d*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^4*(s + t)*(4*s + (4 + d)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*((-4 + d)*mm^4*t + 4*t^2*(s + t) + 
      2*mm^2*(s^2 - (-6 + d)*s*t - (-3 + d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*d*EL^6*gAl^3*gAu*gXll^2*mm^4*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*((-4 + d)*mm^4*s - 
      2*t*(s^2 + 3*s*t + 2*t^2) + mm^2*(-6*s^2 + (-18 + d)*s*t + 
        (-8 + d)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^4*
     ((4 + d)*s^2 + 4*(1 + d)*s*t + 2*d*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*t*(s + t)*(2*s + (-4 + d)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*mm^2*t*(s + t)*
     (mm^2 + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*d*EL^6*gAl^3*gAu*gXll^2*mm^4*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*t*
     (-2*t*(s + t) + mm^2*(s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*t*(-2*t*(s + t) + mm^2*(3*s + 7*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(2*t^2*(s + t) + 
      mm^2*(s^2 + 2*s*t - 4*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
     (-2*s*t*(s + t) + mm^2*(2*s^2 + 2*s*t - (4 + d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*t*(-4*t*(s + t) + mm^2*(2*s + d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*t*(s^2 - s*t - 2*t^2 + 
      mm^2*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*t*
     (-2*(-2 + d)*t*(s + t) + mm^2*((2 + d)*s + 3*d*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^4*t*(4*t + d*(s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(2*t*(s^2 + 3*s*t + 2*t^2) + 
      mm^2*(4*s^2 + 6*s*t + (-8 + d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^4*(4*s*t + d*(s^2 - 2*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*t*(s + t)*
     ((-6 + d)*s + (-4 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*
     mm^2*t*(s^2 + 3*s*t + t*(-mm^2 + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*d*EL^6*gAl^3*gAu*gXll^2*mm^4*t*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^4*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
   (3*4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^4*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(mm^2*s*(2*s + d*t) + 
      4*t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
     (s + 2*t)*(mm^2*s + 2*t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(mm^2*s*((2 + d)*s + 3*d*t) + 
      4*t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*d*EL^6*gAl^3*gAu*gXll^2*mm^4*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*mm^4*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*d*EL^6*gAl^3*gAu*gXll^2*mm^4*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*mm^2*t*(s^2 + 3*s*t + 2*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*mm^2*t*(s^2 + 3*s*t + 2*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*mm^2*t*(s^2 + 3*s*t + 2*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(s + t)*(2*mm^2 + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (Pi^(2*d)*s) + (4^(3 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(s + t)*
     (2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q2]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
     (2*mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
     (2*(s + t)^2 + mm^2*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(3*(s + t)^2 + 2*mm^2*(2*s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
     (mm^2*((2 + d)*s + d*t) + 2*(2*s^2 + 3*s*t + t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(s + t)*(2*mm^2 + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*d*EL^6*gAl^3*gAu*gXll^2*mm^2*(s + t)*
     (2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
     (s + t)*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p1, q2]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^4*
     (s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
     (-2*s*(s + t) + mm^2*((-8 + d)*s + 2*(-4 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(mm^2*((-14 + d)*s + (-8 + d)*t) - 
      2*(4*s^2 + 9*s*t + 5*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(d*s*(s + t) + 2*t*(s + t) + 
      d*mm^2*(2*s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p3, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
     (s + t)*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) + (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*
     mm^2*(s + t)*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(s + t)*(2*mm^2 + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*t*(2*mm^2 + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (Pi^(2*d)*s) - (2^(7 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^4*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(3 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(mm^2*(s - t) + s*(s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^4*(2*s - d*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) + (4^(3 - d)*EL^6*gAl^3*gAu*gXll^2*mm^4*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*d*EL^6*gAl^3*gAu*gXll^2*mm^4*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*t*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(4*s^2 + mm^2*(3*s - 2*t) + 
      5*s*t + t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
     (2*(s + t)*(s - (-3 + d)*t) + mm^2*(4*s - d*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*t*(-6*(s + t) + 
      d*(mm^2 + 2*(s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*
     mm^2*t*(mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*t*
     (d*mm^2 + 2*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
     (2*mm^2*s + 3*s^2 + 6*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*((4 + d)*mm^2*s + 
      4*(2*s^2 + 3*s*t + t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) + (4^(3 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
     (mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*d*EL^6*gAl^3*gAu*gXll^2*mm^2*
     (mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
     (-2*(s + t) + d*(mm^2 + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(d*mm^2*s - d*t*(s + t) + 
      2*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*
     mm^2*(mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
     (d*mm^2*s - d*t*(s + t) + 2*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(2*t*(s + t) + 
      (-4 + d)*mm^2*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p2, q1]])/(Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
     (((-6 + d)*s - 4*t)*(s + t) + (-4 + d)*mm^2*(2*s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(s + t)*(2*mm^2 + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (4^(3 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*((-4 + d)*mm^2 + 6*s - 2*t)*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
     ((-4 + d)*mm^2*s + 2*t*((-2 + d)*s + (-3 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*t*((-4 + d)*mm^2 + 
      2*(-3 + d)*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s) + (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*
     mm^2*t*(-mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*t*
     ((-4 + d)*mm^2 + 2*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*((-4 + d)*mm^2*(s - t) - 
      2*s*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s) + (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*
     mm^4*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
     ((-4 + d)*mm^2*s - 4*(s^2 + 3*s*t + t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*((-4 + d)*mm^2*s + (-8 + d)*s^2 + 
      (-14 + d)*s*t - 4*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
     ((-4 + d)*mm^2*s - (s + t)*(2*s + d*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(mm^2*s + (s + t)^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
     ((-4 + d)*mm^2*s - (s + t)*(2*s + d*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(mm^2*s + (s + t)^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (Pi^(2*d)*s) - (4^(3 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (3*2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(s - t)*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*d*EL^6*gAl^3*gAu*gXll^2*mm^2*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*t*(s + 5*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*((-2 + d)*s - 2*t)*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*mm^2*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(s^2 + 2*s*t - 2*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) + (4^(3 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(s - t)*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) - (4^(3 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*d*EL^6*gAl^3*gAu*gXll^2*mm^2*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*gXll^2*mm^2*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*t*((-2 + d)*s + (-4 + d)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*mm^2*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*t*
     ((-2 + d)*s + (-4 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*t*
     ((-2 + d)*s + 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*
     mm^2*t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (4^(3 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(s^2 + s*t - t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
     (2*s^2 - (-6 + d)*s*t - 4*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*t*((-2 + d)*s + d*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*mm^2*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*t*
     ((-2 + d)*s + d*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*
     mm^2*t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
   (4^(3 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*d*EL^6*gAl^3*gAu*gXll^2*mm^2*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
   (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
   (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2], SP[q2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d)))/4
