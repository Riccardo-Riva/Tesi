(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + q1, mm], 
  KiraPropagator[q2, mm], KiraPropagator[-p2 + q2, 0], 
  KiraPropagator[q1 + q2, mh], KiraPropagator[p1 - p2 + q1 + q2, mm]]*
 (-((EL^5*gAl^3*gHll^2*mm^4*s*(aa*((-2 + d)*mm^4 + 2*d*psq^2 + 
        mm^2*(2*psq + 5*d*psq - 2*d*s)) + 
      bb*((-2 + d)*mm^4 + d*psq*(-2*psq + s) + mm^2*(2*psq - 7*d*psq + d*s)))*
     \[Mu]^(8 - 2*d))/(2*Pi)^(2*d)) + 
  (2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^4*
    (2*bb*psq*(2*(1 + d)*mm^2 + d*psq + s - d*s) + 
     aa*(mm^2*(-4*(1 + d)*psq + (2 + d)*s) + psq*(-4*s + d*(-2*psq + s))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^4*(bb*d*psq*(-psq + s) + 
     aa*psq*(d*(psq - 3*s) + 4*s) + aa*mm^2*((-4 + 5*d)*psq - (2 + d)*s) + 
     bb*mm^2*((4 - 5*d)*psq + (-2 + 3*d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/Pi^(2*d) + (2^(1 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*
    mm^4*(d*(mm^2 - 2*psq) + 6*psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
   Pi^(2*d) + (2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^4*
    (aa*(4 + d)*mm^2 + 2*aa*(-3 + 2*d)*psq + 
     bb*(-2*d*mm^2 + 2*psq - 3*d*psq))*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
   Pi^(2*d) + ((-2 + d)*EL^5*gAl^3*gHll^2*mm^4*s*(aa*(mm^2 + 3*psq - s) + 
     bb*(mm^2 - 5*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
   (2*Pi)^(2*d) + (EL^5*gAl^3*gHll^2*mm^2*s*
    (aa*((-4 + d)*mm^4 + 2*d*psq^2 + mm^2*(4*psq + 5*d*psq - 2*d*s)) + 
     bb*((-4 + d)*mm^4 + d*psq*(-2*psq + s) + mm^2*(4*psq - 7*d*psq + d*s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(2*Pi)^(2*d) + 
  (EL^5*gAl^3*gHll^2*mm^4*s*(bb*((-4 + d)*mm^2 + (-4 + 3*d)*psq - 
       (-2 + d)*s) + aa*((-4 + d)*mm^2 + (12 - 5*d)*psq + (-2 + d)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(2*Pi)^(2*d) + 
  (4^(1 - d)*EL^5*gAl^3*gHll^2*mm^4*(2*bb*mm^2 + aa*(-4 + d)*psq - 
     bb*(-2 + d)*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/
   Pi^(2*d) + (4^(1 - d)*EL^5*gAl^3*gHll^2*mm^4*
    (-2*bb*psq - 2*aa*(-1 + d)*psq + bb*d*(mm^2 + psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*(mm^2 - (-3 + d)*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*
    (aa*mm^2*(3*d*mm^2 - 8*psq + 7*d*psq + 4*s) - 
     bb*(4*psq*(-2*mm^2 + s) + d*(3*mm^4 - psq*s + mm^2*(7*psq + s))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^4*psq*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*(2*aa*d*(psq^2 + mm^2*(3*psq - s)) - 
     4*bb*mm^2*s + 4*aa*psq*s + bb*d*mm^2*(-6*psq + s) + 
     bb*d*psq*(-2*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/
   Pi^(2*d) - (2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*
    (2*bb*mm^2*(-2*(-2 + d)*psq + s) + aa*((-2 + d)*mm^2*(4*psq - s) + 
       (-4 + d)*psq*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/
   Pi^(2*d) - (4^(1 - d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^4*(bb*mm^2 - aa*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*(aa*mm^2*(d*(mm^2 + psq) + 4*s) - 
     bb*(4*psq*s + d*(mm^4 - psq*s + mm^2*(psq + s))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^4*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*(bb*psq*(d*psq - 2*s) + 
     bb*mm^2*((-4 + 5*d)*psq - 2*(-2 + d)*s) + 
     aa*mm^2*((4 - 5*d)*psq + (2 + d)*s) + aa*psq*(-4*s + d*(-psq + s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(bb*mm^2 - aa*psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^4*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*(2*aa*mm^2 - bb*(-2 + d)*mm^2 + 
     aa*(-4 + d)*psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/
   Pi^(2*d) - (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*
    (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  ((aa + bb)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1], SP[q1, q2]])/(2*Pi)^(2*d) - 
  ((aa + bb)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*(4*aa*mm^2 - 4*bb*psq + 
     bb*d*(-mm^2 + psq))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[p2, q2]])/Pi^(2*d) - (4^(2 - d)*EL^5*gAl^3*gHll^2*mm^2*
    (bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[q1, q2]])/Pi^(2*d) + (4^(1 - d)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*
    (bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[q2, q2]])/Pi^(2*d) - (4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*
    (4*aa*mm^2 - 4*bb*psq + bb*d*(-mm^2 + psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*(bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(bb*mm^2 - aa*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (4^(2 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(bb*mm^2 - aa*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*d*EL^5*gAl^3*gHll^2*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d))
