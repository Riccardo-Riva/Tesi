(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mm], KiraPropagator[p1 - q2, mm], 
  KiraPropagator[p1 - p2 - q2, mz], KiraPropagator[-q2, mm], 
  KiraPropagator[-q2, mm], KiraPropagator[q1 + q2, mz]]*
 (-((2^(-1 - 6*d)*EL^5*gAl*gXll^2*mm^4*s*
     (aa*(-(4^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(4*d)*(2*d*psq + 2*s - d*s)) - 
        (-2 + d)*gZlL^2*(2*Pi)^(4*d)*(mm^4 - mm^2*(psq - 2*s) + 2*psq*s) - 
        (-2 + d)*gZlR^2*(2*Pi)^(4*d)*(mm^4 - mm^2*(psq - 2*s) + 2*psq*s)) + 
      bb*(4^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(4*d)*(2*d*psq + 2*s - d*s) - 
        (-2 + d)*gZlL^2*(2*Pi)^(4*d)*(mm^4 - 2*psq*s - mm^2*(psq + 2*s)) - 
        (-2 + d)*gZlR^2*(2*Pi)^(4*d)*(mm^4 - 2*psq*s - mm^2*(psq + 2*s))))*
     \[Mu]^(8 - 2*d))/Pi^(6*d)) - (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gXll^2*mm^4*
    (-((-4 + d)*gZlL*gZlR*mm^2) + (-2 + d)*gZlL^2*(mm^2 + psq) + 
     (-2 + d)*gZlR^2*(mm^2 + psq))*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/
   Pi^(2*d) + (2^(-1 - 2*d)*EL^5*gAl*gXll^2*mm^4*
    (2*aa*(-4*gZlL*gZlR*mm^2 + gZlL^2*(3*mm^2 + psq) + gZlR^2*(3*mm^2 + psq))*
      s - 2*bb*(-4*gZlL*gZlR*mm^2 + gZlL^2*(mm^2 + 3*psq) + 
       gZlR^2*(mm^2 + 3*psq))*s - aa*d*(4*gZlL*gZlR*mm^2*(2*psq - s) + 
       gZlL^2*(3*mm^2 + psq)*s + gZlR^2*(3*mm^2 + psq)*s) + 
     bb*d*(4*gZlL*gZlR*mm^2*(2*psq - s) + gZlL^2*(mm^2 + 3*psq)*s + 
       gZlR^2*(mm^2 + 3*psq)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
   Pi^(2*d) - (2^(1 - 2*d)*EL^5*gAl*gXll^2*mm^4*
    (-2*aa*(-(gZlL*gZlR*mm^2) + gZlL^2*(2*mm^2 + psq) + 
       gZlR^2*(2*mm^2 + psq))*s + 2*bb*(-(gZlL*gZlR*mm^2) + 
       gZlL^2*(mm^2 + 2*psq) + gZlR^2*(mm^2 + 2*psq))*s + 
     aa*d*(2*gZlL*gZlR*mm^2*(3*psq - s) + gZlL^2*(2*mm^2 + psq)*s + 
       gZlR^2*(2*mm^2 + psq)*s) - bb*d*(2*gZlL*gZlR*mm^2*(3*psq - s) + 
       gZlL^2*(mm^2 + 2*psq)*s + gZlR^2*(mm^2 + 2*psq)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/Pi^(2*d) + 
  ((aa - bb)*EL^5*gAl*gXll^2*mm^4*(-2*(-4 + d)*gZlL*gZlR*mm^2 + 
     (-2 + d)*gZlL^2*(mm^2 + psq) + (-2 + d)*gZlR^2*(mm^2 + psq))*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gXll^2*mm^4*(-((-4 + d)*gZlL*gZlR*mm^2) + 
     (-2 + d)*gZlL^2*(mm^2 + psq) + (-2 + d)*gZlR^2*(mm^2 + psq))*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) - 
  (2^(-1 - 6*d)*EL^5*gAl*gXll^2*mm^2*s*
    (aa*(-(4^(1 + 2*d)*d*gZlL*gZlR*mm^2*Pi^(4*d)*(4*psq - s)) - 
       (-2 + d)*gZlL^2*(2*Pi)^(4*d)*(mm^4 - mm^2*(psq - 2*s) + 2*psq*s) - 
       (-2 + d)*gZlR^2*(2*Pi)^(4*d)*(mm^4 - mm^2*(psq - 2*s) + 2*psq*s)) + 
     bb*(4^(1 + 2*d)*d*gZlL*gZlR*mm^2*Pi^(4*d)*(4*psq - s) - 
       (-2 + d)*gZlL^2*(2*Pi)^(4*d)*(mm^4 - 2*psq*s - mm^2*(psq + 2*s)) - 
       (-2 + d)*gZlR^2*(2*Pi)^(4*d)*(mm^4 - 2*psq*s - mm^2*(psq + 2*s))))*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(6*d) + 
  (2^(-1 - 2*d)*EL^5*gAl*gXll^2*mm^4*s*
    (-((aa + bb)*(-2 + d)*(gZlL^2 + gZlR^2)*(mm^2 - psq)) + 
     4*(aa - bb)*(-4 + d)*gZlL*gZlR*s + 4*(aa - bb)*gZlL*gZlR*
      (2*d*psq + 2*s - d*s))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) + 
  ((aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^4*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/(2*Pi)^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^4*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^4*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^4*
    (aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
   Pi^(2*d) - ((aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^4*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
   (2*Pi)^(2*d) + (2^(-1 - 2*d)*EL^5*gAl*gXll^2*mm^2*
    (2*bb*(-4*gZlL*gZlR*mm^2 + gZlL^2*(mm^2 + 3*psq) + gZlR^2*(mm^2 + 3*psq))*
      s - bb*d*(4*gZlL*gZlR*mm^2*(2*psq - s) + gZlL^2*(mm^2 + 3*psq)*s + 
       gZlR^2*(mm^2 + 3*psq)*s) + 
     aa*(-2*(-4*gZlL*gZlR*mm^2 + gZlL^2*(3*mm^2 + psq) + 
         gZlR^2*(3*mm^2 + psq))*s + d*(4*gZlL*gZlR*mm^2*(2*psq - s) + 
         gZlL^2*(3*mm^2 + psq)*s + gZlR^2*(3*mm^2 + psq)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^4*
    (aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/
   Pi^(2*d) - ((aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^4*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/
   (2*Pi)^(2*d) - (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*
    (gZlL^2 + gZlR^2)*mm^4*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gXll^2*mm^2*(2*aa*(gZlL^2 + gZlR^2)*(2*mm^2 + psq)*
      s - 2*bb*(gZlL^2 + gZlR^2)*(mm^2 + 2*psq)*s - 
     aa*d*(2*gZlL*gZlR*mm^2*(4*psq - s) + gZlL^2*(2*mm^2 + psq)*s + 
       gZlR^2*(2*mm^2 + psq)*s) + bb*d*(2*gZlL*gZlR*mm^2*(4*psq - s) + 
       gZlL^2*(mm^2 + 2*psq)*s + gZlR^2*(mm^2 + 2*psq)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^4*(-(d*psq) + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/Pi^(2*d) + 
  EL^5*gAl*gXll^2*mm^2*((2^(1 - 2*d)*(aa - bb)*(-4 + d)*gZlL*gZlR*mm^2)/
     Pi^(2*d) + ((-aa + bb)*(-2 + d)*(gZlL^2 + gZlR^2)*(mm^2 + psq))/
     (2*Pi)^(2*d))*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]] + 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^4*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/Pi^(2*d) - 
  (2^(-1 - 2*d)*(aa + bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q2, q2]])/Pi^(2*d) + 
  ((-aa + bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/
   (2*Pi)^(2*d) + (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*
    (gZlL^2 + gZlR^2)*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[q2, q2]])/Pi^(2*d) + ((aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*
    (gZlL^2 + gZlR^2)*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
     SP[q1, q2]])/Pi^(2*d) + ((aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*
    (gZlL^2 + gZlR^2)*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/(2*Pi)^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/
   Pi^(2*d))
