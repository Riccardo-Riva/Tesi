(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p1 - q1, mm], KiraPropagator[-q1 - q2, mz], 
  KiraPropagator[q2, mm], KiraPropagator[-p1 + q2, mm], 
  KiraPropagator[-p1 + q2, mm], KiraPropagator[-p1 + p2 + q2, mz]]*
 ((EL^5*gAl*gXll^2*mm^4*s*(-((aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*(mm^2 - s)*
       s) - (-2 + d)*(gZlL^2 + gZlR^2)*(-2*bb*mm^2*(psq - s) - 3*bb*psq*s + 
       aa*psq*(2*mm^2 + s)) + d*gZlL*gZlR*
      (aa*(mm^4 + mm^2*(7*psq - s) - psq*s) + 
       bb*(mm^4 - psq*s + mm^2*(-9*psq + 3*s))))*\[Mu]^(8 - 2*d))/
   (2*Pi)^(2*d) + ((aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^4*
    (mm^2 - s)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/(2*Pi)^(2*d) - 
  ((-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^4*
    (aa*(psq - s)*s + bb*s*(-3*psq + s) + bb*mm^2*(-2*psq + s) + 
     aa*mm^2*(2*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(2*Pi)^(2*d) + 
  (EL^5*gAl*gXll^2*mm^2*((4^(1 - d)*(-2 + d)*(gZlL^2 + gZlR^2)*mm^2*
       (bb*(mm^2 - 2*psq) + aa*psq)*s)/Pi^(2*d) - 
     (4^(1 - d)*(aa - bb)*d*gZlL*gZlR*mm^2*(3*mm^2 + 2*psq - s)*s)/Pi^(2*d) + 
     (2^(1 - 2*d)*(aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*(mm^2 + psq)*s*
       (mm^2 + s))/Pi^(2*d) + (2^(1 - 2*d)*(aa - bb)*(-2 + d)*
       (gZlL^2 + gZlR^2)*s*(mm^4 + mm^2*(psq - 3*s) - psq*s))/Pi^(2*d) - 
     (4^(1 - d)*d*gZlL*gZlR*mm^2*(aa*mm^2*(6*psq - s) - aa*psq*s - 
        3*bb*psq*s + bb*mm^2*(-6*psq + 5*s)))/Pi^(2*d) + 
     ((-2 + d)*(gZlL^2 + gZlR^2)*s*(aa*(mm^4 + mm^2*(7*psq - s) - psq*s) + 
        bb*(mm^4 - psq*s + mm^2*(-9*psq + 3*s))))/(2*Pi)^(2*d))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/2 + 
  ((aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^4*(mm^2 - s)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(2*Pi)^(2*d) + 
  EL^5*gAl*gXll^2*mm^2*s*((2^(1 - 2*d)*(aa - bb)*d*gZlL*gZlR*mm^2*
      (3*mm^2 + 2*psq - s))/Pi^(2*d) + ((-aa + bb)*(-2 + d)*(gZlL^2 + gZlR^2)*
      (mm^2 + psq)*(mm^2 + s))/(2*Pi)^(2*d))*\[Mu]^(8 - 2*d)*
   SPList[SP[p2, q2]] + (2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gXll^2*
    (gZlL^2 + gZlR^2)*mm^2*s*(aa*(mm^4 + mm^2*(7*psq - s) - psq*s) + 
     bb*(mm^4 - psq*s + mm^2*(-9*psq + 3*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2]])/Pi^(2*d) + 
  (EL^5*gAl*gXll^2*mm^2*s*(-((aa + bb)*d*gZlL*gZlR*mm^2*(mm^2 - psq)) + 
     (aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*mm^2*s + (-2 + d)*(gZlL^2 + gZlR^2)*
      (aa*psq*(2*mm^2 - s) - bb*(2*mm^2*(psq - s) + psq*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[q2, q2]])/(2*Pi)^(2*d) + 
  ((-aa + bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^4 + mm^2*(psq - 3*s) - psq*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2]])/(2*Pi)^(2*d) + 
  ((-aa + bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^4*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^4*
    (aa*(mm^2 + 2*psq - s) + bb*(-3*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  ((-aa + bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*(mm^2 + psq)*
    (mm^2 + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(2*Pi)^(2*d) + 
  ((-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (-(aa*psq*s) - bb*psq*s + bb*mm^2*(-2*psq + s) + aa*mm^2*(2*psq + s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
  EL^5*gAl*gXll^2*mm^2*((2^(3 - 2*d)*bb*d*gZlL*gZlR*mm^2*(mm^2 - psq))/
     Pi^(2*d) + (4^(1 - d)*(aa - bb)*d*gZlL*gZlR*mm^2*(2*mm^2 + 2*psq - s))/
     Pi^(2*d) - (2^(1 - 2*d)*(aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*
      (mm^2 + psq)*s)/Pi^(2*d) + ((2 - d)*(gZlL^2 + gZlR^2)*
      (aa*(mm^2*(8*psq - s) - 3*psq*s) - bb*(mm^2*(8*psq - 5*s) + psq*s)))/
     (2*Pi)^(2*d))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]] + 
  ((-aa + bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^4 + mm^2*(psq - 3*s) - psq*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/(2*Pi)^(2*d) + 
  (4^(1 - d)*(aa - bb)*EL^5*gAl*gXll^2*mm^2*
    (-(d*gZlL*gZlR*mm^2*(2*mm^2 + 2*psq - s)) + (-2 + d)*(gZlL^2 + gZlR^2)*
      (mm^2 + psq)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/
   Pi^(2*d) - ((-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (-(aa*psq*s) - 3*bb*psq*s + aa*mm^2*(8*psq + s) + bb*mm^2*(-8*psq + 3*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/(2*Pi)^(2*d) + 
  (2^(-1 - 2*d)*EL^5*gAl*gXll^2*mm^2*(2*bb*(gZlL^2 + gZlR^2)*(mm^2 - 5*psq)*
      s - bb*d*(gZlL^2*(mm^2 - 5*psq)*s + gZlR^2*(mm^2 - 5*psq)*s + 
       4*gZlL*gZlR*mm^2*(-2*psq + s)) + 
     aa*(2*(gZlL^2 + gZlR^2)*(5*mm^2 - psq)*s + 
       d*(gZlL^2*(-5*mm^2 + psq)*s + gZlR^2*(-5*mm^2 + psq)*s + 
         4*gZlL*gZlR*mm^2*(-2*psq + s))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q2, q2]])/Pi^(2*d) + 
  ((-aa + bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^4*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  ((aa - bb)*EL^5*gAl*gXll^2*mm^2*(-2*d*gZlL*gZlR*mm^2 + 
     (-2 + d)*gZlL^2*(mm^2 + psq) + (-2 + d)*gZlR^2*(mm^2 + psq))*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/(2*Pi)^(2*d) - 
  (2^(-1 - 2*d)*(aa + bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p1, q2]])/
   Pi^(2*d) + ((aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q2, q2]])/
   (2*Pi)^(2*d) + (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*
    (gZlL^2 + gZlR^2)*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[q2, q2]])/Pi^(2*d) + ((aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*
    (gZlL^2 + gZlR^2)*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
     SP[p1, q2]])/Pi^(2*d) - (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*
    (gZlL^2 + gZlR^2)*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q2]])/
   Pi^(2*d) + (4^(1 - d)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
     SP[q1, q2]])/Pi^(2*d) + ((aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*
    (gZlL^2 + gZlR^2)*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/(2*Pi)^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/
   Pi^(2*d))
