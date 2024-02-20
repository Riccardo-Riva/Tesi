(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 + q1, mw], KiraPropagator[q2, 0], 
  KiraPropagator[-p1 + q2, 0], KiraPropagator[-p1 + p2 + q2, mm], 
  KiraPropagator[q1 + q2, mw]]*
 ((2^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWAA*s*
    (2*aa*psq*((15 - 9*d)*psq + (3 - 2*d)*s) + 
     2*bb*psq*(3*(-5 + 3*d)*psq + (-3 + d)*s) + 
     aa*mm^2*(6*(-1 + 3*d)*psq - 5*d*s) + bb*mm^2*((6 - 18*d)*psq + 7*d*s))*
    \[Mu]^(8 - 2*d))/Pi^(2*d) - 
  (EL^5*gAl^2*gWWA*gWWAA*(aa*psq*((10 - 6*d)*psq + (12 - 7*d)*s) + 
     aa*mm^2*((-2 + 6*d)*psq + (4 - 5*d)*s) + 
     2*bb*psq*((-5 + 3*d)*psq + 4*(-2 + d)*s) + 
     2*bb*mm^2*(psq - 3*d*psq + 2*d*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/
   (2*Pi)^(2*d) - (2^(1 - 2*d)*EL^5*gAl^2*gWWA*gWWAA*
    (bb*(-1 + 3*d)*mm^2*(2*psq - s) + bb*psq*((10 - 6*d)*psq + s) + 
     aa*mm^2*(2*psq - 6*d*psq + s + d*s) + 
     aa*psq*(2*(-5 + 3*d)*psq + (-3 + 2*d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/Pi^(2*d) + 
  (EL^5*gAl^2*gWWA*gWWAA*(2*aa*(5 - 3*d)*psq^2 + 
     2*aa*mm^2*((-1 + 3*d)*psq - 2*s) + bb*psq*(2*(-5 + 3*d)*psq - 
       (-2 + d)*s) + bb*mm^2*((2 - 6*d)*psq + (2 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl^2*gWWA*gWWAA*(aa*(19 - 10*d)*mm^2 + 
     bb*(-13 + 6*d)*mm^2 + aa*(3 - 2*d)*psq + 3*bb*(-3 + 2*d)*psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) + 
  (EL^5*gAl^2*gWWA*gWWAA*(aa*(34 - 19*d)*mm^2 + bb*(-28 + 15*d)*mm^2 + 
     aa*(18 - 11*d)*psq + 3*bb*(-8 + 5*d)*psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*(aa + bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWAA*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) - 
  ((aa + bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWAA*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[q2, q2]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)*EL^5*gAl^2*gWWA*gWWAA*(aa*(2*mm^2 + psq) - 
     bb*(mm^2 + 2*psq))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2]])/
   Pi^(2*d) + (4^(1 - d)*EL^5*gAl^2*gWWA*gWWAA*(bb*(5 - 3*d)*mm^2 + 
     aa*(-7 + 4*d)*mm^2 + bb*(7 - 4*d)*psq + aa*(-5 + 3*d)*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-8 + 5*d)*EL^5*gAl^2*gWWA*gWWAA*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWAA*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-8 + 5*d)*EL^5*gAl^2*gWWA*gWWAA*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^5*gAl^2*gWWA*gWWAA*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-5 + 3*d)*EL^5*gAl^2*gWWA*gWWAA*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^5*gAl^2*gWWA*gWWAA*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWAA*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWWA*gWWAA*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d))
