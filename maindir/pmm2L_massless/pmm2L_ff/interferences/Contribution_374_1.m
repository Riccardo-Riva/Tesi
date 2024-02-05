(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
   KiraPropagator[p3 + q1, 0], KiraPropagator[q2, mw], 
   KiraPropagator[-p1 - p2 + p3 + q2, 0], KiraPropagator[p3 + q1 + q2, mw]]*
  ((2^(1 - 2*d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*mm^2*t*(s + t)*
     (2*(-2 + d)*mm^2*(2*s + t) + (-14 + 5*d)*s*(s + 2*t))*\[Mu]^(8 - 2*d))/
    (Pi^(2*d)*s) - (2^(1 - 2*d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(s + t)*
     (4*(-2 + d)*mm^4*s + 4*s*t*((-4 + d)*s + (-3 + d)*t) + 
      mm^2*((-4 + 5*d)*s^2 + 13*(-2 + d)*s*t + 2*(18 - 7*d)*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(Pi^(2*d)*s) - 
   (2^(1 - 2*d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*mm^2*(s + t)*
     (3*(-4 + d)*s^2 + 2*(-10 + 3*d)*s*t + 2*(-8 + 3*d)*t^2 + 
      2*(-2 + d)*mm^2*(s + 6*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
    (Pi^(2*d)*s) + (2^(1 - 2*d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*t*
     (4*(-2 + d)*mm^4*(s + t) - 4*s*(s + t)*(s + (-3 + d)*t) + 
      mm^2*((-44 + 15*d)*s^2 + (-86 + 35*d)*s*t + 2*(-18 + 7*d)*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*mm^2*t*
     (2*(-2 + d)*mm^2*s + (8 - 3*d)*s^2 - 6*(-2 + d)*s*t + 2*(8 - 3*d)*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*mm^2*
     ((-4 + 5*d)*s^3 + (-2 + 7*d)*s^2*t - 12*(-2 + d)*s*t^2 - 
      8*(-2 + d)*t^3 + 4*(-2 + d)*mm^2*s*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*mm^2*s*
     (2*(-2 + d)*mm^2 + 3*(-4 + d)*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2]])/Pi^(2*d) - (4^(1 - d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     t*(s + t)*((-2 + d)*s*(s + 2*t) + mm^2*(4*s + (-2 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(1 - 2*d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*t*(s + t)*
     (3*(-6 + d)*s*(s + 2*t) + 4*mm^2*((-3 + d)*s + (-2 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*mm^2*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(s + t)*
     ((-2 + d)*s^2 - (-6 + d)*s*t - 2*(-3 + d)*t^2 + 
      mm^2*((-3 + d)*s + (15 - 7*d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(s + t)*
     (2*(-2 + d)*mm^4 + (-14 + 3*d)*s^2 + (-30 + 7*d)*s*t + 4*(-6 + d)*t^2 + 
      mm^2*(3*(-4 + d)*s + (-24 + 5*d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (4*(-3 + d)*t*(s^2 + 3*s*t + 2*t^2) + 
      mm^2*(5*(-2 + d)*s^2 + (-46 + 21*d)*s*t + 2*(-10 + 3*d)*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(2*(-2 + d)*mm^4*t + 
      (-6 + d)*t*(s^2 + 5*s*t + 4*t^2) + 
      mm^2*(3*(-6 + d)*s^2 + 2*(-21 + 4*d)*s*t + 11*(-4 + d)*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (4*(s + t)*((-2 + d)*s^2 + 2*s*t - (-2 + d)*t^2) + 
      mm^2*(3*(-2 + d)*s^2 + (10 - 9*d)*s*t - 2*d*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(2*(-2 + d)*mm^4*s - 
      s*(s + t)*((-14 + 3*d)*s + (-10 + 3*d)*t) + 
      2*mm^2*(6*s^2 + (-6 + 7*d)*s*t + 2*(-1 + 2*d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(s + t)*
     ((-2 + d)*mm^2*(s + 2*t) + t*((-2 + d)*s + (-5 + 2*d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(s + t)*
     ((-6 + d)*(s - 2*t)*t + mm^2*((-4 + d)*s + 4*(-1 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(s + t)*
     (2*d*t*(s + t) - 2*t*(2*mm^2 + 3*s + 2*t) + d*mm^2*(s + 4*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*mm^2*(2*mm^2 + t)*
     (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(4*(-2 + d)*mm^4*t - 
      (-6 + d)*t*(3*s^2 + 7*s*t + 4*t^2) + 
      3*mm^2*((-4 + d)*s^2 + 2*(-4 + d)*s*t + (-8 + d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*mm^2*
     (s^2 - 2*mm^2*t + 2*s*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (4*(-2 + d)*mm^4*s + s*(s + t)*((-14 + 3*d)*s + 3*(-6 + d)*t) + 
      2*mm^2*((-3 + d)*s^2 - 7*s*t - (-2 + d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*mm^2*
     (2*mm^2*s + s^2 + 4*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(s + t)*
     (mm^2*(-((-6 + d)*s) + 6*(-2 + d)*t) + t*(2*(-2 + d)*s + (-22 + 5*d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*t*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*t*(4*s^2 + 6*(-2 + d)*s*t + 
      4*(-3 + d)*t^2 + mm^2*(-5*(-2 + d)*s + 2*(5 - 4*d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*t*(-8*s^2 + (-18 + d)*s*t + 
      4*(-6 + d)*t^2 + mm^2*(6*s + (4 + 3*d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (4*t*(2*s^2 + 2*(-1 + d)*s*t + (-2 + d)*t^2) + 
      mm^2*(5*(-2 + d)*s^2 + (-10 + 9*d)*s*t - 2*d*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(s*t*(4*s + (-10 + 3*d)*t) + 
      mm^2*(3*(-4 + d)*s^2 + 4*(-4 + d)*s*t + 4*(1 - 2*d)*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*t*(s + t)*
     ((-2 + d)*mm^2 - (-3 + d)*s + (5 - 2*d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*t*
     (mm^2*((-4 + d)*s + 4*(-1 + d)*t) + (-6 + d)*(3*s^2 + 5*s*t + 2*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*t*(2*s^2 - 2*s*t + 
      4*(mm^2 - t)*t + 2*d*t*(s + t) - d*mm^2*(s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*mm^2*t*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(s*t*(4*s - 3*(-6 + d)*t) + 
      mm^2*(3*(-6 + d)*s^2 + 2*(-7 + d)*s*t + 2*(-2 + d)*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*mm^2*(s^2 - 2*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*t*((-6 + d)*mm^2*s + 
      (s + t)*(3*(-6 + d)*s + (-22 + 5*d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*t*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(d*mm^2*(s - 2*t) - 
      4*s*(s + 2*t) + 2*d*s*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(-((-14 + 3*d)*s*(s + 2*t)) + 
      mm^2*((6 + d)*s + 2*(-4 + 5*d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(s + t)*
     (mm^2*s + t*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q1]])/
    (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*mm^2*
     ((-4 + d)*s + 4*(-1 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], 
      SP[q1, q2]])/Pi^(2*d) - (2^(3 - 2*d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*mm^2*
     (-4*t + d*(s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/
    Pi^(2*d) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*mm^2*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-6 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*mm^2*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*t*(s^2 + 3*s*t + 2*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(s + t)*
     (2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*
     gWNl*gWWA*(s + t)*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(2*mm^2*s + (s + t)^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (mm^2*((-4 + d)*s + 2*(-7 + 2*d)*t) + 
      (s + t)*(2*(-6 + d)*s + (-22 + 5*d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (3*(s + t)^2 + 2*mm^2*(2*s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (mm^2*((-22 + 9*d)*s + 6*(-2 + d)*t) + 
      (s + t)*(3*(-2 + d)*s + (-10 + 3*d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(s + t)*(2*mm^2 + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(s + t)*
     (2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     ((s + t)*((-14 + 3*d)*s + 6*(-4 + d)*t) + 
      mm^2*((-8 + 3*d)*s + 2*(-7 + 2*d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*mm^2*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     ((s + t)*((-2 + d)*s + (-6 + d)*t) + 
      mm^2*((-18 + 7*d)*s + 6*(-2 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(mm^2 + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/Pi^(2*d) + 
   (3*4^(1 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(s + t)*
     (2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*
     gWNl*gWWA*(s + t)*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*t*(2*mm^2 + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*t*
     (2*(-3 + d)*mm^2 + (-10 + 3*d)*s + 6*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (mm^2*(s - t) + s*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*((-14 + 3*d)*s*(s + 2*t) + 
      mm^2*((-10 + 3*d)*s - 6*(-2 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*mm^2*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*mm^2*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*((-4 + d)*mm^2*s + 
      4*(-6 + d)*s^2 + 4*(-9 + 2*d)*s*t + (-26 + 7*d)*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*t*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*t*
     (2*(-2 + d)*mm^2 + (-6 + d)*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*t*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (2*mm^2*s + 3*s^2 + 6*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(6*(-2 + d)*mm^2 + 
      3*(-2 + d)*s + 2*(-10 + 3*d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(mm^2*s + (s + t)^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*
     gWNl*gWWA*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[p3, q2]])/Pi^(2*d) - (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*
     gWWA*(2*mm^2*s + 3*s^2 + 7*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(s^2 + 3*s*t + 2*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*mm^2*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p3, q1]])/Pi^(2*d) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*
     gWWA*(s + t)*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*t*(-2*mm^2 + (-10 + 3*d)*s + 
      (-22 + 5*d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p2, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     ((-14 + 3*d)*s^2 + 2*(-8 + 3*d)*s*t + (-26 + 7*d)*t^2 + 
      2*mm^2*(s + 3*(-2 + d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(mm^2*s + 2*t*(s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*t*
     (-4*(-2 + d)*mm^2 + (-6 + d)*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*t*(2*mm^2 + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*mm^2*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(3*(-2 + d)*mm^2 + (-2 + d)*s + 
      2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[p3, q1]])/Pi^(2*d) + (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*
     gWWA*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/
    Pi^(2*d) - (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (4*mm^2*s + 3*s^2 + 5*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(2*mm^2 + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(mm^2*s + (s + t)^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q2]])/
    (Pi^(2*d)*s) + (3*4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*t*
     (-4*s + (-10 + 3*d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*
     gWNl*gWWA*t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*
     gWNl*gWWA*t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     t*(4*s - (-6 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*
     gWNl*gWWA*t*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/
    Pi^(2*d) - (3*4^(1 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (s^2 + 2*s*t - 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (-14*s + 3*d*s - 20*t + 6*d*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*t*(s + 4*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*t*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*((-6 + d)*s + 2*(-4 + d)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(s - 2*t)*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
   (3*4^(1 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d)))/4
