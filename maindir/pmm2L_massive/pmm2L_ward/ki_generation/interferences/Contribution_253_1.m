(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mz], KiraPropagator[p3 + q1, mm], 
    KiraPropagator[-p1 - p2 + p3 + q1, mm], KiraPropagator[q2, mw], 
    KiraPropagator[p1 + p2 + q2, mw], KiraPropagator[p3 + q1 + q2, 0]]*
   (((-I)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*s*
      (aa*((-2 + d)*gZlL^2*psq*(psq*(psq - t) + mm^2*(psq - s - t)) + 
         (-2 + d)*gZlR^2*mm^2*(mm^2*(psq - t) + psq*(psq - s - t)) - 
         2*gZlL*gZlR*mm^2*(d*psq - s)*(2*psq - s - 2*t)) + 
       bb*(-((-2 + d)*gZlR^2*mm^2*(psq*(psq - t) + mm^2*(psq - s - t))) - 
         (-2 + d)*gZlL^2*psq*(mm^2*(psq - t) + psq*(psq - s - t)) + 
         2*gZlL*gZlR*mm^2*(d*psq - s)*(2*psq - s - 2*t)))*\[Mu]^(8 - 2*d))/
     (2*Pi)^(2*d) - (I*(-2 + d)*EL^5*gWlN*gWNl*gWWA*s*
      (aa*(2*gZlL*gZlR*mm^2*(2*s + d*(psq - s - t)) + (-2 + d)*gZlR^2*mm^2*
          (2*mm^2 - 3*psq + s + t) + (-2 + d)*gZlL^2*psq*(2*mm^2 - 3*psq + 
           s + t)) + bb*(-4*gZlL*gZlR*mm^2*s + d*(-2*gZlL*gZlR*mm^2 + 
           gZlR^2*mm^2 + gZlL^2*psq)*(psq - s - t) + 2*gZlR^2*mm^2*
          (-psq + s + t) + 2*gZlL^2*psq*(-psq + s + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1]])/(2*Pi)^(2*d) - 
    (I*(-2 + d)*EL^5*gWlN*gWNl*gWWA*
      (-(bb*((-2 + d)*gZlR^2*mm^2*(2*psq^2 + 2*mm^2*(psq - s - t) + 
            s*(s + t) - psq*(s + 2*t)) + gZlL^2*
           (2*((-2 + d)*psq^3 - 3*psq*s^2 - (-2 + d)*psq^2*(s + t) + 
              s^2*(s + t)) + (-2 + d)*mm^2*(2*psq^2 + s*(s + t) - 
              psq*(s + 2*t))) - 2*gZlL*gZlR*mm^2*(4*s*(-psq + t) + 
            d*(4*psq^2 + s*(s + t) - psq*(3*s + 4*t))))) + 
       aa*((-2 + d)*gZlR^2*mm^2*(2*psq^2 + 2*mm^2*(psq + s - t) + s*(s + t) - 
           psq*(5*s + 2*t)) + gZlL^2*(2*((-2 + d)*psq^3 - 3*psq*s^2 + 
             (-2 + d)*psq^2*(s - t) + s^2*(s + t)) + (-2 + d)*mm^2*
            (2*psq^2 + s*(s + t) - psq*(5*s + 2*t))) - 2*gZlL*gZlR*mm^2*
          (4*s*(-psq + t) + d*(4*psq^2 + s*(s + t) - psq*(3*s + 4*t)))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(2*Pi)^(2*d) + 
    (I*(-2 + d)*EL^5*gWlN*gWNl*gWWA*s*
      (aa*(4*gZlL*gZlR*mm^2*s + d*(-2*gZlL*gZlR*mm^2 + gZlR^2*mm^2 + 
           gZlL^2*psq)*(psq - t) + 2*gZlR^2*mm^2*(-psq + t) + 
         2*gZlL^2*psq*(-psq + t)) + 
       bb*(-((-2 + d)*gZlR^2*mm^2*(2*mm^2 - psq - t)) + (-2 + d)*gZlL^2*psq*
          (-2*mm^2 + psq + t) - 2*gZlL*gZlR*mm^2*(2*s + d*(-psq + t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(2*Pi)^(2*d) - 
    (I*(-2 + d)*EL^5*gWlN*gWNl*gWWA*
      (aa*((-2 + d)*gZlR^2*mm^2*(2*psq^2 - 3*psq*s + 2*mm^2*(psq - t) - 
           2*psq*t + s*t) - 2*gZlL*gZlR*mm^2*(4*s*(-psq + s + t) + 
           d*(4*psq^2 - 3*psq*s - 4*psq*t + s*t)) + 
         gZlL^2*((-2 + d)*mm^2*(2*psq^2 - 3*psq*s - 2*psq*t + s*t) + 
           2*((-2 + d)*psq^3 + psq*s^2 - (-2 + d)*psq^2*t + s^2*t))) - 
       bb*((-2 + d)*gZlR^2*mm^2*(2*psq^2 + psq*(s - 2*t) + 
           2*mm^2*(psq - 2*s - t) + s*t) - 2*gZlL*gZlR*mm^2*
          (4*s*(-psq + s + t) + d*(4*psq^2 - 3*psq*s - 4*psq*t + s*t)) + 
         gZlL^2*((-2 + d)*mm^2*(2*psq^2 + psq*(s - 2*t) + s*t) + 
           2*((-2 + d)*psq^3 + psq*s^2 + s^2*t - (-2 + d)*psq^2*(2*s + t)))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(2*Pi)^(2*d) - 
    (I*(-2 + d)*EL^5*gWlN*gWNl*gWWA*s*
      (bb*(-((-2 + d)*gZlL^2*(psq*(4*psq - 3*s - 4*t) + 2*mm^2*(psq - t))) + 
         4*d*gZlL*gZlR*mm^2*(2*psq - s - 2*t) - (-2 + d)*gZlR^2*mm^2*
          (2*psq - s - 2*t)) + aa*((-2 + d)*gZlL^2*(psq*(4*psq - s - 4*t) + 
           2*mm^2*(psq - s - t)) + (-2 + d)*gZlR^2*mm^2*(2*psq - s - 2*t) + 
         4*d*gZlL*gZlR*mm^2*(-2*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1]])/(2*Pi)^(2*d) + 
    (I*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*s*(-2*d*gZlL*gZlR*mm^2 + 
       (-2 + d)*gZlR^2*mm^2 + gZlL^2*((-2 + d)*mm^2 + 2*s))*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(2*Pi)^(2*d) + 
    (I*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*s*
      (-(aa*(-2 + d)*gZlL*(psq*(psq - t) + mm^2*(psq - s - t))) + 
       bb*(-2 + d)*gZlL*(mm^2*(psq - t) + psq*(psq - s - t)) + 
       2*aa*d*gZlR*mm^2*(2*psq - s - 2*t) + 2*bb*d*gZlR*mm^2*
        (-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
     (2*Pi)^(2*d) - (I*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*
      (-2*d*gZlR*mm^2 + (-2 + d)*gZlL*(mm^2 + psq))*s*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(2*Pi)^(2*d) - 
    (I*2^(1 - 4*d)*EL^5*gWlN*gWNl*gWWA*
      (aa*(-2 + d)*(2^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*
          (2*s + d*(psq - s - t)) + (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*
          (2*mm^2 - 3*psq + s + t) + (-2 + d)*gZlL^2*(2*Pi)^(2*d)*psq*
          (2*mm^2 - 3*psq + s + t)) - 
       bb*(-(d^2*(2*Pi)^(2*d)*(-2*gZlL*gZlR*mm^2 + gZlR^2*mm^2 + gZlL^2*psq)*
           (psq - s - t)) + 4^(1 + d)*Pi^(2*d)*(-2*gZlL*gZlR*mm^2*s + 
           gZlR^2*mm^2*(-psq + s + t) + gZlL^2*psq*(-psq + s + t)) + 
         4^(1 + d)*d*Pi^(2*d)*(gZlR^2*mm^2*(psq - s - t) + 
           gZlL^2*psq*(psq - s - t) + gZlL*gZlR*mm^2*(-psq + 2*s + t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(4*d) - 
    (I*2^(1 - 4*d)*EL^5*gWlN*gWNl*gWWA*
      (aa*(-2 + d)*(2^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*
          (2*s + d*(psq - s - t)) + (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*
          (2*mm^2 - 3*psq + s + t) + gZlL^2*(2*Pi)^(2*d)*(-3*(-2 + d)*psq^2 + 
           (-2 + d)*mm^2*(2*psq - s) - 2*s^2 + (-2 + d)*psq*(2*s + t))) + 
       bb*(-(2^(1 + 2*d)*d*Pi^(2*d)*(2*gZlR^2*mm^2*(psq - s - t) + 
            2*gZlL*gZlR*mm^2*(-psq + 2*s + t) + gZlL^2*(2*psq^2 + 
              (2*mm^2 - s)*s - 2*psq*(2*s + t)))) + d^2*(2*Pi)^(2*d)*
          (gZlR^2*mm^2*(psq - s - t) + 2*gZlL*gZlR*mm^2*(-psq + s + t) + 
           gZlL^2*(psq^2 + mm^2*s - psq*(2*s + t))) + 4^(1 + d)*Pi^(2*d)*
          (2*gZlL*gZlR*mm^2*s + gZlR^2*mm^2*(psq - s - t) + 
           gZlL^2*(psq^2 + (mm^2 - s)*s - psq*(2*s + t)))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2]])/Pi^(4*d) - 
    (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gWlN*gWNl*gWWA*gZlL^2*s*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL^2*s*
      (-(bb*s) + aa*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*(-2 + d)^2*EL^5*gWlN*gWNl*gWWA*gZlL^2*s*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[q1, q1]])/(2*Pi)^(2*d) - (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gWlN*gWNl*
      gWWA*gZlL^2*s*(bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*
      (aa*(2*gZlL*gZlR*mm^2*(2*s + d*(psq - s - t)) + (-2 + d)*gZlR^2*mm^2*
          (2*mm^2 - 3*psq + s + t) + gZlL^2*(2*(-2 + d)*psq^2 - 6*psq*s - 
           (-2 + d)*mm^2*(3*psq - s - t) + 2*s*(s + t))) + 
       bb*((-2 + d)*gZlR^2*mm^2*(psq - s - t) + 
         gZlL^2*((-2 + d)*mm^2*(psq - s - t) - 2*s*(-3*psq + s + t)) + 
         2*gZlL*gZlR*mm^2*(-2*s + d*(-psq + s + t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
    (I*2^(1 - 4*d)*EL^5*gWlN*gWNl*gWWA*
      (bb*(-2 + d)*(gZlL^2*(2*Pi)^(2*d)*(-((-2 + d)*psq^2) + 
           (-2 + d)*mm^2*(2*psq - s) - 2*s^2 + (-2 + d)*psq*(s - t)) + 
         (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*(2*mm^2 - psq - t) + 
         2^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*(2*s + d*(-psq + t))) + 
       aa*(4^(1 + d)*Pi^(2*d)*(2*gZlL*gZlR*mm^2*s - 
           gZlL^2*(psq^2 + s*(-mm^2 + s) + psq*(s - t)) + 
           gZlR^2*mm^2*(-psq + t)) - 2^(1 + 2*d)*d*Pi^(2*d)*
          (-(gZlL^2*(2*psq^2 + s*(-2*mm^2 + s) + 2*psq*(s - t))) + 
           2*gZlL*gZlR*mm^2*(psq + s - t) + 2*gZlR^2*mm^2*(-psq + t)) + 
         d^2*(2*Pi)^(2*d)*(2*gZlL*gZlR*mm^2*(psq - t) + 
           gZlR^2*mm^2*(-psq + t) + gZlL^2*(-psq^2 + mm^2*s + 
             psq*(-s + t)))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/
     Pi^(4*d) - (I*2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*
      (aa*(2*d*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + (-2 + d)*gZlR^2*mm^2*
          (2*mm^2 - 4*psq + s + 2*t) + gZlL^2*(2*(-2 + d)*psq^2 - 4*psq*s - 
           (-2 + d)*mm^2*(4*psq - s - 2*t) + 2*s*(s + 2*t))) + 
       bb*((-2 + d)*gZlR^2*mm^2*(2*mm^2 - s - 2*t) + 2*d*gZlL*gZlR*mm^2*
          (-2*psq + s + 2*t) + gZlL^2*(2*(-2 + d)*psq^2 + 4*psq*s - 
           ((-2 + d)*mm^2 + 2*s)*(s + 2*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
    (I*2^(1 - 4*d)*EL^5*gWlN*gWNl*gWWA*
      (aa*(-2 + d)*(gZlL^2*((2*Pi)^(2*d)*(4*(-2 + d)*psq^2 - 2*s^2 + 
             (-2 + d)*psq*(s - 4*t)) + 2^(1 + 2*d)*(-2 + d)*mm^2*Pi^(2*d)*
            (psq - 2*s - t)) - 4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*
          (2*psq - s - 2*t) + (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*
          (2*psq - s - 2*t)) + bb*(-2 + d)*(4^(1 + d)*d*gZlL*gZlR*mm^2*
          Pi^(2*d)*(2*psq - s - 2*t) - (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*
          (2*psq - s - 2*t) - gZlL^2*(2*Pi)^(2*d)*(4*(-2 + d)*psq^2 - 2*s^2 + 
           2*(-2 + d)*mm^2*(psq - t) - (-2 + d)*psq*(3*s + 4*t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/Pi^(4*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*
      (-2*d*gZlL*gZlR*mm^2 + (-2 + d)*gZlR^2*mm^2 + 
       gZlL^2*((-2 + d)*mm^2 + 2*s))*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q2]])/Pi^(2*d) - 
    (I*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*
      (-(bb*(-2 + d)*gZlL*(2*mm^2*(psq - t) + (2*psq + s)*(psq - s - t))) + 
       4*bb*d*gZlR*mm^2*(2*psq - s - 2*t) + 4*aa*d*gZlR*mm^2*
        (-2*psq + s + 2*t) + aa*(-2 + d)*gZlL*(2*psq^2 + psq*(3*s - 2*t) + 
         2*mm^2*(psq - 2*s - t) - s*(s + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*
      (2*d*gZlR*mm^2 - (-2 + d)*gZlL*(mm^2 + psq))*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
    (I*2^(1 - 4*d)*EL^5*gWlN*gWNl*gWWA*
      (bb*(-2 + d)*((-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*(2*mm^2 - psq - t) - 
         (-2 + d)*gZlL^2*(2*Pi)^(2*d)*psq*(-2*mm^2 + psq + t) + 
         2^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*(2*s + d*(-psq + t))) + 
       aa*(4^(1 + d)*d*Pi^(2*d)*(gZlR^2*mm^2*(psq - t) + 
           gZlL^2*psq*(psq - t) - gZlL*gZlR*mm^2*(psq + s - t)) - 
         d^2*(2*Pi)^(2*d)*(-2*gZlL*gZlR*mm^2 + gZlR^2*mm^2 + gZlL^2*psq)*
          (psq - t) + 4^(1 + d)*Pi^(2*d)*(2*gZlL*gZlR*mm^2*s + 
           gZlR^2*mm^2*(-psq + t) + gZlL^2*psq*(-psq + t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2]])/Pi^(4*d) - 
    (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gWlN*gWNl*gWWA*gZlL^2*s*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL^2*s*
      (-(aa*s) + bb*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*(-2 + d)^2*EL^5*gWlN*gWNl*gWWA*gZlL^2*s*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/
     (2*Pi)^(2*d) - (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gWlN*gWNl*gWWA*gZlL^2*s*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*
      (bb*((-2 + d)*gZlR^2*mm^2*(2*mm^2 - psq - t) + 2*gZlL*gZlR*mm^2*
          (2*s + d*(-psq + t)) - gZlL^2*(-2*(-2 + d)*psq^2 + 2*psq*s + 
           2*s*t + (-2 + d)*mm^2*(psq + t))) + 
       aa*(-((-2 + d)*gZlR^2*mm^2*(psq - t)) - 2*gZlL*gZlR*mm^2*
          (2*s + d*(-psq + t)) + gZlL^2*(-((-2 + d)*mm^2*(psq - t)) + 
           2*s*(psq + t))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/
     Pi^(2*d) - (I*2^(1 - 4*d)*EL^5*gWlN*gWNl*gWWA*
      (aa*(-2 + d)*(-(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*
           (2*psq - s - 2*t)) + (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*
          (2*psq - s - 2*t) + gZlL^2*(2^(1 + 2*d)*(-2 + d)*mm^2*Pi^(2*d)*
            (psq - s - t) + (2*Pi)^(2*d)*(4*(-2 + d)*psq^2 + 2*s^2 - 
             (-2 + d)*psq*(s + 4*t)))) + bb*(-2 + d)*
        (4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t) - 
         (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*(2*psq - s - 2*t) + 
         gZlL^2*(-(2^(1 + 2*d)*(-2 + d)*mm^2*Pi^(2*d)*(psq + s - t)) + 
           (2*Pi)^(2*d)*(-4*(-2 + d)*psq^2 - 2*s^2 + (-2 + d)*psq*
              (5*s + 4*t)))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/
     Pi^(4*d) + (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*
      (-2*d*gZlL*gZlR*mm^2 + (-2 + d)*gZlR^2*mm^2 + 
       gZlL^2*((-2 + d)*mm^2 + 2*s))*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
    (I*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*
      (aa*(-2 + d)*gZlL*((2*psq + s)*(psq - t) + 2*mm^2*(psq - s - t)) + 
       4*bb*d*gZlR*mm^2*(2*psq - s - 2*t) + 4*aa*d*gZlR*mm^2*
        (-2*psq + s + 2*t) - bb*(-2 + d)*gZlL*(2*psq^2 - 3*psq*s + 
         2*mm^2*(psq + s - t) - 2*psq*t - s*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*
      (2*d*gZlR*mm^2 - (-2 + d)*gZlL*(mm^2 + psq))*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gWlN*gWNl*gWWA*gZlL^2*s*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/
     Pi^(2*d) + (I*(aa - bb)*(-2 + d)^2*EL^5*gWlN*gWNl*gWWA*gZlL^2*s*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q1]])/
     (2*Pi)^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gWlN*gWNl*gWWA*
      gZlL^2*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], 
       SP[q1, q2]])/Pi^(2*d) - (I*(aa - bb)*(-2 + d)^2*EL^5*gWlN*gWNl*gWWA*
      gZlL^2*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], 
       SP[q1, q1]])/(2*Pi)^(2*d) + (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gWlN*
      gWNl*gWWA*gZlL^2*((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(-2 + d)^2*EL^5*gWlN*gWNl*gWWA*gZlL^2*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL^2*
      (-(bb*s) + aa*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gWlN*gWNl*gWWA*gZlL^2*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(-2 + d)^2*EL^5*gWlN*gWNl*gWWA*gZlL^2*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL^2*
      ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(-2 + d)^2*EL^5*gWlN*gWNl*gWWA*gZlL^2*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL^2*
      (-(bb*s) + aa*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gWlN*gWNl*gWWA*gZlL^2*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(-2 + d)^2*EL^5*gWlN*gWNl*gWWA*gZlL^2*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL^2*
      ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL^2*
      (-(bb*s) + aa*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gWlN*gWNl*gWWA*gZlL^2*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL^2*
      ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(-2 + d)^2*EL^5*gWlN*gWNl*gWWA*gZlL^2*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL^2*
      (-(aa*s) + bb*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gWlN*gWNl*gWWA*gZlL^2*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(-2 + d)^2*EL^5*gWlN*gWNl*gWWA*gZlL^2*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa + bb)*(-2 + d)^2*EL^5*gWlN*gWNl*gWWA*gZlL^2*
      (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
       SP[p3, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gWlN*gWNl*gWWA*
      gZlL^2*(bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gWlN*gWNl*gWWA*gZlL^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
       SP[p3, q1]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gWlN*
      gWNl*gWWA*gZlL^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gWlN*gWNl*gWWA*gZlL^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
       SP[q1, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gWlN*
      gWNl*gWWA*gZlL^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(-2 + d)^2*EL^5*gWlN*gWNl*gWWA*gZlL^2*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL^2*
      (-(aa*s) + bb*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gWlN*gWNl*gWWA*gZlL^2*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(-2 + d)^2*EL^5*gWlN*gWNl*gWWA*gZlL^2*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL^2*
      (-(aa*s) + bb*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gWlN*gWNl*gWWA*gZlL^2*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gWlN*gWNl*gWWA*gZlL^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
       SP[p3, q1]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gWlN*
      gWNl*gWWA*gZlL^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gWlN*gWNl*gWWA*gZlL^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
       SP[q1, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gWlN*
      gWNl*gWWA*gZlL^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d)))/4}
