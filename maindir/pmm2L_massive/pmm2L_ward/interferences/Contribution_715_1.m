(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p3 - q1, 0], KiraPropagator[-p3 - q2, mm], 
  KiraPropagator[-p3 - q2, mm], KiraPropagator[p1 + p2 - p3 - q2, mm], 
  KiraPropagator[-q1 - q2, mw], KiraPropagator[-q2, mz]]*
 ((I*EL^5*gAl*gFll^2*gZlR^2*mm^2*(mm^2 - psq)*psq*s*
    (aa*((-2 + d)*mm^2 - (-6 + d)*psq - 2*(s + 2*t)) + 
     bb*((-2 + d)*mm^2 - (2 + d)*psq + 2*(s + 2*t)))*\[Mu]^(8 - 2*d))/
   (2^(2*(1 + d))*Pi^(2*d)) + (I*4^(-1 - d)*(aa - bb)*EL^5*gAl*gFll^2*gZlR*
    mm^2*(mm^2 - psq)*(4*gZlL*mm^2*s + d*(2*gZlL*mm^2 - gZlR*(mm^2 + psq))*
      (psq - s - t) + 2*gZlR*(psq^2 + mm^2*(psq - s - t) + s*(s + t) - 
       psq*(4*s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3]])/Pi^(2*d) - 
  (I*4^(-1 - d)*(aa - bb)*EL^5*gAl*gFll^2*gZlR*mm^2*(mm^2 - psq)*
    (4*gZlL*mm^2*s + d*(2*gZlL*mm^2 - gZlR*(mm^2 + psq))*(psq - s - t) + 
     2*gZlR*(psq^2 + mm^2*(psq - s - t) + s*(s + t) - psq*(4*s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFll^2*mm^2*psq*
    (gZlR^2*s*(aa*((-2 + d)*mm^2 - (-6 + d)*psq - 2*(s + 2*t)) + 
       bb*((-2 + d)*mm^2 - (2 + d)*psq + 2*(s + 2*t))) - 
     (aa - bb)*((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t) + 
       2*d*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) + 
       gZlR^2*((-2 + d)*psq^2 - 2*s*(s + 2*t) - 
         psq*((-8 + d)*s + (-2 + d)*t) + mm^2*((-2 + d)*psq - 2*s + 2*t - 
           d*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) + 
  (I*4^(-1 - d)*(aa - bb)*EL^5*gAl*gFll^2*gZlR*mm^2*(mm^2 - psq)*
    (-4*gZlL*mm^2*s + d*(2*gZlL*mm^2 - gZlR*(mm^2 + psq))*(psq - t) + 
     2*gZlR*(psq^2 + psq*s + mm^2*(psq - t) - psq*t + s*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3]])/Pi^(2*d) - (I*4^(-1 - d)*(aa - bb)*EL^5*gAl*gFll^2*
    gZlR*mm^2*(mm^2 - psq)*(-4*gZlL*mm^2*s + 
     d*(2*gZlL*mm^2 - gZlR*(mm^2 + psq))*(psq - t) + 
     2*gZlR*(psq^2 + psq*s + mm^2*(psq - t) - psq*t + s*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/Pi^(2*d) + (I*2^(-1 - 2*d)*EL^5*gAl*gFll^2*mm^2*psq*
    (gZlR^2*s*(aa*((-2 + d)*mm^2 - (-6 + d)*psq - 2*(s + 2*t)) + 
       bb*((-2 + d)*mm^2 - (2 + d)*psq + 2*(s + 2*t))) - 
     (aa - bb)*((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t) + 
       2*d*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) + 
       gZlR^2*((-2 + d)*psq^2 - 2*s*(s + 2*t) + psq*(2*s + 2*t - d*t) + 
         mm^2*((-2 + d)*psq + 4*s - d*s + 2*t - d*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gFll^2*gZlR^2*mm^2*(mm^2 - psq)*s*
    (aa*((-2 + d)*mm^2 - (-6 + d)*psq - 2*(s + 2*t)) + 
     bb*((-2 + d)*mm^2 - (2 + d)*psq + 2*(s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1]])/(2^(2*(1 + d))*Pi^(2*d)) + 
  (I*4^(-1 - d)*EL^5*gAl*gFll^2*gZlR^2*mm^2*s*
    (bb*((-2 + d)*mm^4 - 4*(-2 + d)*mm^2*psq + 
       psq*(2*psq + 3*d*psq - 4*s - 8*t)) + 
     aa*((-2 + d)*mm^4 - 4*(-2 + d)*mm^2*psq + 
       psq*(-14*psq + 3*d*psq + 4*s + 8*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2]])/Pi^(2*d) - (I*(aa + bb)*(-2 + d)*EL^5*gAl*gFll^2*
    gZlR^2*mm^2*(mm^2 - psq)^2*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
   (2^(2*(1 + d))*Pi^(2*d)) - (I*EL^5*gAl*gFll^2*gZlR^2*mm^2*psq*s*
    (aa*((-2 + d)*mm^2 - (-6 + d)*psq - 2*(s + 2*t)) + 
     bb*((-2 + d)*mm^2 - (2 + d)*psq + 2*(s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[q2, q2]])/(2^(2*(1 + d))*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gFll^2*mm^2*(gZlL^2*mm^2 - gZlR^2*psq)*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFll^2*mm^2*
    (aa*(-2 + d)*gZlL^2*mm^2*(psq - s - t) + bb*(-2 + d)*gZlL^2*mm^2*
      (2*mm^2 - 3*psq + s + t) + aa*gZlR^2*((-2 + d)*mm^4 + 
       mm^2*(-2*(-2 + d)*psq + 2*s) + psq*((-4 + d)*s + (-2 + d)*t)) - 
     bb*gZlR^2*((-2 + d)*mm^4 + 2*mm^2*s + 
       psq*(-2*(-2 + d)*psq + (-4 + d)*s + (-2 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gFll^2*gZlR*mm^2*(2*gZlL*mm^2*s + 
     d*(gZlL*mm^2 - gZlR*psq)*(psq - s - t) + 
     gZlR*(2*psq^2 + s*(mm^2 + s + t) - 2*psq*(3*s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q2]])/(2*Pi)^(2*d) - 
  (I*4^(-1 - d)*(aa - bb)*EL^5*gAl*gFll^2*gZlR*mm^2*
    (4*gZlL*mm^2*s + d*(2*gZlL*mm^2 - gZlR*(mm^2 + psq))*(psq - s - t) + 
     2*gZlR*(psq^2 + mm^2*(psq - s - t) + s*(s + t) - psq*(4*s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q2, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gFll^2*mm^2*(gZlL^2*mm^2 - gZlR^2*psq)*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFll^2*mm^2*
    (aa*(-2 + d)*gZlL^2*mm^2*(psq - s - t) + bb*(-2 + d)*gZlL^2*mm^2*
      (2*mm^2 - 3*psq + s + t) + aa*gZlR^2*((-2 + d)*mm^4 + 
       mm^2*(-2*(-2 + d)*psq + 2*s) + psq*((-4 + d)*s + (-2 + d)*t)) - 
     bb*gZlR^2*((-2 + d)*mm^4 + 2*mm^2*s + 
       psq*(-2*(-2 + d)*psq + (-4 + d)*s + (-2 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gFll^2*gZlR*mm^2*(2*gZlL*mm^2*s + 
     d*(gZlL*mm^2 - gZlR*psq)*(psq - s - t) + 
     gZlR*(2*psq^2 + s*(mm^2 + s + t) - 2*psq*(3*s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2]])/(2*Pi)^(2*d) + 
  (I*4^(-1 - d)*(aa - bb)*EL^5*gAl*gFll^2*gZlR*mm^2*
    (4*gZlL*mm^2*s + d*(2*gZlL*mm^2 - gZlR*(mm^2 + psq))*(psq - s - t) + 
     2*gZlR*(psq^2 + mm^2*(psq - s - t) + s*(s + t) - psq*(4*s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*(-2 + d)*EL^5*gAl*gFll^2*gZlR^2*mm^2*psq*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFll^2*mm^2*
    (aa*(-2 + d)*gZlL^2*mm^2*(2*mm^2 - psq - t) - bb*(-2 + d)*gZlL^2*mm^2*
      (psq - t) + aa*gZlR^2*(-((-2 + d)*mm^4) - 2*mm^2*s + 2*psq*s + 
       (-2 + d)*psq*t) + bb*gZlR^2*((-2 + d)*mm^4 + 
       mm^2*(-2*(-2 + d)*psq + 2*s) + psq*(2*(-2 + d)*psq - 2*s + 2*t - 
         d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFll^2*mm^2*
    (aa*(-2 + d)*gZlL^2*mm^2*(2*mm^2 - psq - t) - bb*(-2 + d)*gZlL^2*mm^2*
      (psq - t) + aa*gZlR^2*(-((-2 + d)*mm^4) - 2*mm^2*s + 2*psq*s + 
       (-2 + d)*psq*t) + bb*gZlR^2*((-2 + d)*mm^4 + 
       mm^2*(-2*(-2 + d)*psq + 2*s) + psq*(2*(-2 + d)*psq - 2*s + 2*t - 
         d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (I*(-2 + d)*EL^5*gAl*gFll^2*gZlR^2*mm^2*psq*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFll^2*mm^2*
    (gZlR^2*s*(aa*((-2 + d)*mm^2 - (-6 + d)*psq - 2*(s + 2*t)) + 
       bb*((-2 + d)*mm^2 - (2 + d)*psq + 2*(s + 2*t))) - 
     (aa - bb)*((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t) + 
       2*d*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) + 
       gZlR^2*((-2 + d)*psq^2 - 2*s*(s + 2*t) - 
         psq*((-8 + d)*s + (-2 + d)*t) + mm^2*((-2 + d)*psq - 2*s + 2*t - 
           d*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFll^2*gZlR*mm^2*
    ((aa + bb)*(-2 + d)*gZlR*(mm^2 - psq)*s + 
     (aa - bb)*(2*d*gZlL*mm^2 + 2*gZlR*(mm^2 + psq) - d*gZlR*(mm^2 + psq))*
      (2*psq - s - 2*t) - 2*(aa - bb)*gZlR*psq*((-2 + d)*psq - (-4 + d)*s - 
       (-2 + d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
   Pi^(2*d) - (I*2^(-1 - 2*d)*EL^5*gAl*gFll^2*gZlR*mm^2*
    ((aa + bb)*(-2 + d)*gZlR*(mm^2 - psq)*s + 
     (aa - bb)*(2*d*gZlL*mm^2 + 2*gZlR*(mm^2 + psq) - d*gZlR*(mm^2 + psq))*
      (2*psq - s - 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFll^2*gZlR^2*mm^2*psq*
    ((-2 + d)*psq - 2*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gFll^2*mm^2*(gZlL^2*mm^2 - gZlR^2*psq)*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gFll^2*gZlR*mm^2*(-2*gZlL*mm^2*s + 
     d*(gZlL*mm^2 - gZlR*psq)*(psq - t) + 
     gZlR*(2*psq^2 - mm^2*s + 2*psq*s - 2*psq*t + s*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q2]])/(2*Pi)^(2*d) - 
  (I*4^(-1 - d)*(aa - bb)*EL^5*gAl*gFll^2*gZlR*mm^2*
    (-4*gZlL*mm^2*s + d*(2*gZlL*mm^2 - gZlR*(mm^2 + psq))*(psq - t) + 
     2*gZlR*(psq^2 + psq*s + mm^2*(psq - t) - psq*t + s*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[q2, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gFll^2*mm^2*(gZlL^2*mm^2 - gZlR^2*psq)*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gFll^2*gZlR*mm^2*(-2*gZlL*mm^2*s + 
     d*(gZlL*mm^2 - gZlR*psq)*(psq - t) + 
     gZlR*(2*psq^2 - mm^2*s + 2*psq*s - 2*psq*t + s*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2]])/(2*Pi)^(2*d) + 
  (I*4^(-1 - d)*(aa - bb)*EL^5*gAl*gFll^2*gZlR*mm^2*
    (-4*gZlL*mm^2*s + d*(2*gZlL*mm^2 - gZlR*(mm^2 + psq))*(psq - t) + 
     2*gZlR*(psq^2 + psq*s + mm^2*(psq - t) - psq*t + s*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*(-2 + d)*EL^5*gAl*gFll^2*gZlR^2*mm^2*psq*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/
   (2*Pi)^(2*d) - (I*2^(-1 - 2*d)*EL^5*gAl*gFll^2*mm^2*
    (gZlR^2*s*(aa*((-2 + d)*mm^2 - (-6 + d)*psq - 2*(s + 2*t)) + 
       bb*((-2 + d)*mm^2 - (2 + d)*psq + 2*(s + 2*t))) - 
     (aa - bb)*((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t) + 
       2*d*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) + 
       gZlR^2*((-2 + d)*psq^2 - 2*s*(s + 2*t) + psq*(2*s + 2*t - d*t) + 
         mm^2*((-2 + d)*psq + 4*s - d*s + 2*t - d*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFll^2*gZlR*mm^2*
    ((aa + bb)*(-2 + d)*gZlR*(mm^2 - psq)*s + 
     (aa - bb)*(2*d*gZlL*mm^2 + 2*gZlR*(mm^2 + psq) - d*gZlR*(mm^2 + psq))*
      (2*psq - s - 2*t) - 2*(aa - bb)*gZlR*psq*((-2 + d)*psq - 2*s - 
       (-2 + d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
   Pi^(2*d) - (I*2^(-1 - 2*d)*EL^5*gAl*gFll^2*gZlR*mm^2*
    ((aa + bb)*(-2 + d)*gZlR*(mm^2 - psq)*s + 
     (aa - bb)*(2*d*gZlL*mm^2 + 2*gZlR*(mm^2 + psq) - d*gZlR*(mm^2 + psq))*
      (2*psq - s - 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFll^2*gZlR^2*mm^2*psq*
    ((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFll^2*gZlR^2*mm^2*s*
    (aa*((-2 + d)*mm^2 - (-6 + d)*psq - 2*(s + 2*t)) + 
     bb*((-2 + d)*mm^2 - (2 + d)*psq + 2*(s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gFll^2*gZlR^2*mm^2*s*
    (aa*((-2 + d)*mm^2 - (-6 + d)*psq - 2*(s + 2*t)) + 
     bb*((-2 + d)*mm^2 - (2 + d)*psq + 2*(s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[q2, q2]])/(2^(2*(1 + d))*Pi^(2*d)) - 
  (I*2^(-1 - 2*d)*(aa + bb)*(-2 + d)*EL^5*gAl*gFll^2*gZlR^2*mm^2*(mm^2 - psq)*
    s*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa + bb)*(-2 + d)*EL^5*gAl*gFll^2*gZlR^2*mm^2*(mm^2 - psq)*
    s*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*(aa + bb)*(-2 + d)*EL^5*gAl*gFll^2*gZlR^2*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q2, q2]])/
   (2^(2*(1 + d))*Pi^(2*d)) + (I*(aa + bb)*(-2 + d)*EL^5*gAl*gFll^2*gZlR^2*
    mm^2*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q2, q2]])/
   (2^(2*(1 + d))*Pi^(2*d)) - (I*(-2 + d)*EL^5*gAl*gFll^2*gZlR^2*mm^2*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p3, q2]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gFll^2*gZlR^2*mm^2*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[q2, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gFll^2*gZlR^2*mm^2*
    (aa*((-2 + d)*mm^2 + 4*s - d*s + 2*t - d*t) + 
     bb*((-2 + d)*mm^2 + 4*psq - 2*d*psq - 4*s + d*s - 2*t + d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[p3, q2]])/
   (2*Pi)^(2*d) - (I*2^(-1 - 2*d)*EL^5*gAl*gFll^2*gZlR^2*mm^2*
    (aa*((-2 + d)*mm^2 + 4*s - d*s + 2*t - d*t) + 
     bb*((-2 + d)*mm^2 + 4*psq - 2*d*psq - 4*s + d*s - 2*t + d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gFll^2*gZlR^2*mm^2*((-2 + d)*psq - (-4 + d)*s - 
     (-2 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], SP[p3, q2]])/
   (4^d*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFll^2*gZlR^2*mm^2*
    ((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q2], SP[q2, q2]])/Pi^(2*d) + 
  (I*(-2 + d)*EL^5*gAl*gFll^2*gZlR^2*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gFll^2*gZlR^2*mm^2*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gFll^2*gZlR^2*mm^2*
    (aa*((-2 + d)*mm^2 + 4*s - d*s + 2*t - d*t) + 
     bb*((-2 + d)*mm^2 + 4*psq - 2*d*psq - 4*s + d*s - 2*t + d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/
   (2*Pi)^(2*d) + (I*2^(-1 - 2*d)*EL^5*gAl*gFll^2*gZlR^2*mm^2*
    (aa*((-2 + d)*mm^2 + 4*s - d*s + 2*t - d*t) + 
     bb*((-2 + d)*mm^2 + 4*psq - 2*d*psq - 4*s + d*s - 2*t + d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gFll^2*gZlR^2*mm^2*((-2 + d)*psq - (-4 + d)*s - 
     (-2 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/
   (4^d*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFll^2*gZlR^2*mm^2*
    ((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/Pi^(2*d) - 
  (I*(-2 + d)*EL^5*gAl*gFll^2*gZlR^2*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/(2*Pi)^(2*d) + 
  (I*(-2 + d)*EL^5*gAl*gFll^2*gZlR^2*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p3, q2]])/(4^d*Pi^(2*d)) - 
  (I*(-2 + d)*EL^5*gAl*gFll^2*gZlR^2*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/(4^d*Pi^(2*d)) - 
  (I*EL^5*gAl*gFll^2*gZlR^2*mm^2*(aa*((-2 + d)*mm^2 - 2*s + 2*t - d*t) + 
     bb*((-2 + d)*mm^2 + 4*psq - 2*d*psq + 2*s - 2*t + d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[p3, q2]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFll^2*gZlR^2*mm^2*
    (aa*((-2 + d)*mm^2 - 2*s + 2*t - d*t) + 
     bb*((-2 + d)*mm^2 + 4*psq - 2*d*psq + 2*s - 2*t + d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[q2, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gFll^2*gZlR^2*mm^2*(aa*((-2 + d)*mm^2 - 2*s + 2*t - d*t) + 
     bb*((-2 + d)*mm^2 + 4*psq - 2*d*psq + 2*s - 2*t + d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFll^2*gZlR^2*mm^2*
    (aa*((-2 + d)*mm^2 - 2*s + 2*t - d*t) + 
     bb*((-2 + d)*mm^2 + 4*psq - 2*d*psq + 2*s - 2*t + d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (I*(-2 + d)*EL^5*gAl*gFll^2*gZlR^2*mm^2*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/(2*Pi)^(2*d) + 
  (I*(-2 + d)*EL^5*gAl*gFll^2*gZlR^2*mm^2*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[p3, q2]])/(2*Pi)^(2*d) - 
  (I*(-2 + d)*EL^5*gAl*gFll^2*gZlR^2*mm^2*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/(2*Pi)^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gFll^2*gZlR^2*mm^2*((-2 + d)*psq - (-4 + d)*s - 
     (-2 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/
   (4^d*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFll^2*gZlR^2*mm^2*
    ((-2 + d)*psq - 2*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl*gFll^2*gZlR^2*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[p3, q2]])/
   (4^d*Pi^(2*d)) + (I*(aa - bb)*(-2 + d)*EL^5*gAl*gFll^2*gZlR^2*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
     SP[q1, q2]])/(4^d*Pi^(2*d)) - (I*(-2 + d)*EL^5*gAl*gFll^2*gZlR^2*mm^2*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2], SP[p3, q2]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gFll^2*gZlR^2*mm^2*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gFll^2*gZlR^2*mm^2*((-2 + d)*psq - 2*s - (-2 + d)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2], SP[p3, q2]])/
   (4^d*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFll^2*gZlR^2*mm^2*
    ((-2 + d)*psq - 2*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q2], SP[q2, q2]])/Pi^(2*d) + 
  (I*(-2 + d)*EL^5*gAl*gFll^2*gZlR^2*mm^2*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
     SP[p3, q2]])/(2*Pi)^(2*d) + (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gFll^2*
    gZlR^2*mm^2*(aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gFll^2*gZlR^2*mm^2*((-2 + d)*psq - 2*s - (-2 + d)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/
   (4^d*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFll^2*gZlR^2*mm^2*
    ((-2 + d)*psq - 2*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/Pi^(2*d) - 
  (I*(-2 + d)*EL^5*gAl*gFll^2*gZlR^2*mm^2*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
     SP[p3, q1]])/(2*Pi)^(2*d) + (I*(-2 + d)*EL^5*gAl*gFll^2*gZlR^2*mm^2*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[p3, q2]])/(4^d*Pi^(2*d)) - 
  (I*(-2 + d)*EL^5*gAl*gFll^2*gZlR^2*mm^2*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
     SP[q1, q2]])/(4^d*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl*gFll^2*gZlR^2*mm^2*
    ((-2 + d)*psq - 2*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFll^2*gZlR^2*mm^2*
    ((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl*gFll^2*gZlR^2*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[p3, q2]])/
   (4^d*Pi^(2*d)) + (I*(aa - bb)*(-2 + d)*EL^5*gAl*gFll^2*gZlR^2*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
     SP[q1, q2]])/(4^d*Pi^(2*d)))