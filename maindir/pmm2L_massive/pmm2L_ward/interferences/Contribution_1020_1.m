(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mw], KiraPropagator[q2, mz], 
  KiraPropagator[q2, mz], KiraPropagator[p3 + q2, mm], 
  KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[q1 + q2, mw]]*
 (((-I)*EL^5*gAl*gFZW^2*s*sw^2*((aa + bb)*(-2 + d)*(gZlL^2 + gZlR^2)*
      (mm^2 - psq)*s - (aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*psq*
      (-2*psq + s + 2*t) - mm^2*(aa*((-2 + d)*gZlL^2*(mm^2 - psq) + 
         (-2 + d)*gZlR^2*(mm^2 - psq) + 2*d*gZlL*gZlR*(2*psq - s - 2*t)) + 
       bb*((-2 + d)*gZlL^2*(mm^2 - psq) + (-2 + d)*gZlR^2*(mm^2 - psq) + 
         2*d*gZlL*gZlR*(-2*psq + s + 2*t))))*\[Mu]^(8 - 2*d))/
   (2^(2*(1 + d))*Pi^(2*d)) + (I/4)*EL^5*gAl*gFZW^2*sw^2*
   ((4^(1 - d)*(aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*psq*(2*psq - s - 2*t))/
     Pi^(2*d) + (2^(1 - 2*d)*(aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*s*
      (-2*psq + s + 2*t))/Pi^(2*d) + 
    (2*bb*(gZlL^2 + gZlR^2)*s*(2*mm^2 - psq - t) - 2*aa*(gZlL^2 + gZlR^2)*s*
       (psq - t) + bb*d*(4*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
        gZlL^2*s*(-2*mm^2 + psq + t) + gZlR^2*s*(-2*mm^2 + psq + t)) + 
      aa*d*(gZlL^2*s*(psq - t) + gZlR^2*s*(psq - t) + 4*gZlL*gZlR*mm^2*
         (-2*psq + s + 2*t)))/(2*Pi)^(2*d) - 
    (-2*aa*(gZlL^2 + gZlR^2)*s*(2*mm^2 - 3*psq + s + t) + 
      2*bb*(gZlL^2 + gZlR^2)*s*(-psq + s + t) + 
      aa*d*(4*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
        gZlL^2*s*(2*mm^2 - 3*psq + s + t) + gZlR^2*s*(2*mm^2 - 3*psq + s + 
          t)) + bb*d*(-(gZlL^2*s*(-psq + s + t)) - gZlR^2*s*(-psq + s + t) + 
        4*gZlL*gZlR*mm^2*(-2*psq + s + 2*t)))/(2*Pi)^(2*d))*\[Mu]^(8 - 2*d)*
   SPList[SP[p1, p2]] + (I*EL^5*gAl*gFZW^2*sw^2*
    (2*(aa + bb)*(-2 + d)*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s - 
     2*(aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*psq*(2*psq - s - 2*t) - 
     2*bb*(gZlL^2 + gZlR^2)*s*(2*mm^2 - psq - t) + 2*aa*(gZlL^2 + gZlR^2)*s*
      (psq - t) - 2*(aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*s*
      (-2*psq + s + 2*t) - bb*d*(4*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
       gZlL^2*s*(-2*mm^2 + psq + t) + gZlR^2*s*(-2*mm^2 + psq + t)) - 
     aa*d*(gZlL^2*s*(psq - t) + gZlR^2*s*(psq - t) + 
       4*gZlL*gZlR*mm^2*(-2*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3]])/(2^(2*(1 + d))*Pi^(2*d)) + 
  (I*EL^5*gAl*gFZW^2*sw^2*(2*(aa + bb)*(-2 + d)*(gZlL^2 + gZlR^2)*
      (mm^2 - psq)*s - 2*(aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*psq*
      (2*psq - s - 2*t) - 2*bb*(gZlL^2 + gZlR^2)*s*(2*mm^2 - psq - t) + 
     2*aa*(gZlL^2 + gZlR^2)*s*(psq - t) - (aa - bb)*(-2 + d)*
      (gZlL^2 + gZlR^2)*s*(-2*psq + s + 2*t) - 
     bb*d*(4*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
       gZlL^2*s*(-2*mm^2 + psq + t) + gZlR^2*s*(-2*mm^2 + psq + t)) - 
     aa*d*(gZlL^2*s*(psq - t) + gZlR^2*s*(psq - t) + 
       4*gZlL*gZlR*mm^2*(-2*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/(2^(2*(1 + d))*Pi^(2*d)) + 
  (I*EL^5*gAl*gFZW^2*sw^2*(2*(aa + bb)*(-2 + d)*(gZlL^2 + gZlR^2)*
      (mm^2 - psq)*s - 2*(aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*psq*
      (2*psq - s - 2*t) - 2*aa*(gZlL^2 + gZlR^2)*s*(2*mm^2 - 3*psq + s + t) + 
     2*bb*(gZlL^2 + gZlR^2)*s*(-psq + s + t) - 2*(aa - bb)*(-2 + d)*
      (gZlL^2 + gZlR^2)*s*(-2*psq + s + 2*t) + 
     aa*d*(4*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
       gZlL^2*s*(2*mm^2 - 3*psq + s + t) + gZlR^2*s*(2*mm^2 - 3*psq + s + 
         t)) + bb*d*(-(gZlL^2*s*(-psq + s + t)) - gZlR^2*s*(-psq + s + t) + 
       4*gZlL*gZlR*mm^2*(-2*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3]])/(2^(2*(1 + d))*Pi^(2*d)) + 
  (I*4^(-1 - d)*EL^5*gAl*gFZW^2*sw^2*
    (-2*bb*(gZlL^2 + gZlR^2)*(4*psq^2 + 2*mm^2*s - 5*psq*s - 4*psq*t + s*t) + 
     2*aa*(gZlL^2 + gZlR^2)*(4*psq^2 + psq*(s - 4*t) + s*(-4*mm^2 + t)) + 
     bb*d*(4*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) + 
       gZlL^2*(4*psq^2 + 2*mm^2*s - 5*psq*s - 4*psq*t + s*t) + 
       gZlR^2*(4*psq^2 + 2*mm^2*s - 5*psq*s - 4*psq*t + s*t)) + 
     aa*d*(4*gZlL*gZlR*mm^2*(2*psq - s - 2*t) - 
       gZlL^2*(4*psq^2 + psq*(s - 4*t) + s*(-4*mm^2 + t)) - 
       gZlR^2*(4*psq^2 + psq*(s - 4*t) + s*(-4*mm^2 + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/Pi^(2*d) - (I*(aa + bb)*(-2 + d)*EL^5*gAl*gFZW^2*
    (gZlL^2 + gZlR^2)*(mm^2 - psq)*s*sw^2*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3]])/
   (2^(2*(1 + d))*Pi^(2*d)) + (I*4^(-1 - d)*(-2 + d)*EL^5*gAl*gFZW^2*
    (gZlL^2 + gZlR^2)*s*sw^2*(aa*(-2*mm^2 + s + 2*t) - 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/
   Pi^(2*d) - (I*(aa + bb)*(-2 + d)*EL^5*gAl*gFZW^2*(gZlL^2 + gZlR^2)*
    (mm^2 - psq)*s*sw^2*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
   (2^(2*(1 + d))*Pi^(2*d)) + (I*(-2 + d)*EL^5*gAl*gFZW^2*(gZlL^2 + gZlR^2)*
    sw^2*(aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gFZW^2*(gZlL^2 + gZlR^2)*sw^2*
    (aa*(2*mm^2 + 6*psq - 5*s - 8*t) + bb*(6*mm^2 - 14*psq + 5*s + 8*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gFZW^2*(gZlL^2 + gZlR^2)*sw^2*
    (aa*(2*mm^2 + 2*psq - 3*s - 4*t) + bb*(6*mm^2 - 10*psq + 3*s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gFZW^2*(gZlL^2 + gZlR^2)*sw^2*
    (aa*(6*mm^2 + 2*psq - 3*s - 8*t) + bb*(2*mm^2 - 10*psq + 3*s + 8*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gFZW^2*(gZlL^2 + gZlR^2)*sw^2*
    (aa*(6*mm^2 - 2*psq - s - 4*t) + bb*(2*mm^2 - 6*psq + s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl*gFZW^2*(gZlL^2 + gZlR^2)*sw^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2]])/
   (2*Pi)^(2*d) + (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gFZW^2*(gZlL^2 + gZlR^2)*
    sw^2*(aa*(3*psq - 2*s - 3*t) + bb*(2*mm^2 - 5*psq + 2*s + 3*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gFZW^2*(gZlL^2 + gZlR^2)*sw^2*
    (aa*(4*psq - 3*s - 4*t) + bb*(4*mm^2 - 8*psq + 3*s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gFZW^2*(gZlL^2 + gZlR^2)*sw^2*
    (aa*(2*mm^2 + 4*psq - 3*s - 6*t) + bb*(2*mm^2 - 8*psq + 3*s + 6*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3]])/Pi^(2*d) + 
  (I*(-2 + d)*EL^5*gAl*gFZW^2*(gZlL^2 + gZlR^2)*sw^2*
    (aa*(mm^2 + psq - s - 2*t) + bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFZW^2*(gZlL^2 + gZlR^2)*sw^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gFZW^2*(gZlL^2 + gZlR^2)*sw^2*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
  (I*(-2 + d)*EL^5*gAl*gFZW^2*(gZlL^2 + gZlR^2)*sw^2*
    (aa*(mm^2 + psq - s - 2*t) + bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gFZW^2*(gZlL^2 + gZlR^2)*sw^2*
    (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFZW^2*(gZlL^2 + gZlR^2)*sw^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gFZW^2*(gZlL^2 + gZlR^2)*sw^2*
    (aa*(2*mm^2 + psq - s - 3*t) + bb*(-3*psq + s + 3*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gFZW^2*(gZlL^2 + gZlR^2)*sw^2*
    (aa*(4*mm^2 - s - 4*t) + bb*(-4*psq + s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFZW^2*(gZlL^2 + gZlR^2)*sw^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2]])/
   Pi^(2*d) - (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gFZW^2*(gZlL^2 + gZlR^2)*sw^2*
    (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFZW^2*(gZlL^2 + gZlR^2)*sw^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
   Pi^(2*d))
