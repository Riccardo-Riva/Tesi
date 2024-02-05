(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p3 - q1, 0], KiraPropagator[p1 + p2 - p3 - q1, 0], 
  KiraPropagator[-q1, mw], KiraPropagator[-p1 - p2 - q2, mw], 
  KiraPropagator[-p3 - q1 - q2, mm], KiraPropagator[-q2, mw]]*
 ((EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(-2*psq^2 + mm^2*(2*psq - s))*
    \[Mu]^(8 - 2*d))/(4^d*Pi^(2*d)) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*psq*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*psq*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3]])/(Pi^(2*d)*s) - 
  (EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(2*mm^2*(psq + s) - psq*(2*psq + s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/((2*Pi)^(2*d)*s) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(psq^2*(psq + s - t) + 
     mm^2*(psq^2 + s^2 - psq*(3*s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*psq*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3]])/(Pi^(2*d)*s) - 
  (EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(2*mm^2*(psq + s) - psq*(2*psq + s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/((2*Pi)^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(psq^2*(psq - 2*s - t) + 
     mm^2*(psq^2 + 2*psq*s - s^2 - psq*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1]])/Pi^(2*d) - (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*
    mm^4*psq*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(Pi^(2*d)*s) + 
  (EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1]])/(4^d*Pi^(2*d)) - 
  (EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*psq*(2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2]])/(4^d*Pi^(2*d)*s) + 
  (EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(-2*psq^2 + mm^2*(2*psq - s))*
    \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(4^d*Pi^(2*d)*s) - 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(mm^2 - psq)*psq*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(mm^2 - psq)*(psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*
    (-4*psq^2 + mm^2*(2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(mm^2 - psq)*(psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*
    (4*psq^2 + mm^2*(-6*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(mm^2 + 2*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q1]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q1]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q2]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(2*mm^2 - 3*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^6*(-2*psq + 3*s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(2*mm^2 - 3*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^6*(2*psq + s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(mm^2 + 2*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q1]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[q1, q1]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[q1, q2]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(-psq^2 + mm^2*s + psq*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(2*mm^2 - 3*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(mm^2*(2*psq - s) + 
     psq*(-3*psq + 2*s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*
    (2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/
   (Pi^(2*d)*s) - (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*
    (2*mm^2 - 3*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/
   (Pi^(2*d)*s) - (EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(2*mm^2 - 2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/(4^d*Pi^(2*d)*s) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(2*mm^2 - 2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^6*(-psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^6*(-2*psq + 3*s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(mm^2*(-2*psq + s) + 
     psq*(psq - s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*
    (4*psq^2 + mm^2*(-4*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(2*psq*(-psq + t) + 
     mm^2*(-psq + 3*s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^6*
    (-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*
    (-psq^2 + s^2 + psq*(-s + t) + mm^2*(-psq + 3*s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(psq*(-2*psq + s + 2*t) + 
     mm^2*(-2*psq + 3*s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^6*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(2*mm^2 - 3*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^6*(2*psq + s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(mm^2 + 2*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q1]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[q1, q1]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[q1, q2]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(psq^2 + mm^2*s - psq*(s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(2*mm^2 - 2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(2*mm^2 - 3*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q1]])/(4^d*Pi^(2*d)*s) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(2*mm^2 - 2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^6*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(2*psq*(psq - s - t) + 
     mm^2*(psq + 2*s - t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^6*
    (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*
    (psq^2 + s^2 + mm^2*(psq + 2*s - t) - psq*(2*s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(psq*(2*psq - s - 2*t) + 
     mm^2*(2*psq + s - 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(mm^2 + 2*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(2*mm^2 - 2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
  (EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1], SP[q1, q2]])/(4^d*Pi^(2*d)*s) + 
  (EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1], SP[q2, q2]])/(4^d*Pi^(2*d)*s) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(2*mm^2 - 2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
  (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(-4*mm^2 + 2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/
   (Pi^(2*d)*s) + (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[p3, q1]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*
    (4*mm^2 - 6*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*
    mm^4*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
   (Pi^(2*d)*s) + (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(2*psq - 3*s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/
   (Pi^(2*d)*s) + (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(2*psq + s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1]])/
   (Pi^(2*d)*s) - (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(-psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(-psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(-psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[q1, q2]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(2*mm^2 - 3*psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*
    (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*
    (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/
   (Pi^(2*d)*s) + (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/
   (Pi^(2*d)*s) + (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(-psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(2*psq - 3*s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*
    (2*mm^2 - psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*
    mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*
    mm^4*(2*mm^2 - psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*
    (2*mm^2 - psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*
    (4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*
    mm^4*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*
    (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*
    mm^4*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*
    mm^4*(2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
   (Pi^(2*d)*s) + (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(2*psq + s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
   (Pi^(2*d)*s) - (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*(2*psq + s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q2]])/
   (Pi^(2*d)*s) - (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s))
