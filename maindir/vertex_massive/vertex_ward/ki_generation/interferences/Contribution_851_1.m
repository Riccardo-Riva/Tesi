(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, mm], KiraPropagator[p2 - q1, 0], 
  KiraPropagator[p2 - q1, 0], KiraPropagator[-q1, mm], KiraPropagator[q2, 0], 
  KiraPropagator[-p2 + q1 + q2, 0]]*
 ((2^(3 - 2*d)*(aa - bb)*EL^5*gAl^5*psq*(mm^2 + psq)*(mm^2 - s)*s*
    \[Mu]^(8 - 2*d))/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^5*gAl^5*(-(bb*(2*psq + s)*(mm^4 + mm^2*psq - psq*s)) + 
     aa*(-2*psq^2*s + mm^4*(2*psq + 3*s) + mm^2*(2*psq^2 - psq*s - s^2)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^5*gAl^5*s*(bb*(mm^4 + 5*mm^2*psq + psq*(2*psq - s)) + 
     aa*(-3*mm^4 - 2*psq^2 + mm^2*(-3*psq + s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^5*gAl^5*(aa*mm^2*(2*psq^2 + psq*s - s^2 + 
       mm^2*(2*psq + 3*s)) - bb*(-(psq*s^2) + mm^4*(2*psq + s) + 
       mm^2*psq*(2*psq + 3*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
   Pi^(2*d) + (2^(3 - 2*d)*EL^5*gAl^5*s*
    (bb*(mm^4 + mm^2*(psq - 2*s) - 3*psq*s) - 
     aa*(mm^4 + mm^2*(psq - 3*s) - 2*psq*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*EL^5*gAl^5*s*(bb*((-6 + d)*mm^4 - (-6 + d)*psq*s + 
       mm^2*(3*(-2 + d)*psq - 2*(-4 + d)*s)) + 
     aa*((-2 + d)*mm^4 + (-6 + d)*psq*s + mm^2*((14 - 5*d)*psq + 
         2*(-4 + d)*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^5*gAl^5*s*(aa*(psq*(psq + s) + mm^2*(psq + 2*s)) - 
     bb*(mm^2*(psq + s) + psq*(psq + 2*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gAl^5*s*(aa*((-4 + d)*mm^4 + psq*(-4*psq + (-6 + d)*s) + 
       mm^2*((8 - 5*d)*psq + 2*(-5 + d)*s)) + 
     bb*((-4 + d)*mm^4 + mm^2*(3*d*psq + 8*s - 2*d*s) + 
       psq*(4*psq + 8*s - d*s)))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
   Pi^(2*d) + (4^(1 - d)*EL^5*gAl^5*s*
    (aa*((-4 + d)*mm^4 + (-4 + d)*psq*s + mm^2*((12 - 5*d)*psq + 
         2*(-3 + d)*s)) + bb*((-4 + d)*mm^4 - (-4 + d)*psq*s + 
       mm^2*(-4*psq + 3*d*psq + 6*s - 2*d*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[q2, q2]])/Pi^(2*d) + 
  (4^(2 - d)*EL^5*gAl^5*(aa*mm^2*(3*mm^2 + psq - s) - 
     bb*(mm^4 + 3*mm^2*psq - psq*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2]])/Pi^(2*d) - 
  (4^(2 - d)*EL^5*gAl^5*(aa*(3*mm^4 + 3*mm^2*psq + 2*psq^2) - 
     bb*(mm^4 + 5*mm^2*psq + 2*psq^2))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1]])/Pi^(2*d) - 
  (4^(2 - d)*EL^5*gAl^5*(aa*mm^2*(5*mm^2 + psq - s) - 
     bb*(mm^4 + 5*mm^2*psq - psq*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) + 
  (4^(2 - d)*EL^5*gAl^5*(-(bb*(mm^4 + mm^2*(psq - 2*s) - 3*psq*s)) + 
     aa*(mm^4 + mm^2*(psq - 3*s) - 2*psq*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gAl^5*(mm^2 + psq)*(4*mm^2 + (-6 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^5*gAl^5*(aa*(psq*(2*psq + 3*s) + mm^2*(2*psq + 7*s)) - 
     bb*(mm^2*(2*psq + 3*s) + psq*(2*psq + 7*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^5*gAl^5*(bb*((-6 + d)*mm^2 + (-10 + d)*psq) - 
     aa*((-10 + d)*mm^2 + (-6 + d)*psq))*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^5*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q2, q2]])/Pi^(2*d) + 
  (4^(2 - d)*EL^5*gAl^5*(aa*mm^2 - bb*psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
  (4^(2 - d)*EL^5*gAl^5*(aa*mm^2 - bb*psq)*(2*mm^2 + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (4^(2 - d)*EL^5*gAl^5*(3*aa*mm^2 - 2*bb*mm^2 + 2*aa*psq - 3*bb*psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^5*gAl^5*(aa*(2*mm^4 - (-6 + d)*psq*s + 
       mm^2*((-6 + 4*d)*psq - 3*(-4 + d)*s)) - 
     2*bb*(mm^4 - (-5 + d)*psq*s + mm^2*(-3*psq + 2*d*psq + 4*s - d*s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gAl^5*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^5*gAl^5*(aa*psq*(4*psq - (-6 + d)*s) + 
     2*bb*psq*(-2*psq + (-5 + d)*s) + aa*mm^2*(4*(-1 + d)*psq - 
       3*(-4 + d)*s) + 2*bb*mm^2*(-2*(-1 + d)*psq + (-4 + d)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^5*gAl^5*(-(aa*(-4 + d)*psq*s) + 2*bb*(-4 + d)*psq*s + 
     aa*mm^2*(4*(-2 + d)*psq + (10 - 3*d)*s) + 
     2*bb*mm^2*(-2*(-2 + d)*psq + (-3 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(5 - 2*d)*EL^5*gAl^5*mm^2*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
  (4^(2 - d)*EL^5*gAl^5*(aa*mm^2*(mm^2 + psq - s) - 
     bb*(mm^4 + mm^2*psq - psq*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (2^(5 - 2*d)*(aa - bb)*EL^5*gAl^5*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^5*gAl^5*(aa*(psq*(2*psq + s) + mm^2*(2*psq + 5*s)) - 
     bb*(mm^2*(2*psq + s) + psq*(2*psq + 5*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (2^(5 - 2*d)*EL^5*gAl^5*(aa*mm^2 - bb*psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gAl^5*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^5*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gAl^5*(bb*(-10 + d)*mm^2 + aa*(2 + d)*mm^2 - 
     aa*(-10 + d)*psq - bb*(2 + d)*psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (2^(5 - 2*d)*(aa - bb)*EL^5*gAl^5*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa + bb)*(-4 + d)*EL^5*gAl^5*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa + bb)*(-4 + d)*EL^5*gAl^5*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(5 - 2*d)*EL^5*gAl^5*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/Pi^(2*d) - 
  (4^(2 - d)*EL^5*gAl^5*(aa*(3*mm^2 + psq) - bb*(mm^2 + 3*psq))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/Pi^(2*d) - 
  (2^(5 - 2*d)*EL^5*gAl^5*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
  (2^(5 - 2*d)*EL^5*gAl^5*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (2^(5 - 2*d)*EL^5*gAl^5*(3*aa*mm^2 - 2*bb*mm^2 + 2*aa*psq - 3*bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
  (4^(2 - d)*(aa - bb)*(-6 + d)*EL^5*gAl^5*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (4^(2 - d)*(aa - bb)*EL^5*gAl^5*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
  (4^(2 - d)*EL^5*gAl^5*(-(bb*((-6 + d)*mm^2 + (-10 + d)*psq)) + 
     aa*((-10 + d)*mm^2 + (-6 + d)*psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^5*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(2 - d)*EL^5*gAl^5*(aa*(5*mm^2 + psq) - bb*(mm^2 + 5*psq))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (4^(2 - d)*(aa - bb)*EL^5*gAl^5*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
  (2^(5 - 2*d)*(aa - bb)*EL^5*gAl^5*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (4^(2 - d)*(-4 + d)*EL^5*gAl^5*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(-2 + d)*EL^5*gAl^5*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(-4 + d)*EL^5*gAl^5*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(5 - 2*d)*EL^5*gAl^5*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (4^(3 - d)*EL^5*gAl^5*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (4^(2 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^5*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (4^(2 - d)*(aa - bb)*EL^5*gAl^5*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (4^(3 - d)*(aa - bb)*EL^5*gAl^5*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(5 - 2*d)*EL^5*gAl^5*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (4^(2 - d)*(aa - bb)*EL^5*gAl^5*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
  (2^(5 - 2*d)*(aa - bb)*EL^5*gAl^5*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d))
