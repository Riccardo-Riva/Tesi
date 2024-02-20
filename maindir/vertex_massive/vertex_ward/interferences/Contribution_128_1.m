(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p1 - q1, mw], KiraPropagator[-q1, mw], 
  KiraPropagator[p1 - q2, 0], KiraPropagator[p1 - p2 - q2, mm], 
  KiraPropagator[-q1 - q2, mw], KiraPropagator[-q2, 0]]*
 ((EL^5*gAl^2*gFFA^3*(-2*bb*psq + aa*(mm^2 + psq))*s^3*\[Mu]^(8 - 2*d))/
   (2*Pi)^(2*d) - (2^(1 - 2*d)*EL^5*gAl^2*gFFA^3*(2*aa*(mm^2 + psq) - 
     bb*(mm^2 + 3*psq))*s^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl^2*gFFA^3*s*(bb*psq*(2*psq - 7*s) + 
     bb*mm^2*(-2*psq + s) + 2*aa*psq*(-psq + s) + 2*aa*mm^2*(psq + 2*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl^2*gFFA^3*s*(-(aa*psq^2) + bb*psq*(psq - 2*s) + 
     bb*mm^2*(-psq + s) + aa*mm^2*(psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^5*gAl^2*gFFA^3*(2*aa*(mm^2 + psq) - bb*(mm^2 + 3*psq))*s^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^5*gAl^2*gFFA^3*(2*aa*(mm^2 + psq) - bb*(mm^2 + 3*psq))*s^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^5*gAl^2*gFFA^3*s*(2*aa*(psq^2 + mm^2*(-psq + s)) + 
     bb*(mm^2*(2*psq - s) - psq*(2*psq + s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1]])/Pi^(2*d) + (2^(1 - 2*d)*EL^5*gAl^2*gFFA^3*s*
    (aa*mm^2*(4*psq - 7*s) - aa*psq*(4*psq + s) + bb*mm^2*(-4*psq + 3*s) + 
     bb*psq*(4*psq + 5*s))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) + 
  (EL^5*gAl^2*gFFA^3*s*(aa*mm^2*(2*psq - 5*s) + 2*bb*mm^2*(-psq + s) - 
     aa*psq*(2*psq + s) + 2*bb*psq*(psq + 2*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[q2, q2]])/(2*Pi)^(2*d) + 
  (4^(1 - d)*(aa - bb)*EL^5*gAl^2*gFFA^3*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gAl^2*gFFA^3*(-5*aa*mm^2 + 2*bb*mm^2 - 3*aa*psq + 6*bb*psq)*
    s*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*EL^5*gAl^2*gFFA^3*(aa*mm^2 - bb*psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(aa - bb)*EL^5*gAl^2*gFFA^3*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gAl^2*gFFA^3*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gAl^2*gFFA^3*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q1]])/Pi^(2*d) + 
  (4^(2 - d)*(aa - bb)*EL^5*gAl^2*gFFA^3*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q2]])/Pi^(2*d) + 
  (3*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*gFFA^3*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gAl^2*gFFA^3*(bb*psq*(2*psq - 9*s) + bb*mm^2*(-2*psq + s) + 
     aa*psq*(-2*psq + s) + aa*mm^2*(2*psq + 7*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gAl^2*gFFA^3*(-(aa*psq^2) + bb*psq*(psq - 6*s) + 
     bb*mm^2*(-psq + s) + aa*mm^2*(psq + 5*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^5*gAl^2*gFFA^3*(6*aa*mm^2 - 3*bb*mm^2 + 4*aa*psq - 
     7*bb*psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gAl^2*gFFA^3*(-7*aa*mm^2 + 4*bb*mm^2 - 5*aa*psq + 8*bb*psq)*
    s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^5*gAl^2*gFFA^3*(-2*aa*(psq^2 + mm^2*(-psq + s)) + 
     bb*(mm^2*(-2*psq + s) + psq*(2*psq + s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gAl^2*gFFA^3*(aa*mm^2*(4*psq - 11*s) - aa*psq*(4*psq + s) + 
     bb*mm^2*(-4*psq + 3*s) + bb*psq*(4*psq + 9*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl^2*gFFA^3*(aa*mm^2*(2*psq - 9*s) + 
     2*bb*mm^2*(-psq + s) - aa*psq*(2*psq + s) + 2*bb*psq*(psq + 4*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gAl^2*gFFA^3*(aa*mm^2 - bb*psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^5*gAl^2*gFFA^3*(aa*(3*mm^2 + psq) - bb*(mm^2 + 3*psq))*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*EL^5*gAl^2*gFFA^3*(aa*(2*mm^2 + psq) - bb*(mm^2 + 2*psq))*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^5*gAl^2*gFFA^3*(aa*mm^2 - bb*psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^5*gAl^2*gFFA^3*(aa*mm^2 - bb*psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q2, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(aa - bb)*EL^5*gAl^2*gFFA^3*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  (4^(2 - d)*(aa - bb)*EL^5*gAl^2*gFFA^3*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(aa - bb)*EL^5*gAl^2*gFFA^3*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gAl^2*gFFA^3*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*EL^5*gAl^2*gFFA^3*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gAl^2*gFFA^3*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*gFFA^3*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gAl^2*gFFA^3*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^5*gAl^2*gFFA^3*(aa*(3*mm^2 + psq) - bb*(mm^2 + 3*psq))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^5*gAl^2*gFFA^3*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (2^(5 - 2*d)*(aa - bb)*EL^5*gAl^2*gFFA^3*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (4^(2 - d)*(aa - bb)*EL^5*gAl^2*gFFA^3*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(aa - bb)*EL^5*gAl^2*gFFA^3*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
  (2^(5 - 2*d)*(aa - bb)*EL^5*gAl^2*gFFA^3*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (3*4^(1 - d)*(aa - bb)*EL^5*gAl^2*gFFA^3*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(5 - 2*d)*EL^5*gAl^2*gFFA^3*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
  (2^(5 - 2*d)*EL^5*gAl^2*gFFA^3*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (2^(5 - 2*d)*EL^5*gAl^2*gFFA^3*(aa*(2*mm^2 + psq) - bb*(mm^2 + 2*psq))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^5*gAl^2*gFFA^3*(5*aa*mm^2 - 3*bb*mm^2 + 3*aa*psq - 
     5*bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
   Pi^(2*d) - (2^(5 - 2*d)*EL^5*gAl^2*gFFA^3*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (4^(2 - d)*EL^5*gAl^2*gFFA^3*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^5*gAl^2*gFFA^3*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^5*gAl^2*gFFA^3*(aa*(3*mm^2 + psq) - bb*(mm^2 + 3*psq))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^5*gAl^2*gFFA^3*(aa*(2*mm^2 + psq) - bb*(mm^2 + 2*psq))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (4^(2 - d)*EL^5*gAl^2*gFFA^3*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*EL^5*gAl^2*gFFA^3*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/Pi^(2*d) + 
  (2^(5 - 2*d)*(aa - bb)*EL^5*gAl^2*gFFA^3*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  (2^(5 - 2*d)*(aa - bb)*EL^5*gAl^2*gFFA^3*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(5 - 2*d)*(aa - bb)*EL^5*gAl^2*gFFA^3*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(aa - bb)*EL^5*gAl^2*gFFA^3*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gAl^2*gFFA^3*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (4^(2 - d)*(aa - bb)*EL^5*gAl^2*gFFA^3*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*EL^5*gAl^2*gFFA^3*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d))
