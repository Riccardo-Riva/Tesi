(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mw], KiraPropagator[-p3 + q1, 0], 
  KiraPropagator[q2, 0], KiraPropagator[p3 + q2, mm], 
  KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[q1 + q2, mw]]*
 ((EL^8*gAl^3*gAu^2*gFAW*gFll*gWNl*mm^2*(4*psq^3 - 4*psq^2*(s + 2*t) - 
     s*((-2 + d)*s^2 + 4*s*t + 4*t^2) + mm^2*(4*psq^2 - (-2 + d)*s^2 - 
       8*psq*t + 4*s*t + 4*t^2) + psq*(3*(-2 + d)*s^2 + 12*s*t + 4*t^2))*
    \[Mu]^(8 - 2*d))/(4^d*Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gFll*gWNl*mm^2*
    (6*psq^2 - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 + mm^2*(-2*psq + d*s + 2*t) - 
     psq*(d*s + 10*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gFll*gWNl*mm^2*
    (4*psq^2 + 2*s*(2*s + t) - 2*psq*(3*s + 2*t) + 
     d*(-psq^2 - s^2 + mm^2*(psq - s - t) + psq*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gFll*gWNl*mm^2*
    (2*psq^2 - 2*s^2 + d*s^2 + mm^2*(2*psq + (-2 + d)*s - 2*t) + 4*s*t + 
     4*t^2 - psq*((-2 + d)*s + 6*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gFll*gWNl*mm^2*
    (4*psq^2 + 2*s*(-s + t) - 2*psq*(s + 2*t) + 
     d*(-psq^2 + s^2 + mm^2*(psq - t) + psq*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gFll*gWNl*mm^2*
    (4*psq^2 + 2*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 2*psq*(s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gFll*gWNl*mm^2*
    (4*psq - 6*s + d*(mm^2 - psq + 2*s))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/
   (Pi^(2*d)*s) + (EL^8*gAl^3*gAu^2*gFAW*gFll*gWNl*mm^2*
    (4*(-2 + d)*psq^2 + 18*s^2 + d^2*s^2 - 8*s*t - 8*t^2 + 
     2*psq*(d*(s - 4*t) + 8*t) - 2*d*(mm^2*s + 5*s^2 - 2*s*t - 2*t^2))*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(4^d*Pi^(2*d)*s^2) + 
  (2^(-1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFAW*gFll*gWNl*mm^2*
    (4*psq^2 + (-4 + d)*s^2 - 8*psq*t + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gFll*gWNl*mm^2*
    (psq - d*psq + s + (-1 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gFll*gWNl*mm^2*
    (psq - 5*s - t + d*(mm^2 - 2*psq + 2*s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gFll*gWNl*mm^2*
    (2*(-2 + d)*psq + (10 - 8*d + d^2)*s - 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  ((-2 + d)*EL^8*gAl^3*gAu^2*gFAW*gFll*gWNl*mm^2*(2*psq + (-6 + d)*s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(4^d*Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFAW*gFll*gWNl*mm^2*(-psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gFll*gWNl*mm^2*
    (-psq - 4*s + d*(mm^2 + s - t) + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFAW*gFll*gWNl*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gFll*gWNl*mm^2*(-psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFAW*gFll*gWNl*mm^2*
    (-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFAW*gFll*gWNl*
    mm^2*(2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gFll*gWNl*mm^2*
    (psq - d*psq + (-2 + d)*s + (-1 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gFll*gWNl*mm^2*
    (2*(-2 + d)*psq - (6 - 6*d + d^2)*s - 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  ((-2 + d)*EL^8*gAl^3*gAu^2*gFAW*gFll*gWNl*mm^2*(-2*psq + (-4 + d)*s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(4^d*Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFAW*gFll*gWNl*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gFll*gWNl*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFAW*gFll*gWNl*mm^2*
    (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFAW*gFll*gWNl*
    mm^2*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*d*EL^8*gAl^3*gAu^2*gFAW*gFll*gWNl*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFAW*gFll*gWNl*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFAW*gFll*gWNl*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFAW*gFll*gWNl*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFAW*gFll*gWNl*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFAW*gFll*gWNl*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFAW*gFll*gWNl*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFAW*gFll*gWNl*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2))
