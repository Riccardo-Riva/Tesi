(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, mm], KiraPropagator[p2 - q1, mz], 
  KiraPropagator[p2 - q1, mz], KiraPropagator[-q1, mm], 
  KiraPropagator[-p1 + p2 + q2, mz], KiraPropagator[-p1 + q1 + q2, mh]]*
 ((EL^5*gAl*gHZZ^2*s*(((aa + bb)*(-2 + d)*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s)/
      (2*Pi)^(2*d) - (2^(1 - 2*d)*(aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*
       (mm^2 + psq)*s)/Pi^(2*d) - (4^(1 - d)*(-2 + d)*(gZlL^2 + gZlR^2)*
       (bb*mm^2 - aa*psq)*s)/Pi^(2*d) - 
     (mm^2*(aa*((-2 + d)*gZlL^2*(mm^2 - psq) + (-2 + d)*gZlR^2*(mm^2 - psq) + 
          2*d*gZlL*gZlR*(4*psq - s)) + bb*((-2 + d)*gZlL^2*(mm^2 - psq) + 
          (-2 + d)*gZlR^2*(mm^2 - psq) + 2*d*gZlL*gZlR*(-4*psq + s))))/
      (2*Pi)^(2*d) + (2^(1 - 2*d)*(2*aa*(gZlL^2 + gZlR^2)*psq*s - 
        aa*d*(gZlL^2*psq*s + gZlR^2*psq*s + 2*gZlL*gZlR*mm^2*(-4*psq + s)) + 
        bb*mm^2*(-2*(gZlL^2 + gZlR^2)*s + d*(gZlL^2*s + gZlR^2*s + 
            2*gZlL*gZlR*(-4*psq + s)))))/Pi^(2*d))*\[Mu]^(8 - 2*d))/2 + 
  ((aa - bb)*(-2 + d)*EL^5*gAl*gHZZ^2*(gZlL^2 + gZlR^2)*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/(2*Pi)^(2*d) + 
  (EL^5*gAl*gHZZ^2*(2*bb*(gZlL^2 + gZlR^2)*(mm^2 + 2*psq)*s - 
     bb*d*(gZlL^2*(mm^2 + 2*psq)*s + gZlR^2*(mm^2 + 2*psq)*s + 
       2*gZlL*gZlR*mm^2*(-4*psq + s)) + 
     aa*(-2*(gZlL^2 + gZlR^2)*(2*mm^2 + psq)*s + 
       d*(gZlL^2*(2*mm^2 + psq)*s + gZlR^2*(2*mm^2 + psq)*s + 
         2*gZlL*gZlR*mm^2*(-4*psq + s))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
   (2*Pi)^(2*d) - ((aa - bb)*(-2 + d)*EL^5*gAl*gHZZ^2*(gZlL^2 + gZlR^2)*
    (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(2*Pi)^(2*d) + 
  (2^(-1 - 2*d)*(aa + bb)*(-2 + d)*EL^5*gAl*gHZZ^2*(gZlL^2 + gZlR^2)*
    (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHZZ^2*(gZlL^2 + gZlR^2)*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gHZZ^2*(gZlL^2 + gZlR^2)*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHZZ^2*(gZlL^2 + gZlR^2)*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d))
