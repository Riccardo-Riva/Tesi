(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mw], KiraPropagator[p1 + q1, mw], 
  KiraPropagator[q2, 0], KiraPropagator[-p2 + q2, mw], 
  KiraPropagator[q1 + q2, mm], KiraPropagator[p1 - p2 + q1 + q2, 0]]*
 ((2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gWlN*gWNl*gWWA^2*mm^2*s*
    ((-7 + 4*d)*psq + s - d*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) + 
  ((aa - bb)*EL^5*gAl*gWlN*gWNl*gWWA^2*mm^2*s*(4*(-1 + d)*psq - (-4 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(2*Pi)^(2*d) + 
  ((aa - bb)*EL^5*gAl*gWlN*gWNl*gWWA^2*((-3 + 2*d)*mm^2 + (-2 + d)*psq)*
    (4*psq - s)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(2*Pi)^(2*d) + 
  ((-aa + bb)*EL^5*gAl*gWlN*gWNl*gWWA^2*(mm^2 - (-2 + d)*psq)*(4*psq - s)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (bb*mm^2*((14 - 8*d)*psq + (-4 + 3*d)*s) + 
     aa*(-((-2 + d)*psq*s) + 2*mm^2*(-7*psq + 4*d*psq + s - d*s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gWlN*gWNl*gWWA^2*(3*aa*(-2 + d)*psq*s - 
     2*bb*(-2 + d)*psq*s - bb*(-1 + d)*mm^2*(4*psq + 3*s) + 
     aa*mm^2*(4*(-1 + d)*psq + (-1 + 2*d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gWlN*gWNl*gWWA^2*(aa*(-3 + 2*d)*mm^2*(4*psq - s) - 
     bb*(-2 + d)*psq*(4*psq - s) + aa*(-2 + d)*psq*(4*psq + s) + 
     bb*mm^2*((12 - 8*d)*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gWlN*gWNl*gWWA^2*(mm^2 - (-2 + d)*psq)*
    (4*psq - s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*(bb*mm^2 - aa*psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gWlN*gWNl*gWWA^2*(aa*(3 - 2*d)*mm^2 + 
     bb*(-1 + d)*mm^2 + bb*(-2 + d)*psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*(-(bb*(3*mm^2 + psq)) + 
     aa*(mm^2 + 3*psq))*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/
   Pi^(2*d) + (4^(1 - d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (bb*mm^2 - aa*psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/
   Pi^(2*d) - (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*(bb*mm^2 - aa*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gAl*gWlN*gWNl*gWWA^2*(bb*(7 - 4*d)*mm^2 + 
     aa*(-5 + 3*d)*mm^2 + 3*aa*(-2 + d)*psq - 2*bb*(-2 + d)*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*(bb*mm^2 - aa*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*(bb*mm^2 - aa*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gAl*gWlN*gWNl*gWWA^2*(aa*(3 - 2*d)*mm^2 + 
     bb*(-1 + d)*mm^2 + bb*(-2 + d)*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*(-(bb*(3*mm^2 + psq)) + 
     aa*(mm^2 + 3*psq))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[p2, q2]])/Pi^(2*d) + (2^(3 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[q1, q1]])/Pi^(2*d) - (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*
    gWNl*gWWA^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
     SP[p2, q2]])/Pi^(2*d) - (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*
    gWNl*gWWA^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
     SP[q1, q2]])/Pi^(2*d) - (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*
    gWNl*gWWA^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
     SP[p2, q2]])/Pi^(2*d) + (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*
    gWNl*gWWA^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
     SP[q1, q1]])/Pi^(2*d))
