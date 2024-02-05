(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
   KiraPropagator[p3 + q1, mh], KiraPropagator[q2, mm], 
   KiraPropagator[-p1 - p2 + p3 + q2, 0], KiraPropagator[p3 + q1 + q2, mm]]*
  (-((4^(1 - d)*EL^6*gAl^3*gAu*gHll^2*mm^4*t*(s + t)*
      (-(d*s*(s + 2*t)) + d*mm^2*(s + 4*t) + 2*(s^2 - 2*mm^2*t + 2*s*t))*
      \[Mu]^(8 - 2*d))/(Pi^(2*d)*s)) - 
   (4^(1 - d)*EL^6*gAl^3*gAu*gHll^2*mm^4*(s + t)*(2*(s + 2*t)^2 - 
      d*(s^2 + 6*s*t + 6*t^2 - mm^2*(3*s + 4*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^3*gAu*gHll^2*mm^4*(s + t)*(-((-4 + d)*s^2) + 
      t*((-12 + 5*d)*mm^2 + 4*(-2 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^3*gAu*gHll^2*mm^4*t*(-2*(s + 2*t)^2 + 
      d*(s^2 + 6*s*t + 6*t^2 + mm^2*(3*s + 4*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl^3*gAu*gHll^2*mm^4*t*((4 - 3*d)*s^2 - 8*(-2 + d)*s*t + 
      t*((-4 + 3*d)*mm^2 - 4*(-2 + d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^3*gAu*gHll^2*mm^4*
     (2*s*(s + 2*t) - d*s*(s + 2*t) + d*mm^2*(3*s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1]])/Pi^(2*d) - (4^(1 - d)*EL^6*gAl^3*gAu*gHll^2*mm^4*
     (-((-4 + d)*s^3) + 4*s^2*t + 4*(-2 + d)*t^3 + 
      s*t*((-4 + 3*d)*mm^2 + 6*(-2 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-1 + d)*EL^6*gAl^3*gAu*gHll^2*mm^4*t*(s^2 + 3*s*t + 2*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl^3*gAu*gHll^2*mm^2*t*(s + t)*(-((-4 + d)*s*(s + 2*t)) + 
      2*mm^2*(2*s + d*t))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*d*EL^6*gAl^3*gAu*gHll^2*mm^4*t*(s^2 + 3*s*t + 2*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^4*(s + t)*
     (4*mm^2 + 2*s - (-4 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^2*
     (s + t)*(4*(-2 + d)*mm^4 + d*mm^2*t - (-4 + d)*(s^2 + 3*s*t + 2*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^4*((-2 + d)*s^2 + 4*mm^2*t + 
      2*(-2 + d)*s*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^2*
     ((-4 + d)*mm^4*t - mm^2*(s + t)*((-8 + 3*d)*s + (-8 + 5*d)*t) + 
      (-4 + d)*t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^4*(4*mm^2*s + (2 + d)*s^2 + 
      2*(2 + d)*s*t + 2*d*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^2*
     ((-4 + d)*mm^4*s - (s + t)^2*((-4 + d)*s + 2*(-2 + d)*t) + 
      mm^2*(s + t)*((2 + d)*s + (-4 + 5*d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gAu*gHll^2*mm^4*(s^2 + 3*s*t + 2*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^2*(s + t)*(mm^2*(2*s - (-4 + d)*t) - 
      t*(-4*t + d*(s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*d*EL^6*gAl^3*gAu*gHll^2*mm^2*(s + t)*
     (-2*t*(s + t) + mm^2*(3*s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^2*((-4 + 3*d)*mm^4*t + 
      (-4 + d)*t*(s^2 + 3*s*t + 2*t^2) + 
      mm^2*((-4 + d)*s^2 + (-12 + 5*d)*s*t + (-16 + 7*d)*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^2*((4 - 3*d)*mm^4*s + 
      (-4 + d)*s*(s + t)^2 + mm^2*(-2*(-2 + d)*s^2 + 2*(8 - 3*d)*s*t - 
        (-4 + d)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl^3*gAu*gHll^2*mm^2*(s + t)*
     (2*d*t*(s + 2*t) - 4*t*(3*mm^2 + 2*s + 4*t) + d*mm^2*(s + 5*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^4*t*((-2 + d)*s + (-4 + d)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^2*t*((-4 + d)*t*(s + 2*t) + 
      mm^2*(2*(-2 + d)*s + (-8 + 3*d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^4*((-2 + d)*s^2 + 2*(-2 + d)*s*t + 
      2*d*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^2*
     (mm^2*((-4 + d)*s^2 + (-6 + 5*d)*s*t + (-4 + 5*d)*t^2) + 
      t^2*(-4*t + d*(s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gAu*gHll^2*
     mm^4*t*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^2*t*
     (mm^2*(2*s - (-4 + d)*t) + (s + t)*((-4 + d)*s + 2*(-2 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*d*EL^6*gAl^3*gAu*gHll^2*mm^2*t*(2*t*(s + t) + mm^2*(3*s + 4*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^2*((-4 + d)*s*t^2 + 
      mm^2*((-8 + 3*d)*s^2 + (-12 + 5*d)*s*t - (-4 + d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^3*gAu*gHll^2*mm^2*t*(8*s^2 + 24*s*t + 
      d*mm^2*(s + 3*t) + 4*t*(-mm^2 + 4*t) - 2*d*(s^2 + 3*s*t + 2*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*d*EL^6*gAl^3*gAu*gHll^2*mm^4*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^2*(-((-4 + d)*s*(s + 2*t)) + 
      mm^2*(-2*s + 3*d*s - 8*t + 6*d*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gAu*gHll^2*mm^4*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q1, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^4*(2*s - (-4 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*d*EL^6*gAl^3*gAu*gHll^2*mm^4*(3*s + 4*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl^3*gAu*gHll^2*mm^2*(d*mm^2*s*(s + 3*t) + 
      2*d*t*(s^2 + 3*s*t + 2*t^2) - 4*t*(mm^2*s + s^2 + 3*s*t + 2*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*d*EL^6*gAl^3*gAu*gHll^2*mm^2*t*(s^2 + 3*s*t + 2*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*d*EL^6*gAl^3*gAu*gHll^2*mm^2*t*(s^2 + 3*s*t + 2*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl^3*gAu*gHll^2*mm^2*
     (mm^2*(2*(-2 + d)*s + (-8 + 3*d)*t) + (-4 + d)*(s^2 + 3*s*t + 2*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^3*gAu*gHll^2*mm^2*
     (2*(s + t)^2 + mm^2*(4*s + d*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^2*(s + t)*(2*mm^2 + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*d*EL^6*gAl^3*gAu*gHll^2*mm^2*(s + t)*
     (2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^3*gAu*gHll^2*mm^2*
     (mm^2*(2*(-2 + d)*s + (-8 + 3*d)*t) + (-4 + d)*(s^2 + 3*s*t + 2*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*gHll^2*mm^2*
     ((s + t)^2 + mm^2*(2*s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^3*gAu*gHll^2*mm^2*(s + t)*(2*mm^2 + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^3*gAu*gHll^2*mm^2*t*
     (-4*(s + 2*t) + d*(-mm^2 + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl^3*gAu*gHll^2*mm^2*((-4 + d)*s*(s + 2*t) + 
      mm^2*((-4 + d)*s + d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) + (4^(3 - d)*EL^6*gAl^3*gAu*gHll^2*mm^4*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*d*EL^6*gAl^3*gAu*gHll^2*mm^4*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl^3*gAu*gHll^2*mm^2*(2*(-2 + d)*mm^2*s + 
      (-4 + d)*(2*s^2 + 4*s*t + 3*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^3*gAu*gHll^2*mm^2*t*(mm^2 + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^3*gAu*gHll^2*mm^2*
     (-4*t^2 + d*(mm^2*s + s^2 + 2*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(3 - d)*EL^6*gAl^3*gAu*gHll^2*mm^2*(mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*d*EL^6*gAl^3*gAu*gHll^2*mm^2*(mm^2*s + (s + t)^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^3*gAu*gHll^2*mm^2*
     (mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^3*gAu*gHll^2*mm^2*t*
     (d*(mm^2 - s - 2*t) + 4*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl^3*gAu*gHll^2*mm^2*
     (d*(s^2 + 2*s*t + 3*t^2 + mm^2*(s + t)) - 
      4*(s^2 + 2*s*t + t*(mm^2 + 3*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^3*gAu*gHll^2*mm^2*t*(-mm^2 + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*gHll^2*mm^2*
     (mm^2 + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[p3, q1]])/Pi^(2*d) + (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^3*gAu*gHll^2*
     mm^2*(mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^2*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^2*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*d*EL^6*gAl^3*gAu*gHll^2*mm^2*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*gHll^2*mm^2*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^3*gAu*gHll^2*mm^2*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^3*gAu*gHll^2*mm^2*
     ((-4 + d)*s^2 + 2*(-4 + d)*s*t + 2*(-2 + d)*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(3 - d)*EL^6*gAl^3*gAu*gHll^2*mm^2*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*d*EL^6*gAl^3*gAu*gHll^2*mm^2*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^3*gAu*gHll^2*mm^2*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*gHll^2*mm^2*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^3*gAu*gHll^2*mm^2*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*gHll^2*mm^2*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (2^(5 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^2*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*d*EL^6*gAl^3*gAu*gHll^2*mm^2*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^3*gAu*gHll^2*mm^2*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d)))/4
