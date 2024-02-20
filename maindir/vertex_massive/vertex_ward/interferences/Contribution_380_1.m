(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mw], KiraPropagator[-p1 + q1, mw], 
  KiraPropagator[-p2 + q1, 0], KiraPropagator[q2, 0], 
  KiraPropagator[-p1 + p2 + q2, mm], KiraPropagator[-p1 + q1 + q2, mw]]*
 ((2^(-1 - 2*d)*EL^5*gAl*gWlN*gWNl*gWWA^2*(4*bb*mm^2 + aa*(-6 + d)*mm^2 + 
     aa*(-2 + d)*psq - 2*bb*(-2 + d)*psq)*(4*psq - s)*s^2*\[Mu]^(8 - 2*d))/
   Pi^(2*d) + (2^(1 - 2*d)*EL^5*gAl*gWlN*gWNl*gWWA^2*s*
    (bb*(-2 + d)*psq*(8*psq - 3*s) - aa*(-2 + d)*psq*(5*psq - s) + 
     bb*mm^2*(-14*psq + 4*s) + aa*mm^2*((20 - 3*d)*psq + 2*(-4 + d)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^5*gAl*gWlN*gWNl*gWWA^2*psq*(bb*(5 - 2*d)*mm^2 + 
     aa*(-3 + d)*mm^2 + 3*aa*(-2 + d)*psq - 2*bb*(-2 + d)*psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) + 
  (EL^5*gAl*gWlN*gWNl*gWWA^2*s*(aa*(-2 + d)*psq*s + 4*bb*(-2 + d)*psq*s + 
     aa*mm^2*(8*(-1 + d)*psq - 7*(-2 + d)*s) + 
     2*bb*mm^2*(-4*(-1 + d)*psq + (-2 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/(2*Pi)^(2*d) - 
  (EL^5*gAl*gWlN*gWNl*gWWA^2*s*(-3*aa*(-2 + d)*psq*s + 2*bb*(-2 + d)*psq*s + 
     aa*mm^2*(-4*(-1 + d)*psq + 2*s) + bb*mm^2*(4*(-1 + d)*psq + (-4 + d)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*EL^5*gAl*gWlN*gWNl*gWWA^2*s*
    (bb*(-4*psq^2 + 2*d*psq*(-mm^2 + psq) + mm^2*s) + 
     aa*(4*psq^2 + d*(mm^2 - psq)*(2*psq - s) + mm^2*s - 2*psq*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/Pi^(2*d) - 
  (EL^5*gAl*gWlN*gWNl*gWWA^2*s*(-4*aa*(-2 + d)*psq^2 + 
     2*bb*(-2 + d)*psq*(2*psq - s) + aa*mm^2*(4*psq + (-3 + d)*s) - 
     bb*mm^2*(4*psq + s - d*s))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
   (2*Pi)^(2*d) + (2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*s*
    (2*aa*psq^2 + aa*mm^2*(2*psq - s) + bb*psq*(-2*mm^2 - 2*psq + s))*
    \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gWlN*gWNl*gWWA^2*(-2*bb*(-2 + d)*psq*(4*psq - 3*s) + 
     4*bb*mm^2*(3*psq - s) + aa*(-2 + d)*psq*(6*psq - s) + 
     aa*mm^2*(2*(-8 + d)*psq + (14 - 5*d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gAl*gWlN*gWNl*gWWA^2*psq*(bb*(5 - 2*d)*mm^2 + 
     aa*(-3 + d)*mm^2 + 3*aa*(-2 + d)*psq - 2*bb*(-2 + d)*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gWlN*gWNl*gWWA^2*(aa*(-2 + d)*psq*s - 
     8*bb*(-2 + d)*psq*s + 4*bb*mm^2*(2*(-1 + d)*psq - (-2 + d)*s) + 
     aa*mm^2*(-8*(-1 + d)*psq + 11*(-2 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^5*gAl*gWlN*gWNl*gWWA^2*(6*aa*(-2 + d)*psq*s - 
     4*bb*(-2 + d)*psq*s + aa*mm^2*(4*(-1 + d)*psq + (-5 + d)*s) + 
     bb*mm^2*(-4*(-1 + d)*psq - 3*(-3 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (bb*(-4*psq^2 + 2*d*psq*(-mm^2 + psq) + mm^2*s) + 
     aa*(4*psq^2 + d*(mm^2 - psq)*(2*psq - s) + mm^2*s - 2*psq*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gWlN*gWNl*gWWA^2*(-4*aa*(-2 + d)*psq^2 + 
     4*bb*(-2 + d)*psq*(psq - s) - bb*mm^2*(4*psq + s - d*s) + 
     aa*mm^2*(4*psq + (-7 + 3*d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*(psq^2 + mm^2*(psq - s)) - bb*psq*(mm^2 + psq - s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gWlN*gWNl*gWWA^2*(bb*(5 - 2*d)*mm^2 + 
     aa*(-7 + 3*d)*mm^2 + 3*aa*(-2 + d)*psq - 4*bb*(-2 + d)*psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*(aa*mm^2 - bb*psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*(aa*mm^2 - bb*psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*(aa*mm^2 - bb*psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*(2*mm^2 + psq) - bb*(mm^2 + 2*psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gAl*gWlN*gWNl*gWWA^2*(bb*(5 - 2*d)*mm^2 + 
     aa*(-3 + d)*mm^2 + 3*aa*(-2 + d)*psq - 2*bb*(-2 + d)*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gAl*gWlN*gWNl*gWWA^2*(aa*(7 - 3*d)*mm^2 + 
     bb*(-5 + 2*d)*mm^2 - 3*aa*(-2 + d)*psq + 4*bb*(-2 + d)*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d))
