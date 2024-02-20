(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p1 - q1, mm], KiraPropagator[-q1, mm], 
  KiraPropagator[q2, mm], KiraPropagator[-p2 + q2, mh], 
  KiraPropagator[q1 + q2, mz], KiraPropagator[p1 - p2 + q1 + q2, mm]]*
 (-((EL^5*gAl*gHll^2*gXll^2*mm^4*s*
     (aa*(mm^6 - psq^2*s + mm^4*(-6*psq + 9*s) + 
        mm^2*(3*psq^2 + 3*psq*s - 2*s^2)) + 
      bb*(mm^6 + 4*mm^4*(psq - s) + psq*s*(psq + s) + 
        mm^2*(-3*psq^2 - 8*psq*s + s^2)))*\[Mu]^(8 - 2*d))/(2*Pi)^(2*d)) - 
  (EL^5*gAl*gHll^2*gXll^2*mm^4*
    (bb*(-2*psq*s*(psq + 2*s) + mm^4*(-6*psq + 9*s) + 
       mm^2*(2*psq^2 + 19*psq*s - 2*s^2)) + 
     aa*(mm^4*(6*psq - 19*s) + psq*s*(2*psq + s) + 
       mm^2*(-2*psq^2 - 9*psq*s + 5*s^2)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^4*
    (aa*(mm^4*(4*psq - 9*s) + psq^2*s - 2*mm^2*(psq^2 + psq*s - s^2)) - 
     bb*(mm^4*(4*psq - 3*s) + psq*s*(psq + s) + 
       mm^2*(-2*psq^2 - 8*psq*s + s^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
   Pi^(2*d) + (EL^5*gAl*gHll^2*gXll^2*mm^4*
    (bb*(-2*psq*s^2 + mm^4*(-6*psq + 3*s) + mm^2*psq*(2*psq + 7*s)) + 
     aa*(mm^4*(6*psq - 11*s) + psq*s^2 + mm^2*(-2*psq^2 + psq*s + s^2)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(2*Pi)^(2*d) + 
  (EL^5*gAl*gHll^2*gXll^2*mm^4*s*(-(bb*mm^2*(7*mm^2 + psq)) + 
     aa*(7*mm^4 - psq*s + mm^2*(psq + s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^4*s*
    (aa*(3*mm^4 + mm^2*(2*psq - s) - psq*s) + 
     bb*(-4*mm^4 + psq*s + mm^2*(-psq + s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/Pi^(2*d) + 
  (EL^5*gAl*gHll^2*gXll^2*mm^4*s*(aa*(mm^4 + psq^2 + 2*mm^2*s) + 
     bb*(mm^4 - psq*(psq + s) - mm^2*(2*psq + s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1]])/(2*Pi)^(2*d) + 
  (EL^5*gAl*gHll^2*gXll^2*mm^4*s*
    (aa*(mm^4 + mm^2*(9*psq - 5*s) + psq*(-2*psq + s)) + 
     bb*(mm^4 + 2*psq*(psq + s) + mm^2*(-11*psq + 2*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2]])/(2*Pi)^(2*d) + 
  (EL^5*gAl*gHll^2*gXll^2*mm^4*s*(bb*(mm^4 - 5*mm^2*psq - psq*s) + 
     aa*(mm^4 + 3*mm^2*psq + psq*s))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
   (2*Pi)^(2*d) + (2^(1 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^4*
    (bb*(mm^4 + 3*mm^2*psq - 2*psq*s) + 
     aa*(-3*mm^4 + psq*s + mm^2*(-psq + s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^4*
    (aa*(10*mm^4 + mm^2*(8*psq - 5*s) - psq*(2*psq + s)) + 
     2*bb*(-2*mm^4 + mm^2*(-7*psq + s) + psq*(psq + 2*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^4*
    (bb*(mm^4 + 5*mm^2*psq - 2*psq*s) + 
     aa*(-5*mm^4 + psq*s + mm^2*(-psq + s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^4*(bb*mm^2*(mm^2 + psq) - 
     aa*(mm^4 - psq*s + mm^2*(psq + s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 + psq)*(mm^2 - s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) + 
  (EL^5*gAl*gHll^2*gXll^2*mm^4*(aa*mm^2*(6*psq - 9*s) - aa*psq*(2*psq + s) + 
     bb*mm^2*(-6*psq + 5*s) + bb*psq*(2*psq + 5*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (4^(1 - d)*EL^5*gAl*gHll^2*gXll^2*mm^4*(aa*mm^2 - bb*psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^5*gAl*gHll^2*gXll^2*mm^6*(2*aa*mm^2 - aa*psq - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^4*(2*bb*psq*(-2*mm^2 + s) + 
     aa*(6*mm^4 - psq*s - mm^2*(2*psq + s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^4*(-4*bb*mm^4 + 
     aa*(4*mm^4 + mm^2*s - psq*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^4*
    (aa*(5*mm^4 + mm^2*(psq - 3*s) - psq*s) + 
     bb*(-5*mm^4 - mm^2*(psq - 2*s) + 2*psq*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^6*psq*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^4*(aa*(5*mm^2 - psq)*(2*psq - s) + 
     2*bb*(mm^2*(-5*psq + s) + psq*(psq + s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^4*
    (aa*psq*s - 2*bb*psq*(2*mm^2 + s) + aa*mm^2*(4*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^5*gAl*gHll^2*gXll^2*mm^6*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^4*(-(bb*mm^2*(mm^2 + psq)) + 
     aa*(mm^4 - psq*s + mm^2*(psq + s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^6*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (EL^5*gAl*gHll^2*gXll^2*mm^4*(aa*mm^2*(6*psq - 5*s) - aa*psq*(2*psq + s) + 
     bb*mm^2*(-6*psq + 3*s) + bb*psq*(2*psq + 3*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (4^(1 - d)*EL^5*gAl*gHll^2*gXll^2*mm^4*(aa*mm^2 - bb*psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  ((aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(3*mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^4*(bb*mm^2 - aa*psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  ((aa + bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1], SP[q1, q2]])/(2*Pi)^(2*d) - 
  ((aa + bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (4^(1 - d)*EL^5*gAl*gHll^2*gXll^2*mm^4*(-2*bb*psq + aa*(mm^2 + psq))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^4*(aa*(3*mm^2 + psq) - 
     bb*(mm^2 + 3*psq))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
     SP[q1, q1]])/Pi^(2*d) - (4^(1 - d)*EL^5*gAl*gHll^2*gXll^2*mm^4*
    (-2*bb*psq + aa*(mm^2 + psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*aa*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^4*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^4*(aa*(5*mm^2 + psq) - 
     bb*(mm^2 + 5*psq))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
     SP[q1, q1]])/Pi^(2*d) + (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*
    mm^4*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
     SP[q1, q1]])/Pi^(2*d) + (4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[q1, q1]])/
   Pi^(2*d) - (4^(1 - d)*aa*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gAl*gHll^2*gXll^2*mm^4*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*aa*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^4*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gAl*gHll^2*gXll^2*mm^4*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d))
