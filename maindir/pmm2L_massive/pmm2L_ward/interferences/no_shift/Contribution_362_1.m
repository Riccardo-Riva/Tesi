(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
   KiraPropagator[p3 + q1, mz], KiraPropagator[q2, mw], 
   KiraPropagator[-p1 - p2 + p3 + q2, 0], KiraPropagator[p3 + q1 + q2, mw]]*
  ((I*EL^5*gAl*gFll*gFZW*gWNl*mm^2*s*sw*
     (aa*(-2 + d)*gZlL*(psq*(psq - t) + mm^2*(psq - s - t)) - 
      bb*(-2 + d)*gZlL*(mm^2*(psq - t) + psq*(psq - s - t)) + 
      2*bb*gZlR*mm^2*(2*psq - s - 2*t) + 2*aa*gZlR*mm^2*(-2*psq + s + 2*t))*
     \[Mu]^(8 - 2*d))/(2*Pi)^(2*d) + (I*EL^5*gAl*gFll*gFZW*gWNl*mm^2*sw*
     (2*aa*(-2 + d)*gZlL*(psq*(psq - t) + mm^2*(psq - s - t)) - 
      2*bb*(-2 + d)*gZlL*(mm^2*(psq - t) + psq*(psq - s - t)) + 
      aa*gZlR*s*(-((4 + d)*psq) + 4*t + d*(s + t)) - 
      bb*gZlR*s*(-((4 + d)*psq) + 4*t + d*(s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/(2*Pi)^(2*d) + 
   (I*EL^5*gAl*gFll*gFZW*gWNl*mm^2*sw*
     (aa*(-4*gZlR*mm^2*s + 2*d*gZlR*mm^2*(psq - t) - 
        2*gZlL*s*(2*mm^2 - 3*psq + s + t) + d*gZlL*s*(2*mm^2 - 3*psq + s + 
          t)) + bb*(4*gZlR*mm^2*s - 2*d*gZlR*mm^2*(psq - t) + 
        2*gZlL*s*(-psq + s + t) - d*gZlL*s*(-psq + s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/(2*Pi)^(2*d) + 
   (I*EL^5*gAl*gFll*gFZW*gWNl*mm^2*sw*
     (2*aa*(-2 + d)*gZlL*(psq*(psq - t) + mm^2*(psq - s - t)) - 
      2*bb*(-2 + d)*gZlL*(mm^2*(psq - t) + psq*(psq - s - t)) + 
      bb*gZlR*s*((4 + d)*psq - 4*s - (4 + d)*t) + 
      aa*gZlR*s*(-((4 + d)*psq) + 4*s + (4 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/(2*Pi)^(2*d) - 
   (I*EL^5*gAl*gFll*gFZW*gWNl*mm^2*sw*
     (bb*(4*gZlR*mm^2*s + 2*gZlL*s*(2*mm^2 - psq - t) + 
        2*d*gZlR*mm^2*(psq - s - t) + d*gZlL*s*(-2*mm^2 + psq + t)) + 
      aa*(-4*gZlR*mm^2*s - 2*gZlL*s*(psq - t) + d*gZlL*s*(psq - t) + 
        2*d*gZlR*mm^2*(-psq + s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
    (2*Pi)^(2*d) - (I*(aa - bb)*d*EL^5*gAl*gFll*gFZW*gWNl*gZlR*mm^2*s*sw*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/(2*Pi)^(2*d) - 
   (I*(aa - bb)*(-2 + d)*EL^5*gAl*gFll*gFZW*gWNl*gZlL*mm^2*s*sw*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(2*Pi)^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFll*gFZW*gWNl*gZlR*mm^2*s*sw*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/Pi^(2*d) - 
   (I*(aa - bb)*d*EL^5*gAl*gFll*gFZW*gWNl*gZlR*mm^2*s*sw*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(2*Pi)^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFll*gFZW*gWNl*gZlR*mm^2*sw*
     ((4 + d)*psq - 4*t - d*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gFll*gFZW*gWNl*gZlL*mm^2*sw*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*(4 + d)*EL^5*gAl*gFll*gFZW*gWNl*gZlR*mm^2*sw*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
    Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl*gFll*gFZW*gWNl*mm^2*sw*
     (-(aa*(-4 + d)*gZlR*s) + bb*(-4 + d)*gZlR*s + bb*(-2 + d)*gZlL*
       (2*mm^2 - psq - t) - aa*(-2 + d)*gZlL*(psq - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*d*EL^5*gAl*gFll*gFZW*gWNl*gZlR*mm^2*sw*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/
    Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll*gFZW*gWNl*gZlL*
     mm^2*sw*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p3, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*d*EL^5*gAl*gFll*gFZW*
     gWNl*gZlR*mm^2*sw*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*gFll*gFZW*gWNl*mm^2*sw*(aa*(-4 + d)*gZlR*s - 
      bb*(-4 + d)*gZlR*s + bb*(-2 + d)*gZlL*(psq - s - t) + 
      aa*(-2 + d)*gZlL*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFll*gFZW*gWNl*gZlR*mm^2*sw*
     (2*s + d*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/
    Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFll*gFZW*gWNl*gZlR*mm^2*sw*
     ((4 + d)*psq - 4*s - (4 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gFll*gFZW*gWNl*gZlL*mm^2*sw*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*d*EL^5*gAl*gFll*gFZW*gWNl*gZlR*mm^2*sw*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/
    Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll*gFZW*gWNl*gZlL*
     mm^2*sw*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p3, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*d*EL^5*gAl*gFll*gFZW*
     gWNl*gZlR*mm^2*sw*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFll*gFZW*gWNl*gZlR*mm^2*sw*
     (-2*s + d*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[q1, q1]])/Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl*gFll*
     gFZW*gWNl*gZlR*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q2]])/Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl*gFll*
     gFZW*gWNl*gZlR*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p2, q1]])/Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl*gFll*
     gFZW*gWNl*gZlR*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q2]])/Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl*gFll*
     gFZW*gWNl*gZlR*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p2, q1]])/Pi^(2*d)))/4
