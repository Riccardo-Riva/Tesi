(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, mw], KiraPropagator[p2 - q1, 0], 
  KiraPropagator[p2 - q1, 0], KiraPropagator[-q1, mw], 
  KiraPropagator[p1 - p2 - q2, 0], KiraPropagator[p1 - q1 - q2, mz]]*
 (-(((-2 + d)^2*EL^6*gAl*gWlN*gWNl*gWWA*gZNL^2*s*(2*mm^2*psq + 4*psq^2 - 
      5*psq*s + 3*s^2)*\[Mu]^(8 - 2*d))/(2*Pi)^(2*d)) + 
  ((-2 + d)^2*EL^6*gAl*gWlN*gWNl*gWWA*gZNL^2*(2*mm^2*(2*psq + s) + 
     s*(-psq + 9*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/(2*Pi)^(2*d) + 
  ((-2 + d)^2*EL^6*gAl*gWlN*gWNl*gWWA*gZNL^2*(2*mm^2*(psq - s) + 
     s*(-17*psq + 9*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(2*Pi)^(2*d) - 
  (3*(-2 + d)^2*EL^6*gAl*gWlN*gWNl*gWWA*gZNL^2*(psq - s)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/(2*Pi)^(2*d) - 
  ((-2 + d)^2*EL^6*gAl*gWlN*gWNl*gWWA*gZNL^2*(2*mm^2*psq + 2*psq^2 - 
     15*psq*s + 17*s^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl*gWlN*gWNl*gWWA*gZNL^2*(mm^2 + 2*psq - s)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) + 
  ((-2 + d)^2*EL^6*gAl*gWlN*gWNl*gWWA*gZNL^2*(4*mm^2*psq - 4*psq^2 + 
     8*psq*s + 3*s^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(2*Pi)^(2*d) + 
  ((-2 + d)^2*EL^6*gAl*gWlN*gWNl*gWWA*gZNL^2*(2*mm^2*psq - 2*psq^2 + 
     13*psq*s - 9*s^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl*gWlN*gWNl*gWWA*gZNL^2*(2*mm^2 - psq + 6*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl*gWlN*gWNl*gWWA*gZNL^2*
    (psq^2 - mm^2*(psq - 2*s) + 3*psq*s - 6*s^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl*gWlN*gWNl*gWWA*gZNL^2*(psq - 4*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl*gWlN*gWNl*gWWA*gZNL^2*
    (2*mm^2 - 5*psq + 17*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/
   Pi^(2*d) + (4^(1 - d)*(-2 + d)^2*EL^6*gAl*gWlN*gWNl*gWWA*gZNL^2*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) - 
  ((-2 + d)^2*EL^6*gAl*gWlN*gWNl*gWWA*gZNL^2*(4*mm^2 + 13*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl*gWlN*gWNl*gWWA*gZNL^2*(4*psq - 9*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl*gWlN*gWNl*gWWA*gZNL^2*
    (2*psq^2 + psq*s - 4*s^2 + mm^2*(-2*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl*gWlN*gWNl*gWWA*gZNL^2*(mm^2 - psq)*
    (psq - s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl*gWlN*gWNl*gWWA*gZNL^2*
    (3*mm^2 + 5*psq - 13*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
   Pi^(2*d) + (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl*gWlN*gWNl*gWWA*gZNL^2*
    (mm^2 - 3*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  ((-2 + d)^2*EL^6*gAl*gWlN*gWNl*gWWA*gZNL^2*(4*mm^2 - 6*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl*gWlN*gWNl*gWWA*gZNL^2*(mm^2 + psq - 4*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl*gWlN*gWNl*gWWA*gZNL^2*(psq - 4*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (3*(-2 + d)^2*EL^6*gAl*gWlN*gWNl*gWWA*gZNL^2*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl*gWlN*gWNl*gWWA*gZNL^2*(4*psq - 11*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)^2*EL^6*gAl*gWlN*gWNl*gWWA*gZNL^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  ((-2 + d)^2*EL^6*gAl*gWlN*gWNl*gWWA*gZNL^2*(2*mm^2 - 6*psq - s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl*gWlN*gWNl*gWWA*gZNL^2*(4*psq - 9*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)^2*EL^6*gAl*gWlN*gWNl*gWWA*gZNL^2*(mm^2 - psq + 2*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  ((-2 + d)^2*EL^6*gAl*gWlN*gWNl*gWWA*gZNL^2*(2*mm^2 - 2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/(2*Pi)^(2*d) + 
  (4^(1 - d)*(-2 + d)^2*EL^6*gAl*gWlN*gWNl*gWWA*gZNL^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)^2*EL^6*gAl*gWlN*gWNl*gWWA*gZNL^2*(mm^2 - psq - s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
   (Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)^2*EL^6*gAl*gWlN*gWNl*gWWA*gZNL^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q2]])/Pi^(2*d) - 
  (4^(2 - d)*(-2 + d)^2*EL^6*gAl*gWlN*gWNl*gWWA*gZNL^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/Pi^(2*d) + 
  (3*2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl*gWlN*gWNl*gWWA*gZNL^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl*gWlN*gWNl*gWWA*gZNL^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)^2*EL^6*gAl*gWlN*gWNl*gWWA*gZNL^2*(mm^2 - psq + 2*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/
   (Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)^2*EL^6*gAl*gWlN*gWNl*gWWA*gZNL^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/
   (Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)^2*EL^6*gAl*gWlN*gWNl*gWWA*gZNL^2*
    (mm^2 - psq - 5*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[p2, q1]])/(Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)^2*EL^6*gAl*gWlN*gWNl*
    gWWA*gZNL^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/
   Pi^(2*d) - (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl*gWlN*gWNl*gWWA*gZNL^2*
    (mm^2 - psq - s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[q1, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl*gWlN*gWNl*
    gWWA*gZNL^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/
   Pi^(2*d) - (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl*gWlN*gWNl*gWWA*gZNL^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl*gWlN*gWNl*gWWA*gZNL^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (5*4^(1 - d)*(-2 + d)^2*EL^6*gAl*gWlN*gWNl*gWWA*gZNL^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (3*2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl*gWlN*gWNl*gWWA*gZNL^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
  (4^(2 - d)*(-2 + d)^2*EL^6*gAl*gWlN*gWNl*gWWA*gZNL^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)^2*EL^6*gAl*gWlN*gWNl*gWWA*gZNL^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)^2*EL^6*gAl*gWlN*gWNl*gWWA*gZNL^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
   (Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)^2*EL^6*gAl*gWlN*gWNl*gWWA*gZNL^2*
    (mm^2 - psq - 2*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[p2, q1]])/(Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)^2*EL^6*gAl*gWlN*gWNl*
    gWWA*gZNL^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[p2, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)^2*EL^6*gAl*gWlN*gWNl*
    gWWA*gZNL^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[q1, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)^2*EL^6*gAl*gWlN*gWNl*
    gWWA*gZNL^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[p2, q1]])/(Pi^(2*d)*s) - (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl*gWlN*gWNl*
    gWWA*gZNL^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)^2*EL^6*gAl*gWlN*gWNl*
    gWWA*gZNL^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
   Pi^(2*d) - (4^(1 - d)*(-2 + d)^2*EL^6*gAl*gWlN*gWNl*gWWA*gZNL^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl*gWlN*gWNl*gWWA*gZNL^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl*gWlN*gWNl*gWWA*gZNL^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)^2*EL^6*gAl*gWlN*gWNl*gWWA*gZNL^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl*gWlN*gWNl*gWWA*gZNL^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl*gWlN*gWNl*gWWA*gZNL^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl*gWlN*gWNl*gWWA*gZNL^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)^2*EL^6*gAl*gWlN*gWNl*gWWA*gZNL^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d))
