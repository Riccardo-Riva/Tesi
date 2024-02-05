(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mz], KiraPropagator[p3 + q1, mm], 
    KiraPropagator[-p1 - p2 + p3 + q1, mm], KiraPropagator[q2, mm], 
    KiraPropagator[p1 + p2 + q2, mm], KiraPropagator[p3 + q1 + q2, 0]]*
   ((I*EL^5*gAl^3*mm^2*s*(aa*(-2*d*gZlL*gZlR*(d*(mm^2 + psq) - 2*s)*
          (2*psq - s - 2*t) + (-2 + d)*gZlL^2*((-2 + d)*mm^4 + 
           mm^2*(4*psq - d*(s + 2*t)) + psq*((-2 + 3*d)*psq - d*(s + 2*t))) + 
         (-2 + d)*gZlR^2*((-2 + d)*mm^4 + mm^2*(4*psq - d*(s + 2*t)) + 
           psq*((-2 + 3*d)*psq - d*(s + 2*t)))) + 
       bb*(2*d*gZlL*gZlR*(d*(mm^2 + psq) - 2*s)*(2*psq - s - 2*t) + 
         (-2 + d)*gZlL^2*((-2 + d)*mm^4 + mm^2*(-4*(-1 + d)*psq + 
             d*(s + 2*t)) + psq*(-((2 + d)*psq) + d*(s + 2*t))) + 
         (-2 + d)*gZlR^2*((-2 + d)*mm^4 + mm^2*(-4*(-1 + d)*psq + 
             d*(s + 2*t)) + psq*(-((2 + d)*psq) + d*(s + 2*t)))))*
      \[Mu]^(8 - 2*d))/(2*Pi)^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl^3*mm^2*
      (aa*((-2 + d)*gZlL^2*((-2 + d)*psq^2 + d*s*(s + t) + 
           psq*(2*s - 4*d*s + 2*t - d*t) + mm^2*((-2 + d)*psq + 2*d*s + 2*t - 
             d*t)) + (-2 + d)*gZlR^2*((-2 + d)*psq^2 + d*s*(s + t) + 
           psq*(2*s - 4*d*s + 2*t - d*t) + mm^2*((-2 + d)*psq + 2*d*s + 2*t - 
             d*t)) - 2*d*gZlL*gZlR*((-2 + d)*mm^2*(2*psq - s - 2*t) + 
           s*(-2*s + d*(-psq + s + t)))) + 
       bb*(-((-2 + d)*gZlL^2*((-2 + d)*psq^2 + (-2 + d)*mm^2*(psq - s - t) + 
            2*psq*t - d*psq*(s + t) + d*s*(s + t))) - (-2 + d)*gZlR^2*
          ((-2 + d)*psq^2 + (-2 + d)*mm^2*(psq - s - t) + 2*psq*t - 
           d*psq*(s + t) + d*s*(s + t)) + 2*d*gZlL*gZlR*
          ((-2 + d)*mm^2*(2*psq - s - 2*t) + s*(-2*s + d*(-psq + s + t)))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gAl^3*
      (aa*(-2*s*(4*gZlL*gZlR*mm^2*s + gZlL^2*(-2*mm^4 - 2*psq^2 - 3*psq*s + 
             s*(s + t) + mm^2*(6*psq - 2*(s + t))) + 
           gZlR^2*(-2*mm^4 - 2*psq^2 - 3*psq*s + s*(s + t) + 
             mm^2*(6*psq - 2*(s + t)))) + 
         d^2*(-2*gZlL*gZlR*mm^2*(2*psq^2 + mm^2*(2*psq - s - 2*t) - 
             2*psq*(s + t) + s*(s + t)) + gZlL^2*(psq^2*s + 
             2*mm^4*(psq - t) + mm^2*(2*psq^2 + s*(s + t) - 2*psq*
                (2*s + t))) + gZlR^2*(psq^2*s + 2*mm^4*(psq - t) + 
             mm^2*(2*psq^2 + s*(s + t) - 2*psq*(2*s + t)))) + 
         d*(4*gZlL*gZlR*mm^2*s*(psq + s - t) + 
           gZlL^2*(-2*mm^4*(2*psq + s - 2*t) + s*(-4*psq^2 - 3*psq*s + s*
                (s + t)) - 2*mm^2*(2*psq^2 + 2*s*(s + t) - psq*
                (7*s + 2*t))) + gZlR^2*(-2*mm^4*(2*psq + s - 2*t) + 
             s*(-4*psq^2 - 3*psq*s + s*(s + t)) - 2*mm^2*(2*psq^2 + 2*s*
                (s + t) - psq*(7*s + 2*t))))) - 
       bb*(d^2*(gZlL - gZlR)^2*mm^2*(2*psq^2 + mm^2*(2*psq - s - 2*t) - 
           2*psq*(s + t) + s*(s + t)) - 2*s*(4*gZlL*gZlR*mm^2*s + 
           gZlL^2*(2*mm^2*(psq - s - t) + s*(-3*psq + s + t)) + 
           gZlR^2*(2*mm^2*(psq - s - t) + s*(-3*psq + s + t))) + 
         d*(4*gZlL*gZlR*mm^2*s*(psq + s - t) + gZlL^2*(s^2*(-3*psq + s + t) + 
             mm^4*(-4*psq + 2*s + 4*t) + mm^2*(-4*psq^2 - 4*s*(s + t) + psq*
                (6*s + 4*t))) + gZlR^2*(s^2*(-3*psq + s + t) + 
             mm^4*(-4*psq + 2*s + 4*t) + mm^2*(-4*psq^2 - 4*s*(s + t) + psq*
                (6*s + 4*t))))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
     Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl^3*mm^2*
      (aa*((-2 + d)*gZlL^2*((-2 + d)*psq^2 + (-2 + d)*mm^2*(psq - t) + 
           d*s*t + psq*(2*s - 2*d*s + 2*t - d*t)) + (-2 + d)*gZlR^2*
          ((-2 + d)*psq^2 + (-2 + d)*mm^2*(psq - t) + d*s*t + 
           psq*(2*s - 2*d*s + 2*t - d*t)) - 2*d*gZlL*gZlR*
          ((-2 + d)*mm^2*(2*psq - s - 2*t) + s*(2*s + d*(-psq + t)))) + 
       bb*(-((-2 + d)*gZlL^2*((-2 + d)*psq^2 + d*s*t + 
            mm^2*((-2 + d)*psq + 2*s - 3*d*s + 2*t - d*t) + 
            psq*(d*s + 2*t - d*t))) - (-2 + d)*gZlR^2*((-2 + d)*psq^2 + 
           d*s*t + mm^2*((-2 + d)*psq + 2*s - 3*d*s + 2*t - d*t) + 
           psq*(d*s + 2*t - d*t)) + 2*d*gZlL*gZlR*
          ((-2 + d)*mm^2*(2*psq - s - 2*t) + s*(2*s + d*(-psq + t)))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gAl^3*
      (aa*(d^2*(gZlL - gZlR)^2*mm^2*(2*psq^2 + mm^2*(2*psq - s - 2*t) + s*t - 
           2*psq*(s + t)) - 2*s*(-4*gZlL*gZlR*mm^2*s + 
           gZlL^2*(2*mm^2*(psq - t) + s*(psq + t)) + 
           gZlR^2*(2*mm^2*(psq - t) + s*(psq + t))) + 
         d*(-4*gZlL*gZlR*mm^2*s*(-psq + 2*s + t) + 
           gZlL^2*(s^2*(psq + t) + mm^4*(-4*psq + 2*s + 4*t) + 
             mm^2*(-4*psq^2 + 6*psq*s + 4*psq*t - 4*s*t)) + 
           gZlR^2*(s^2*(psq + t) + mm^4*(-4*psq + 2*s + 4*t) + 
             mm^2*(-4*psq^2 + 6*psq*s + 4*psq*t - 4*s*t)))) - 
       bb*(-2*s*(-4*gZlL*gZlR*mm^2*s + gZlL^2*(2*mm^4 + 2*psq^2 + psq*s + 
             s*t - 2*mm^2*(psq + t)) + gZlR^2*(2*mm^4 + 2*psq^2 + psq*s + 
             s*t - 2*mm^2*(psq + t))) + 
         d^2*(2*gZlL*gZlR*mm^2*(-2*psq^2 - s*t + 2*psq*(s + t) + 
             mm^2*(-2*psq + s + 2*t)) + gZlL^2*(-(psq^2*s) + 
             2*mm^4*(psq - s - t) + mm^2*(2*psq^2 - 2*psq*t + s*t)) + 
           gZlR^2*(-(psq^2*s) + 2*mm^4*(psq - s - t) + 
             mm^2*(2*psq^2 - 2*psq*t + s*t))) + 
         d*(-4*gZlL*gZlR*mm^2*s*(-psq + 2*s + t) + 
           gZlL^2*(mm^4*(-4*psq + 6*s + 4*t) + s*(4*psq^2 + psq*s + s*t) - 
             2*mm^2*(2*psq^2 + psq*s - 2*psq*t + 2*s*t)) + 
           gZlR^2*(mm^4*(-4*psq + 6*s + 4*t) + s*(4*psq^2 + psq*s + s*t) - 
             2*mm^2*(2*psq^2 + psq*s - 2*psq*t + 2*s*t)))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2]])/Pi^(2*d) + (I*2^(1 - 4*d)*EL^5*gAl^3*mm^2*s*
      (bb*(2^(1 + 2*d)*d^2*gZlL*gZlR*Pi^(2*d)*(2*psq - s - 2*t) - 
         (-2 + d)*gZlL^2*(2*Pi)^(2*d)*((-2 + d)*mm^2 + (2 + d)*psq - 
           d*(s + 2*t)) - (-2 + d)*gZlR^2*(2*Pi)^(2*d)*((-2 + d)*mm^2 + 
           (2 + d)*psq - d*(s + 2*t))) + 
       aa*(-(2^(1 + 2*d)*d^2*gZlL*gZlR*Pi^(2*d)*(2*psq - s - 2*t)) - 
         (-2 + d)*gZlL^2*(2*Pi)^(2*d)*((-2 + d)*mm^2 + (2 - 3*d)*psq + 
           d*(s + 2*t)) - (-2 + d)*gZlR^2*(2*Pi)^(2*d)*((-2 + d)*mm^2 + 
           (2 - 3*d)*psq + d*(s + 2*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/
     Pi^(4*d) - (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*s*
      (-2*d*gZlL*gZlR*mm^2 + gZlL^2*((-2 + d)*mm^2 + s) + 
       gZlR^2*((-2 + d)*mm^2 + s))*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2]])/Pi^(2*d) - 
    (I*EL^5*gAl^3*mm^2*s*(aa*((-2 + d)^2*gZlL^2*(mm^2 - psq) + 
         (-2 + d)^2*gZlR^2*(mm^2 - psq) + 2*d^2*gZlL*gZlR*
          (2*psq - s - 2*t)) + bb*((-2 + d)^2*gZlL^2*(mm^2 - psq) + 
         (-2 + d)^2*gZlR^2*(mm^2 - psq) + 2*d^2*gZlL*gZlR*
          (-2*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
     (2*Pi)^(2*d) + (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*
      (-4*d*gZlL*gZlR*mm^2 + (-2 + d)*gZlL^2*(mm^2 + psq) + 
       (-2 + d)*gZlR^2*(mm^2 + psq))*s*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[q1, q2]])/(2*Pi)^(2*d) - 
    (I*(aa + bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(mm^2 - psq)^2*s*
      \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(2*Pi)^(2*d) + 
    (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*mm^2*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
    (I*4^(1 - 2*d)*d*EL^5*gAl^3*mm^2*
      (aa*(2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(2*s + d*(psq - s - t)) + 
         (-2 + d)*gZlL^2*(2*Pi)^(2*d)*(2*mm^2 - 3*psq + s + t) + 
         (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(2*mm^2 - 3*psq + s + t)) + 
       bb*(2*Pi)^(2*d)*((-2 + d)*gZlL^2*(psq - s - t) + 
         (-2 + d)*gZlR^2*(psq - s - t) + 2*gZlL*gZlR*
          (-2*s + d*(-psq + s + t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2]])/Pi^(4*d) + 
    (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*mm^2*
      (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
    (I*2^(1 - 4*d)*EL^5*gAl^3*(bb*(4^(1 + d)*(gZlL^2 + gZlR^2)*Pi^(2*d)*
          (mm^2 - psq - s)*s - 2^(1 + 2*d)*d*Pi^(2*d)*(4*gZlL*gZlR*mm^2*s + 
           gZlL^2*(-(s*(2*psq + s)) + 2*mm^2*(psq - t)) + 
           gZlR^2*(-(s*(2*psq + s)) + 2*mm^2*(psq - t))) + 
         d^2*(2*Pi)^(2*d)*(gZlL^2*(-(psq*s) + mm^2*(2*psq - s - 2*t)) + 
           gZlR^2*(-(psq*s) + mm^2*(2*psq - s - 2*t)) + 4*gZlL*gZlR*mm^2*
            (-psq + s + t))) + aa*(-(4^(1 + d)*(gZlL^2 + gZlR^2)*Pi^(2*d)*
           (mm^2 - psq - s)*s) - 2^(1 + 2*d)*d*Pi^(2*d)*
          (-4*gZlL*gZlR*mm^2*s + gZlL^2*(4*mm^4 + s*(2*psq + s) + 
             mm^2*(-6*psq + 2*t)) + gZlR^2*(4*mm^4 + s*(2*psq + s) + 
             mm^2*(-6*psq + 2*t))) + d^2*(2*Pi)^(2*d)*
          (4*gZlL*gZlR*mm^2*(psq - s - t) + gZlL^2*(4*mm^4 + psq*s + 
             mm^2*(-6*psq + s + 2*t)) + gZlR^2*(4*mm^4 + psq*s + 
             mm^2*(-6*psq + s + 2*t)))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2]])/Pi^(4*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/
     Pi^(2*d) + (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*s*
      (-(bb*s) + aa*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*s*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*
      (bb*(-((-2 + d)*gZlL^2*(psq*(psq - t) + mm^2*(psq - s - t))) - 
         (-2 + d)*gZlR^2*(psq*(psq - t) + mm^2*(psq - s - t)) + 
         2*d*gZlL*gZlR*mm^2*(2*psq - s - 2*t)) + 
       aa*((-2 + d)*gZlL^2*(mm^2*(psq - t) + psq*(psq - s - t)) + 
         (-2 + d)*gZlR^2*(mm^2*(psq - t) + psq*(psq - s - t)) + 
         2*d*gZlL*gZlR*mm^2*(-2*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*4^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*
      (bb*(2^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*(2*s + d*(psq - s - t)) - 
         gZlL^2*(2*Pi)^(2*d)*((-2 + d)*mm^2*(psq - s - t) - 
           s*(-3*psq + s + t)) - gZlR^2*(2*Pi)^(2*d)*
          ((-2 + d)*mm^2*(psq - s - t) - s*(-3*psq + s + t))) + 
       aa*(gZlL^2*(2*Pi)^(2*d)*(-((-2 + d)*mm^4) - (-2 + d)*psq^2 + 3*psq*s + 
           (-2 + d)*mm^2*(3*psq - s - t) - s*(s + t)) + gZlR^2*(2*Pi)^(2*d)*
          (-((-2 + d)*mm^4) - (-2 + d)*psq^2 + 3*psq*s + (-2 + d)*mm^2*
            (3*psq - s - t) - s*(s + t)) + 2^(1 + 2*d)*gZlL*gZlR*mm^2*
          Pi^(2*d)*(-2*s + d*(-psq + s + t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2]])/Pi^(4*d) + 
    (I*2^(1 - 4*d)*EL^5*gAl^3*(4^(1 + d)*aa*(gZlL^2 + gZlR^2)*Pi^(2*d)*
        (mm^2 - psq - s)*s + 2^(1 + 2*d)*aa*d*Pi^(2*d)*(-4*gZlL*gZlR*mm^2*s + 
         gZlL^2*(s*(2*psq + s) + 2*mm^2*(psq - s - t)) + 
         gZlR^2*(s*(2*psq + s) + 2*mm^2*(psq - s - t))) - 
       aa*d^2*(2*Pi)^(2*d)*(gZlL^2*(psq*s + mm^2*(2*psq - s - 2*t)) + 
         gZlR^2*(psq*s + mm^2*(2*psq - s - 2*t)) + 4*gZlL*gZlR*mm^2*
          (-psq + t)) + bb*(-(4^(1 + d)*(gZlL^2 + gZlR^2)*Pi^(2*d)*
           (mm^2 - psq - s)*s) - 2^(1 + 2*d)*d*Pi^(2*d)*
          (-4*gZlL*gZlR*mm^2*s + gZlL^2*(4*mm^4 + s*(2*psq + s) - 
             2*mm^2*(psq + s + t)) + gZlR^2*(4*mm^4 + s*(2*psq + s) - 
             2*mm^2*(psq + s + t))) + d^2*(2*Pi)^(2*d)*
          (4*gZlL*gZlR*mm^2*(-psq + t) + gZlL^2*(4*mm^4 + psq*s - 
             mm^2*(2*psq + s + 2*t)) + gZlR^2*(4*mm^4 + psq*s - 
             mm^2*(2*psq + s + 2*t)))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1]])/Pi^(4*d) - 
    (I*4^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*
      (aa*(-(2^(1 + 2*d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t)) + 
         gZlL^2*(2*Pi)^(2*d)*(-((-2 + d)*mm^4) - (-2 + d)*psq^2 + 2*psq*s + 
           (-2 + d)*mm^2*(4*psq - s - 2*t) - s*(s + 2*t)) + 
         gZlR^2*(2*Pi)^(2*d)*(-((-2 + d)*mm^4) - (-2 + d)*psq^2 + 2*psq*s + 
           (-2 + d)*mm^2*(4*psq - s - 2*t) - s*(s + 2*t))) + 
       bb*(2^(1 + 2*d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t) - 
         gZlL^2*(2*Pi)^(2*d)*((-2 + d)*mm^4 + (-2 + d)*psq^2 + 2*psq*s - 
           (-2 + d)*mm^2*(s + 2*t) - s*(s + 2*t)) - gZlR^2*(2*Pi)^(2*d)*
          ((-2 + d)*mm^4 + (-2 + d)*psq^2 + 2*psq*s - (-2 + d)*mm^2*
            (s + 2*t) - s*(s + 2*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2]])/Pi^(4*d) + 
    (I*4^(1 - 2*d)*EL^5*gAl^3*
      (aa*(-(2^(1 + 2*d)*(gZlL^2 + gZlR^2)*Pi^(2*d)*(2*mm^2 - 2*psq - s)*s) - 
         d*(gZlL^2 + gZlR^2)*(2*Pi)^(2*d)*(s*(4*psq + s) + 
           mm^2*(4*psq - 6*s - 4*t)) + d^2*(2*Pi)^(2*d)*
          (gZlL^2*(psq*s + 2*mm^2*(psq - s - t)) + 
           gZlR^2*(psq*s + 2*mm^2*(psq - s - t)) + 2*gZlL*gZlR*mm^2*
            (-2*psq + s + 2*t))) - bb*(2^(1 + 2*d)*(gZlL^2 + gZlR^2)*Pi^(2*d)*
          s^2 + d^2*(gZlL - gZlR)^2*mm^2*(2*Pi)^(2*d)*(2*psq - s - 2*t) - 
         d*(gZlL^2 + gZlR^2)*(2*Pi)^(2*d)*(s^2 + 
           mm^2*(4*psq - 2*(s + 2*t)))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1]])/Pi^(4*d) + 
    (I*4^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*
      (-(2^(1 + 2*d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t)) - 
       gZlL^2*(2*Pi)^(2*d)*((-2 + d)*mm^2 + s)*(-2*psq + s + 2*t) - 
       gZlR^2*(2*Pi)^(2*d)*((-2 + d)*mm^2 + s)*(-2*psq + s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/Pi^(4*d) - 
    (I*EL^5*gAl^3*(aa*(4*(gZlL^2 + gZlR^2)*s*(2*mm^2 - 3*psq + s + t) - 
         4*d*(gZlL^2 + gZlR^2)*s*(2*mm^2 - 3*psq + s + t) + 
         d^2*(4*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + gZlL^2*s*
            (2*mm^2 - 3*psq + s + t) + gZlR^2*s*(2*mm^2 - 3*psq + s + t))) + 
       bb*(-4*(gZlL^2 + gZlR^2)*s*(-psq + s + t) + 4*d*(gZlL^2 + gZlR^2)*s*
          (-psq + s + t) + d^2*(-(gZlL^2*s*(-psq + s + t)) - 
           gZlR^2*s*(-psq + s + t) + 4*gZlL*gZlR*mm^2*(-2*psq + s + 2*t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(-4*d*gZlL*gZlR*mm^2 + 
       (-2 + d)*gZlL^2*(mm^2 + psq) + (-2 + d)*gZlR^2*(mm^2 + psq))*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/
     Pi^(2*d) + (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*mm^2*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*d*EL^5*gAl^3*mm^2*(bb*((-2 + d)*gZlL^2*(2*mm^2 - psq - t) + 
         (-2 + d)*gZlR^2*(2*mm^2 - psq - t) + 2*gZlL*gZlR*
          (2*s + d*(-psq + t))) - aa*((-2 + d)*gZlL^2*(psq - t) + 
         (-2 + d)*gZlR^2*(psq - t) + 2*gZlL*gZlR*(2*s + d*(-psq + t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/
     Pi^(2*d) + (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*s*
      (-(aa*s) + bb*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*s*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*
      (bb*(-((-2 + d)*gZlL^2*(psq*(psq - t) + mm^2*(psq - s - t))) - 
         (-2 + d)*gZlR^2*(psq*(psq - t) + mm^2*(psq - s - t)) + 
         2*d*gZlL*gZlR*mm^2*(2*psq - s - 2*t)) + 
       aa*((-2 + d)*gZlL^2*(mm^2*(psq - t) + psq*(psq - s - t)) + 
         (-2 + d)*gZlR^2*(mm^2*(psq - t) + psq*(psq - s - t)) + 
         2*d*gZlL*gZlR*mm^2*(-2*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*4^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*
      (bb*(2^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*(-2*s + d*(psq - t)) - 
         gZlL^2*(2*Pi)^(2*d)*((-2 + d)*mm^4 + (-2 + d)*psq^2 - psq*s - s*t - 
           (-2 + d)*mm^2*(psq + t)) - gZlR^2*(2*Pi)^(2*d)*
          ((-2 + d)*mm^4 + (-2 + d)*psq^2 - psq*s - s*t - 
           (-2 + d)*mm^2*(psq + t))) + 
       aa*(2^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*(2*s + d*(-psq + t)) + 
         gZlL^2*(2*Pi)^(2*d)*((-2 + d)*mm^2*(psq - t) - s*(psq + t)) + 
         gZlR^2*(2*Pi)^(2*d)*((-2 + d)*mm^2*(psq - t) - s*(psq + t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/Pi^(4*d) + 
    (I*4^(1 - 2*d)*EL^5*gAl^3*
      (bb*(-(2^(1 + 2*d)*(gZlL^2 + gZlR^2)*Pi^(2*d)*(2*mm^2 - 2*psq - s)*s) + 
         d^2*(2*Pi)^(2*d)*(gZlL^2*(psq*s - 2*mm^2*(psq - t)) + 
           gZlR^2*(psq*s - 2*mm^2*(psq - t)) + 2*gZlL*gZlR*mm^2*
            (2*psq - s - 2*t)) + d*(gZlL^2 + gZlR^2)*(2*Pi)^(2*d)*
          (-(s*(4*psq + s)) + 2*mm^2*(2*psq + s - 2*t))) + 
       aa*(-(2^(1 + 2*d)*(gZlL^2 + gZlR^2)*Pi^(2*d)*s^2) + 
         d^2*(gZlL - gZlR)^2*mm^2*(2*Pi)^(2*d)*(2*psq - s - 2*t) + 
         d*(gZlL^2 + gZlR^2)*(2*Pi)^(2*d)*(s^2 + mm^2*(-4*psq + 2*s + 4*t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/Pi^(4*d) + 
    (I*4^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*
      (-(2^(1 + 2*d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t)) - 
       gZlL^2*(2*Pi)^(2*d)*((-2 + d)*mm^2 + s)*(-2*psq + s + 2*t) - 
       gZlR^2*(2*Pi)^(2*d)*((-2 + d)*mm^2 + s)*(-2*psq + s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/Pi^(4*d) + 
    (I*EL^5*gAl^3*(bb*(-4*(gZlL^2 + gZlR^2)*s*(2*mm^2 - psq - t) + 
         4*d*(gZlL^2 + gZlR^2)*s*(2*mm^2 - psq - t) + 
         d^2*(4*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + gZlL^2*s*
            (-2*mm^2 + psq + t) + gZlR^2*s*(-2*mm^2 + psq + t))) + 
       aa*(4*(gZlL^2 + gZlR^2)*s*(psq - t) - 4*d*(gZlL^2 + gZlR^2)*s*
          (psq - t) + d^2*(gZlL^2*s*(psq - t) + gZlR^2*s*(psq - t) + 
           4*gZlL*gZlR*mm^2*(-2*psq + s + 2*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(-4*d*gZlL*gZlR*mm^2 + 
       (-2 + d)*gZlL^2*(mm^2 + psq) + (-2 + d)*gZlR^2*(mm^2 + psq))*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/
     Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^3*
      (gZlL^2 + gZlR^2)*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa + bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/
     Pi^(2*d) + (I*(aa - bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*s*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
     (2*Pi)^(2*d) + (I*(aa + bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/
     (2*Pi)^(2*d) - (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (-(bb*s) + aa*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (-(bb*s) + aa*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
       SP[q2, q2]])/Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*
      (gZlL^2 + gZlR^2)*((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (-(bb*s) + aa*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (-(aa*s) + bb*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa + bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
       SP[p3, q1]])/Pi^(2*d) - (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gAl^3*
      (gZlL^2 + gZlR^2)*(bb*(2*mm^2 - s - 2*t) + 
       aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
       SP[q1, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^3*
      (gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (-(aa*s) + bb*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
       SP[q2, q2]])/Pi^(2*d) - (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*
      (gZlL^2 + gZlR^2)*(-(aa*s) + bb*((-2 + d)*mm^2 + 2*psq - d*psq + s))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
       SP[q1, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^3*
      (gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d)))/4}
