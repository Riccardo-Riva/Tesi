(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p1 - q1, mm], KiraPropagator[-q1 - q2, mh], 
  KiraPropagator[q2, mm], KiraPropagator[-p1 + q2, mm], 
  KiraPropagator[-p1 + q2, mm], KiraPropagator[-p1 + p2 + q2, mz]]*
 (-((EL^5*gAl*gHll^2*gXll^2*mm^6*s*
     (aa*(mm^4 + (psq - 2*s)*s + mm^2*(11*psq + s)) + 
      bb*(mm^4 + s*(-7*psq + 2*s) + mm^2*(-13*psq + 5*s)))*\[Mu]^(8 - 2*d))/
    (2*Pi)^(2*d)) + (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^6*
    (mm^2 - s)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^6*(aa*(psq - s)*s + 
     bb*s*(-3*psq + s) + bb*mm^2*(-2*psq + s) + aa*mm^2*(2*psq + s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) + 
  (EL^5*gAl*gHll^2*gXll^2*mm^4*
    (-(bb*(mm^4*(12*psq - 5*s) + mm^2*(31*psq - 9*s)*s + psq*s^2)) + 
     aa*(mm^2*(17*psq - 7*s)*s - psq*s^2 + 3*mm^4*(4*psq + 3*s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^6*(mm^2 - s)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*s*
    (4*mm^4 + 3*mm^2*psq + psq*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
   Pi^(2*d) + (EL^5*gAl*gHll^2*gXll^2*mm^4*s*
    (aa*(mm^4 + mm^2*(7*psq - s) - psq*s) + 
     bb*(mm^4 - psq*s + mm^2*(-9*psq + 3*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2]])/(2*Pi)^(2*d) + 
  (EL^5*gAl*gHll^2*gXll^2*mm^4*s*(bb*(mm^4 - 2*psq*s + mm^2*(-5*psq + 2*s)) + 
     aa*(mm^4 - 2*psq*s + mm^2*(3*psq + 2*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[q2, q2]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*
    (mm^4 + mm^2*(psq - 3*s) - psq*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^6*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gAl*gHll^2*gXll^2*mm^6*(aa*(mm^2 + 2*psq - s) + 
     bb*(-3*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
   Pi^(2*d) - (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 + psq)*
    (mm^2 + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^4*(-(aa*psq*s) - bb*psq*s + 
     bb*mm^2*(-2*psq + s) + aa*mm^2*(2*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^4*(-4*aa*mm^4 + 
     bb*mm^2*(16*psq - 5*s) + aa*psq*s + 3*bb*psq*s + aa*mm^2*(-12*psq + s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*
    (mm^4 + mm^2*(psq - 3*s) - psq*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*
    (2*mm^4 + 2*psq*s + mm^2*(2*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^4*(-(aa*psq*s) - 3*bb*psq*s + 
     aa*mm^2*(8*psq + s) + bb*mm^2*(-8*psq + 3*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (EL^5*gAl*gHll^2*gXll^2*mm^4*(aa*mm^2*(4*psq - 7*s) + aa*psq*s + 
     5*bb*psq*s + bb*mm^2*(-4*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q2, q2]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^6*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(2*mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/Pi^(2*d) - 
  ((aa + bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2], SP[q2, q2]])/(2*Pi)^(2*d) - 
  (4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^5*gAl*gHll^2*gXll^2*mm^4*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^4*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^4*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d))
