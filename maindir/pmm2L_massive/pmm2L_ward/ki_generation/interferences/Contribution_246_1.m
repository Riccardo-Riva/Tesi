(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mm], KiraPropagator[p3 + q1, mz], 
    KiraPropagator[-p1 - p2 + p3 + q1, mz], KiraPropagator[q2, mw], 
    KiraPropagator[p1 + p2 + q2, mw], KiraPropagator[p3 + q1 + q2, mw]]*
   (((-I)*2^(1 - 2*d)*(aa - bb)*EL^5*ggpgpA*ggpgpZ^2*gZlL*gZlR*mm^2*s*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*ggpgpA*ggpgpZ^2*gZlL*gZlR*mm^2*s*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*ggpgpA*ggpgpZ^2*gZlL*gZlR*mm^2*s*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/Pi^(2*d) + 
    (I*EL^5*ggpgpA*ggpgpZ^2*s*
      (bb*(gZlL^2*(psq*(psq - t) + mm^2*(psq - s - t)) + 
         gZlR^2*(psq*(psq - t) + mm^2*(psq - s - t)) + 2*gZlL*gZlR*mm^2*
          (-2*psq + s + 2*t)) + aa*(2*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
         gZlL^2*(mm^2*(-psq + t) + psq*(-psq + s + t)) + 
         gZlR^2*(mm^2*(-psq + t) + psq*(-psq + s + t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[q1, q2]])/(2*Pi)^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*ggpgpA*ggpgpZ^2*gZlL*gZlR*mm^2*s*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*ggpgpA*ggpgpZ^2*(-2*gZlL*gZlR*mm^2 + 
       gZlL^2*psq + gZlR^2*psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p2, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*ggpgpA*ggpgpZ^2*
      (gZlL^2 + gZlR^2)*s*(bb*(psq - s - t) + aa*(mm^2 - 2*psq + s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*EL^5*ggpgpA*ggpgpZ^2*(gZlL^2 + gZlR^2)*s*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[q2, q2]])/(2*Pi)^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*ggpgpA*
      ggpgpZ^2*gZlL*gZlR*mm^2*(psq - s - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*ggpgpA*ggpgpZ^2*(-2*gZlL*gZlR*mm^2 + 
       gZlL^2*psq + gZlR^2*psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p2, q1]])/Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*ggpgpA*ggpgpZ^2*
      gZlL*gZlR*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*ggpgpA*ggpgpZ^2*(gZlL^2 + gZlR^2)*s*
      (bb*(psq - s - t) + aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*ggpgpA*ggpgpZ^2*gZlL*gZlR*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
     Pi^(2*d) - (I*EL^5*ggpgpA*ggpgpZ^2*(gZlL^2 + gZlR^2)*s*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*ggpgpA*ggpgpZ^2*
      (bb*(2*gZlL*gZlR*mm^2*(2*psq - s - 2*t) - 
         gZlL^2*(psq^2 + mm^2*(psq - s - t) - psq*(s + t) + s*(s + t)) - 
         gZlR^2*(psq^2 + mm^2*(psq - s - t) - psq*(s + t) + s*(s + t))) + 
       aa*(2*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) + 
         gZlL^2*(psq^2 + mm^2*(psq + 2*s - t) + s*(s + t) - psq*(4*s + t)) + 
         gZlR^2*(psq^2 + mm^2*(psq + 2*s - t) + s*(s + t) - psq*(4*s + t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*ggpgpA*ggpgpZ^2*gZlL*gZlR*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/
     Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*ggpgpA*ggpgpZ^2*(gZlL^2 + gZlR^2)*s*
      (bb*(mm^2 - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*EL^5*ggpgpA*ggpgpZ^2*(gZlL^2 + gZlR^2)*s*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/
     (2*Pi)^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*ggpgpA*ggpgpZ^2*gZlL*gZlR*
      mm^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/
     Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*ggpgpA*ggpgpZ^2*(gZlL^2 + gZlR^2)*s*
      (bb*(mm^2 - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*ggpgpA*ggpgpZ^2*gZlL*gZlR*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
     Pi^(2*d) - (I*EL^5*ggpgpA*ggpgpZ^2*(gZlL^2 + gZlR^2)*s*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*ggpgpA*ggpgpZ^2*
      (bb*(2*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) + 
         gZlL^2*(psq^2 + psq*s + mm^2*(psq - 3*s - t) - psq*t + s*t) + 
         gZlR^2*(psq^2 + psq*s + mm^2*(psq - 3*s - t) - psq*t + s*t)) - 
       aa*(2*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) + 
         gZlL^2*(psq^2 + mm^2*(psq - t) + s*t - psq*(2*s + t)) + 
         gZlR^2*(psq^2 + mm^2*(psq - t) + s*t - psq*(2*s + t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*ggpgpA*ggpgpZ^2*gZlL*gZlR*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/
     Pi^(2*d) - (I*(aa - bb)*EL^5*ggpgpA*ggpgpZ^2*(gZlL^2 + gZlR^2)*s*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/
     (2*Pi)^(2*d) + (I*(aa - bb)*EL^5*ggpgpA*ggpgpZ^2*(gZlL^2 + gZlR^2)*s*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
     (2*Pi)^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*ggpgpA*ggpgpZ^2*
      (gZlL^2 + gZlR^2)*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*EL^5*ggpgpA*ggpgpZ^2*(-2*gZlL*gZlR*mm^2 + 
       gZlL^2*psq + gZlR^2*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*ggpgpA*ggpgpZ^2*(gZlL^2 + gZlR^2)*
      (bb*(psq - s - t) + aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*ggpgpA*ggpgpZ^2*(gZlL^2 + gZlR^2)*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*EL^5*ggpgpA*ggpgpZ^2*(-2*gZlL*gZlR*mm^2 + 
       gZlL^2*psq + gZlR^2*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*ggpgpA*ggpgpZ^2*(gZlL^2 + gZlR^2)*
      (bb*(psq - s - t) + aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*ggpgpA*ggpgpZ^2*(gZlL^2 + gZlR^2)*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*ggpgpA*ggpgpZ^2*(-2*gZlL*gZlR*mm^2 + 
       gZlL^2*psq + gZlR^2*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*ggpgpA*ggpgpZ^2*(gZlL^2 + gZlR^2)*
      (bb*(psq - s - t) + aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*ggpgpA*ggpgpZ^2*(gZlL^2 + gZlR^2)*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*ggpgpA*ggpgpZ^2*(gZlL^2 + gZlR^2)*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*ggpgpA*ggpgpZ^2*(-2*gZlL*gZlR*mm^2 + 
       gZlL^2*psq + gZlR^2*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*ggpgpA*ggpgpZ^2*(gZlL^2 + gZlR^2)*
      (bb*(mm^2 - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*ggpgpA*ggpgpZ^2*(gZlL^2 + gZlR^2)*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*ggpgpA*ggpgpZ^2*(gZlL^2 + gZlR^2)*
      (bb*(mm^2 + psq - s - 2*t) + aa*(mm^2 - 3*psq + s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*ggpgpA*ggpgpZ^2*(gZlL^2 + gZlR^2)*
      (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*ggpgpA*ggpgpZ^2*(gZlL^2 + gZlR^2)*
      (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*ggpgpA*ggpgpZ^2*(gZlL^2 + gZlR^2)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
       SP[q2, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*ggpgpA*ggpgpZ^2*
      (gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*EL^5*ggpgpA*ggpgpZ^2*(gZlL^2 + gZlR^2)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
       SP[q1, q2]])/Pi^(2*d) + (I*4^(1 - d)*EL^5*ggpgpA*ggpgpZ^2*
      (gZlL^2 + gZlR^2)*(bb*(mm^2 - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*ggpgpA*ggpgpZ^2*(gZlL^2 + gZlR^2)*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*ggpgpA*ggpgpZ^2*(gZlL^2 + gZlR^2)*
      (bb*(mm^2 - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*ggpgpA*ggpgpZ^2*(gZlL^2 + gZlR^2)*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*ggpgpA*ggpgpZ^2*(gZlL^2 + gZlR^2)*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*ggpgpA*ggpgpZ^2*(gZlL^2 + gZlR^2)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
       SP[q2, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*ggpgpA*ggpgpZ^2*
      (gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*EL^5*ggpgpA*ggpgpZ^2*(gZlL^2 + gZlR^2)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
       SP[q1, q2]])/Pi^(2*d)))/4}
