(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p1 - q1, mw], KiraPropagator[-q1, mw], 
  KiraPropagator[p1 - q2, mw], KiraPropagator[p1 - p2 - q2, 0], 
  KiraPropagator[-q1 - q2, 0], KiraPropagator[-q2, mw]]*
 ((EL^6*gAl*ggagmW^2*ggmgmA*gWlN*gWNl*(mm^2 + psq - s)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/(2*Pi)^(2*d) + 
  (EL^6*gAl*ggagmW^2*ggmgmA*gWlN*gWNl*(mm^2 + psq - s)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl*ggagmW^2*ggmgmA*gWlN*gWNl*s^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/Pi^(2*d) + (2^(1 - 2*d)*EL^6*gAl*ggagmW^2*ggmgmA*gWlN*
    gWNl*s^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) + 
  (EL^6*gAl*ggagmW^2*ggmgmA*gWlN*gWNl*(-mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1]])/(2*Pi)^(2*d) + 
  (EL^6*gAl*ggagmW^2*ggmgmA*gWlN*gWNl*s*(-mm^2 + psq + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2]])/(2*Pi)^(2*d) + 
  (EL^6*gAl*ggagmW^2*ggmgmA*gWlN*gWNl*s^2*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
   (2*Pi)^(2*d) - (2^(1 - 2*d)*EL^6*gAl*ggagmW^2*ggmgmA*gWlN*gWNl*
    (mm^2 + psq - 2*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/
   Pi^(2*d) - (2^(1 - 2*d)*EL^6*gAl*ggagmW^2*ggmgmA*gWlN*gWNl*
    (mm^2 + psq - 2*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/
   Pi^(2*d) - (2^(3 - 2*d)*EL^6*gAl*ggagmW^2*ggmgmA*gWlN*gWNl*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^6*gAl*ggagmW^2*ggmgmA*gWlN*gWNl*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl*ggagmW^2*ggmgmA*gWlN*gWNl*(2*psq + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl*ggagmW^2*ggmgmA*gWlN*gWNl*(2*psq + 3*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^6*gAl*ggagmW^2*ggmgmA*gWlN*gWNl*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q2, q2]])/Pi^(2*d) + 
  (EL^6*gAl*ggagmW^2*ggmgmA*gWlN*gWNl*(3*mm^2 + psq - 2*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/(2*Pi)^(2*d) + 
  (EL^6*gAl*ggagmW^2*ggmgmA*gWlN*gWNl*(3*mm^2 + psq - 2*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl*ggagmW^2*ggmgmA*gWlN*gWNl*(mm^2 + psq - 5*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (3*2^(1 - 2*d)*EL^6*gAl*ggagmW^2*ggmgmA*gWlN*gWNl*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (EL^6*gAl*ggagmW^2*ggmgmA*gWlN*gWNl*(3*mm^2 - 5*psq + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (EL^6*gAl*ggagmW^2*ggmgmA*gWlN*gWNl*(-3*mm^2 + 3*psq + 2*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q2]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl*ggagmW^2*ggmgmA*gWlN*gWNl*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl*ggagmW^2*ggmgmA*gWlN*gWNl*(mm^2 + psq - 2*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (EL^6*gAl*ggagmW^2*ggmgmA*gWlN*gWNl*(2*psq - s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (2^(3 - 2*d)*EL^6*gAl*ggagmW^2*ggmgmA*gWlN*gWNl*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^6*gAl*ggagmW^2*ggmgmA*gWlN*gWNl*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl*ggagmW^2*ggmgmA*gWlN*gWNl*(mm^2 - 3*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl*ggagmW^2*ggmgmA*gWlN*gWNl*(2*psq + 3*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^6*gAl*ggagmW^2*ggmgmA*gWlN*gWNl*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl*ggagmW^2*ggmgmA*gWlN*gWNl*(mm^2 - psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (EL^6*gAl*ggagmW^2*ggmgmA*gWlN*gWNl*(2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1], SP[q1, q2]])/(2*Pi)^(2*d) + 
  (EL^6*gAl*ggagmW^2*ggmgmA*gWlN*gWNl*(2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1], SP[q2, q2]])/(2*Pi)^(2*d) - 
  (4^(1 - d)*EL^6*gAl*ggagmW^2*ggmgmA*gWlN*gWNl*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*EL^6*gAl*ggagmW^2*ggmgmA*gWlN*gWNl*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^6*gAl*ggagmW^2*ggmgmA*gWlN*gWNl*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^6*gAl*ggagmW^2*ggmgmA*gWlN*gWNl*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl*ggagmW^2*ggmgmA*gWlN*gWNl*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^6*gAl*ggagmW^2*ggmgmA*gWlN*gWNl*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl*ggagmW^2*ggmgmA*gWlN*gWNl*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl*ggagmW^2*ggmgmA*gWlN*gWNl*(-mm^2 + psq + 2*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/
   (Pi^(2*d)*s) + (2^(1 - 2*d)*EL^6*gAl*ggagmW^2*ggmgmA*gWlN*gWNl*
    (-mm^2 + psq + 2*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[p1, q2]])/(Pi^(2*d)*s) - (5*4^(1 - d)*EL^6*gAl*ggagmW^2*ggmgmA*gWlN*
    gWNl*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/
   Pi^(2*d) - (3*4^(1 - d)*EL^6*gAl*ggagmW^2*ggmgmA*gWlN*gWNl*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl*ggagmW^2*ggmgmA*gWlN*gWNl*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^6*gAl*ggagmW^2*ggmgmA*gWlN*gWNl*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^6*gAl*ggagmW^2*ggmgmA*gWlN*gWNl*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^6*gAl*ggagmW^2*ggmgmA*gWlN*gWNl*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl*ggagmW^2*ggmgmA*gWlN*gWNl*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (4^(2 - d)*EL^6*gAl*ggagmW^2*ggmgmA*gWlN*gWNl*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  (4^(2 - d)*EL^6*gAl*ggagmW^2*ggmgmA*gWlN*gWNl*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl*ggagmW^2*ggmgmA*gWlN*gWNl*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
  (4^(2 - d)*EL^6*gAl*ggagmW^2*ggmgmA*gWlN*gWNl*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^6*gAl*ggagmW^2*ggmgmA*gWlN*gWNl*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^6*gAl*ggagmW^2*ggmgmA*gWlN*gWNl*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl*ggagmW^2*ggmgmA*gWlN*gWNl*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*EL^6*gAl*ggagmW^2*ggmgmA*gWlN*gWNl*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*EL^6*gAl*ggagmW^2*ggmgmA*gWlN*gWNl*(-mm^2 + psq + 2*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
   (Pi^(2*d)*s) + (2^(1 - 2*d)*EL^6*gAl*ggagmW^2*ggmgmA*gWlN*gWNl*
    (-mm^2 + psq + 2*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[p2, q2]])/(Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl*ggagmW^2*ggmgmA*gWlN*
    gWNl*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[q1, q2]])/(Pi^(2*d)*s) - (2^(1 - 2*d)*EL^6*gAl*ggagmW^2*ggmgmA*gWlN*
    gWNl*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[q2, q2]])/(Pi^(2*d)*s) + (2^(1 - 2*d)*EL^6*gAl*ggagmW^2*ggmgmA*gWlN*
    gWNl*(-mm^2 + psq + 2*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[p2, q1]])/(Pi^(2*d)*s) + (2^(1 - 2*d)*EL^6*gAl*ggagmW^2*ggmgmA*gWlN*
    gWNl*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*ggagmW^2*ggmgmA*gWlN*
    gWNl*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
   Pi^(2*d) - (3*4^(1 - d)*EL^6*gAl*ggagmW^2*ggmgmA*gWlN*gWNl*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^6*gAl*ggagmW^2*ggmgmA*gWlN*gWNl*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^6*gAl*ggagmW^2*ggmgmA*gWlN*gWNl*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl*ggagmW^2*ggmgmA*gWlN*gWNl*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*EL^6*gAl*ggagmW^2*ggmgmA*gWlN*gWNl*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl*ggagmW^2*ggmgmA*gWlN*gWNl*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^6*gAl*ggagmW^2*ggmgmA*gWlN*gWNl*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^6*gAl*ggagmW^2*ggmgmA*gWlN*gWNl*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^6*gAl*ggagmW^2*ggmgmA*gWlN*gWNl*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl*ggagmW^2*ggmgmA*gWlN*gWNl*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^6*gAl*ggagmW^2*ggmgmA*gWlN*gWNl*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d))
