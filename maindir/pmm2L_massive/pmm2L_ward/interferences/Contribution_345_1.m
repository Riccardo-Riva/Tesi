(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mw], KiraPropagator[-p3 + q1, 0], 
  KiraPropagator[q2, mz], KiraPropagator[p3 + q2, mm], 
  KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[q1 + q2, mw]]*
 ((I*4^(-1 - d)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*s*
    (-(bb*(psq*s*(-psq + s + t) + mm^2*(2*psq^2 + s*t - 2*psq*(s + t)))) + 
     aa*(psq*s*(-psq + t) + mm^2*(2*psq^2 - 2*psq*(s + t) + s*(s + t))))*
    \[Mu]^(8 - 2*d))/Pi^(2*d) + (I*EL^5*gAl*gFFZ*gFll^2*mm^2*
    (aa*gZlR*(mm^4*(2*psq - 3*s - 2*t) - mm^2*(3*psq - 2*s)*
        (2*psq - s - 2*t) + psq*s*(4*psq - s - 2*t)) + 
     aa*gZlL*mm^2*s*(-2*psq + s + 2*t) - bb*gZlL*mm^2*s*(-2*psq + s + 2*t) + 
     bb*gZlR*(mm^2*(3*psq - 2*s)*(2*psq - s - 2*t) - mm^4*(2*psq + s - 2*t) + 
       psq*s*(s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/
   (2^(2*(1 + d))*Pi^(2*d)) + (I*4^(-1 - d)*EL^5*gAl*gFFZ*gFll^2*mm^2*
    (aa*gZlL*mm^2*s*(3*psq - 2*s - 3*t) + bb*gZlL*mm^2*s*
      (-3*psq + 2*s + 3*t) + aa*gZlR*(psq*s*(psq + 2*s - t) + 
       mm^4*(-psq + 2*s + t) + mm^2*(3*psq^2 + 2*s*t - 3*psq*(2*s + t))) + 
     bb*gZlR*(mm^4*(psq + 2*s - t) + psq*s*(-3*psq + 2*s + t) + 
       mm^2*(-3*psq^2 - 2*s*(2*s + t) + psq*(4*s + 3*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3]])/Pi^(2*d) + (I*4^(-1 - d)*EL^5*gAl*gFFZ*gFll^2*mm^2*
    (aa*gZlL*mm^2*s*(psq - 2*s - t) + bb*gZlL*mm^2*s*(-psq + 2*s + t) + 
     aa*gZlR*(mm^4*(-3*psq + 2*s + 3*t) + s*(4*psq^2 - 4*psq*t + s*(s + t)) - 
       mm^2*(psq^2 - psq*(4*s + t) + 2*s*(2*s + 3*t))) + 
     bb*gZlR*(3*mm^4*(psq - t) + mm^2*(psq^2 - s*(s - 6*t) - psq*t) - 
       s*(10*psq^2 + s*(s + t) - psq*(5*s + 4*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/Pi^(2*d) + (I*4^(-1 - d)*EL^5*gAl*gFFZ*gFll^2*mm^2*
    (-(aa*gZlL*mm^2*s*(-psq + s + t)) + bb*gZlL*mm^2*s*(-psq + s + t) + 
     aa*gZlR*(3*mm^2*psq*(psq - s - t) + psq*s*(psq + s - t) + 
       mm^4*(-psq + s + t)) + bb*gZlR*(mm^4*(psq + s - t) + 
       psq*s*(-3*psq + s + t) + mm^2*(-3*psq^2 - 2*s^2 + 3*psq*(s + t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) + 
  (I*4^(-1 - d)*EL^5*gAl*gFFZ*gFll^2*mm^2*
    (-(aa*(gZlL*mm^2*s*(-3*psq + s + 3*t) + gZlR*(mm^4*(psq - 3*s - t) + 
          psq*s*(psq - s + t) + mm^2*(-3*psq^2 + 2*s*(s - t) + 
            3*psq*(s + t))))) + bb*(gZlL*mm^2*s*(-3*psq + s + 3*t) + 
       gZlR*(mm^4*(psq + s - t) + psq*s*(-psq + 3*s + t) + 
         mm^2*(-3*psq^2 - 2*s*(s + t) + psq*(s + 3*t)))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3]])/Pi^(2*d) - (I*4^(-1 - d)*EL^5*gAl*gFFZ*gFll^2*mm^2*
    (-(aa*gZlL*mm^2*s*(psq + s - t)) + bb*gZlL*mm^2*s*(psq + s - t) + 
     bb*gZlR*(mm^4*(-3*psq + s + 3*t) + s*(4*psq^2 - 6*psq*s - 4*psq*t + 
         s*t) - mm^2*(psq^2 - psq*(9*s + t) + 2*s*(s + 3*t))) + 
     aa*gZlR*(3*mm^4*(psq - s - t) + s*(2*psq^2 - s*t + psq*(s + 4*t)) + 
       mm^2*(psq^2 - psq*(13*s + t) + s*(7*s + 6*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/Pi^(2*d) - (I*4^(-1 - d)*EL^5*gAl*gFFZ*gFll^2*mm^2*
    (bb*gZlL*mm^2*s*(psq - t) + aa*gZlL*mm^2*s*(-psq + t) + 
     bb*gZlR*(3*mm^2*psq*(psq - t) + psq*s*(psq - 2*s - t) + 
       mm^4*(-psq + t)) + aa*gZlR*(mm^4*(psq - 2*s - t) + psq*s*(psq + t) + 
       mm^2*(-3*psq^2 + 2*s^2 + 3*psq*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/Pi^(2*d) + (I*4^(-1 - d)*EL^5*gAl*gFFZ*gFll^2*gZlR*
    mm^2*s*(bb*mm^2*(psq - t) + bb*psq*(psq - s - t) + aa*psq*(-psq + t) + 
     aa*mm^2*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3]])/Pi^(2*d) - 
  (I*4^(-1 - d)*EL^5*gAl*gFFZ*gFll^2*mm^2*s*
    (2*aa*gZlL*mm^2*(2*psq - s - 2*t) + 2*bb*gZlL*mm^2*(-2*psq + s + 2*t) + 
     bb*gZlR*(2*mm^4 - 3*psq^2 - mm^2*(5*psq + s - 3*t) + 3*psq*(2*s + t) - 
       s*(s + 2*t)) + aa*gZlR*(2*mm^4 + 3*psq^2 + mm^2*(psq - 4*s - 3*t) + 
       s*(s + 2*t) - psq*(s + 3*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/
   Pi^(2*d) - (I*4^(-1 - d)*EL^5*gAl*gFFZ*gFll^2*mm^2*s*
    (aa*gZlR*(mm^4 - mm^2*(psq + 2*s) + psq*(2*psq + s - 2*t)) + 
     aa*gZlL*mm^2*(2*psq - s - 2*t) + bb*gZlL*mm^2*(-2*psq + s + 2*t) + 
     bb*gZlR*(mm^4 - mm^2*(psq + 2*s) + psq*(-2*psq + 3*s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*mm^2*s*
    (bb*gZlR*(mm^4 - mm^2*(psq + s) + 2*psq*(psq - t)) + 
     aa*gZlL*mm^2*(2*psq - s - 2*t) + bb*gZlL*mm^2*(-2*psq + s + 2*t) + 
     aa*gZlR*(mm^4 - mm^2*(psq + s) + 2*psq*(-psq + s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1]])/Pi^(2*d) + (I*4^(-1 - d)*EL^5*gAl*gFFZ*gFll^2*mm^2*s*
    (bb*gZlR*(mm^4 + mm^2*(2*psq - 2*s - 3*t) + psq*(3*psq - s - 3*t)) + 
     aa*gZlL*mm^2*(2*psq - s - 2*t) + bb*gZlL*mm^2*(-2*psq + s + 2*t) + 
     aa*gZlR*(mm^4 + mm^2*(-4*psq + s + 3*t) + psq*(-3*psq + 2*s + 3*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) + 
  (I*4^(-1 - d)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*s*(bb*mm^2*(psq - t) + 
     bb*psq*(psq - s - t) + aa*psq*(-psq + t) + aa*mm^2*(-psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gFFZ*gFll^2*mm^2*
    (aa*(-2*gZlR*psq^2 + gZlL*mm^2*(2*psq - s - 2*t) + gZlR*mm^2*(s + 2*t)) + 
     bb*(-2*gZlR*psq^2 + gZlR*mm^2*(4*psq - s - 2*t) + 
       gZlL*mm^2*(-2*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*mm^2*
    (aa*gZlL*mm^2*(8*psq - 5*s - 8*t) + 2*bb*gZlR*mm^2*(6*psq - 2*s - 3*t) + 
     bb*gZlR*psq*(-8*psq + s + 2*t) + bb*gZlL*mm^2*(-8*psq + 5*s + 8*t) - 
     aa*gZlR*(mm^2*(4*psq - 4*s - 6*t) + psq*(s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*mm^2*
    (bb*gZlR*(3*mm^4 + psq*(18*psq - 7*s - 6*t) + 
       mm^2*(-11*psq + 2*s - 4*t)) + bb*gZlL*mm^2*(2*psq - 5*s - 2*t) + 
     aa*gZlL*mm^2*(-2*psq + 5*s + 2*t) + 
     aa*gZlR*(mm^4 + mm^2*(-5*psq + 4*t) + psq*(-6*psq + 5*s + 6*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*mm^2*
    (aa*(gZlL*mm^2*(4*psq - 3*s - 4*t) + 2*gZlR*mm^2*(s + t) - 
       gZlR*psq*(s + 2*t)) + bb*(gZlR*psq*(-8*psq + s + 2*t) + 
       gZlL*mm^2*(-4*psq + 3*s + 4*t) + gZlR*mm^2*(8*psq - 2*(s + t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*mm^2*
    (aa*gZlL*mm^2*(8*psq - 3*s - 8*t) + bb*gZlR*psq*(-4*psq + s + 2*t) + 
     bb*gZlL*mm^2*(-8*psq + 3*s + 8*t) + bb*gZlR*mm^2*(8*psq - 2*(s + 3*t)) - 
     aa*gZlR*(4*psq^2 + psq*(s + 2*t) - 2*mm^2*(s + 3*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*mm^2*
    (bb*gZlL*mm^2*(2*psq + 3*s - 2*t) + aa*gZlL*mm^2*(-2*psq - 3*s + 2*t) + 
     aa*gZlR*(3*mm^4 + mm^2*(-19*psq + 6*s + 4*t) + psq*(6*psq - s + 6*t)) + 
     bb*gZlR*(mm^4 + psq*(6*psq - s - 6*t) + mm^2*(3*psq - 4*(s + t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*mm^2*
    (aa*(gZlL*mm^2*(4*psq - s - 4*t) + 2*gZlR*mm^2*(2*psq + t) - 
       gZlR*psq*(4*psq + s + 2*t)) + bb*(gZlR*mm^2*(4*psq - 2*t) + 
       gZlR*psq*(-4*psq + s + 2*t) + gZlL*mm^2*(-4*psq + s + 4*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) + 
  (I*4^(-1 - d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(mm^2 + psq)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, p3]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*mm^2*
    (4*aa*gZlL*mm^2*(2*psq - s - 2*t) + 4*bb*gZlL*mm^2*(-2*psq + s + 2*t) + 
     aa*gZlR*(6*psq^2 - 7*psq*s + s^2 + 4*mm^2*(psq - t) - 6*psq*t + 2*s*t) - 
     bb*gZlR*(6*psq^2 + 4*mm^2*(psq - s - t) - 3*psq*(s + 2*t) + 
       s*(s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*mm^2*
    (2*gZlL*mm^2 + gZlR*(-mm^2 + psq))*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*mm^2*
    (4*aa*gZlL*mm^2*(2*psq - s - 2*t) + 4*bb*gZlL*mm^2*(-2*psq + s + 2*t) - 
     aa*gZlR*(8*psq^2 - 4*psq*(s + 2*t) + s*(-2*mm^2 + s + 2*t)) + 
     bb*gZlR*(8*psq^2 - 8*psq*(s + t) + s*(2*mm^2 + s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q1]])/Pi^(2*d) - 
  (I*EL^5*gAl*gFFZ*gFll^2*mm^2*(bb*(gZlR*psq*(3*psq - 2*s - 3*t) + 
       gZlR*mm^2*(3*psq - s - 3*t) + gZlL*mm^2*(-2*psq + s + 2*t)) + 
     aa*(gZlL*mm^2*(2*psq - s - 2*t) + gZlR*psq*(-3*psq + s + 3*t) + 
       gZlR*mm^2*(-3*psq + 2*s + 3*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q2]])/(2*Pi)^(2*d) + 
  (I*4^(-1 - d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(mm^2 + psq)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q2, q2]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*mm^2*
    (aa*(gZlL*mm^2*(3*psq - 2*s - 3*t) + gZlR*psq*(psq - 2*s - t) + 
       2*gZlR*mm^2*(-psq + s + t)) + bb*(gZlR*mm^2*(4*psq - 2*t) + 
       gZlR*psq*(-3*psq + t) + gZlL*mm^2*(-3*psq + 2*s + 3*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*mm^2*(bb*gZlL*mm^2*(psq - 2*s - t) + 
     aa*gZlL*mm^2*(-psq + 2*s + t) + bb*gZlR*(2*mm^4 + 8*psq^2 - 
       2*s*(s + t) + 2*mm^2*(-5*psq + s + t) - psq*(s + 2*t)) + 
     aa*gZlR*(-2*psq^2 + 2*mm^2*(psq - s - t) + 2*s*(s + t) + psq*(s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*mm^2*
    (aa*(gZlL*mm^2*(4*psq - 3*s - 4*t) + gZlR*psq*(2*psq - 3*s - 2*t) + 
       2*gZlR*mm^2*(-psq + s + t)) + bb*(gZlR*mm^2*(6*psq - 2*t) + 
       gZlR*psq*(-6*psq + s + 2*t) + gZlL*mm^2*(-4*psq + 3*s + 4*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*mm^2*
    (bb*(gZlR*mm^2*(6*psq - 4*t) - gZlR*psq*(4*psq + s - 2*t) + 
       3*gZlL*mm^2*(-2*psq + s + 2*t)) + aa*(3*gZlL*mm^2*(2*psq - s - 2*t) - 
       gZlR*psq*(3*s + 2*t) + gZlR*mm^2*(-2*psq + 4*(s + t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*mm^2*(bb*gZlL*mm^2*(psq + 2*s - t) + 
     aa*gZlL*mm^2*(-psq - 2*s + t) + aa*gZlR*(mm^4 + 4*psq^2 + 
       mm^2*(-5*psq + 2*s - 2*t) + 2*s*t + 2*psq*(-3*s + t)) + 
     bb*gZlR*(mm^4 + mm^2*(-3*psq - 2*s + 2*t) + 
       2*(psq^2 + 3*psq*s - psq*t - s*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*EL^5*gAl*gFFZ*gFll^2*mm^2*(aa*gZlL*mm^2*(2*psq - s - 2*t) + 
     bb*gZlR*(mm^2 - psq)*(2*psq - t) + aa*gZlR*(mm^2 - psq)*(s + t) + 
     bb*gZlL*mm^2*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2]])/(2*Pi)^(2*d) - 
  (I*4^(-1 - d)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(aa*mm^2*(psq - t) + 
     aa*psq*(psq - 2*s - t) + bb*psq*(-psq + t) + bb*mm^2*(-psq + 2*s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, p3]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*mm^2*
    (2*aa*gZlL*mm^2*(2*psq - s - 2*t) + 2*bb*gZlL*mm^2*(-2*psq + s + 2*t) + 
     aa*gZlR*(3*psq^2 - 2*psq*s + 2*mm^2*(psq - t) - 3*psq*t - s*t) + 
     bb*gZlR*(-3*psq^2 - 4*psq*s + 3*psq*t + s*t + 
       mm^2*(-2*psq + 6*s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*mm^2*
    (bb*(gZlL*mm^2*(2*psq - s - 2*t) + gZlR*psq*(psq + s - t) + 
       gZlR*mm^2*(-psq - 2*s + t)) + aa*(gZlR*mm^2*(psq - 2*s - t) + 
       gZlR*psq*(-psq + 3*s + t) + gZlL*mm^2*(-2*psq + s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*mm^2*
    (2*aa*gZlL*mm^2*(2*psq - s - 2*t) + 2*bb*gZlL*mm^2*(-2*psq + s + 2*t) + 
     aa*gZlR*(-4*psq^2 + s*(2*mm^2 - 2*s - 3*t) + psq*(3*s + 4*t)) + 
     bb*gZlR*(4*psq^2 + s*(4*mm^2 + 2*s + 3*t) - psq*(9*s + 4*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*mm^2*
    (3*bb*gZlR*(mm^2*(psq - t) + psq*(psq - s - t)) + 
     aa*gZlL*mm^2*(2*psq - s - 2*t) + bb*gZlL*mm^2*(-2*psq + s + 2*t) + 
     3*aa*gZlR*(psq*(-psq + t) + mm^2*(-psq + s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[q1, q2]])/Pi^(2*d) - 
  (I*4^(-1 - d)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(aa*mm^2*(psq - t) + 
     aa*psq*(psq - 2*s - t) + bb*psq*(-psq + t) + bb*mm^2*(-psq + 2*s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q2, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(mm^2 - 2*s)*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*mm^2*(bb*gZlL*mm^2*(psq - 2*s - t) + 
     aa*gZlL*mm^2*(-psq + 2*s + t) + bb*gZlR*(2*mm^4 + 8*psq^2 + 
       psq*(s - 2*t) + mm^2*(-9*psq - 2*s + t) - s*(s + t)) + 
     aa*gZlR*(-2*psq^2 + mm^2*(psq - s - t) + 2*psq*(s + t) + s*(s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*mm^2*(bb*gZlL*mm^2*(psq - 3*s - t) + 
     aa*gZlL*mm^2*(-psq + 3*s + t) + bb*gZlR*(mm^4 + 8*psq^2 - 2*s*(s + t) - 
       2*psq*(2*s + t) + mm^2*(-9*psq + 4*s + 2*t)) + 
     aa*gZlR*(mm^4 + mm^2*(psq - 2*(2*s + t)) + 
       2*(-psq^2 + s*(s + t) + psq*(2*s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3]])/Pi^(2*d) - 
  (I*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(mm^2 - 2*s)*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*mm^2*(bb*gZlL*mm^2*(psq - 3*s - t) + 
     aa*gZlL*mm^2*(-psq + 3*s + t) + bb*gZlR*(mm^4 + 8*psq^2 + 
       mm^2*(-8*psq + t) - 2*psq*(s + t) - s*(s + t)) + 
     aa*gZlR*(mm^4 - 2*psq^2 + s*(s + t) - mm^2*(3*s + t) + psq*(5*s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*4^(-1 - d)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*
    (aa*(psq^2 + mm^2*(3*psq - 2*s - 3*t) + psq*(s - t) + s*(s + t)) - 
     bb*(psq^2 + mm^2*(3*psq + 2*s - 3*t) + s*(s + t) - psq*(3*s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3]])/Pi^(2*d) - 
  (I*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(aa*s*(5*psq - 3*s - 5*t) + 
     bb*mm^2*(2*psq + s - 2*t) + aa*mm^2*(-2*psq + s + 2*t) + 
     bb*s*(-7*psq + 3*s + 5*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
     SP[p3, q1]])/(2*Pi)^(2*d) + (I*2^(-1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*gZlR*
    mm^2*(aa*(psq^2 + mm^2*(4*psq - 3*s - 4*t) - psq*t + 2*s*(s + t)) + 
     bb*(-psq^2 + psq*(s + t) - 2*s*(s + t) + mm^2*(-4*psq + 2*s + 4*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*s*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q2]])/(4^d*Pi^(2*d)) + 
  (I*4^(-1 - d)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*
    (aa*(psq^2 + mm^2*(3*psq - 2*s - 3*t) + psq*(s - t) + s*(s + t)) - 
     bb*(psq^2 + mm^2*(3*psq + 2*s - 3*t) + s*(s + t) - psq*(3*s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*mm^2*
    (aa*(gZlL*mm^2 + gZlR*psq)*(psq - s - t) + 
     bb*gZlR*psq*(2*mm^2 - 3*psq + s + t) + bb*gZlL*mm^2*(-psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gFFZ*gFll^2*mm^2*(aa*gZlL*mm^2*(2*psq - s - 2*t) + 
     bb*gZlR*(mm^2 - psq)*(2*psq - t) + aa*gZlR*(mm^2 - psq)*(s + t) + 
     bb*gZlL*mm^2*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*mm^2*(bb*gZlL*mm^2*(psq + 2*s - t) + 
     aa*gZlL*mm^2*(-psq - 2*s + t) + bb*gZlR*(mm^4 + 2*psq^2 + 5*psq*s - 
       2*psq*t - s*t + mm^2*(-2*psq - 2*s + t)) + 
     aa*gZlR*(mm^4 + 4*psq^2 - 2*psq*s + 2*psq*t + s*t - 
       mm^2*(6*psq + s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*mm^2*
    (aa*gZlR*psq*(2*mm^2 - s - 2*t) + aa*gZlL*mm^2*(2*psq - s - 2*t) + 
     bb*gZlR*psq*(2*mm^2 - 4*psq + s + 2*t) + 
     bb*gZlL*mm^2*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (I*4^(-1 - d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(mm^2 + psq)*
    (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, p3]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*mm^2*
    (2*aa*gZlL*mm^2*(2*psq - s - 2*t) + 2*bb*gZlL*mm^2*(-2*psq + s + 2*t) + 
     aa*gZlR*(3*psq^2 - 2*psq*s + 2*mm^2*(psq - t) - 3*psq*t - s*t) + 
     bb*gZlR*(-3*psq^2 - 4*psq*s + 3*psq*t + s*t + 
       mm^2*(-2*psq + 6*s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - (I/2)*EL^5*gAl*gFFZ*gFll^2*
   mm^2*((2^(1 - 2*d)*(aa + bb)*gZlR*(mm^2 - psq)*s)/Pi^(2*d) + 
    ((aa - bb)*(gZlL - gZlR)*mm^2*(2*psq - s - 2*t))/(2*Pi)^(2*d) + 
    (gZlR*(aa*psq*(psq - t) + aa*mm^2*(psq - 2*s - t) + bb*mm^2*(-psq + t) + 
       bb*psq*(-psq + 2*s + t)))/(2*Pi)^(2*d))*\[Mu]^(8 - 2*d)*
   SPList[SP[p1, q2], SP[p3, q2]] + (I*2^(-1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*mm^2*
    (aa*(-4*gZlR*psq^2 + 2*gZlL*mm^2*(2*psq - s - 2*t) - 
       gZlR*s*(-2*mm^2 + s + t) + gZlR*psq*(s + 4*t)) + 
     bb*(2*gZlL*mm^2*(-2*psq + s + 2*t) + 
       gZlR*(4*psq^2 + s*(4*mm^2 + s + t) - psq*(7*s + 4*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*mm^2*
    (3*bb*gZlR*(mm^2*(psq - t) + psq*(psq - s - t)) + 
     aa*gZlL*mm^2*(2*psq - s - 2*t) + bb*gZlL*mm^2*(-2*psq + s + 2*t) + 
     3*aa*gZlR*(psq*(-psq + t) + mm^2*(-psq + s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*4^(-1 - d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(mm^2 + psq)*
    (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*mm^2*(aa*gZlL*mm^2*(3*psq - s - 3*t) + 
     2*bb*gZlR*mm^2*(psq - t) - bb*gZlR*psq*(psq + s - t) + 
     bb*gZlL*mm^2*(-3*psq + s + 3*t) - aa*gZlR*(psq^2 - 2*mm^2*(s + t) + 
       psq*(s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3]])/
   Pi^(2*d) - (I*2^(-1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*mm^2*
    (-(aa*gZlL*mm^2*(psq + s - t)) + bb*gZlL*mm^2*(psq + s - t) + 
     bb*gZlR*(2*psq^2 + 3*psq*s - 2*mm^2*(psq - t) - 2*psq*t - 2*s*t) + 
     aa*gZlR*(2*mm^4 + 4*psq^2 - 3*psq*s + 2*psq*t + 2*s*t - 
       2*mm^2*(3*psq + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*mm^2*
    (aa*(gZlL*mm^2*(4*psq - s - 4*t) + 2*gZlR*mm^2*(psq + s + t) - 
       gZlR*psq*(2*psq + s + 2*t)) + bb*(-(gZlR*psq*(2*psq + s - 2*t)) + 
       2*gZlR*mm^2*(psq - t) + gZlL*mm^2*(-4*psq + s + 4*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2]])/Pi^(2*d) - 
  (I*4^(-1 - d)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(aa*psq*(psq - s - t) + 
     aa*mm^2*(psq + s - t) - bb*psq*(psq + s - t) + bb*mm^2*(-psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, p3]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*mm^2*
    (2*aa*gZlL*mm^2*(2*psq - s - 2*t) + 2*bb*gZlL*mm^2*(-2*psq + s + 2*t) + 
     bb*gZlR*(-3*psq^2 - psq*(s - 3*t) + s*(s + t) + 2*mm^2*(-psq + s + t)) + 
     aa*gZlR*(3*psq^2 + 2*mm^2*(psq + 2*s - t) - s*(s + t) - 
       psq*(5*s + 3*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1]])/
   Pi^(2*d) - (I*2^(-1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*mm^2*
    (aa*(gZlL*mm^2*(2*psq - s - 2*t) + gZlR*psq*(psq - 2*s - t) + 
       gZlR*mm^2*(-psq + 3*s + t)) + bb*(gZlR*mm^2*(psq + s - t) + 
       gZlR*psq*(-psq - 2*s + t) + gZlL*mm^2*(-2*psq + s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*mm^2*
    (2*aa*gZlL*mm^2*(2*psq - s - 2*t) + 2*bb*gZlL*mm^2*(-2*psq + s + 2*t) + 
     aa*gZlR*(-4*psq^2 - s*(-4*mm^2 + s + 3*t) + psq*(s + 4*t)) + 
     bb*gZlR*(4*psq^2 + s*(2*mm^2 + s + 3*t) - psq*(7*s + 4*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*mm^2*
    (3*bb*gZlR*(mm^2*(psq - t) + psq*(psq - s - t)) + 
     aa*gZlL*mm^2*(2*psq - s - 2*t) + bb*gZlL*mm^2*(-2*psq + s + 2*t) + 
     3*aa*gZlR*(psq*(-psq + t) + mm^2*(-psq + s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[q1, q2]])/Pi^(2*d) - 
  (I*4^(-1 - d)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(aa*psq*(psq - s - t) + 
     aa*mm^2*(psq + s - t) - bb*psq*(psq + s - t) + bb*mm^2*(-psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q2, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(mm^2 - 2*s)*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/
   (2*Pi)^(2*d) - (I*2^(-1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*mm^2*
    (-(aa*gZlL*mm^2*(psq + s - t)) + bb*gZlL*mm^2*(psq + s - t) + 
     bb*gZlR*(2*psq^2 + 2*psq*(s - t) - s*t + mm^2*(-psq + t)) + 
     aa*gZlR*(2*mm^4 + 4*psq^2 + s*t - mm^2*(7*psq + 3*s + t) + 
       psq*(s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/
   Pi^(2*d) + (I*4^(-1 - d)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*
    (aa*(psq^2 + mm^2*(3*psq - 5*s - 3*t) - psq*t + s*t) + 
     bb*(-psq^2 + 4*psq*s + psq*t - s*t + mm^2*(-3*psq + s + 3*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3]])/Pi^(2*d) + 
  (I*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(bb*s*(5*psq - 2*s - 5*t) + 
     aa*mm^2*(2*psq - 3*s - 2*t) + bb*mm^2*(-2*psq + s + 2*t) + 
     aa*s*(-3*psq + 2*s + 5*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
     SP[p3, q1]])/(2*Pi)^(2*d) + (I*2^(-1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*gZlR*
    mm^2*(bb*(-psq^2 - 2*s*t + psq*(5*s + t) + mm^2*(-4*psq + s + 4*t)) + 
     aa*(psq^2 + 2*s*t - psq*(4*s + t) + mm^2*(4*psq - 2*(s + 2*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*s*(aa*(2*mm^2 - psq - t) + bb*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/(4^d*Pi^(2*d)) + 
  (I*4^(-1 - d)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*
    (aa*(psq^2 + mm^2*(3*psq - 5*s - 3*t) - psq*t + s*t) + 
     bb*(-psq^2 + 4*psq*s + psq*t - s*t + mm^2*(-3*psq + s + 3*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*mm^2*(aa*gZlL*mm^2*(psq - t) - 
     bb*(gZlL*mm^2 + gZlR*psq)*(psq - t) - aa*gZlR*psq*(-2*mm^2 + psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(mm^2 + psq)*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, p3]])/
   (2^(2*(1 + d))*Pi^(2*d)) - (I*2^(-1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*mm^2*
    (2*aa*gZlL*mm^2*(2*psq - s - 2*t) + 2*bb*gZlL*mm^2*(-2*psq + s + 2*t) + 
     bb*gZlR*(-3*psq^2 - psq*(s - 3*t) + s*(s + t) + 2*mm^2*(-psq + s + t)) + 
     aa*gZlR*(3*psq^2 + 2*mm^2*(psq + 2*s - t) - s*(s + t) - 
       psq*(5*s + 3*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/
   Pi^(2*d) - (I/2)*EL^5*gAl*gFFZ*gFll^2*mm^2*
   ((2^(1 - 2*d)*(aa + bb)*gZlR*(mm^2 - psq)*s)/Pi^(2*d) + 
    ((aa - bb)*(gZlL - gZlR)*mm^2*(2*psq - s - 2*t))/(2*Pi)^(2*d) + 
    (gZlR*(aa*mm^2*(psq - s - t) - bb*mm^2*(psq + s - t) + 
       aa*psq*(psq + s - t) + bb*psq*(-psq + s + t)))/(2*Pi)^(2*d))*
   \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]] + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*mm^2*
    (2*aa*gZlL*mm^2*(2*psq - s - 2*t) + 2*bb*gZlL*mm^2*(-2*psq + s + 2*t) + 
     bb*gZlR*(4*psq^2 + 2*mm^2*s - 5*psq*s - 4*psq*t + s*t) - 
     aa*gZlR*(4*psq^2 + psq*(s - 4*t) + s*(-4*mm^2 + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*mm^2*
    (3*bb*gZlR*(mm^2*(psq - t) + psq*(psq - s - t)) + 
     aa*gZlL*mm^2*(2*psq - s - 2*t) + bb*gZlL*mm^2*(-2*psq + s + 2*t) + 
     3*aa*gZlR*(psq*(-psq + t) + mm^2*(-psq + s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(mm^2 + psq)*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/
   (2^(2*(1 + d))*Pi^(2*d)) + (I*4^(-1 - d)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*s*
    (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, p3], SP[p3, q1]])/Pi^(2*d) + 
  (I*(aa + bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, p3], SP[p3, q2]])/(2^(2*(1 + d))*Pi^(2*d)) - 
  (I*2^(-1 - 2*d)*(aa + bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[q1, q1]])/Pi^(2*d) - 
  (I*(aa + bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, p3], SP[q1, q2]])/(2^(2*(1 + d))*Pi^(2*d)) - 
  (I*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*s*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*s*
    (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*s*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/(4^d*Pi^(2*d)) + 
  (I*4^(-1 - d)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*s*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa + bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*s*
    (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa + bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*(aa + bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[q2, q2]])/(2^(2*(1 + d))*Pi^(2*d)) - 
  (I*2^(-1 - 2*d)*(aa + bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (I*(aa + bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2], SP[q2, q2]])/(2^(2*(1 + d))*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*mm^2*
    (gZlL*mm^2 - gZlR*mm^2 + 2*gZlR*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*mm^2*
    (gZlL*mm^2 - gZlR*mm^2 + 2*gZlR*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/Pi^(2*d) - 
  ((3*I)*2^(1 - 2*d)*(aa + bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/Pi^(2*d) + 
  (I*EL^5*gAl*gFFZ*gFll^2*mm^2*(aa*gZlL*mm^2 - bb*gZlL*mm^2 + 
     6*bb*gZlR*mm^2 + aa*gZlR*psq - 7*bb*gZlR*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*gFFZ*gFll^2*mm^2*
    (aa*(-3*gZlL*mm^2 + 8*gZlR*mm^2 - 11*gZlR*psq) + 
     bb*(3*gZlL*mm^2 - 2*gZlR*mm^2 + 5*gZlR*psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(aa*(3*mm^2 - psq - s - 2*t) + 
     bb*(9*mm^2 - 11*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(aa*(2*mm^2 + 6*psq - 5*s - 8*t) + 
     bb*(6*mm^2 - 14*psq + 5*s + 8*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*mm^2*(gZlL*mm^2 + gZlR*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/
   (2*Pi)^(2*d) + (I*EL^5*gAl*gFFZ*gFll^2*mm^2*
    (bb*(-3*gZlL*mm^2 + 8*gZlR*mm^2 - 11*gZlR*psq) + 
     aa*(3*gZlL*mm^2 - 2*gZlR*mm^2 + 5*gZlR*psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/(2*Pi)^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*mm^2*(3*gZlL*mm^2 - 2*gZlR*mm^2 + 
     5*gZlR*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/
   (2*Pi)^(2*d) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p3, p3]])/
   Pi^(2*d) + (I*4^(1 - d)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*
    (aa*(3*psq - 2*s - 3*t) + bb*(2*mm^2 - 5*psq + 2*s + 3*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/Pi^(2*d) - 
  (I*(aa + 5*bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p3, q2]])/(2*Pi)^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*mm^2*(3*gZlL*mm^2 - 2*gZlR*mm^2 + 
     5*gZlR*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/
   (2*Pi)^(2*d) + (I*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*
    (aa*(3*mm^2 - psq - s - 2*t) + bb*(9*mm^2 - 11*psq + s + 2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p3, q1]])/
   (2*Pi)^(2*d) - (I*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*
    (aa*(2*mm^2 + 2*psq - 3*s - 4*t) + bb*(6*mm^2 - 10*psq + 3*s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/
   (2*Pi)^(2*d) + (I*EL^5*gAl*gFFZ*gFll^2*mm^2*(-(aa*gZlL*mm^2) + 
     bb*gZlL*mm^2 + 6*aa*gZlR*mm^2 - 7*aa*gZlR*psq + bb*gZlR*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/
   (2*Pi)^(2*d) + (I*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*
    (aa*(9*mm^2 - 7*psq - s - 2*t) + bb*(3*mm^2 - 5*psq + s + 2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/
   (2*Pi)^(2*d) - (I*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*
    (aa*(6*mm^2 + 2*psq - 3*s - 8*t) + bb*(2*mm^2 - 10*psq + 3*s + 8*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/
   (2*Pi)^(2*d) - (I*4^(1 - d)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*mm^2*(gZlL*mm^2 + gZlR*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/
   (2*Pi)^(2*d) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, p3]])/
   Pi^(2*d) + (I*4^(1 - d)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*
    (aa*(2*mm^2 + psq - s - 3*t) + bb*(-3*psq + s + 3*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
  (I*(5*aa + bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p3, q2]])/(2*Pi)^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
     SP[q1, q2]])/Pi^(2*d) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*
    gZlR*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
     SP[q2, q2]])/Pi^(2*d) + (I*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*
    (aa*(9*mm^2 - 7*psq - s - 2*t) + bb*(3*mm^2 - 5*psq + s + 2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[p3, q1]])/
   (2*Pi)^(2*d) - (I*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*
    (aa*(6*mm^2 - 2*psq - s - 4*t) + bb*(2*mm^2 - 6*psq + s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[q1, q1]])/
   (2*Pi)^(2*d) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, p3], 
     SP[p3, q1]])/Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*
    mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], 
     SP[p3, q1]])/Pi^(2*d) - (I*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], 
     SP[p3, q2]])/(2*Pi)^(2*d) - (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*
    gZlR*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
     SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(aa*(psq - s - t) + 
     bb*(3*mm^2 - 4*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*gFFZ*gFll^2*mm^2*(aa*gZlL*mm^2 + 
     aa*gZlR*(-3*mm^2 + 3*psq + t) - bb*(gZlL*mm^2 + gZlR*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(aa*(psq - s - t) + 
     bb*(3*mm^2 - 4*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(aa*(3*psq - 2*s - 3*t) + 
     bb*(2*mm^2 - 5*psq + 2*s + 3*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(aa*(psq - s - t) + 
     bb*(3*mm^2 - 4*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p1, q2]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl*gFFZ*gFll^2*mm^2*(aa*gZlL*mm^2 - bb*gZlL*mm^2 + 
     aa*gZlR*(3*psq - 2*(s + t)) + bb*gZlR*(6*mm^2 - 9*psq + 2*(s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/
   (2*Pi)^(2*d) - (I*EL^5*gAl*gFFZ*gFll^2*mm^2*(aa*gZlL*mm^2 - bb*gZlL*mm^2 + 
     aa*gZlR*(2*psq - s - t) + bb*gZlR*(3*mm^2 - 5*psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2]])/
   (2*Pi)^(2*d) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*
    (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p3, p3]])/
   Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/Pi^(2*d) + 
  (I*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(2*aa*(psq - s - t) + 
     bb*(3*mm^2 - 5*psq + 2*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p3, q2]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(psq - s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gFFZ*gFll^2*mm^2*(2*aa*gZlL*mm^2 - 2*bb*gZlL*mm^2 - 
     bb*gZlR*(psq + t) + aa*gZlR*(-3*mm^2 + 4*psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(aa*(psq - s - t) + 
     bb*(3*mm^2 - 4*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(aa*(4*psq - 3*s - 4*t) + 
     bb*(4*mm^2 - 8*psq + 3*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*gFFZ*gFll^2*mm^2*(aa*gZlL*mm^2 - bb*gZlL*mm^2 + 
     bb*gZlR*(psq - 2*t) + aa*gZlR*(-6*mm^2 + 5*psq + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(aa*(3*mm^2 - psq - s - 2*t) + 
     bb*(3*mm^2 - 5*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(aa*(2*mm^2 + 4*psq - 3*s - 6*t) + 
     bb*(2*mm^2 - 8*psq + 3*s + 6*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/(4^d*Pi^(2*d)) + 
  (I*EL^5*gAl*gFFZ*gFll^2*mm^2*(aa*gZlL*mm^2 + 
     aa*gZlR*(-3*mm^2 + 3*psq + t) - bb*(gZlL*mm^2 + gZlR*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[p2, q2]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(mm^2 - 2*psq + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p3, p3]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], 
     SP[p3, q1]])/Pi^(2*d) + (I*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*
    (2*aa*(mm^2 - t) + bb*(mm^2 - 3*psq + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[p3, q2]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], 
     SP[q1, q2]])/Pi^(2*d) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*
    gZlR*mm^2*(mm^2 - 2*psq + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(aa*(3*mm^2 - psq - s - 2*t) + 
     bb*(3*mm^2 - 5*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2], SP[p3, q1]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(aa*(mm^2 + psq - s - 2*t) + 
     bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(psq - s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, p3], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(psq - s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q1], SP[p3, q2]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(psq - s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], SP[q1, q1]])/
   (4^d*Pi^(2*d)) + (I*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p3, p3]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (I*EL^5*gAl*gFFZ*gFll^2*mm^2*(aa*gZlL*mm^2 - bb*gZlL*mm^2 + 
     aa*gZlR*(2*psq - s - t) + bb*gZlR*(3*mm^2 - 5*psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3]])/
   (2*Pi)^(2*d) - (I*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*mm^2*
    (gZlL*mm^2 + gZlR*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[p2, q2]])/(2*Pi)^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*gZlR*
    mm^2*(aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(aa*(psq - s - t) + 
     bb*(3*mm^2 - 4*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gFFZ*gFll^2*mm^2*(aa*gZlL*mm^2 - bb*gZlL*mm^2 + 
     aa*gZlR*(2*psq - s - t) + bb*gZlR*(3*mm^2 - 5*psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
   (2*Pi)^(2*d) - (I*EL^5*gAl*gFFZ*gFll^2*mm^2*(2*aa*gZlL*mm^2 - 
     2*bb*gZlL*mm^2 + aa*gZlR*(3*psq - s - t) + 
     bb*gZlR*(3*mm^2 - 6*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(mm^2 - s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p3, p3]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/Pi^(2*d) + 
  (I*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(2*bb*(mm^2 - 2*psq + s + t) + 
     aa*(mm^2 + psq - 2*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p3, q2]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(mm^2 - s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[q2, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[p3, p3]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/(2*Pi)^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*mm^2*(gZlL*mm^2 + gZlR*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/
   (2*Pi)^(2*d) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, p3]])/
   Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(aa*(mm^2 - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3], SP[p3, q1]])/
   (4^d*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*
    (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3], SP[p3, q2]])/
   Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
     SP[p3, q2]])/Pi^(2*d) - (I*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
     SP[q2, q2]])/(4^d*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*
    mm^2*(psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
     SP[p3, q2]])/(2*Pi)^(2*d) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFFZ*
    gFll^2*gZlR*mm^2*(psq - s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*mm^2*(gZlL*mm^2 + gZlR*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
   (2*Pi)^(2*d) - (I*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*
    (aa*(psq - s - t) + bb*(3*mm^2 - 4*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(4^d*Pi^(2*d)) + 
  (I*EL^5*gAl*gFFZ*gFll^2*mm^2*(aa*gZlL*mm^2 + 
     aa*gZlR*(-3*mm^2 + 3*psq + t) - bb*(gZlL*mm^2 + gZlR*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[p2, q1]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(aa*(3*mm^2 - psq - s - 2*t) + 
     bb*(3*mm^2 - 5*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[p3, q1]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(aa*(mm^2 + psq - s - 2*t) + 
     bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[q1, q1]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*mm^2*(gZlL*mm^2 + gZlR*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/
   (2*Pi)^(2*d) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, p3]])/
   Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
  (I*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(aa*(2*mm^2 - psq - t) + 
     bb*(mm^2 - 2*psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[p3, q2]])/(2*Pi)^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*gZlR*
    mm^2*(aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(aa*(3*mm^2 - psq - s - 2*t) + 
     bb*(3*mm^2 - 5*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(psq - s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, p3], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(psq - s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(psq - s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/
   (4^d*Pi^(2*d)) - (I*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*
    (aa*(3*mm^2 - 2*psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(aa*(3*mm^2 - 2*psq - t) + bb*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
   (2*Pi)^(2*d) + (I*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*
    (aa*(2*mm^2 + psq - s - 3*t) + bb*(-3*psq + s + 3*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(aa*(3*mm^2 - 2*psq - t) + bb*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q2]])/
   (2*Pi)^(2*d) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*
    (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p3, p3]])/
   Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
  (I*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(aa*(3*mm^2 - psq - 2*t) + 
     2*bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], 
     SP[p3, q2]])/(2*Pi)^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*gZlR*
    mm^2*(aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(aa*(3*mm^2 - 2*psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], 
     SP[p3, q1]])/Pi^(2*d) + (I*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*
    (aa*(4*mm^2 - s - 4*t) + bb*(-4*psq + s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, p3], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q1], SP[p3, q2]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2], SP[q1, q1]])/
   (4^d*Pi^(2*d)) + (I*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[p3, p3]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
     SP[p3, q2]])/Pi^(2*d) + (I*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
     SP[p3, q1]])/Pi^(2*d) + (I*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*
    (aa*(3*mm^2 - 2*psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
     SP[q1, q2]])/Pi^(2*d) - (I*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3], 
     SP[p3, q1]])/(4^d*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFFZ*
    gFll^2*gZlR*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3], 
     SP[p3, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*
    gZlR*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
     SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/
   (4^d*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/
   (2*Pi)^(2*d) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*
    (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/
   Pi^(2*d) - (I*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(aa*(3*mm^2 - 2*psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
     SP[p3, q1]])/(2*Pi)^(2*d) + (I*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, p3], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/
   (4^d*Pi^(2*d)))
