(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p3 - q1, mm], KiraPropagator[p1 + p2 - p3 - q1, mm], 
  KiraPropagator[-q1, mh], KiraPropagator[-p1 - p2 - q2, mw], 
  KiraPropagator[-p3 - q1 - q2, 0], KiraPropagator[-q2, mw]]*
 ((2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    (mm^4 + psq^2 - 2*mm^2*(psq - s))*\[Mu]^(8 - 2*d))/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    (mm^4 + 6*mm^2*psq + psq^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/
   (Pi^(2*d)*s) + (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    (mm^4 + 6*mm^2*psq + psq^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3]])/
   (Pi^(2*d)*s) + (EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    (2*mm^4 + 5*mm^2*s - psq*(2*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
   ((2*Pi)^(2*d)*s) + (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    (mm^4*(psq + s - t) + psq^2*(psq + s - t) + 
     2*mm^2*(3*psq^2 - 5*psq*s + 2*s^2 - 3*psq*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    (mm^4 + 6*mm^2*psq + psq^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3]])/
   (Pi^(2*d)*s) + (EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    (2*mm^4 + 5*mm^2*s - psq*(2*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
   ((2*Pi)^(2*d)*s) + (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    (mm^4*(-psq + 2*s + t) + psq^2*(-psq + 2*s + t) + 
     mm^2*(-6*psq^2 - 4*psq*s + 4*s^2 + 6*psq*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    (mm^4 + 6*mm^2*psq + psq^2)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/
   (Pi^(2*d)*s) - (EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    (2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(4^d*Pi^(2*d)) + 
  (EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*(2*mm^4 + 3*mm^2*s + 
     psq*(-2*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(4^d*Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    (mm^4 + psq^2 - 2*mm^2*(psq - s))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
   (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    (mm^2 - psq)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2]])/
   (Pi^(2*d)*s^2) - (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^6*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*(mm^2 - psq)*
    (mm^2 + psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    (mm^4 + psq^2 - mm^2*(s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*(mm^2 - psq)*
    (mm^2 + psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    (mm^4 + psq^2 + mm^2*(-4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*(3*mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1]])/(Pi^(2*d)*s) - 
  (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*(5*mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q1]])/(Pi^(2*d)*s) - 
  (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*(mm^2 + 3*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^6*(2*psq - 3*s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*(mm^2 + 3*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^6*(2*psq + s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*(3*mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1]])/(Pi^(2*d)*s) + 
  (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*(5*mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q1, q1]])/(Pi^(2*d)*s) + 
  (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    (psq*(-psq + t) + mm^2*(-3*psq + 4*s + 3*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*(mm^2 + 3*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    (2*mm^4 + psq*(-3*psq + 2*s + t) + mm^2*(-3*psq + 2*s + 3*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*(2*mm^2 - 2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*(mm^2 + 3*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*(2*mm^2 - 2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/(4^d*Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*(2*mm^2 - 2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^6*(-psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^6*(2*psq - 3*s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    (2*mm^4 + mm^2*(3*psq - s - 3*t) - psq*(psq - s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    (mm^4 + psq^2 + mm^2*(-2*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    (mm^2*(3*psq - 4*s - 3*t) + psq*(psq - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^6*(2*psq - 3*s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    (psq^2 - s^2 + mm^2*(5*psq - 7*s - 5*t) + psq*(s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    (psq*(-2*psq + s + 2*t) + mm^2*(-6*psq + 7*s + 6*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*(mm^2 + 3*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^6*(2*psq + s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*(3*mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1]])/(Pi^(2*d)*s) + 
  (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*(5*mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q1, q1]])/(Pi^(2*d)*s) + 
  (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    (mm^2*(3*psq + s - 3*t) + psq*(psq - s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*(2*mm^2 - 2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*(mm^2 + 3*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*(2*mm^2 - 2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/(4^d*Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*(2*mm^2 - 2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^6*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    (mm^2*(3*psq + s - 3*t) + psq*(psq - s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^6*(2*psq + s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    (psq^2 + s^2 + mm^2*(5*psq + 2*s - 5*t) - psq*(2*s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    (mm^2*(6*psq + s - 6*t) + psq*(2*psq - s - 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*(3*mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*(2*mm^2 - 2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
  (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*(5*mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
  (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*(2*mm^2 - 2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/(4^d*Pi^(2*d)*s) - 
  (EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*(2*mm^2 - 2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/(4^d*Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*(2*mm^2 - 2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
   (Pi^(2*d)*s) - (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p3, q1]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    (-4*mm^2 + 2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
     SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/
   (Pi^(2*d)*s) - (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    (4*mm^2 - 6*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*
    gHll^2*mm^4*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
   (Pi^(2*d)*s) - (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
   (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q2]])/
   (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], SP[q1, q1]])/
   (Pi^(2*d)*s) - (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
   (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
   (Pi^(2*d)*s) - (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
   (Pi^(2*d)*s) - (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q2]])/
   (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    (-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*
    gHll^2*mm^4*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/
   (Pi^(2*d)*s) - (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/
   (Pi^(2*d)*s) - (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
   (Pi^(2*d)*s) - (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[q1, q2]])/
   (Pi^(2*d)*s) + (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*
    gHll^2*mm^4*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1]])/
   (Pi^(2*d)*s) + (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
   (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], SP[q1, q2]])/
   (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], SP[q1, q1]])/
   (Pi^(2*d)*s) - (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*
    gHll^2*mm^4*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*
    gHll^2*mm^4*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*
    gHll^2*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
     SP[p2, q2]])/(Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*
    gHll^2*mm^4*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
   (Pi^(2*d)*s) - (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
   (Pi^(2*d)*s) - (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[q1, q2]])/
   (Pi^(2*d)*s) + (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*
    gHll^2*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*
    gHll^2*mm^4*(2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*(2*mm^2 - 3*psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/
   (Pi^(2*d)*s) - (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/
   (Pi^(2*d)*s) - (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/
   (Pi^(2*d)*s) + (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*
    gHll^2*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], 
     SP[p2, q1]])/(Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*
    gHll^2*mm^4*(-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    (2*mm^2 - psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*
    gHll^2*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*
    gHll^2*mm^4*(2*mm^2 - psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*(2*mm^2 - psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    (4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*
    gHll^2*mm^4*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*
    gHll^2*mm^4*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*
    gHll^2*mm^4*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*
    gHll^2*mm^4*(-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*(2*psq + s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
   (Pi^(2*d)*s) + (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
   (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], SP[q1, q2]])/
   (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2], SP[q1, q1]])/
   (Pi^(2*d)*s) + (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/
   (Pi^(2*d)*s) - (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/
   (Pi^(2*d)*s) - (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/
   (Pi^(2*d)*s) - (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*
    gHll^2*mm^4*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q2]])/
   (Pi^(2*d)*s) + (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q1]])/
   (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/
   (Pi^(2*d)*s) - (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gHll^2*mm^4*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s))
