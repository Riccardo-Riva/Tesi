(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-q1, mw], KiraPropagator[-q1 - q2, mw], 
  KiraPropagator[q2, 0], KiraPropagator[-p1 + q2, 0], 
  KiraPropagator[-p1 + p2 + q2, mm]]*
 ((2^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWAA*s*
    (bb*mm^2*((-2 + 6*d)*psq + (12 - 5*d)*s) + 
     2*aa*psq*((-5 + 3*d)*psq + (3 - 2*d)*s) - 
     2*bb*psq*((-5 + 3*d)*psq + s - d*s) + 
     aa*mm^2*((2 - 6*d)*psq + (-16 + 7*d)*s))*\[Mu]^(8 - 2*d))/Pi^(2*d) + 
  (EL^5*gAl^2*gWWA*gWWAA*(-2*bb*(psq*(5*psq - 3*d*psq + s) + 
       mm^2*(-psq + 3*d*psq + 7*s - 3*d*s)) + 
     aa*(mm^2*(-2*psq + 6*d*psq + 20*s - 9*d*s) + 
       psq*(10*psq - 6*d*psq - 4*s + 3*d*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*EL^5*gAl^2*gWWA*gWWAA*
    (-(bb*(psq*(10*psq - 6*d*psq + s) + mm^2*(-2*psq + 6*d*psq + 11*s - 
          7*d*s))) + aa*(mm^2*(-2*psq + 6*d*psq + 9*s - 5*d*s) + 
       psq*(10*psq - 6*d*psq + 3*s - 2*d*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/Pi^(2*d) - 
  (EL^5*gAl^2*gWWA*gWWAA*(2*aa*mm^2*((-1 + 3*d)*psq + (5 - 3*d)*s) + 
     2*aa*psq*((5 - 3*d)*psq + (3 - 2*d)*s) + 
     bb*psq*(2*(-5 + 3*d)*psq + (-2 + d)*s) + 
     bb*mm^2*((2 - 6*d)*psq + (-14 + 9*d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl^2*gWWA*gWWAA*(bb*(-7 + 2*d)*mm^2 + 
     aa*(1 + 2*d)*mm^2 + 9*bb*psq - 6*bb*d*psq + aa*(-3 + 2*d)*psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) + 
  (EL^5*gAl^2*gWWA*gWWAA*(aa*((-4 + 5*d)*mm^2 + (-8 + 5*d)*psq) - 
     bb*((2 + d)*mm^2 + (-14 + 9*d)*psq))*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*(aa + bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWAA*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) + 
  ((aa + bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWAA*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[q2, q2]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^5*gAl^2*gWWA*gWWAA*(aa*(2*mm^2 + psq) - 
     bb*(mm^2 + 2*psq))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2]])/
   Pi^(2*d) + (4^(1 - d)*EL^5*gAl^2*gWWA*gWWAA*(aa*(7 - 4*d)*mm^2 + 
     bb*(-5 + 3*d)*mm^2 + aa*(5 - 3*d)*psq + bb*(-7 + 4*d)*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-8 + 5*d)*EL^5*gAl^2*gWWA*gWWAA*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWAA*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-8 + 5*d)*EL^5*gAl^2*gWWA*gWWAA*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^5*gAl^2*gWWA*gWWAA*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-5 + 3*d)*EL^5*gAl^2*gWWA*gWWAA*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)*EL^5*gAl^2*gWWA*gWWAA*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWAA*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWWA*gWWAA*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d))
