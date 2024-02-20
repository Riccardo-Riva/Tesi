(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mm], KiraPropagator[p1 - q2, mm], 
  KiraPropagator[p1 - p2 - q2, 0], KiraPropagator[-q2, mm], 
  KiraPropagator[-q2, mm], KiraPropagator[q1 + q2, mz]]*
 ((d*EL^5*gAl^3*gZlL*gZlR*mm^2*s*
    (bb*((-2 + d)*mm^4 + (2 - 5*d)*mm^2*psq - 2*(-2 + d)*psq*s) + 
     aa*((-2 + d)*mm^4 + (2 + 3*d)*mm^2*psq + 2*(-2 + d)*psq*s))*
    \[Mu]^(8 - 2*d))/(2*Pi)^(2*d) - (2^(1 - 2*d)*(aa - bb)*d*EL^5*gAl^3*gZlL*
    gZlR*mm^2*(-4*psq + d*(mm^2 + 2*psq))*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2]])/Pi^(2*d) - (2^(-1 - 2*d)*(-2 + d)*EL^5*gAl^3*
    (gZlL^2 + gZlR^2)*mm^2*(bb*(-2*(mm^2 - 3*psq)*s - 3*d*psq*s + 
       d*mm^2*(-4*psq + s)) + aa*(d*psq*s - 2*(mm^2 + psq)*s + 
       d*mm^2*(4*psq + s)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*d*EL^5*gAl^3*gZlL*gZlR*mm^2*(bb*(mm^2 + 4*psq)*s - 
     bb*d*psq*(3*mm^2 + 2*s) + aa*(d*psq*s - (3*mm^2 + 2*psq)*s + 
       d*mm^2*(3*psq + s)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) + 
  ((aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*mm^2*
    (2*mm^2 + (-2 + d)*psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
   (2*Pi)^(2*d) + (2^(1 - 2*d)*(aa - bb)*d*EL^5*gAl^3*gZlL*gZlR*mm^2*
    (-4*psq + d*(mm^2 + 2*psq))*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
   Pi^(2*d) + (2^(-1 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*s*
    (aa*((-2 + d)*mm^4 + mm^2*(2*psq + 7*d*psq - 4*s) + 2*(-2 + d)*psq*s) + 
     bb*((-2 + d)*mm^4 - 2*(-2 + d)*psq*s + mm^2*(2*psq - 9*d*psq + 4*s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) - 
  (d*EL^5*gAl^3*gZlL*gZlR*mm^2*s*
    (bb*((-2 + d)*mm^2 + 2*psq + 3*d*psq - 4*s) + 
     aa*((-2 + d)*mm^2 + 2*psq - 5*d*psq + 4*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[q2, q2]])/(2*Pi)^(2*d) + 
  ((aa - bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/(2*Pi)^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*(-2 + d)*d*EL^5*gAl^3*gZlL*gZlR*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
    s*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-4 + d)*d*EL^5*gAl^3*gZlL*gZlR*mm^2*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*mm^2*
    (aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
   Pi^(2*d) - ((aa - bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
   (2*Pi)^(2*d) + (2^(-1 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (bb*(-2*(mm^2 - 3*psq)*s - 3*d*psq*s + d*mm^2*(-4*psq + s)) + 
     aa*(d*psq*s - 2*(mm^2 + psq)*s + d*mm^2*(4*psq + s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*d*EL^5*gAl^3*gZlL*gZlR*mm^2*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
  ((aa - bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(2*Pi)^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*(-2 + d)*d*EL^5*gAl^3*gZlL*gZlR*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*d*psq*s - 2*aa*(2*mm^2 + psq)*s + 2*bb*(mm^2 + 2*psq)*s - 
     2*bb*d*psq*(2*mm^2 + s) + aa*d*mm^2*(4*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*d*EL^5*gAl^3*gZlL*gZlR*mm^2*(d*psq - s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/Pi^(2*d) - 
  ((aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(2*mm^2 + (-2 + d)*psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
    s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-4 + d)*d*EL^5*gAl^3*gZlL*gZlR*mm^2*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/Pi^(2*d) - 
  (2^(-1 - 2*d)*(aa + bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q2, q2]])/Pi^(2*d) + 
  ((-aa + bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/
   (2*Pi)^(2*d) + (4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^3*
    (gZlL^2 + gZlR^2)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/Pi^(2*d) + 
  ((aa - bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/
   (2*Pi)^(2*d) + (4^(1 - d)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
     SP[q1, q2]])/Pi^(2*d) + ((aa - bb)*(-2 + d)^2*EL^5*gAl^3*
    (gZlL^2 + gZlR^2)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/(2*Pi)^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d))
