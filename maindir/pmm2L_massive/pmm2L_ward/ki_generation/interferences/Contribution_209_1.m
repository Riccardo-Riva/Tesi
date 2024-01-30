(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mm], KiraPropagator[p3 + q1, mz], 
    KiraPropagator[-p1 - p2 + p3 + q1, mz], KiraPropagator[q2, mw], 
    KiraPropagator[p1 + p2 + q2, mw], KiraPropagator[p3 + q1 + q2, mw]]*
   (((-I)*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ^2*gZlL*gZlR*mm^2*psq*s*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d))/Pi^(2*d) - 
    (I*EL^5*gFFA*gFFZ^2*s*(bb*(-4*gZlL*gZlR*mm^2 + gZlL^2*(mm^2 + 2*psq) + 
         gZlR^2*(mm^2 + 2*psq))*(psq - s - t) + 
       aa*(4*gZlL*gZlR*mm^2*(psq - s - t) + gZlL^2*(2*psq*(-2*psq + s + t) + 
           mm^2*(psq + s + t)) + gZlR^2*(2*psq*(-2*psq + s + t) + 
           mm^2*(psq + s + t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
     (2*Pi)^(2*d) - (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFFZ^2*gZlL*gZlR*mm^2*
      (2*psq^2 + psq*(s - 2*t) - 2*s*(s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2]])/Pi^(2*d) + 
    (I*EL^5*gFFA*gFFZ^2*s*(aa*(-4*gZlL*gZlR*mm^2 + gZlL^2*(mm^2 + 2*psq) + 
         gZlR^2*(mm^2 + 2*psq))*(psq - t) + bb*(4*gZlL*gZlR*mm^2*(psq - t) + 
         gZlL^2*(2*psq*t + mm^2*(-3*psq + t)) + 
         gZlR^2*(2*psq*t + mm^2*(-3*psq + t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1]])/(2*Pi)^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFFZ^2*gZlL*gZlR*mm^2*
      (2*psq^2 + psq*(s - 2*t) - 2*s*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
     Pi^(2*d) + (I*EL^5*gFFA*gFFZ^2*s*
      (aa*(gZlL^2*(-2*psq*s + mm^2*(2*psq + s - 2*t)) + 
         gZlR^2*(-2*psq*s + mm^2*(2*psq + s - 2*t)) + 4*gZlL*gZlR*mm^2*
          (-2*psq + s + 2*t)) + bb*(4*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
         gZlL^2*(-2*psq*s + mm^2*(-2*psq + 3*s + 2*t)) + 
         gZlR^2*(-2*psq*s + mm^2*(-2*psq + 3*s + 2*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1]])/(2*Pi)^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ^2*gZlL*gZlR*mm^2*s*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/Pi^(2*d) + 
    (I*EL^5*gFFA*gFFZ^2*s*
      (aa*(gZlL^2*(psq*(2*psq - 3*s - 2*t) + mm^2*(2*psq + s - 2*t)) + 
         gZlR^2*(psq*(2*psq - 3*s - 2*t) + mm^2*(2*psq + s - 2*t)) + 
         2*gZlL*gZlR*mm^2*(-2*psq + s + 2*t)) - 
       bb*(gZlL^2*(mm^2*(2*psq - 3*s - 2*t) + psq*(2*psq + s - 2*t)) + 
         gZlR^2*(mm^2*(2*psq - 3*s - 2*t) + psq*(2*psq + s - 2*t)) + 
         2*gZlL*gZlR*mm^2*(-2*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[q1, q1]])/(2*Pi)^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gFFA*gFFZ^2*s*
      (aa*(gZlL^2*(psq*(2*psq - 3*s - 2*t) + mm^2*(2*psq + s - 2*t)) + 
         gZlR^2*(psq*(2*psq - 3*s - 2*t) + mm^2*(2*psq + s - 2*t)) + 
         4*gZlL*gZlR*mm^2*(-2*psq + s + 2*t)) - 
       bb*(gZlL^2*(mm^2*(2*psq - 3*s - 2*t) + psq*(2*psq + s - 2*t)) + 
         gZlR^2*(mm^2*(2*psq - 3*s - 2*t) + psq*(2*psq + s - 2*t)) + 
         4*gZlL*gZlR*mm^2*(-2*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[q1, q2]])/Pi^(2*d) + (I*2^(3 - 2*d)*(aa - bb)*EL^5*gFFA*
      gFFZ^2*gZlL*gZlR*mm^2*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[q2, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gFFA*gFFZ^2*
      (bb*(-4*gZlL*gZlR*mm^2 + gZlL^2*(mm^2 + 2*psq) + gZlR^2*(mm^2 + 2*psq))*
        (psq - s - t) + aa*(4*gZlL*gZlR*mm^2*(psq - s - t) + 
         gZlL^2*(2*psq*(-2*psq + s + t) + mm^2*(psq + s + t)) + 
         gZlR^2*(2*psq*(-2*psq + s + t) + mm^2*(psq + s + t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gFFA*gFFZ^2*
      (bb*(gZlL^2*(2*psq*(psq - t) + mm^2*(psq - 3*s - t)) + 
         gZlR^2*(2*psq*(psq - t) + mm^2*(psq - 3*s - t)) + 
         4*gZlL*gZlR*mm^2*(-psq + s + t)) + 
       aa*(4*gZlL*gZlR*mm^2*(psq - s - t) + gZlL^2*(2*psq*(-2*psq + t) + 
           mm^2*(psq + 3*s + t)) + gZlR^2*(2*psq*(-2*psq + t) + 
           mm^2*(psq + 3*s + t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p2, q2]])/Pi^(2*d) - (I*2^(3 - 2*d)*EL^5*gFFA*gFFZ^2*
      (gZlL^2 + gZlR^2)*s*(bb*(psq - s - t) + aa*(mm^2 - 2*psq + s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*s*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[q1, q1]])/(2*Pi)^(2*d) - (I*4^(1 - d)*EL^5*gFFA*gFFZ^2*
      (gZlL^2 + gZlR^2)*s*(bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*4^(2 - d)*(aa - bb)*EL^5*gFFA*gFFZ^2*gZlL*gZlR*mm^2*(psq - s - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gFFA*gFFZ^2*
      (aa*(gZlL^2*(2*psq*(psq - s - t) + mm^2*(psq + 2*s - t)) + 
         gZlR^2*(2*psq*(psq - s - t) + mm^2*(psq + 2*s - t)) + 
         4*gZlL*gZlR*mm^2*(-psq + t)) + bb*(4*gZlL*gZlR*mm^2*(psq - t) + 
         gZlL^2*(mm^2*(-3*psq - 2*s + t) + 2*psq*(s + t)) + 
         gZlR^2*(mm^2*(-3*psq - 2*s + t) + 2*psq*(s + t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
    (I*4^(2 - d)*(aa - bb)*EL^5*gFFA*gFFZ^2*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gFFA*gFFZ^2*
      (aa*(4*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) + 
         gZlL^2*(-10*psq*s + mm^2*(2*psq + 5*s - 2*t) + 4*s*(s + t)) + 
         gZlR^2*(-10*psq*s + mm^2*(2*psq + 5*s - 2*t) + 4*s*(s + t))) + 
       bb*(4*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
         gZlL^2*(mm^2*(-2*psq + 3*s + 2*t) + 2*s*(psq - 2*(s + t))) + 
         gZlR^2*(mm^2*(-2*psq + 3*s + 2*t) + 2*s*(psq - 2*(s + t)))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(2 - d)*(aa - bb)*EL^5*gFFA*gFFZ^2*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gFFA*gFFZ^2*(bb*(2*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
         gZlL^2*(-2*psq^2 - 2*s*(s + t) + psq*(s + 2*t) + 
           mm^2*(-2*psq + 3*s + 2*t)) + gZlR^2*(-2*psq^2 - 2*s*(s + t) + 
           psq*(s + 2*t) + mm^2*(-2*psq + 3*s + 2*t))) + 
       aa*(2*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) + 
         gZlL^2*(2*psq^2 + mm^2*(2*psq + 5*s - 2*t) + 2*s*(s + t) - 
           psq*(9*s + 2*t)) + gZlR^2*(2*psq^2 + mm^2*(2*psq + 5*s - 2*t) + 
           2*s*(s + t) - psq*(9*s + 2*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gFFA*gFFZ^2*(bb*(4*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
         gZlL^2*(-2*psq^2 - 2*s*(s + t) + psq*(s + 2*t) + 
           mm^2*(-2*psq + 3*s + 2*t)) + gZlR^2*(-2*psq^2 - 2*s*(s + t) + 
           psq*(s + 2*t) + mm^2*(-2*psq + 3*s + 2*t))) + 
       aa*(4*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) + 
         gZlL^2*(2*psq^2 + mm^2*(2*psq + 5*s - 2*t) + 2*s*(s + t) - 
           psq*(9*s + 2*t)) + gZlR^2*(2*psq^2 + mm^2*(2*psq + 5*s - 2*t) + 
           2*s*(s + t) - psq*(9*s + 2*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
    (I*4^(2 - d)*(aa - bb)*EL^5*gFFA*gFFZ^2*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gFFA*gFFZ^2*
      (aa*(-4*gZlL*gZlR*mm^2 + gZlL^2*(mm^2 + 2*psq) + gZlR^2*(mm^2 + 2*psq))*
        (psq - t) + bb*(4*gZlL*gZlR*mm^2*(psq - t) + 
         gZlL^2*(2*psq*t + mm^2*(-3*psq + t)) + 
         gZlR^2*(2*psq*t + mm^2*(-3*psq + t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*s*
      (bb*(mm^2 - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*s*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/
     (2*Pi)^(2*d) - (I*4^(1 - d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*s*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*4^(2 - d)*(-aa + bb)*EL^5*gFFA*gFFZ^2*gZlL*gZlR*mm^2*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gFFA*gFFZ^2*
      (aa*(4*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) + 
         gZlL^2*(-6*psq*s + mm^2*(2*psq + s - 2*t) + 4*s*t) + 
         gZlR^2*(-6*psq*s + mm^2*(2*psq + s - 2*t) + 4*s*t)) - 
       bb*(4*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) + 
         gZlL^2*(mm^2*(2*psq - 7*s - 2*t) + 2*s*(psq + 2*t)) + 
         gZlR^2*(mm^2*(2*psq - 7*s - 2*t) + 2*s*(psq + 2*t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(2 - d)*(aa - bb)*EL^5*gFFA*gFFZ^2*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gFFA*gFFZ^2*
      (-(bb*(2*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) + 
          gZlL^2*(2*psq^2 + 3*psq*s + mm^2*(2*psq - 7*s - 2*t) - 2*psq*t + 
            2*s*t) + gZlR^2*(2*psq^2 + 3*psq*s + mm^2*(2*psq - 7*s - 2*t) - 
            2*psq*t + 2*s*t))) + aa*(2*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) + 
         gZlL^2*(2*psq^2 - 5*psq*s + mm^2*(2*psq + s - 2*t) - 2*psq*t + 
           2*s*t) + gZlR^2*(2*psq^2 - 5*psq*s + mm^2*(2*psq + s - 2*t) - 
           2*psq*t + 2*s*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/
     Pi^(2*d) + (I*4^(1 - d)*EL^5*gFFA*gFFZ^2*
      (-(bb*(4*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) + 
          gZlL^2*(2*psq^2 + 3*psq*s + mm^2*(2*psq - 7*s - 2*t) - 2*psq*t + 
            2*s*t) + gZlR^2*(2*psq^2 + 3*psq*s + mm^2*(2*psq - 7*s - 2*t) - 
            2*psq*t + 2*s*t))) + aa*(4*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) + 
         gZlL^2*(2*psq^2 - 5*psq*s + mm^2*(2*psq + s - 2*t) - 2*psq*t + 
           2*s*t) + gZlR^2*(2*psq^2 - 5*psq*s + mm^2*(2*psq + s - 2*t) - 
           2*psq*t + 2*s*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/
     Pi^(2*d) - (I*4^(2 - d)*(aa - bb)*EL^5*gFFA*gFFZ^2*gZlL*gZlR*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/
     Pi^(2*d) - (I*(aa - bb)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*s*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q1]])/
     (2*Pi)^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
      s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/
     Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*s*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
     Pi^(2*d) - (I*2^(3 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*s*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/
     Pi^(2*d) - (I*2^(3 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
      (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
       SP[p2, q2]])/Pi^(2*d) - (I*4^(2 - d)*EL^5*gFFA*gFFZ^2*
      (gZlL^2 + gZlR^2)*(bb*(psq - s - t) + aa*(mm^2 - 2*psq + s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
    (I*4^(2 - d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(bb*(psq - s - t) + 
       aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
    (I*4^(2 - d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(bb*(psq - s - t) + 
       aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(2 - d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
    (I*4^(2 - d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
      (bb*(mm^2 - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*4^(2 - d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
      (bb*(mm^2 + psq - s - 2*t) + aa*(mm^2 - 3*psq + s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
      (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(2 - d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(bb*(2*mm^2 - s - 2*t) + 
       aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
       SP[q1, q1]])/Pi^(2*d) - (I*2^(3 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ^2*
      (gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
       SP[q1, q1]])/Pi^(2*d) + (I*4^(2 - d)*(aa - bb)*EL^5*gFFA*gFFZ^2*
      (gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
    (I*4^(2 - d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
      (bb*(mm^2 - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) + 
    (I*4^(2 - d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
      (bb*(mm^2 - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(2 - d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
       SP[q1, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ^2*
      (gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
       SP[q2, q2]])/Pi^(2*d) + (I*2^(3 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ^2*
      (gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(2 - d)*(aa - bb)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
       SP[q1, q2]])/Pi^(2*d)))/4}
