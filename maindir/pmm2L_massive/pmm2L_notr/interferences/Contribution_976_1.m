(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-q1, mm], KiraPropagator[-q1 - q2, mw], 
  KiraPropagator[q2, 0], KiraPropagator[q2, 0], KiraPropagator[p3 + q2, mw], 
  KiraPropagator[-p1 - p2 + p3 + q2, mw]]*
 ((EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*mm^2*(psq - s)*
    (2*(-2 + d)*mm^2 + 4*psq - 10*s + 3*d*s - 4*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/((2*Pi)^(2*d)*s) + 
  (EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*mm^2*(psq - s)*
    (2*(-2 + d)*mm^2 - 4*psq - 6*s + 3*d*s + 4*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/((2*Pi)^(2*d)*s) - 
  (EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*mm^2*(psq - s)*
    (2*(-2 + d)*mm^2 + 2*(-2 + d)*psq + (-14 + 5*d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1]])/((2*Pi)^(2*d)*s) + 
  (EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*mm^2*(-2*(2 + d)*psq^2 + 
     2*(-2 + d)*mm^2*(psq - s) + (6 + d)*psq*s + 6*s^2 - 3*d*s^2 + 16*psq*t - 
     8*s*t - 8*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/((2*Pi)^(2*d)*s) - 
  (4^(1 - d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*mm^2*
    (-((-2 + d)*psq^2) + (-2 + d)*mm^2*(psq - 3*s) + (-6 + d)*psq*s + 
     s*(10*s - 3*d*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*mm^2*
    (-((-2 + d)*psq^2) + (-2 + d)*mm^2*(psq - 3*s) + (2 + d)*psq*s + 
     s*(6*s - 3*d*s - 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*mm^2*
    (2*(-2 + d)*mm^2 + 3*(-2 + d)*psq + 4*(-3 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q1]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*mm^2*
    ((-2 + d)*mm^2 + (-2 + d)*psq + (-8 + 3*d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q2]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*mm^2*
    (-((-2 + d)*psq^2) + psq*((-2 + 3*d)*s + (-2 + d)*t) + 
     s*(2*(-2 + d)*mm^2 + (-6 + d)*s - (2 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*mm^2*
    (-((-2 + d)*psq^2) + 2*(-2 + d)*mm^2*(psq - 2*s) + 4*psq*s - 
     2*(-2 + d)*s^2 - (-2 + d)*psq*t + (-6 + d)*s*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*mm^2*
    (-2*(-2 + d)*psq^2 + 2*(-2 + d)*psq*(4*s + t) + 
     s*(2*(-2 + d)*mm^2 + (-6 + d)*s - 2*(-2 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*mm^2*
    (-2*(-2 + d)*psq^2 + 4*(-1 + d)*psq*s + (-26 + 9*d)*s^2 + 
     2*(-2 + d)*mm^2*(psq + s - t) + 2*(-2 + d)*psq*t - 4*s*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*mm^2*(psq - s)*
    (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*mm^2*
    (-3*(-2 + d)*psq^2 + 2*(-2 + d)*mm^2*(psq - 2*s) + (-10 + 3*d)*psq*s + 
     (10 - 3*d)*s^2 + (-2 + d)*psq*t - (-6 + d)*s*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*mm^2*(psq - s)*
    (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*mm^2*
    (2*(-2 + d)*mm^2 + 4*psq - 10*s + 3*d*s - 4*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, p3]])/((2*Pi)^(2*d)*s) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*mm^2*(psq - s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*mm^2*(2*(-2 + d)*mm^2 + 4*psq - 
     10*s + 3*d*s - 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/
   ((2*Pi)^(2*d)*s) - (2^(1 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*
    gWWA*mm^2*(psq - s)*(-2*mm^2 + psq + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*mm^2*(psq - s)*
    (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*mm^2*
    (-((-2 + d)*psq^2) + 2*psq*s + 2*(-3 + d)*s^2 + 
     (-2 + d)*mm^2*(psq + s - t) + (-2 + d)*psq*t - 2*s*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*mm^2*
    ((-2 + d)*psq^2 - psq*(4*s + (-2 + d)*t) + 
     s*(2*(-2 + d)*mm^2 + 2*(-2 + d)*s + (2 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*mm^2*
    (2*(-2 + d)*psq^2 + 2*(-2 + d)*psq*(s - t) + 
     s*(2*(-2 + d)*mm^2 + (-10 + 3*d)*s + 2*(-2 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*mm^2*
    (2*(-2 + d)*psq^2 + 2*(-4 + d)*psq*s + (-22 + 9*d)*s^2 - 
     2*(-2 + d)*mm^2*(psq - 2*s - t) - 2*(-2 + d)*psq*t + 4*s*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*mm^2*(psq - s)*
    (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*mm^2*
    (2*(-2 + d)*mm^2 - 4*psq - 6*s + 3*d*s + 4*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, p3]])/((2*Pi)^(2*d)*s) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*mm^2*(psq - s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*mm^2*(2*(-2 + d)*mm^2 - 4*psq - 6*s + 
     3*d*s + 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/
   ((2*Pi)^(2*d)*s) + (4^(1 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*
    gWWA*mm^2*(psq - s)*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*mm^2*
    ((-2 + d)*psq^2 - (-2 + d)*mm^2*(psq - 2*s - t) + 2*psq*t - 
     d*psq*(s + t) + 2*s*((-2 + d)*s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*mm^2*(2*(-2 + d)*mm^2 + 
     2*(-2 + d)*psq + (-14 + 5*d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, p3], SP[p3, q1]])/((2*Pi)^(2*d)*s) - 
  ((-2 + d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*mm^2*(2*mm^2 - 2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[q1, q2]])/(4^d*Pi^(2*d)*s) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*mm^2*(-psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*mm^2*(2*(-2 + d)*mm^2 + 
     2*(-2 + d)*psq + (-14 + 5*d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[q2, q2]])/((2*Pi)^(2*d)*s) - 
  (4^(1 - d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*mm^2*
    ((-2 + d)*mm^2 + (-2 + d)*psq + (-8 + 3*d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
  ((-2 + d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*mm^2*(2*mm^2 - 2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q2, q2]])/(4^d*Pi^(2*d)*s) - 
  (4^(2 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
   (Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*
    mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
     SP[p2, q1]])/(Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*
    gWlN*gWNl*gWWA*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
     SP[p3, q1]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*
    gWlN*gWNl*gWWA*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*mm^2*
    (mm^2 - 2*s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
     SP[p1, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*
    gFll^2*gWlN*gWNl*gWWA*mm^2*(3*mm^2 - 2*psq - s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*mm^2*
    (-2*psq + 5*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) - (4^(1 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*
    gWlN*gWNl*gWWA*mm^2*(4*mm^2 - 2*psq - 5*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*mm^2*
    (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[p1, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*
    gFll^2*gWlN*gWNl*gWWA*mm^2*(3*mm^2 - 4*psq + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*mm^2*
    (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[p2, q2]])/(Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*
    gWlN*gWNl*gWWA*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p3, p3]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q2]])/
   (Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*
    mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*
    gFll^2*gWlN*gWNl*gWWA*mm^2*(2*mm^2 - psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*mm^2*
    (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) - (4^(1 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*
    gWlN*gWNl*gWWA*mm^2*(4*mm^2 - 2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*mm^2*
    (mm^2 - 2*psq - s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], 
     SP[p2, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*
    gFll^2*gWlN*gWNl*gWWA*mm^2*(2*psq + 3*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*mm^2*
    (4*mm^2 - 6*psq - 3*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*
    mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
     SP[p3, p3]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*
    gFll^2*gWlN*gWNl*gWWA*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
     SP[p3, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*
    gWlN*gWNl*gWWA*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[p3, q1]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*
    mm^2*(4*mm^2 - 6*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, p3], SP[p3, q1]])/
   (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*
    mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q2]])/
   (Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*
    mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[q2, q2]])/
   (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*
    mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], SP[q1, q2]])/
   (Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*
    mm^2*(-psq + 2*s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
     SP[p1, q1]])/(Pi^(2*d)*s^2) - (4^(1 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*
    gWlN*gWNl*gWWA*mm^2*(2*mm^2 - psq - s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*mm^2*
    (psq - 2*s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) - (3*4^(1 - d)*(-2 + d)*EL^8*gAl*gAu^2*
    gFll^2*gWlN*gWNl*gWWA*mm^2*(-psq + 2*s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*mm^2*
    (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
     SP[p1, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*
    gFll^2*gWlN*gWNl*gWWA*mm^2*(-mm^2 + psq + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*mm^2*
    (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
     SP[p2, q2]])/(Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*
    gFll^2*gWlN*gWNl*gWWA*mm^2*(-psq + 2*s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p3, p3]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q2]])/
   (Pi^(2*d)*s) + (2^(1 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*
    mm^2*(-psq + 2*s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) - (4^(1 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*
    gWlN*gWNl*gWWA*mm^2*(2*mm^2 - psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*mm^2*
    (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*
    gWlN*gWNl*gWWA*mm^2*(4*psq - 5*s - 4*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*mm^2*
    (-mm^2 + psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], 
     SP[p2, q1]])/(Pi^(2*d)*s^2) - (3*2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*
    gFll^2*gWlN*gWNl*gWWA*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], 
     SP[p3, q1]])/(Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*
    gWlN*gWNl*gWWA*mm^2*(4*mm^2 - 4*psq - 7*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*
    gWWA*mm^2*(2*mm^2 - psq - s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[p3, p3]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p3, q2]])/
   (Pi^(2*d)*s) - (2^(1 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*
    mm^2*(2*mm^2 - psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
     SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*
    gWWA*mm^2*(2*mm^2 - 3*psq + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*mm^2*
    (psq - 2*s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, p3], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*
    gFll^2*gWlN*gWNl*gWWA*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], 
     SP[p3, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*
    gWlN*gWNl*gWWA*mm^2*(psq - 2*s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*mm^2*
    (-2*psq + 7*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*
    gWlN*gWNl*gWWA*mm^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*mm^2*
    (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[p3, p3]])/(Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*
    gFll^2*gWlN*gWNl*gWWA*mm^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*mm^2*
    (2*mm^2 - 3*psq + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
     SP[p2, p3]])/(Pi^(2*d)*s^2) - (4^(1 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*
    gWlN*gWNl*gWWA*mm^2*(2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*mm^2*
    (2*mm^2 - 3*psq + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
     SP[p3, p3]])/(Pi^(2*d)*s^2) - (4^(1 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*
    gWlN*gWNl*gWWA*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
     SP[p3, q2]])/(Pi^(2*d)*s) - (2^(1 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*
    gWlN*gWNl*gWWA*mm^2*(2*mm^2 - 3*psq + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*mm^2*
    (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
     SP[p3, p3]])/(Pi^(2*d)*s^2) - (2^(1 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*
    gFll^2*gWlN*gWNl*gWWA*mm^2*(2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3], SP[p3, q2]])/
   (Pi^(2*d)*s) - (2^(1 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*
    mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/
   (Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*
    mm^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) - (4^(1 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*
    gWlN*gWNl*gWWA*mm^2*(2*mm^2 - psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*mm^2*
    (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*
    gFll^2*gWlN*gWNl*gWWA*mm^2*(2*mm^2 - psq - s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*mm^2*
    (2*mm^2 - psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[p3, p3]])/(Pi^(2*d)*s^2) - (2^(1 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*
    gFll^2*gWlN*gWNl*gWWA*mm^2*(2*mm^2 - psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*mm^2*
    (4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) - (4^(1 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*
    gWlN*gWNl*gWWA*mm^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*mm^2*
    (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*
    gWlN*gWNl*gWWA*mm^2*(-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*mm^2*(psq + s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*
    gWWA*mm^2*(psq + s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) - (3*4^(1 - d)*(-2 + d)*EL^8*gAl*gAu^2*
    gFll^2*gWlN*gWNl*gWWA*mm^2*(psq + s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*
    gWWA*mm^2*(psq + s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], 
     SP[p3, p3]])/(Pi^(2*d)*s^2) - (4^(1 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*
    gWlN*gWNl*gWWA*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], 
     SP[p3, q2]])/(Pi^(2*d)*s) + (2^(1 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*
    gWlN*gWNl*gWWA*mm^2*(psq + s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[p3, q1]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*
    mm^2*(4*psq + s - 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) - (4^(1 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*
    gWlN*gWNl*gWWA*mm^2*(psq + s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q2]])/
   (Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*
    mm^2*(psq + s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*
    gWlN*gWNl*gWWA*mm^2*(2*psq + 5*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, p3]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*
    gWWA*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) - (2^(1 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*
    gFll^2*gWlN*gWNl*gWWA*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3], 
     SP[p3, q2]])/(Pi^(2*d)*s) - (2^(1 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*
    gWlN*gWNl*gWWA*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
     SP[q2, q2]])/(Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*
    gWlN*gWNl*gWWA*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, p3], SP[p3, q1]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*
    mm^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*
    gWlN*gWNl*gWWA*mm^2*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q1], SP[p3, q2]])/
   (Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*
    mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q2, q2]])/
   (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFll^2*gWlN*gWNl*gWWA*
    mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], SP[q1, q2]])/
   (Pi^(2*d)*s))
