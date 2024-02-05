(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mm], KiraPropagator[-p3 + q1, mh], 
    KiraPropagator[q2, mz], KiraPropagator[p3 + q2, mm], 
    KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[q1 + q2, mm]]*
   ((I*(aa + bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
      (mm^2 - psq)^2*s*\[Mu]^(8 - 2*d))/(2*Pi)^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*mm^4*(mm^2 - psq)*
      ((-2 + d)*gZlL^2*(psq - s - t) + (-2 + d)*gZlR^2*(psq - s - t) + 
       2*gZlL*gZlR*(-2*s + d*(-psq + s + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1]])/Pi^(2*d) - (I*2^(1 - 4*d)*EL^5*gAl*gHll^2*mm^4*
      (bb*((-2 + d)*gZlL^2*(2*Pi)^(2*d)*(psq*(psq - t) + 
           mm^2*(psq - s - t)) + (-2 + d)*gZlR^2*(2*Pi)^(2*d)*
          (psq*(psq - t) + mm^2*(psq - s - t)) - 2^(1 + 2*d)*gZlL*gZlR*
          Pi^(2*d)*(2*(mm^2 - psq)*s + d*mm^2*(3*psq - 2*s - 3*t) + 
           d*psq*(-psq + s + t))) + 
       aa*(-((-2 + d)*gZlL^2*(2*Pi)^(2*d)*(mm^2*(psq - t) + 
            psq*(psq - s - t))) - (-2 + d)*gZlR^2*(2*Pi)^(2*d)*
          (mm^2*(psq - t) + psq*(psq - s - t)) + 2^(1 + 2*d)*gZlL*gZlR*
          Pi^(2*d)*(2*(mm^2 - psq)*s + d*mm^2*(3*psq - 2*s - 3*t) + 
           d*psq*(-psq + s + t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
     Pi^(4*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*mm^4*(mm^2 - psq)*
      ((-2 + d)*gZlL^2*(psq - t) + (-2 + d)*gZlR^2*(psq - t) + 
       2*gZlL*gZlR*(2*s + d*(-psq + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
     Pi^(2*d) - (I*2^(1 - 4*d)*EL^5*gAl*gHll^2*mm^4*
      (bb*((-2 + d)*gZlL^2*(2*Pi)^(2*d)*(psq*(psq - t) + 
           mm^2*(psq - s - t)) + (-2 + d)*gZlR^2*(2*Pi)^(2*d)*
          (psq*(psq - t) + mm^2*(psq - s - t)) - 2^(1 + 2*d)*gZlL*gZlR*
          Pi^(2*d)*(2*(-mm^2 + psq)*s + d*mm^2*(3*psq - s - 3*t) + 
           d*psq*(-psq + t))) + aa*(-((-2 + d)*gZlL^2*(2*Pi)^(2*d)*
           (mm^2*(psq - t) + psq*(psq - s - t))) - (-2 + d)*gZlR^2*
          (2*Pi)^(2*d)*(mm^2*(psq - t) + psq*(psq - s - t)) + 
         2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(2*(-mm^2 + psq)*s + 
           d*mm^2*(3*psq - s - 3*t) + d*psq*(-psq + t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2]])/Pi^(4*d) - (I*2^(1 - 2*d)*(aa + bb)*(-2 + d)*EL^5*
      gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^4*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa + bb)*(-4 + d)*EL^5*
      gAl*gHll^2*gZlL*gZlR*mm^2*(mm^2 - psq)^2*s*\[Mu]^(8 - 2*d)*
      SPList[SP[q1, q1]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa + bb)*(-4 + d)*EL^5*
      gAl*gHll^2*gZlL*gZlR*mm^2*(mm^2 - psq)^2*s*\[Mu]^(8 - 2*d)*
      SPList[SP[q1, q2]])/Pi^(2*d) - (I*(aa + bb)*(-2 + d)*EL^5*gAl*gHll^2*
      (gZlL^2 + gZlR^2)*mm^4*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
      SPList[SP[q2, q2]])/(2*Pi)^(2*d) - 
    (I*2^(3 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
    (I*4^(1 - 2*d)*EL^5*gAl*gHll^2*mm^2*(2^(1 + 2*d)*bb*gZlL*gZlR*Pi^(2*d)*
        (3*mm^2 - psq)*(psq - s - t) + 
       aa*(-((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*(mm^2 - psq)) - 
         (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*(mm^2 - psq) + 
         2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*((2 + d)*mm^4 + psq*(3*psq - s - t) + 
           mm^2*(-((7 + d)*psq) + 3*(s + t)))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2]])/Pi^(4*d) - 
    (I*2^(3 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*
      (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl*gHll^2*mm^2*
      (bb*gZlL*gZlR*((-4 + d)*mm^4 + psq*((-2 + d)*psq - 2*(s + t)) + 
         mm^2*(-2*(-1 + d)*psq + 6*(s + t))) + 
       aa*((-2 + d)*gZlL^2*mm^2*(mm^2 - psq) + (-2 + d)*gZlR^2*mm^2*
          (mm^2 - psq) - gZlL*gZlR*(3*mm^2 - psq)*(d*(mm^2 - psq) + 
           2*(-psq + s + t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p2, q2]])/Pi^(2*d) - (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gZlL*
      gZlR*mm^2*(mm^2 - psq)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*mm^2*
      ((-2 + d)*gZlL^2*mm^2*(psq - s - t) + (-2 + d)*gZlR^2*mm^2*
        (psq - s - t) + gZlL*gZlR*((-4 + d)*psq*(psq - s - t) + 
         mm^2*((4 - 3*d)*psq - 8*s + 3*d*s - 4*t + 3*d*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*mm^4*
      ((-2 + d)*gZlL^2*(psq - s - t) + (-2 + d)*gZlR^2*(psq - s - t) + 
       2*gZlL*gZlR*(-2*s + d*(-psq + s + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*4^(1 - 2*d)*EL^5*gAl*gHll^2*mm^4*
      (bb*((-2 + d)*gZlL^2 + (-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*
        (2*Pi)^(2*d)*(psq - s - t) + 
       aa*(-(4^d*(-4 + d)*gZlL*gZlR*Pi^(2*d)*(psq - s - t)) + 
         (-2 + d)*gZlL^2*(2*Pi)^(2*d)*(2*mm^2 - 3*psq + s + t) + 
         (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(2*mm^2 - 3*psq + s + t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/Pi^(4*d) + 
    (I*4^(1 - d)*EL^5*gAl*gHll^2*mm^2*
      (bb*((-2 + d)*gZlL^2*mm^2*(mm^2 - psq) + (-2 + d)*gZlR^2*mm^2*
          (mm^2 - psq) - gZlL*gZlR*(3*mm^2 - psq)*(d*mm^2 + 2*psq - d*psq - 
           2*t)) + aa*gZlL*gZlR*((-4 + d)*mm^4 + psq*((-6 + d)*psq + 2*t) - 
         2*mm^2*((-7 + d)*psq + 3*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl*gHll^2*mm^4*
      (bb*((-2 + d)*gZlL^2*(2*mm^2 - s - 2*t) + (-2 + d)*gZlR^2*
          (2*mm^2 - s - 2*t) + (-4 + d)*gZlL*gZlR*(2*psq - s - 2*t)) + 
       aa*(-((-4 + d)*gZlL*gZlR*(2*psq - s - 2*t)) + (-2 + d)*gZlL^2*
          (2*mm^2 - 4*psq + s + 2*t) + (-2 + d)*gZlR^2*(2*mm^2 - 4*psq + s + 
           2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*mm^2*
      ((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t) + (-2 + d)*gZlR^2*mm^2*
        (2*psq - s - 2*t) - gZlL*gZlR*(2*(mm^2 - psq)*s + 
         d*mm^2*(5*psq - 3*s - 5*t) + d*psq*(-psq + s + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*mm^4*(-((-4 + d)*gZlL*gZlR*s) + 
       (-2 + d)*gZlL^2*(2*psq - s - 2*t) + (-2 + d)*gZlR^2*(2*psq - s - 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/Pi^(2*d) + 
    (I*2^(1 - 4*d)*EL^5*gAl*gHll^2*mm^2*
      (bb*(2^(1 + 2*d)*(-4 + d)*gZlL*gZlR*Pi^(2*d)*(psq*(psq - t) + 
           mm^2*(psq - s - t)) - (-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*
          (2*psq - s - 2*t) - (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*
          (2*psq - s - 2*t)) + aa*(-(2^(1 + 2*d)*(-4 + d)*gZlL*gZlR*Pi^(2*d)*
           (mm^2*(psq - t) + psq*(psq - s - t))) + (-2 + d)*gZlL^2*mm^2*
          (2*Pi)^(2*d)*(2*psq - s - 2*t) + (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*
          (2*psq - s - 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/
     Pi^(4*d) + (I*4^(1 - 2*d)*EL^5*gAl*gHll^2*mm^2*
      (bb*(2*Pi)^(2*d)*(-((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t)) - 
         (-2 + d)*gZlR^2*mm^2*(2*psq - s - 2*t) + 
         gZlL*gZlR*((-4 + d)*psq*(psq - t) + mm^2*((-4 + 3*d)*psq + 4*s - 
             2*d*s + 4*t - 3*d*t))) + aa*((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*
          (2*psq - s - 2*t) + (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*
          (2*psq - s - 2*t) + 4^d*gZlL*gZlR*Pi^(2*d)*
          (-((-4 + d)*psq*(psq - s - t)) + mm^2*((4 - 3*d)*psq + d*s - 4*t + 
             3*d*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/
     Pi^(4*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^4*
      (2*s + d*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/
     Pi^(2*d) - (I*2^(3 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
    (I*4^(1 - 2*d)*EL^5*gAl*gHll^2*mm^2*
      (-(2^(1 + 2*d)*aa*gZlL*gZlR*Pi^(2*d)*(3*mm^2 - psq)*(psq - t)) + 
       bb*(-((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*(mm^2 - psq)) - 
         (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*(mm^2 - psq) + 
         2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*((2 + d)*mm^4 + psq*(psq + t) - 
           mm^2*(psq + d*psq + 3*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2]])/Pi^(4*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/
     Pi^(2*d) + (I*4^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*mm^2*
      (-((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*(psq - t)) - 
       (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*(psq - t) - 4^d*gZlL*gZlR*Pi^(2*d)*
        ((-4 + d)*psq*(psq - t) + mm^2*((4 - 3*d)*psq + 4*s - 4*t + 3*d*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/Pi^(4*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*mm^4*
      ((-2 + d)*gZlL^2*(psq - t) + (-2 + d)*gZlR^2*(psq - t) + 
       2*gZlL*gZlR*(2*s + d*(-psq + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl*gHll^2*mm^4*
      (bb*((-2 + d)*gZlL^2*(2*mm^2 - psq - t) + (-2 + d)*gZlR^2*
          (2*mm^2 - psq - t) + (-4 + d)*gZlL*gZlR*(psq - t)) - 
       aa*((-2 + d)*gZlL^2 + (-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*(psq - t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*mm^2*
      ((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t) + (-2 + d)*gZlR^2*mm^2*
        (2*psq - s - 2*t) + gZlL*gZlR*(2*(mm^2 - psq)*s + d*psq*(psq - t) + 
         d*mm^2*(-5*psq + 2*s + 5*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*mm^4*((-4 + d)*gZlL*gZlR*s + 
       (-2 + d)*gZlL^2*(2*psq - s - 2*t) + (-2 + d)*gZlR^2*(2*psq - s - 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
    (I*2^(1 - 4*d)*EL^5*gAl*gHll^2*mm^2*
      (bb*(2^(1 + 2*d)*(-4 + d)*gZlL*gZlR*Pi^(2*d)*(psq*(psq - t) + 
           mm^2*(psq - s - t)) - (-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*
          (2*psq - s - 2*t) - (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*
          (2*psq - s - 2*t)) + aa*(-(2^(1 + 2*d)*(-4 + d)*gZlL*gZlR*Pi^(2*d)*
           (mm^2*(psq - t) + psq*(psq - s - t))) + (-2 + d)*gZlL^2*mm^2*
          (2*Pi)^(2*d)*(2*psq - s - 2*t) + (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*
          (2*psq - s - 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/
     Pi^(4*d) + (I*4^(1 - 2*d)*EL^5*gAl*gHll^2*mm^2*
      (bb*(2*Pi)^(2*d)*(-((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t)) - 
         (-2 + d)*gZlR^2*mm^2*(2*psq - s - 2*t) + 
         gZlL*gZlR*((-4 + d)*psq*(psq - t) + mm^2*((-4 + 3*d)*psq + 4*s - 
             2*d*s + 4*t - 3*d*t))) + aa*((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*
          (2*psq - s - 2*t) + (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*
          (2*psq - s - 2*t) + 4^d*gZlL*gZlR*Pi^(2*d)*
          (-((-4 + d)*psq*(psq - s - t)) + mm^2*((4 - 3*d)*psq + d*s - 4*t + 
             3*d*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/
     Pi^(4*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^4*
      (-2*s + d*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
       SP[q2, q2]])/Pi^(2*d) + (I*4^(1 - d)*(aa + bb)*(-4 + d)*EL^5*gAl*
      gHll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa + bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
      (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/
     Pi^(2*d) + (I*2^(1 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*
      mm^2*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/
     Pi^(2*d) + (I*2^(1 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*
      mm^2*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q2, q2]])/
     Pi^(2*d) + (I*4^(2 - d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*mm^2*((-2 + d)*gZlL^2*mm^2 + 
       (-2 + d)*gZlR^2*mm^2 - (-4 + d)*gZlL*gZlR*(mm^2 + psq))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
    (I*4^(2 - d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
      (bb*(psq - s - t) + aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/Pi^(2*d) - 
    (I*4^(2 - d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(-2 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/Pi^(2*d) + 
    (I*4^(2 - d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(bb*(2*mm^2 - s - 2*t) + 
       aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(bb*(2*mm^2 - s - 2*t) + 
       aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*mm^2*((-2 + d)*gZlL^2*mm^2 + 
       (-2 + d)*gZlR^2*mm^2 - (-4 + d)*gZlL*gZlR*(mm^2 + psq))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
    (I*4^(2 - d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
      (bb*(mm^2 - s - t) + aa*(-psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
    (I*4^(2 - d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(bb*(-4 + d)*mm^2 + 
       2*bb*psq + 2*aa*(psq - s - t) - bb*(-2 + d)*(s + t) + 
       aa*d*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p2, q2], SP[q2, q2]])/Pi^(2*d) + 
    (I*4^(2 - d)*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
      (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
       SP[p3, q2]])/Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl*
      gHll^2*gZlL*gZlR*mm^2*(psq - s - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*mm^2*((-2 + d)*gZlL^2*mm^2 + 
       (-2 + d)*gZlR^2*mm^2 - (-4 + d)*gZlL*gZlR*(mm^2 + psq))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
      (bb*(psq - s - t) + aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*mm^2*((-2 + d)*gZlL^2*mm^2 + 
       (-2 + d)*gZlR^2*mm^2 - (-4 + d)*gZlL*gZlR*(mm^2 + psq))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
    (I*4^(2 - d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[p3, q1]])/Pi^(2*d) - (I*2^(3 - 2*d)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*
      gZlR*mm^2*(bb*(psq - t) + aa*(mm^2 - 2*psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*4^(2 - d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[q1, q2]])/Pi^(2*d) - (I*4^(1 - d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
      (bb*(-2*psq + d*(mm^2 - t) + 2*t) + 
       aa*((-4 + d)*mm^2 - 2*(-3 + d)*psq + (-2 + d)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
      (bb*(mm^2 + psq - s - 2*t) + aa*(mm^2 - 3*psq + s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
      (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(2 - d)*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
      (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
       SP[p3, q2]])/Pi^(2*d) - (I*4^(2 - d)*(aa - bb)*EL^5*gAl*gHll^2*gZlL*
      gZlR*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
      (2*s + d*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
       SP[q2, q2]])/Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl*
      gHll^2*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(2 - d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p3, q2]])/Pi^(2*d) + (I*2^(3 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*4^(2 - d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
       SP[p3, q1]])/Pi^(2*d) - (I*2^(3 - 2*d)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*
      gZlR*mm^2*(bb*(mm^2 - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
    (I*4^(2 - d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
       SP[q1, q2]])/Pi^(2*d) - (I*4^(1 - d)*(-2 + d)*EL^5*gAl*gHll^2*gZlL*
      gZlR*mm^2*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) + 
    (I*4^(2 - d)*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/
     Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*
      mm^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
       SP[q2, q2]])/Pi^(2*d) + (I*2^(3 - 2*d)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*
      gZlR*mm^2*(bb*(mm^2 - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(2 - d)*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/
     Pi^(2*d) - (I*4^(2 - d)*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
       SP[q1, q2]])/Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*gZlL*
      gZlR*mm^2*(-2*s + d*(-psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
       SP[q1, q1]])/Pi^(2*d)))/4}
