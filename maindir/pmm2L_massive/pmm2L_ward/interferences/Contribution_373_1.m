(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mz], KiraPropagator[-p3 + q1, mm], 
  KiraPropagator[q2, 0], KiraPropagator[p3 + q2, mw], 
  KiraPropagator[-p1 - p2 + p3 + q2, mw], KiraPropagator[q1 + q2, 0]]*
 (((-I)*4^(-1 - 2*d)*EL^5*gWlN*gWNl*gWWA*gZNL*s*
    (-((2*Pi)^(2*d)*s*(aa*(8 - 6*d + d^2)*gZlL*(psq*(psq - t) + 
          mm^2*(psq - s - t)) - bb*(8 - 6*d + d^2)*gZlL*
         (mm^2*(psq - t) + psq*(psq - s - t)) - aa*(-2 + d)^2*gZlR*mm^2*
         (2*psq - s - 2*t) + bb*(-2 + d)^2*gZlR*mm^2*(2*psq - s - 2*t))) + 
     4^(1 + d)*(aa - bb)*(-2 + d)*gZlL*Pi^(2*d)*psq^2*(-2*psq + s + 2*t) + 
     2^(1 + 2*d)*(-2 + d)*Pi^(2*d)*psq*
      (-(aa*(-2 + d)*gZlR*mm^2*(2*psq - s - 2*t)) + bb*(-2 + d)*gZlR*mm^2*
        (2*psq - s - 2*t) + bb*gZlL*(-((2 + d)*psq^2) + 2*psq*t + 
         d*psq*(s + t) - s*(s + 2*t) + mm^2*(-((-2 + d)*psq) + 2*s + 
           (-2 + d)*t)) + aa*gZlL*((2 + d)*psq^2 + s*(s + 2*t) + 
         mm^2*((-2 + d)*psq + 4*s - d*s + 2*t - d*t) - 
         psq*(6*s + (2 + d)*t))) + 
     aa*(-(d^2*(2*Pi)^(2*d)*psq*(gZlL*psq*(psq - t) + 
          gZlL*mm^2*(psq - s - t) + gZlR*mm^2*(-2*psq + s + 2*t))) + 
       4^(1 + d)*Pi^(2*d)*(gZlR*mm^2*psq*(2*psq - s - 2*t) + 
         gZlL*s*(mm^2*(psq + t) + psq*(-3*psq + s + t))) + 
       2^(1 + 2*d)*d*Pi^(2*d)*(2*gZlR*mm^2*psq*(-2*psq + s + 2*t) + 
         gZlL*psq*(psq^2 + psq*(3*s - t) - s*(s + t)) + 
         gZlL*mm^2*(psq^2 - s*t - psq*(2*s + t)))) - 
     bb*(d^2*(2*Pi)^(2*d)*psq*(gZlR*mm^2*(2*psq - s - 2*t) + 
         gZlL*mm^2*(-psq + t) + gZlL*psq*(-psq + s + t)) + 
       4^(1 + d)*Pi^(2*d)*(gZlR*mm^2*psq*(2*psq - s - 2*t) + 
         gZlL*s*(psq*(psq + t) + mm^2*(-3*psq + s + t))) + 
       2^(1 + 2*d)*d*Pi^(2*d)*(2*gZlR*mm^2*psq*(-2*psq + s + 2*t) + 
         gZlL*mm^2*(psq^2 + psq*(3*s - t) - s*(s + t)) + 
         gZlL*psq*(psq^2 - s*t - psq*(2*s + t)))))*\[Mu]^(8 - 2*d))/
   Pi^(4*d) - (I/2)*EL^5*gWlN*gWNl*gWWA*gZNL*
   (-((2^(1 - 2*d)*s*(-(aa*(8 - 6*d + d^2)*gZlL*(psq*(psq - t) + 
           mm^2*(psq - s - t))) + bb*(8 - 6*d + d^2)*gZlL*
         (mm^2*(psq - t) + psq*(psq - s - t)) + aa*(-2 + d)^2*gZlR*mm^2*
         (2*psq - s - 2*t) - bb*(-2 + d)^2*gZlR*mm^2*(2*psq - s - 2*t)))/
      Pi^(2*d)) + (2^(3 - 2*d)*(aa - bb)*(-2 + d)*gZlL*psq^2*
      (2*psq - s - 2*t))/Pi^(2*d) + (2^(3 - 2*d)*(aa - bb)*(-2 + d)*gZlL*psq*
      s*(-2*psq + s + 2*t))/Pi^(2*d) + 
    (2^(1 - 2*d)*(-2 + d)*s*(-(aa*(-2 + d)*gZlR*mm^2*(2*psq - s - 2*t)) + 
       bb*(-2 + d)*gZlR*mm^2*(2*psq - s - 2*t) + 
       bb*gZlL*(-((2 + d)*psq^2) + 2*psq*t + d*psq*(s + t) - s*(s + 2*t) + 
         mm^2*(-((-2 + d)*psq) + 2*s + (-2 + d)*t)) + 
       aa*gZlL*((2 + d)*psq^2 + s*(s + 2*t) + mm^2*((-2 + d)*psq + 4*s - 
           d*s + 2*t - d*t) - psq*(6*s + (2 + d)*t))))/Pi^(2*d) - 
    (2^(1 - 2*d)*(-2 + d)*psq*(-(aa*(-2 + d)*gZlR*mm^2*(2*psq - s - 2*t)) + 
       bb*(-2 + d)*gZlR*mm^2*(2*psq - s - 2*t) + 
       bb*gZlL*(-((2 + d)*psq^2) + (3 + d)*psq*s + (2 + d)*psq*t - 
         s*(3*s + 5*t) + mm^2*(-((-2 + d)*psq) + 2*s + (-2 + d)*t)) + 
       aa*gZlL*((2 + d)*psq^2 + s*(3*s + 5*t) + 
         mm^2*((-2 + d)*psq + 6*s - d*s + 2*t - d*t) - 
         psq*(11*s + (2 + d)*t))))/Pi^(2*d) - 
    (2^(1 - 2*d)*(-2 + d)*psq*(-(aa*(-2 + d)*gZlR*mm^2*(2*psq - s - 2*t)) + 
       bb*(-2 + d)*gZlR*mm^2*(2*psq - s - 2*t) + 
       aa*gZlL*((2 + d)*psq^2 + s*(2*s + 5*t) + 
         mm^2*((-2 + d)*psq + 4*s - d*s + 2*t - d*t) - 
         psq*(9*s + (2 + d)*t)) + bb*gZlL*(-((2 + d)*psq^2) - s*(2*s + 5*t) + 
         mm^2*(-((-2 + d)*psq) + 4*s + (-2 + d)*t) + 
         psq*((1 + d)*s + (2 + d)*t))))/Pi^(2*d) + 
    (bb*(d^2*(2*Pi)^(2*d)*psq*(gZlR*mm^2*(2*psq - s - 2*t) + 
          gZlL*mm^2*(-psq + t) + gZlL*psq*(-psq + s + t)) + 
        2^(1 + 2*d)*Pi^(2*d)*(2*gZlR*mm^2*psq*(2*psq - s - 2*t) + 
          gZlL*s*(2*psq^2 - psq*s + 6*psq*t - s*t + 
            mm^2*(-12*psq + 6*s + 4*t))) + d*(2*Pi)^(2*d)*
         (4*gZlR*mm^2*psq*(-2*psq + s + 2*t) + 
          gZlL*(2*psq^3 + psq*s*(s - 6*t) + s^2*t - 2*psq^2*(2*s + t) + 
            2*mm^2*(psq^2 + 6*psq*s - 3*s^2 - psq*t - 2*s*t)))) + 
      aa*(d^2*(2*Pi)^(2*d)*psq*(gZlL*psq*(psq - t) + 
          gZlL*mm^2*(psq - s - t) + gZlR*mm^2*(-2*psq + s + 2*t)) + 
        2^(1 + 2*d)*Pi^(2*d)*(2*gZlR*mm^2*psq*(-2*psq + s + 2*t) + 
          gZlL*s*(10*psq^2 - 5*psq*s - 4*mm^2*t - 6*psq*t + s*t)) + 
        d*(2*Pi)^(2*d)*(4*gZlR*mm^2*psq*(2*psq - s - 2*t) + 
          gZlL*(-2*psq^3 - s^2*t + 2*psq^2*(-5*s + t) + psq*s*(5*s + 6*t) + 
            mm^2*(-2*psq^2 + 4*s*t + 2*psq*(s + t))))))/(2*Pi)^(4*d) + 
    (bb*(d^2*(2*Pi)^(2*d)*psq*(gZlR*mm^2*(2*psq - s - 2*t) + 
          gZlL*mm^2*(-psq + t) + gZlL*psq*(-psq + s + t)) + 
        2^(1 + 2*d)*Pi^(2*d)*(2*gZlR*mm^2*psq*(2*psq - s - 2*t) - 
          gZlL*s*(2*psq^2 + s*(s + t) - 3*psq*(s + 2*t) + 
            mm^2*(8*psq - 4*(s + t)))) + d*(2*Pi)^(2*d)*
         (4*gZlR*mm^2*psq*(-2*psq + s + 2*t) + gZlL*(2*psq^3 - 2*psq^2*t + 
            s^2*(s + t) - 3*psq*s*(s + 2*t) + 2*mm^2*(psq^2 + psq*(4*s - t) - 
              2*s*(s + t))))) + 
      aa*(d^2*(2*Pi)^(2*d)*psq*(gZlL*psq*(psq - t) + 
          gZlL*mm^2*(psq - s - t) + gZlR*mm^2*(-2*psq + s + 2*t)) + 
        2^(1 + 2*d)*Pi^(2*d)*(2*gZlR*mm^2*psq*(-2*psq + s + 2*t) + 
          gZlL*s*(14*psq^2 - 9*psq*s + s^2 + mm^2*(-4*psq + 2*s - 4*t) - 
            6*psq*t + s*t)) - d*(2*Pi)^(2*d)*
         (4*gZlR*mm^2*psq*(-2*psq + s + 2*t) + 
          gZlL*(2*psq^3 + 2*psq^2*(7*s - t) + s^2*(s + t) - 
            3*psq*s*(3*s + 2*t) + 2*mm^2*(psq^2 + s*(s - 2*t) - 
              psq*(3*s + t))))))/(2*Pi)^(4*d))*\[Mu]^(8 - 2*d)*
   SPList[SP[p1, p2]] + (I/2)*EL^5*gWlN*gWNl*gWWA*gZNL*
   (-((s*(-(aa*(8 - 6*d + d^2)*gZlL*(psq*(psq - t) + mm^2*(psq - s - t))) + 
        bb*(8 - 6*d + d^2)*gZlL*(mm^2*(psq - t) + psq*(psq - s - t)) + 
        aa*(-2 + d)^2*gZlR*mm^2*(2*psq - s - 2*t) - bb*(-2 + d)^2*gZlR*mm^2*
         (2*psq - s - 2*t)))/(2*Pi)^(2*d)) - 
    (s*(aa*(8 - 6*d + d^2)*gZlL*(psq*(psq - t) + mm^2*(psq - s - t)) - 
       bb*(8 - 6*d + d^2)*gZlL*(mm^2*(psq - t) + psq*(psq - s - t)) - 
       aa*(-2 + d)^2*gZlR*mm^2*(2*psq - s - 2*t) + bb*(-2 + d)^2*gZlR*mm^2*
        (2*psq - s - 2*t)))/(2*Pi)^(2*d) + 
    (4^(1 - d)*(aa - bb)*(-2 + d)*gZlL*psq^2*(2*psq - s - 2*t))/Pi^(2*d) + 
    (2^(3 - 2*d)*(aa - bb)*(-2 + d)*gZlL*psq*s*(-2*psq + s + 2*t))/Pi^(2*d) + 
    (2^(1 - 2*d)*(-2 + d)*s*(-(aa*(-2 + d)*gZlR*mm^2*(2*psq - s - 2*t)) + 
       bb*(-2 + d)*gZlR*mm^2*(2*psq - s - 2*t) + 
       bb*gZlL*(-((2 + d)*psq^2) + 2*psq*t + d*psq*(s + t) - s*(s + 2*t) + 
         mm^2*(-((-2 + d)*psq) + 2*s + (-2 + d)*t)) + 
       aa*gZlL*((2 + d)*psq^2 + s*(s + 2*t) + mm^2*((-2 + d)*psq + 4*s - 
           d*s + 2*t - d*t) - psq*(6*s + (2 + d)*t))))/Pi^(2*d) - 
    (2^(1 - 2*d)*(-2 + d)*psq*(-(aa*(-2 + d)*gZlR*mm^2*(2*psq - s - 2*t)) + 
       bb*(-2 + d)*gZlR*mm^2*(2*psq - s - 2*t) + 
       aa*gZlL*((2 + d)*psq^2 + s*(2*s + 5*t) + 
         mm^2*((-2 + d)*psq + 4*s - d*s + 2*t - d*t) - 
         psq*(9*s + (2 + d)*t)) + bb*gZlL*(-((2 + d)*psq^2) - s*(2*s + 5*t) + 
         mm^2*(-((-2 + d)*psq) + 4*s + (-2 + d)*t) + 
         psq*((1 + d)*s + (2 + d)*t))))/Pi^(2*d) + 
    (bb*(d^2*(2*Pi)^(2*d)*psq*(gZlR*mm^2*(2*psq - s - 2*t) + 
          gZlL*mm^2*(-psq + t) + gZlL*psq*(-psq + s + t)) + 
        2^(1 + 2*d)*Pi^(2*d)*(2*gZlR*mm^2*psq*(2*psq - s - 2*t) + 
          gZlL*s*(2*psq^2 - psq*s + 6*psq*t - s*t + 
            mm^2*(-12*psq + 6*s + 4*t))) + d*(2*Pi)^(2*d)*
         (4*gZlR*mm^2*psq*(-2*psq + s + 2*t) + 
          gZlL*(2*psq^3 + psq*s*(s - 6*t) + s^2*t - 2*psq^2*(2*s + t) + 
            2*mm^2*(psq^2 + 6*psq*s - 3*s^2 - psq*t - 2*s*t)))) + 
      aa*(d^2*(2*Pi)^(2*d)*psq*(gZlL*psq*(psq - t) + 
          gZlL*mm^2*(psq - s - t) + gZlR*mm^2*(-2*psq + s + 2*t)) + 
        2^(1 + 2*d)*Pi^(2*d)*(2*gZlR*mm^2*psq*(-2*psq + s + 2*t) + 
          gZlL*s*(10*psq^2 - 5*psq*s - 4*mm^2*t - 6*psq*t + s*t)) + 
        d*(2*Pi)^(2*d)*(4*gZlR*mm^2*psq*(2*psq - s - 2*t) + 
          gZlL*(-2*psq^3 - s^2*t + 2*psq^2*(-5*s + t) + psq*s*(5*s + 6*t) + 
            mm^2*(-2*psq^2 + 4*s*t + 2*psq*(s + t))))))/(2*Pi)^(4*d))*
   \[Mu]^(8 - 2*d)*SPList[SP[p1, p3]] - 
  (I*EL^5*gWlN*gWNl*gWWA*gZNL*s*(-(aa*(12 - 8*d + d^2)*gZlR*mm^2*(psq - t)) + 
     bb*(12 - 8*d + d^2)*gZlR*mm^2*(psq - t) + 
     bb*gZlL*(-4*(12 - 7*d + d^2)*psq^2 + (44 - 34*d + 5*d^2)*psq*s + 
       (-2 + d)*mm^2*(2*(-4 + d)*psq + (16 - 3*d)*s) + 2*(-4 + d)^2*psq*t - 
       (4 - 6*d + d^2)*s*(s + t)) + aa*gZlL*(2*(-4 + d)^2*psq^2 + 
       (4 - 6*d + d^2)*s*(s + t) - 2*psq*((6 - 6*d + d^2)*s + (-4 + d)^2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(2^(2*(1 + d))*Pi^(2*d)) + 
  (I*2^(-1 - 4*d)*EL^5*gWlN*gWNl*gWWA*gZNL*
    (-((2*Pi)^(2*d)*s*(-(aa*(8 - 6*d + d^2)*gZlL*(psq*(psq - t) + 
           mm^2*(psq - s - t))) + bb*(8 - 6*d + d^2)*gZlL*
         (mm^2*(psq - t) + psq*(psq - s - t)) + aa*(-2 + d)^2*gZlR*mm^2*
         (2*psq - s - 2*t) - bb*(-2 + d)^2*gZlR*mm^2*(2*psq - s - 2*t))) - 
     (2*Pi)^(2*d)*s*(aa*(8 - 6*d + d^2)*gZlL*(psq*(psq - t) + 
         mm^2*(psq - s - t)) - bb*(8 - 6*d + d^2)*gZlL*
        (mm^2*(psq - t) + psq*(psq - s - t)) - aa*(-2 + d)^2*gZlR*mm^2*
        (2*psq - s - 2*t) + bb*(-2 + d)^2*gZlR*mm^2*(2*psq - s - 2*t)) + 
     4^(1 + d)*(aa - bb)*(-2 + d)*gZlL*Pi^(2*d)*psq^2*(2*psq - s - 2*t) + 
     4^(1 + d)*(aa - bb)*(-2 + d)*gZlL*Pi^(2*d)*psq*s*(-2*psq + s + 2*t) + 
     (-2 + d)*(2*Pi)^(2*d)*s*(-(aa*(-2 + d)*gZlR*mm^2*(2*psq - s - 2*t)) + 
       bb*(-2 + d)*gZlR*mm^2*(2*psq - s - 2*t) + 
       bb*gZlL*(-((2 + d)*psq^2) + 2*psq*t + d*psq*(s + t) - s*(s + 2*t) + 
         mm^2*(-((-2 + d)*psq) + 2*s + (-2 + d)*t)) + 
       aa*gZlL*((2 + d)*psq^2 + s*(s + 2*t) + mm^2*((-2 + d)*psq + 4*s - 
           d*s + 2*t - d*t) - psq*(6*s + (2 + d)*t))) - 
     2^(1 + 2*d)*(-2 + d)*Pi^(2*d)*psq*
      (-(aa*(-2 + d)*gZlR*mm^2*(2*psq - s - 2*t)) + bb*(-2 + d)*gZlR*mm^2*
        (2*psq - s - 2*t) + aa*gZlL*((2 + d)*psq^2 + s*(2*s + 5*t) + 
         mm^2*((-2 + d)*psq + 4*s - d*s + 2*t - d*t) - 
         psq*(9*s + (2 + d)*t)) + bb*gZlL*(-((2 + d)*psq^2) - s*(2*s + 5*t) + 
         mm^2*(-((-2 + d)*psq) + 4*s + (-2 + d)*t) + 
         psq*((1 + d)*s + (2 + d)*t))) + 
     bb*(d^2*(2*Pi)^(2*d)*psq*(gZlR*mm^2*(2*psq - s - 2*t) + 
         gZlL*mm^2*(-psq + t) + gZlL*psq*(-psq + s + t)) + 
       2^(1 + 2*d)*Pi^(2*d)*(2*gZlR*mm^2*psq*(2*psq - s - 2*t) + 
         gZlL*s*(2*psq^2 - psq*s + 6*psq*t - s*t + 
           mm^2*(-12*psq + 6*s + 4*t))) + d*(2*Pi)^(2*d)*
        (4*gZlR*mm^2*psq*(-2*psq + s + 2*t) + 
         gZlL*(2*psq^3 + psq*s*(s - 6*t) + s^2*t - 2*psq^2*(2*s + t) + 
           2*mm^2*(psq^2 + 6*psq*s - 3*s^2 - psq*t - 2*s*t)))) + 
     aa*(d^2*(2*Pi)^(2*d)*psq*(gZlL*psq*(psq - t) + gZlL*mm^2*(psq - s - t) + 
         gZlR*mm^2*(-2*psq + s + 2*t)) + 2^(1 + 2*d)*Pi^(2*d)*
        (2*gZlR*mm^2*psq*(-2*psq + s + 2*t) + gZlL*s*(10*psq^2 - 5*psq*s - 
           4*mm^2*t - 6*psq*t + s*t)) + d*(2*Pi)^(2*d)*
        (4*gZlR*mm^2*psq*(2*psq - s - 2*t) + gZlL*(-2*psq^3 - s^2*t + 
           2*psq^2*(-5*s + t) + psq*s*(5*s + 6*t) + 
           mm^2*(-2*psq^2 + 4*s*t + 2*psq*(s + t))))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/Pi^(4*d) + (I/2)*EL^5*gWlN*gWNl*gWWA*gZNL*
   (-((s*(-(aa*(8 - 6*d + d^2)*gZlL*(psq*(psq - t) + mm^2*(psq - s - t))) + 
        bb*(8 - 6*d + d^2)*gZlL*(mm^2*(psq - t) + psq*(psq - s - t)) + 
        aa*(-2 + d)^2*gZlR*mm^2*(2*psq - s - 2*t) - bb*(-2 + d)^2*gZlR*mm^2*
         (2*psq - s - 2*t)))/(2*Pi)^(2*d)) - 
    (s*(aa*(8 - 6*d + d^2)*gZlL*(psq*(psq - t) + mm^2*(psq - s - t)) - 
       bb*(8 - 6*d + d^2)*gZlL*(mm^2*(psq - t) + psq*(psq - s - t)) - 
       aa*(-2 + d)^2*gZlR*mm^2*(2*psq - s - 2*t) + bb*(-2 + d)^2*gZlR*mm^2*
        (2*psq - s - 2*t)))/(2*Pi)^(2*d) + 
    (4^(1 - d)*(aa - bb)*(-2 + d)*gZlL*psq^2*(2*psq - s - 2*t))/Pi^(2*d) + 
    (2^(3 - 2*d)*(aa - bb)*(-2 + d)*gZlL*psq*s*(-2*psq + s + 2*t))/Pi^(2*d) + 
    (2^(1 - 2*d)*(-2 + d)*s*(-(aa*(-2 + d)*gZlR*mm^2*(2*psq - s - 2*t)) + 
       bb*(-2 + d)*gZlR*mm^2*(2*psq - s - 2*t) + 
       bb*gZlL*(-((2 + d)*psq^2) + 2*psq*t + d*psq*(s + t) - s*(s + 2*t) + 
         mm^2*(-((-2 + d)*psq) + 2*s + (-2 + d)*t)) + 
       aa*gZlL*((2 + d)*psq^2 + s*(s + 2*t) + mm^2*((-2 + d)*psq + 4*s - 
           d*s + 2*t - d*t) - psq*(6*s + (2 + d)*t))))/Pi^(2*d) - 
    (2^(1 - 2*d)*(-2 + d)*psq*(-(aa*(-2 + d)*gZlR*mm^2*(2*psq - s - 2*t)) + 
       bb*(-2 + d)*gZlR*mm^2*(2*psq - s - 2*t) + 
       bb*gZlL*(-((2 + d)*psq^2) + (3 + d)*psq*s + (2 + d)*psq*t - 
         s*(3*s + 5*t) + mm^2*(-((-2 + d)*psq) + 2*s + (-2 + d)*t)) + 
       aa*gZlL*((2 + d)*psq^2 + s*(3*s + 5*t) + 
         mm^2*((-2 + d)*psq + 6*s - d*s + 2*t - d*t) - 
         psq*(11*s + (2 + d)*t))))/Pi^(2*d) + 
    (bb*(d^2*(2*Pi)^(2*d)*psq*(gZlR*mm^2*(2*psq - s - 2*t) + 
          gZlL*mm^2*(-psq + t) + gZlL*psq*(-psq + s + t)) + 
        2^(1 + 2*d)*Pi^(2*d)*(2*gZlR*mm^2*psq*(2*psq - s - 2*t) - 
          gZlL*s*(2*psq^2 + s*(s + t) - 3*psq*(s + 2*t) + 
            mm^2*(8*psq - 4*(s + t)))) + d*(2*Pi)^(2*d)*
         (4*gZlR*mm^2*psq*(-2*psq + s + 2*t) + gZlL*(2*psq^3 - 2*psq^2*t + 
            s^2*(s + t) - 3*psq*s*(s + 2*t) + 2*mm^2*(psq^2 + psq*(4*s - t) - 
              2*s*(s + t))))) + 
      aa*(d^2*(2*Pi)^(2*d)*psq*(gZlL*psq*(psq - t) + 
          gZlL*mm^2*(psq - s - t) + gZlR*mm^2*(-2*psq + s + 2*t)) + 
        2^(1 + 2*d)*Pi^(2*d)*(2*gZlR*mm^2*psq*(-2*psq + s + 2*t) + 
          gZlL*s*(14*psq^2 - 9*psq*s + s^2 + mm^2*(-4*psq + 2*s - 4*t) - 
            6*psq*t + s*t)) - d*(2*Pi)^(2*d)*
         (4*gZlR*mm^2*psq*(-2*psq + s + 2*t) + 
          gZlL*(2*psq^3 + 2*psq^2*(7*s - t) + s^2*(s + t) - 
            3*psq*s*(3*s + 2*t) + 2*mm^2*(psq^2 + s*(s - 2*t) - 
              psq*(3*s + t))))))/(2*Pi)^(4*d))*\[Mu]^(8 - 2*d)*
   SPList[SP[p2, p3]] + (I*EL^5*gWlN*gWNl*gWWA*gZNL*s*
    (aa*(12 - 8*d + d^2)*gZlR*mm^2*(psq - s - t) - bb*(12 - 8*d + d^2)*gZlR*
      mm^2*(psq - s - t) - aa*gZlL*(-4*(-4 + d)*psq^2 + 
       (4 - 6*d + d^2)*psq*s + (-2 + d)*mm^2*(2*(-4 + d)*psq + 
         (16 - 3*d)*s) - 2*(-4 + d)^2*psq*t + (4 - 6*d + d^2)*s*t) + 
     bb*gZlL*(2*(-4 + d)^2*psq^2 + (4 - 6*d + d^2)*s*t - 
       2*psq*((14 - 8*d + d^2)*s + (-4 + d)^2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/(2^(2*(1 + d))*Pi^(2*d)) + 
  (I*2^(-1 - 4*d)*EL^5*gWlN*gWNl*gWWA*gZNL*
    (-((2*Pi)^(2*d)*s*(-(aa*(8 - 6*d + d^2)*gZlL*(psq*(psq - t) + 
           mm^2*(psq - s - t))) + bb*(8 - 6*d + d^2)*gZlL*
         (mm^2*(psq - t) + psq*(psq - s - t)) + aa*(-2 + d)^2*gZlR*mm^2*
         (2*psq - s - 2*t) - bb*(-2 + d)^2*gZlR*mm^2*(2*psq - s - 2*t))) - 
     (2*Pi)^(2*d)*s*(aa*(8 - 6*d + d^2)*gZlL*(psq*(psq - t) + 
         mm^2*(psq - s - t)) - bb*(8 - 6*d + d^2)*gZlL*
        (mm^2*(psq - t) + psq*(psq - s - t)) - aa*(-2 + d)^2*gZlR*mm^2*
        (2*psq - s - 2*t) + bb*(-2 + d)^2*gZlR*mm^2*(2*psq - s - 2*t)) + 
     4^(1 + d)*(aa - bb)*(-2 + d)*gZlL*Pi^(2*d)*psq^2*(2*psq - s - 2*t) + 
     4^(1 + d)*(aa - bb)*(-2 + d)*gZlL*Pi^(2*d)*psq*s*(-2*psq + s + 2*t) + 
     (-2 + d)*(2*Pi)^(2*d)*s*(-(aa*(-2 + d)*gZlR*mm^2*(2*psq - s - 2*t)) + 
       bb*(-2 + d)*gZlR*mm^2*(2*psq - s - 2*t) + 
       bb*gZlL*(-((2 + d)*psq^2) + 2*psq*t + d*psq*(s + t) - s*(s + 2*t) + 
         mm^2*(-((-2 + d)*psq) + 2*s + (-2 + d)*t)) + 
       aa*gZlL*((2 + d)*psq^2 + s*(s + 2*t) + mm^2*((-2 + d)*psq + 4*s - 
           d*s + 2*t - d*t) - psq*(6*s + (2 + d)*t))) - 
     2^(1 + 2*d)*(-2 + d)*Pi^(2*d)*psq*
      (-(aa*(-2 + d)*gZlR*mm^2*(2*psq - s - 2*t)) + bb*(-2 + d)*gZlR*mm^2*
        (2*psq - s - 2*t) + bb*gZlL*(-((2 + d)*psq^2) + (3 + d)*psq*s + 
         (2 + d)*psq*t - s*(3*s + 5*t) + mm^2*(-((-2 + d)*psq) + 2*s + 
           (-2 + d)*t)) + aa*gZlL*((2 + d)*psq^2 + s*(3*s + 5*t) + 
         mm^2*((-2 + d)*psq + 6*s - d*s + 2*t - d*t) - 
         psq*(11*s + (2 + d)*t))) + 
     bb*(d^2*(2*Pi)^(2*d)*psq*(gZlR*mm^2*(2*psq - s - 2*t) + 
         gZlL*mm^2*(-psq + t) + gZlL*psq*(-psq + s + t)) + 
       2^(1 + 2*d)*Pi^(2*d)*(2*gZlR*mm^2*psq*(2*psq - s - 2*t) - 
         gZlL*s*(2*psq^2 + s*(s + t) - 3*psq*(s + 2*t) + 
           mm^2*(8*psq - 4*(s + t)))) + d*(2*Pi)^(2*d)*
        (4*gZlR*mm^2*psq*(-2*psq + s + 2*t) + gZlL*(2*psq^3 - 2*psq^2*t + 
           s^2*(s + t) - 3*psq*s*(s + 2*t) + 2*mm^2*(psq^2 + psq*(4*s - t) - 
             2*s*(s + t))))) + 
     aa*(d^2*(2*Pi)^(2*d)*psq*(gZlL*psq*(psq - t) + gZlL*mm^2*(psq - s - t) + 
         gZlR*mm^2*(-2*psq + s + 2*t)) + 2^(1 + 2*d)*Pi^(2*d)*
        (2*gZlR*mm^2*psq*(-2*psq + s + 2*t) + gZlL*s*(14*psq^2 - 9*psq*s + 
           s^2 + mm^2*(-4*psq + 2*s - 4*t) - 6*psq*t + s*t)) - 
       d*(2*Pi)^(2*d)*(4*gZlR*mm^2*psq*(-2*psq + s + 2*t) + 
         gZlL*(2*psq^3 + 2*psq^2*(7*s - t) + s^2*(s + t) - 
           3*psq*s*(3*s + 2*t) + 2*mm^2*(psq^2 + s*(s - 2*t) - 
             psq*(3*s + t))))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
   Pi^(4*d) + (I*EL^5*gWlN*gWNl*gWWA*gZNL*s*
    (aa*(8 - 6*d + d^2)*gZlL*(psq*(psq - t) + mm^2*(psq - s - t)) - 
     bb*(8 - 6*d + d^2)*gZlL*(mm^2*(psq - t) + psq*(psq - s - t)) - 
     aa*(-2 + d)^2*gZlR*mm^2*(2*psq - s - 2*t) + bb*(-2 + d)^2*gZlR*mm^2*
      (2*psq - s - 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3]])/
   (2^(2*(1 + d))*Pi^(2*d)) - (I*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*s*
    (aa*(-3*(8 - 6*d + d^2)*psq^2 + (16 - 18*d + 3*d^2)*psq*s + 
       (8 - 6*d + d^2)*mm^2*(psq - t) + 3*(8 - 6*d + d^2)*psq*t - 
       (4 - 6*d + d^2)*s*(s + 2*t)) + bb*(3*(8 - 6*d + d^2)*psq^2 - 
       4*(6 - 6*d + d^2)*psq*s - (8 - 6*d + d^2)*mm^2*(psq - s - t) - 
       3*(8 - 6*d + d^2)*psq*t + (4 - 6*d + d^2)*s*(s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/(2^(2*(1 + d))*Pi^(2*d)) - 
  (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*s*
    (aa*(-2*psq^2 - 2*psq*s + s^2 + 2*mm^2*(psq - t) + 2*psq*t + 2*s*t) - 
     bb*(-2*psq^2 + s^2 + 2*mm^2*(psq - s - t) + 2*psq*t + 2*s*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/Pi^(2*d) + 
  (I*4^(-1 - d)*(8 - 6*d + d^2)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*(mm^2 - psq)*s*
    (aa*(psq - t) + bb*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
   Pi^(2*d) + (I*4^(-1 - 2*d)*EL^5*gWlN*gWNl*gWWA*gZNL*s*
    (4^(1 + d)*(aa - bb)*(-2 + d)*gZlL*Pi^(2*d)*psq*(-2*psq + s + 2*t) + 
     bb*(4^(1 + d)*Pi^(2*d)*(2*gZlL*(-mm^2 + psq)*s + 
         gZlR*mm^2*(2*psq - s - 2*t)) + d^2*(2*Pi)^(2*d)*
        (gZlR*mm^2*(2*psq - s - 2*t) + gZlL*mm^2*(-psq + t) + 
         gZlL*psq*(-psq + s + t)) + 2^(1 + 2*d)*d*Pi^(2*d)*
        (gZlL*psq*(psq - 3*s - t) + gZlL*mm^2*(psq + 2*s - t) + 
         2*gZlR*mm^2*(-2*psq + s + 2*t))) + 
     aa*(4^(1 + d)*Pi^(2*d)*(2*gZlL*(-mm^2 + psq)*s + 
         gZlR*mm^2*(-2*psq + s + 2*t)) + d^2*(2*Pi)^(2*d)*
        (gZlL*psq*(psq - t) + gZlL*mm^2*(psq - s - t) + 
         gZlR*mm^2*(-2*psq + s + 2*t)) - 2^(1 + 2*d)*d*Pi^(2*d)*
        (gZlL*mm^2*(psq - 3*s - t) + gZlL*psq*(psq + 2*s - t) + 
         2*gZlR*mm^2*(-2*psq + s + 2*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2]])/Pi^(4*d) + 
  (I*EL^5*gWlN*gWNl*gWWA*gZNL*s*(aa*(8 - 6*d + d^2)*gZlL*
      (psq*(psq - t) + mm^2*(psq - s - t)) - bb*(8 - 6*d + d^2)*gZlL*
      (mm^2*(psq - t) + psq*(psq - s - t)) - aa*(-2 + d)^2*gZlR*mm^2*
      (2*psq - s - 2*t) + bb*(-2 + d)^2*gZlR*mm^2*(2*psq - s - 2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(2^(2*(1 + d))*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZNL*
    (2*bb*(-2 + d)*gZlR*mm^2*(2*psq - s - 2*t) - 
     bb*gZlL*(2*(-4 + d)*psq^2 + s*(s + 2*t) - 
       2*psq*((-2 + d)*s + (-4 + d)*t) + 2*mm^2*((-4 + d)*psq + s + 4*t - 
         d*t)) + aa*(-2*(-2 + d)*gZlR*mm^2*(2*psq - s - 2*t) + 
       gZlL*(2*(-4 + d)*psq^2 - 2*(-4 + d)*psq*t + s*(s + 2*t) + 
         2*mm^2*((-4 + d)*psq + 3*s - d*s + 4*t - d*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZNL*
    (2*bb*(-2 + d)*gZlR*mm^2*(2*psq - s - 2*t) - 
     bb*gZlL*(2*(-5 + d)*psq^2 + (5 - 2*d)*psq*s + 2*(-3 + d)*mm^2*
        (psq - t) - 2*(-5 + d)*psq*t + s*(2*s + 3*t)) + 
     aa*(-2*(-2 + d)*gZlR*mm^2*(2*psq - s - 2*t) + 
       gZlL*(2*(-5 + d)*psq^2 - 3*psq*s - 2*(-5 + d)*psq*t + s*(2*s + 3*t) + 
         2*mm^2*((-3 + d)*psq + 4*s - d*s + 3*t - d*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3]])/Pi^(2*d) + 
  (I*2^(-1 - 6*d)*EL^5*gWlN*gWNl*gWWA*gZNL*
    (bb*(2^(1 + 4*d)*(-2 + d)*gZlL*mm^2*Pi^(4*d)*(2*(-4 + d)*psq + 
         (24 - 5*d)*s) + (12 - 8*d + d^2)*gZlR*mm^2*(2*Pi)^(4*d)*
        (2*psq + s - 2*t) + gZlL*(2*Pi)^(4*d)*(-8*(12 - 7*d + d^2)*psq^2 + 
         (112 - 94*d + 15*d^2)*psq*s + 4*(-4 + d)^2*psq*t - 
         4*(6 - 6*d + d^2)*s*(s + t))) + aa*(2*Pi)^(4*d)*
      (-((12 - 8*d + d^2)*gZlR*mm^2*(2*psq + s - 2*t)) + 
       gZlL*(4*(-4 + d)^2*psq^2 + 4*(6 - 6*d + d^2)*s*(s + t) - 
         psq*((16 - 26*d + 5*d^2)*s + 4*(-4 + d)^2*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1]])/Pi^(6*d) + 
  (I*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZNL*
    (2*aa*(-2 + d)*gZlR*mm^2*(2*psq - s - 2*t) - 2*bb*(-2 + d)*gZlR*mm^2*
      (2*psq - s - 2*t) + aa*gZlL*(-2*(-4 + d)*psq^2 - s*(3*s + 4*t) + 
       2*psq*(s + (-4 + d)*t) + 2*mm^2*(-((-4 + d)*psq) + (-3 + d)*s + 
         (-4 + d)*t)) + bb*gZlL*(2*(-4 + d)*psq^2 + s*(3*s + 4*t) + 
       2*mm^2*((-4 + d)*psq + 3*s + 4*t - d*t) - 
       2*psq*(s + d*s - 4*t + d*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZNL*
    (2*bb*(-2 + d)*gZlR*mm^2*(2*psq - s - 2*t) - 
     bb*gZlL*(2*(-5 + d)*psq^2 + (7 - 2*d)*psq*s - 2*(-5 + d)*psq*t + 
       s*(s + 3*t) + 2*mm^2*((-3 + d)*psq - s + 3*t - d*t)) + 
     aa*(-2*(-2 + d)*gZlR*mm^2*(2*psq - s - 2*t) + 
       gZlL*(2*(-5 + d)*psq^2 + 2*(-3 + d)*mm^2*(psq - s - t) + s*(s + 3*t) - 
         psq*(s + 2*(-5 + d)*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gWlN*gWNl*gWWA*gZNL*
    (-(aa*(12 - 8*d + d^2)*gZlR*mm^2*(2*psq - 3*s - 2*t)) + 
     bb*(12 - 8*d + d^2)*gZlR*mm^2*(2*psq - 3*s - 2*t) + 
     bb*gZlL*(-4*(-4 + d)^2*psq^2 + (96 - 54*d + 7*d^2)*psq*s + 
       4*(-4 + d)^2*psq*t - 4*(6 - 6*d + d^2)*s*t) + 
     aa*gZlL*(-8*(-4 + d)*psq^2 + 2*(-2 + d)*mm^2*(2*(-4 + d)*psq + 
         (24 - 5*d)*s) + 4*(6 - 6*d + d^2)*s*t + 
       psq*(-14*d*s + 3*d^2*s - 64*t + 32*d*t - 4*d^2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) - 
  (I*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZNL*
    (2*bb*(-2 + d)*gZlR*mm^2*(2*psq - s - 2*t) - 
     bb*gZlL*(2*(-4 + d)*psq^2 + s*(s + 4*t) - 
       2*psq*((-1 + d)*s + (-4 + d)*t) + 2*mm^2*((-4 + d)*psq + s + 4*t - 
         d*t)) + aa*(-2*(-2 + d)*gZlR*mm^2*(2*psq - s - 2*t) + 
       gZlL*(2*(-4 + d)*psq^2 + s*(s + 4*t) + 2*psq*(s + 4*t - d*t) + 
         2*mm^2*((-4 + d)*psq + s - d*s + 4*t - d*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2]])/(2*Pi)^(2*d) + 
  (I*EL^5*gWlN*gWNl*gWWA*gZNL*
    (-(aa*(8 - 6*d + d^2)*gZlL*(psq*(psq - t) + mm^2*(psq - s - t))) + 
     bb*(8 - 6*d + d^2)*gZlL*(mm^2*(psq - t) + psq*(psq - s - t)) + 
     aa*(-2 + d)^2*gZlR*mm^2*(2*psq - s - 2*t) - bb*(-2 + d)^2*gZlR*mm^2*
      (2*psq - s - 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, p3]])/
   (2*Pi)^(2*d) + (I*2^(-1 - 2*d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(-6*(8 - 6*d + d^2)*psq^2 + (40 - 50*d + 9*d^2)*psq*s + 
       (8 - 6*d + d^2)*mm^2*(2*psq + s - 2*t) + 6*(8 - 6*d + d^2)*psq*t - 
       2*(8 - 11*d + 2*d^2)*s*(s + 2*t)) + 
     bb*(6*(8 - 6*d + d^2)*psq^2 - (8 - 6*d + d^2)*mm^2*(2*psq - 3*s - 2*t) + 
       2*(8 - 11*d + 2*d^2)*s*(s + 2*t) - psq*((72 - 74*d + 13*d^2)*s + 
         6*(8 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
     SP[p3, q1]])/Pi^(2*d) + (I*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(-4*psq^2 - 4*psq*s + s^2 + 2*mm^2*(2*psq + s - 2*t) + 4*psq*t + 
       2*s*t) - bb*(-4*psq^2 + mm^2*(4*psq - 6*s - 4*t) + 4*psq*(s + t) + 
       s*(s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2]])/
   (2*Pi)^(2*d) - (I*(8 - 6*d + d^2)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(-4*psq^2 + 2*mm^2*(2*psq + s - 2*t) + 4*psq*t - s*(s + 2*t)) + 
     bb*(4*psq^2 - 4*psq*(2*s + t) + s*(s + 2*t) + 
       mm^2*(-4*psq + 6*s + 4*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q1]])/(2^(2*(1 + d))*Pi^(2*d)) + 
  (I*EL^5*gWlN*gWNl*gWWA*gZNL*
    (aa*(d^2*(2*Pi)^(2*d)*(gZlR*mm^2*(2*psq - s - 2*t) + 
         gZlL*psq*(-psq + t) + gZlL*mm^2*(-psq + s + t)) + 
       d*(2*Pi)^(2*d)*(4*gZlR*mm^2*(-2*psq + s + 2*t) + 
         gZlL*(10*psq^2 + s^2 + 2*mm^2*(psq - 4*s - t) - 10*psq*t + 2*s*t)) + 
       2^(1 + 2*d)*Pi^(2*d)*(2*gZlR*mm^2*(2*psq - s - 2*t) - 
         gZlL*(8*psq^2 - 8*psq*t + s*(-6*mm^2 + s + 2*t)))) + 
     bb*(d^2*(2*Pi)^(2*d)*(gZlL*mm^2*(psq - t) + gZlL*psq*(psq - s - t) + 
         gZlR*mm^2*(-2*psq + s + 2*t)) + 2^(1 + 2*d)*Pi^(2*d)*
        (2*gZlR*mm^2*(-2*psq + s + 2*t) + gZlL*(8*psq^2 + 
           s*(6*mm^2 + s + 2*t) - 4*psq*(3*s + 2*t))) - 
       d*(2*Pi)^(2*d)*(4*gZlR*mm^2*(-2*psq + s + 2*t) + 
         gZlL*(10*psq^2 + 2*mm^2*(psq + 3*s - t) + s*(s + 2*t) - 
           2*psq*(7*s + 5*t)))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q2]])/(2*Pi)^(4*d) + 
  (I*EL^5*gWlN*gWNl*gWWA*gZNL*
    (-(aa*(8 - 6*d + d^2)*gZlL*(psq*(psq - t) + mm^2*(psq - s - t))) + 
     bb*(8 - 6*d + d^2)*gZlL*(mm^2*(psq - t) + psq*(psq - s - t)) + 
     aa*(-2 + d)^2*gZlR*mm^2*(2*psq - s - 2*t) - bb*(-2 + d)^2*gZlR*mm^2*
      (2*psq - s - 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q2, q2]])/
   (2*Pi)^(2*d) - (I*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZNL*
    (bb*(-((-2 + d)*gZlR*mm^2*(2*psq - s - 2*t)) + (-6 + d)*gZlL*psq*
        (psq - s - t) + gZlL*mm^2*((-2 + d)*psq - 2*s - (-2 + d)*t)) + 
     aa*((-2 + d)*gZlR*mm^2*(2*psq - s - 2*t) - (-6 + d)*gZlL*psq*(psq - t) + 
       gZlL*mm^2*(-((-2 + d)*psq) + (-4 + d)*s + (-2 + d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 6*d)*EL^5*gWlN*gWNl*gWWA*gZNL*
    (bb*(2^(1 + 4*d)*(8 - 6*d + d^2)*gZlL*mm^2*Pi^(4*d)*(psq - 2*s) + 
       (12 - 8*d + d^2)*gZlR*mm^2*(2*Pi)^(4*d)*(psq - t) - 
       (-4 + d)*gZlL*(2*Pi)^(4*d)*(4*(-3 + d)*psq^2 - 7*(-2 + d)*psq*s - 
         2*(-4 + d)*psq*t + 2*(-2 + d)*s*(s + t))) + 
     aa*(2*Pi)^(4*d)*(-((12 - 8*d + d^2)*gZlR*mm^2*(psq - t)) + 
       (-4 + d)*gZlL*(2*(-4 + d)*psq^2 - 3*(-2 + d)*psq*s - 
         2*(-4 + d)*psq*t + 2*(-2 + d)*s*(s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1]])/Pi^(6*d) + 
  (I*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZNL*
    (bb*(-2 + d)*gZlR*mm^2*(2*psq - s - 2*t) - 
     bb*gZlL*((-6 + d)*psq^2 + (-2 + d)*mm^2*(psq - t) + s*(2*s + 3*t) + 
       psq*(s - d*s + 6*t - d*t)) + 
     aa*(-((-2 + d)*gZlR*mm^2*(2*psq - s - 2*t)) + 
       gZlL*((-6 + d)*psq^2 + s*(2*s + 3*t) - psq*(3*s + (-6 + d)*t) + 
         mm^2*((-2 + d)*psq + 4*s - d*s + 2*t - d*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZNL*
    (aa*(-((-2 + d)*gZlR*mm^2*(2*psq - s - 2*t)) + (-6 + d)*gZlL*psq*
        (psq - t) + gZlL*mm^2*((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t)) + 
     bb*((-2 + d)*gZlR*mm^2*(2*psq - s - 2*t) - (-6 + d)*gZlL*psq*
        (psq - s - t) + gZlL*mm^2*(-((-2 + d)*psq) + 2*s + (-2 + d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3]])/Pi^(2*d) - 
  (I*2^(-1 - 6*d)*EL^5*gWlN*gWNl*gWWA*gZNL*
    (bb*(12 - 8*d + d^2)*gZlR*mm^2*(2*Pi)^(4*d)*(psq - 2*s - t) - 
     2^(1 + 4*d)*bb*(-4 + d)*gZlL*Pi^(4*d)*((-4 + d)*psq^2 + (-2 + d)*s*t - 
       (-4 + d)*psq*(2*s + t)) + 
     aa*(-((12 - 8*d + d^2)*gZlR*mm^2*(2*Pi)^(4*d)*(psq - 2*s - t)) + 
       2^(1 + 4*d)*(-4 + d)*gZlL*Pi^(4*d)*(-2*psq^2 + (-2 + d)*mm^2*
          (psq - 2*s) + (-2 + d)*s*t + psq*(4*s + 4*t - d*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1]])/Pi^(6*d) + 
  (I*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZNL*
    (bb*(-2 + d)*gZlR*mm^2*(2*psq - s - 2*t) - 
     bb*gZlL*((-6 + d)*psq^2 + (-2 + d)*mm^2*(psq - t) + s*(2*s + 3*t) + 
       psq*(s - d*s + 6*t - d*t)) + 
     aa*(-((-2 + d)*gZlR*mm^2*(2*psq - s - 2*t)) + 
       gZlL*((-6 + d)*psq^2 + s*(2*s + 3*t) - psq*(3*s + (-6 + d)*t) + 
         mm^2*((-2 + d)*psq + 4*s - d*s + 2*t - d*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gWlN*gWNl*gWWA*gZNL*
    (-(aa*(8 - 6*d + d^2)*gZlL*(psq*(psq - t) + mm^2*(psq - s - t))) + 
     bb*(8 - 6*d + d^2)*gZlL*(mm^2*(psq - t) + psq*(psq - s - t)) + 
     aa*(-2 + d)^2*gZlR*mm^2*(2*psq - s - 2*t) - bb*(-2 + d)^2*gZlR*mm^2*
      (2*psq - s - 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, p3]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (-(aa*(8 - 6*d + d^2)*mm^2*(psq - t)) + bb*(8 - 6*d + d^2)*mm^2*
      (psq - 2*s - t) - bb*(-4 + d)*(3*(-2 + d)*psq^2 + (8 - 7*d)*psq*s - 
       3*(-2 + d)*psq*t - 2*s*t + 2*d*s*(s + 2*t)) + 
     aa*(-4 + d)*(3*(-2 + d)*psq^2 + (4 - 5*d)*psq*s - 3*(-2 + d)*psq*t - 
       2*s*t + 2*d*s*(s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q1]])/Pi^(2*d) + 
  (I*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (bb*(-2*psq^2 + 7*psq*s - 2*s^2 + 2*mm^2*(psq - 2*s - t) + 2*psq*t - 
       3*s*t) + aa*(2*psq^2 - 3*psq*s + 2*s^2 - 2*mm^2*(psq - t) - 2*psq*t + 
       3*s*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2]])/(2*Pi)^(2*d) + 
  (I*4^(-1 - d)*(8 - 6*d + d^2)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(-2*psq^2 + 3*psq*s - 2*s^2 + 2*mm^2*(psq - t) + 2*psq*t - 3*s*t) + 
     bb*(2*psq^2 - 7*psq*s + 2*s^2 - 2*psq*t + 3*s*t + 
       mm^2*(-2*psq + 4*s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(-1 - 4*d)*EL^5*gWlN*gWNl*gWWA*gZNL*
    (4^(1 + d)*(aa - bb)*(-2 + d)*gZlL*Pi^(2*d)*psq*(2*psq - s - 2*t) + 
     4^(1 + d)*(aa - bb)*(-2 + d)*gZlL*Pi^(2*d)*s*(-2*psq + s + 2*t) - 
     aa*(d^2*(2*Pi)^(2*d)*(gZlL*psq*(psq - t) + gZlL*mm^2*(psq - s - t) + 
         gZlR*mm^2*(-2*psq + s + 2*t)) + 4^(1 + d)*Pi^(2*d)*
        (-(gZlL*s*(2*mm^2 - 3*psq + t)) + gZlR*mm^2*(-2*psq + s + 2*t)) - 
       2^(1 + 2*d)*d*Pi^(2*d)*(2*gZlR*mm^2*(-2*psq + s + 2*t) + 
         gZlL*(psq^2 + 3*psq*s + mm^2*(psq - 3*s - t) - psq*t - s*t))) - 
     bb*(4^(1 + d)*Pi^(2*d)*(gZlR*mm^2*(2*psq - s - 2*t) + 
         gZlL*s*(-4*mm^2 + 3*psq + t)) + d^2*(2*Pi)^(2*d)*
        (gZlR*mm^2*(2*psq - s - 2*t) + gZlL*mm^2*(-psq + t) + 
         gZlL*psq*(-psq + s + t)) + 2^(1 + 2*d)*d*Pi^(2*d)*
        (2*gZlR*mm^2*(-2*psq + s + 2*t) + 
         gZlL*(psq^2 + mm^2*(psq + 4*s - t) - s*t - psq*(4*s + t)))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q1, q2]])/Pi^(4*d) - 
  (I*2^(-1 - 2*d)*EL^5*gWlN*gWNl*gWWA*gZNL*
    (-(aa*(8 - 6*d + d^2)*gZlL*(psq*(psq - t) + mm^2*(psq - s - t))) + 
     bb*(8 - 6*d + d^2)*gZlL*(mm^2*(psq - t) + psq*(psq - s - t)) + 
     aa*(-2 + d)^2*gZlR*mm^2*(2*psq - s - 2*t) - bb*(-2 + d)^2*gZlR*mm^2*
      (2*psq - s - 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q2, q2]])/
   Pi^(2*d) - (I*2^(-1 - 2*d)*EL^5*gWlN*gWNl*gWWA*gZNL*
    (-(aa*(12 - 8*d + d^2)*gZlR*mm^2*(psq - t)) + bb*(12 - 8*d + d^2)*gZlR*
      mm^2*(psq - t) + bb*gZlL*(-4*(12 - 7*d + d^2)*psq^2 + 
       (44 - 34*d + 5*d^2)*psq*s + (-2 + d)*mm^2*(2*(-4 + d)*psq + 
         (16 - 3*d)*s) + 2*(-4 + d)^2*psq*t - (4 - 6*d + d^2)*s*(s + t)) + 
     aa*gZlL*(2*(-4 + d)^2*psq^2 + (4 - 6*d + d^2)*s*(s + t) - 
       2*psq*((6 - 6*d + d^2)*s + (-4 + d)^2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 6*d)*EL^5*gWlN*gWNl*gWWA*gZNL*
    (-(aa*(12 - 8*d + d^2)*gZlR*mm^2*(2*Pi)^(4*d)*(psq + s - t)) + 
     bb*(12 - 8*d + d^2)*gZlR*mm^2*(2*Pi)^(4*d)*(psq + s - t) + 
     2^(1 + 4*d)*aa*(-4 + d)*gZlL*Pi^(4*d)*((-4 + d)*psq^2 + 4*psq*t - 
       d*psq*(s + t) + (-2 + d)*s*(s + t)) - 2^(1 + 4*d)*bb*gZlL*Pi^(4*d)*
      (-((8 - 6*d + d^2)*mm^2*(psq - 2*s)) + 
       (-4 + d)*(2*(-3 + d)*psq^2 + (4 - 3*d)*psq*s - (-4 + d)*psq*t + 
         (-2 + d)*s*(s + t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
     SP[p2, p3]])/Pi^(6*d) - (I*2^(-1 - 2*d)*EL^5*gWlN*gWNl*gWWA*gZNL*
    (-(aa*(12 - 8*d + d^2)*gZlR*mm^2*(psq + s - t)) + 
     bb*(12 - 8*d + d^2)*gZlR*mm^2*(psq + s - t) + 
     bb*gZlL*(-4*(12 - 7*d + d^2)*psq^2 + 4*(5 - 6*d + d^2)*psq*s + 
       (-2 + d)*mm^2*(2*(-4 + d)*psq + (16 - 3*d)*s) + 2*(-4 + d)^2*psq*t - 
       (4 - 6*d + d^2)*s*(s + t)) + aa*gZlL*(2*(-4 + d)^2*psq^2 + 
       (12 + 2*d - d^2)*psq*s - 2*(-4 + d)^2*psq*t + (4 - 6*d + d^2)*s*
        (s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*4^(-1 - d)*(8 - 6*d + d^2)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*s*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, p3]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*s*
    (4*aa*(psq - s - t) + bb*(-((16 - 10*d + d^2)*mm^2) + 
       (12 - 10*d + d^2)*psq + 4*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*s*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q2]])/(4^d*Pi^(2*d)) + 
  (I*4^(-1 - d)*(8 - 6*d + d^2)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*s*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (I*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*s*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2]])/(2*Pi)^(2*d) + 
  (I*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZNL*
    (bb*(-2 + d)*gZlR*mm^2*(2*psq - s - 2*t) - 
     bb*gZlL*((-6 + d)*psq^2 + s*(s + 3*t) - psq*((-3 + d)*s + (-6 + d)*t) + 
       mm^2*((-2 + d)*psq - 2*s + 2*t - d*t)) + 
     aa*(-((-2 + d)*gZlR*mm^2*(2*psq - s - 2*t)) + 
       gZlL*((-6 + d)*psq^2 + (-2 + d)*mm^2*(psq - s - t) + s*(s + 3*t) - 
         psq*(s + (-6 + d)*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gWlN*gWNl*gWWA*gZNL*
    (bb*(-2*(-4 + d)^2*gZlL*psq^2 + (12 - 8*d + d^2)*gZlR*mm^2*
        (psq - 2*s - t) - (4 - 6*d + d^2)*gZlL*s*t + 
       gZlL*psq*((52 - 26*d + 3*d^2)*s + 2*(-4 + d)^2*t)) + 
     aa*(-((12 - 8*d + d^2)*gZlR*mm^2*(psq - 2*s - t)) + 
       gZlL*(-4*(-4 + d)*psq^2 + 4*(-5 + d)*psq*s + (-2 + d)*mm^2*
          (2*(-4 + d)*psq + (16 - 3*d)*s) - 2*(-4 + d)^2*psq*t + 
         (4 - 6*d + d^2)*s*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
     SP[p2, q1]])/Pi^(2*d) + (I*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*s*
    (aa*(-2*mm^2 + s + 2*t) - bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gWlN*gWNl*gWWA*gZNL*
    (-(aa*(8 - 6*d + d^2)*gZlL*(psq*(psq - t) + mm^2*(psq - s - t))) + 
     bb*(8 - 6*d + d^2)*gZlL*(mm^2*(psq - t) + psq*(psq - s - t)) + 
     aa*(-2 + d)^2*gZlR*mm^2*(2*psq - s - 2*t) - bb*(-2 + d)^2*gZlR*mm^2*
      (2*psq - s - 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, p3]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (bb*(-3*(8 - 6*d + d^2)*psq^2 + (24 - 28*d + 5*d^2)*psq*s + 
       (4 + 4*d - d^2)*s^2 + (8 - 6*d + d^2)*mm^2*(psq - 2*s - t) + 
       3*(8 - 6*d + d^2)*psq*t - 2*(-5 + d)*d*s*t) + 
     aa*(3*(8 - 6*d + d^2)*psq^2 - (8 - 6*d + d^2)*mm^2*(psq - t) + 
       s*((-4 - 4*d + d^2)*s + 2*(-5 + d)*d*t) - 
       psq*((8 - 16*d + 3*d^2)*s + 3*(8 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(2*mm^2 - 2*psq - s)*(psq - t) - 
     bb*(-2*psq^2 + 3*psq*s + 2*mm^2*(psq - 2*s - t) + 2*psq*t + s*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/(2*Pi)^(2*d) + 
  (I*4^(-1 - d)*(8 - 6*d + d^2)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(-2*psq^2 + 2*mm^2*(psq - t) - s*(s + t) + psq*(s + 2*t)) + 
     bb*(2*psq^2 + s*(s + t) + mm^2*(-2*psq + 4*s + 2*t) - psq*(5*s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(-1 - 4*d)*EL^5*gWlN*gWNl*gWWA*gZNL*
    (4^(1 + d)*(aa - bb)*(-2 + d)*gZlL*Pi^(2*d)*psq*(2*psq - s - 2*t) + 
     2^(1 + 2*d)*(aa - bb)*(-2 + d)*gZlL*Pi^(2*d)*s*(-2*psq + s + 2*t) - 
     aa*(d^2*(2*Pi)^(2*d)*(gZlL*psq*(psq - t) + gZlL*mm^2*(psq - s - t) + 
         gZlR*mm^2*(-2*psq + s + 2*t)) + 4^(1 + d)*Pi^(2*d)*
        (-(gZlL*s*(2*mm^2 - 3*psq + t)) + gZlR*mm^2*(-2*psq + s + 2*t)) - 
       2^(1 + 2*d)*d*Pi^(2*d)*(2*gZlR*mm^2*(-2*psq + s + 2*t) + 
         gZlL*(psq^2 + 3*psq*s + mm^2*(psq - 3*s - t) - psq*t - s*t))) - 
     bb*(4^(1 + d)*Pi^(2*d)*(gZlR*mm^2*(2*psq - s - 2*t) + 
         gZlL*s*(-4*mm^2 + 3*psq + t)) + d^2*(2*Pi)^(2*d)*
        (gZlR*mm^2*(2*psq - s - 2*t) + gZlL*mm^2*(-psq + t) + 
         gZlL*psq*(-psq + s + t)) + 2^(1 + 2*d)*d*Pi^(2*d)*
        (2*gZlR*mm^2*(-2*psq + s + 2*t) + 
         gZlL*(psq^2 + mm^2*(psq + 4*s - t) - s*t - psq*(4*s + t)))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(4*d) - 
  (I*2^(-1 - 2*d)*EL^5*gWlN*gWNl*gWWA*gZNL*
    (-(aa*(8 - 6*d + d^2)*gZlL*(psq*(psq - t) + mm^2*(psq - s - t))) + 
     bb*(8 - 6*d + d^2)*gZlL*(mm^2*(psq - t) + psq*(psq - s - t)) + 
     aa*(-2 + d)^2*gZlR*mm^2*(2*psq - s - 2*t) - bb*(-2 + d)^2*gZlR*mm^2*
      (2*psq - s - 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/
   Pi^(2*d) - (I*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZNL*
    (bb*(-((-2 + d)*gZlR*mm^2*(2*psq - s - 2*t)) + (-6 + d)*gZlL*psq*
        (psq - s - t) + gZlL*mm^2*((-2 + d)*psq - 2*s - (-2 + d)*t)) + 
     aa*((-2 + d)*gZlR*mm^2*(2*psq - s - 2*t) - (-6 + d)*gZlL*psq*(psq - t) + 
       gZlL*mm^2*(-((-2 + d)*psq) + (-4 + d)*s + (-2 + d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gWlN*gWNl*gWWA*gZNL*
    (-(aa*(12 - 8*d + d^2)*gZlR*mm^2*(psq - s - t)) + 
     bb*(12 - 8*d + d^2)*gZlR*mm^2*(psq - s - t) - 
     bb*(-4 + d)*gZlL*(2*(-4 + d)*psq^2 + (10 - 3*d)*psq*s - 
       2*(-4 + d)*psq*t + 2*(-2 + d)*s*t) + aa*(-4 + d)*gZlL*
      (-4*psq^2 + 2*(-2 + d)*mm^2*(psq - 2*s) + (2 + d)*psq*s - 
       2*(-4 + d)*psq*t + 2*(-2 + d)*s*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZNL*
    (bb*(-2 + d)*gZlR*mm^2*(2*psq - s - 2*t) - 
     bb*gZlL*((-6 + d)*psq^2 + s*(s + 3*t) - psq*((-3 + d)*s + (-6 + d)*t) + 
       mm^2*((-2 + d)*psq - 2*s + 2*t - d*t)) + 
     aa*(-((-2 + d)*gZlR*mm^2*(2*psq - s - 2*t)) + 
       gZlL*((-6 + d)*psq^2 + (-2 + d)*mm^2*(psq - s - t) + s*(s + 3*t) - 
         psq*(s + (-6 + d)*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gWlN*gWNl*gWWA*gZNL*
    (-(aa*(8 - 6*d + d^2)*gZlL*(psq*(psq - t) + mm^2*(psq - s - t))) + 
     bb*(8 - 6*d + d^2)*gZlL*(mm^2*(psq - t) + psq*(psq - s - t)) + 
     aa*(-2 + d)^2*gZlR*mm^2*(2*psq - s - 2*t) - bb*(-2 + d)^2*gZlR*mm^2*
      (2*psq - s - 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, p3]])/
   Pi^(2*d) - (I*2^(-1 - 2*d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (-(bb*(8 - 6*d + d^2)*mm^2*(psq - s - t)) + aa*(8 - 6*d + d^2)*mm^2*
      (psq + s - t) - aa*(-4 + d)*(3*(-2 + d)*psq^2 + 
       psq*((2 - 4*d)*s - 3*(-2 + d)*t) + 2*s*((-1 + d)*s + (-1 + 2*d)*t)) + 
     bb*(-4 + d)*(3*(-2 + d)*psq^2 + psq*(-6*(-1 + d)*s - 3*(-2 + d)*t) + 
       2*s*((-1 + d)*s + (-1 + 2*d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q1]])/Pi^(2*d) - 
  (I*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (bb*(2*psq^2 - 5*psq*s + s^2 - 2*psq*t + 3*s*t + 2*mm^2*(-psq + s + t)) + 
     aa*(-2*psq^2 + 2*mm^2*(psq + s - t) + psq*(s + 2*t) - s*(s + 3*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2]])/(2*Pi)^(2*d) + 
  (I*4^(-1 - d)*(8 - 6*d + d^2)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (bb*(2*psq^2 - 5*psq*s + s^2 - 2*psq*t + 3*s*t + 2*mm^2*(-psq + s + t)) + 
     aa*(-2*psq^2 + 2*mm^2*(psq + s - t) + psq*(s + 2*t) - s*(s + 3*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(-1 - 4*d)*EL^5*gWlN*gWNl*gWWA*gZNL*
    (4^(1 + d)*(aa - bb)*(-2 + d)*gZlL*Pi^(2*d)*psq*(2*psq - s - 2*t) + 
     4^(1 + d)*(aa - bb)*(-2 + d)*gZlL*Pi^(2*d)*s*(-2*psq + s + 2*t) + 
     aa*(4^(1 + d)*Pi^(2*d)*(gZlR*mm^2*(2*psq - s - 2*t) + 
         gZlL*s*(4*mm^2 - 5*psq + s + t)) - d^2*(2*Pi)^(2*d)*
        (gZlL*psq*(psq - t) + gZlL*mm^2*(psq - s - t) + 
         gZlR*mm^2*(-2*psq + s + 2*t)) + 2^(1 + 2*d)*d*Pi^(2*d)*
        (2*gZlR*mm^2*(-2*psq + s + 2*t) + 
         gZlL*(psq^2 + mm^2*(psq - 5*s - t) + psq*(5*s - t) - s*(s + t)))) - 
     bb*(d^2*(2*Pi)^(2*d)*(gZlR*mm^2*(2*psq - s - 2*t) + 
         gZlL*mm^2*(-psq + t) + gZlL*psq*(-psq + s + t)) + 
       4^(1 + d)*Pi^(2*d)*(gZlR*mm^2*(2*psq - s - 2*t) + 
         gZlL*s*(-2*mm^2 + psq + s + t)) + 2^(1 + 2*d)*d*Pi^(2*d)*
        (2*gZlR*mm^2*(-2*psq + s + 2*t) + 
         gZlL*(psq^2 + mm^2*(psq + 2*s - t) - s*(s + t) - psq*(2*s + t)))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q1, q2]])/Pi^(4*d) - 
  (I*2^(-1 - 2*d)*EL^5*gWlN*gWNl*gWWA*gZNL*
    (-(aa*(8 - 6*d + d^2)*gZlL*(psq*(psq - t) + mm^2*(psq - s - t))) + 
     bb*(8 - 6*d + d^2)*gZlL*(mm^2*(psq - t) + psq*(psq - s - t)) + 
     aa*(-2 + d)^2*gZlR*mm^2*(2*psq - s - 2*t) - bb*(-2 + d)^2*gZlR*mm^2*
      (2*psq - s - 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q2, q2]])/
   Pi^(2*d) - (I*2^(-1 - 2*d)*EL^5*gWlN*gWNl*gWWA*gZNL*
    (-(aa*(12 - 8*d + d^2)*gZlR*mm^2*(psq - s - t)) + 
     bb*(12 - 8*d + d^2)*gZlR*mm^2*(psq - s - t) + 
     aa*gZlL*(-4*(-4 + d)*psq^2 + (4 - 6*d + d^2)*psq*s + 
       (-2 + d)*mm^2*(2*(-4 + d)*psq + (16 - 3*d)*s) - 2*(-4 + d)^2*psq*t + 
       (4 - 6*d + d^2)*s*t) - bb*gZlL*(2*(-4 + d)^2*psq^2 + 
       (4 - 6*d + d^2)*s*t - 2*psq*((14 - 8*d + d^2)*s + (-4 + d)^2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (I*(8 - 6*d + d^2)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*s*
    (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, p3]])/(2^(2*(1 + d))*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*s*
    (4*bb*(psq - t) + aa*((16 - 10*d + d^2)*mm^2 - (20 - 10*d + d^2)*psq + 
       4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*s*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/
   (4^d*Pi^(2*d)) - (I*(8 - 6*d + d^2)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*s*
    (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q2, q2]])/(2^(2*(1 + d))*Pi^(2*d)) - 
  (I*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*s*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/
   (2*Pi)^(2*d) - (I*2^(-1 - 2*d)*EL^5*gWlN*gWNl*gWWA*gZNL*
    (-(aa*(8 - 6*d + d^2)*gZlL*(psq*(psq - t) + mm^2*(psq - s - t))) + 
     bb*(8 - 6*d + d^2)*gZlL*(mm^2*(psq - t) + psq*(psq - s - t)) + 
     aa*(-2 + d)^2*gZlR*mm^2*(2*psq - s - 2*t) - bb*(-2 + d)^2*gZlR*mm^2*
      (2*psq - s - 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, p3]])/
   Pi^(2*d) - (I*2^(-1 - 2*d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (bb*(3*(8 - 6*d + d^2)*psq^2 - 2*(8 - 11*d + 2*d^2)*psq*s + 
       (4 - 6*d + d^2)*s^2 - (8 - 6*d + d^2)*mm^2*(psq - s - t) - 
       3*(8 - 6*d + d^2)*psq*t + 2*(-5 + d)*d*s*t) + 
     aa*(-3*(8 - 6*d + d^2)*psq^2 + (8 - 6*d + d^2)*mm^2*(psq + s - t) - 
       s*((4 - 6*d + d^2)*s + 2*(-5 + d)*d*t) + 
       psq*(24*t + d^2*(2*s + 3*t) - 2*d*(5*s + 9*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (bb*(2*mm^2 - 2*psq - s)*(psq - s - t) - 
     aa*(-2*psq^2 - 3*psq*s + s^2 + 2*mm^2*(psq + s - t) + 2*psq*t + s*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/(2*Pi)^(2*d) + 
  (I*4^(-1 - d)*(8 - 6*d + d^2)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(-2*psq^2 - psq*s + 2*mm^2*(psq + s - t) + 2*psq*t - s*t) + 
     bb*(2*psq^2 - 3*psq*s - 2*psq*t + s*t + 2*mm^2*(-psq + s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(-1 - 4*d)*EL^5*gWlN*gWNl*gWWA*gZNL*
    (4^(1 + d)*(aa - bb)*(-2 + d)*gZlL*Pi^(2*d)*psq*(2*psq - s - 2*t) + 
     2^(1 + 2*d)*(aa - bb)*(-2 + d)*gZlL*Pi^(2*d)*s*(-2*psq + s + 2*t) + 
     aa*(4^(1 + d)*Pi^(2*d)*(gZlR*mm^2*(2*psq - s - 2*t) + 
         gZlL*s*(4*mm^2 - 5*psq + s + t)) - d^2*(2*Pi)^(2*d)*
        (gZlL*psq*(psq - t) + gZlL*mm^2*(psq - s - t) + 
         gZlR*mm^2*(-2*psq + s + 2*t)) + 2^(1 + 2*d)*d*Pi^(2*d)*
        (2*gZlR*mm^2*(-2*psq + s + 2*t) + 
         gZlL*(psq^2 + mm^2*(psq - 5*s - t) + psq*(5*s - t) - s*(s + t)))) - 
     bb*(d^2*(2*Pi)^(2*d)*(gZlR*mm^2*(2*psq - s - 2*t) + 
         gZlL*mm^2*(-psq + t) + gZlL*psq*(-psq + s + t)) + 
       4^(1 + d)*Pi^(2*d)*(gZlR*mm^2*(2*psq - s - 2*t) + 
         gZlL*s*(-2*mm^2 + psq + s + t)) + 2^(1 + 2*d)*d*Pi^(2*d)*
        (2*gZlR*mm^2*(-2*psq + s + 2*t) + 
         gZlL*(psq^2 + mm^2*(psq + 2*s - t) - s*(s + t) - psq*(2*s + t)))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(4*d) - 
  (I*2^(-1 - 2*d)*EL^5*gWlN*gWNl*gWWA*gZNL*
    (-(aa*(8 - 6*d + d^2)*gZlL*(psq*(psq - t) + mm^2*(psq - s - t))) + 
     bb*(8 - 6*d + d^2)*gZlL*(mm^2*(psq - t) + psq*(psq - s - t)) + 
     aa*(-2 + d)^2*gZlR*mm^2*(2*psq - s - 2*t) - bb*(-2 + d)^2*gZlR*mm^2*
      (2*psq - s - 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/
   Pi^(2*d) + (I*(aa - bb)*(8 - 6*d + d^2)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q1]])/
   (2^(2*(1 + d))*Pi^(2*d)) - (I*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*
    gZNL*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/
   (2*Pi)^(2*d) + (I*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
   (4^d*Pi^(2*d)) + (I*(aa - bb)*(8 - 6*d + d^2)*EL^5*gWlN*gWNl*gWWA*gZlL*
    gZNL*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/
   (2^(2*(1 + d))*Pi^(2*d)) - (I*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*
    gZNL*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/
   (4^d*Pi^(2*d)) + (I*(aa - bb)*(8 - 6*d + d^2)*EL^5*gWlN*gWNl*gWWA*gZlL*
    gZNL*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
   (2^(2*(1 + d))*Pi^(2*d)) + (I*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*
    gZNL*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/
   (4^d*Pi^(2*d)) + (I*4^(1 - d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gWlN*gWNl*gWWA*gZNL*(aa*(12 - 8*d + d^2)*gZlR*mm^2 - 
     bb*(12 - 8*d + d^2)*gZlR*mm^2 + aa*(-4 + d)*gZlL*
      ((2 + d)*psq - 2*(-2 + d)*(s + t)) + bb*(-4 + d)*gZlL*
      (4*(-2 + d)*mm^2 + (6 - 5*d)*psq + 2*(-2 + d)*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gWlN*gWNl*gWWA*gZNL*(-(aa*(12 - 8*d + d^2)*gZlR*mm^2) + 
     bb*(12 - 8*d + d^2)*gZlR*mm^2 + aa*(-4 + d)*gZlL*
      (4*(-2 + d)*mm^2 - (2 + d)*psq - 2*(-2 + d)*t) - 
     bb*(-4 + d)*gZlL*((-10 + 3*d)*psq - 2*(-2 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*((-2 + d)*mm^2 + (-2 + 3*d)*psq - 2*(-1 + d)*(s + 2*t)) + 
     bb*((-2 + d)*mm^2 + (6 - 5*d)*psq + 2*(-1 + d)*(s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p3, q2]])/Pi^(2*d) + 
  (I*(8 - 6*d + d^2)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*4^(1 - d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(2*mm^2 + 6*psq - 5*s - 8*t) + bb*(6*mm^2 - 14*psq + 5*s + 8*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3]])/Pi^(2*d) - 
  (I*EL^5*gWlN*gWNl*gWWA*gZNL*(aa*(12 - 8*d + d^2)*gZlR*mm^2 - 
     bb*(12 - 8*d + d^2)*gZlR*mm^2 + aa*(16 - 14*d + 3*d^2)*gZlL*psq - 
     4*aa*(10 - 6*d + d^2)*gZlL*(s + t) + 
     bb*gZlL*((32 - 28*d + 6*d^2)*mm^2 + (-48 + 42*d - 9*d^2)*psq + 
       4*(10 - 6*d + d^2)*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(2*mm^2 + 2*psq - 3*s - 4*t) + bb*(6*mm^2 - 10*psq + 3*s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q2]])/Pi^(2*d) - 
  (I*4^(2 - d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(mm^2 + psq - s - 2*t) + bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3]])/Pi^(2*d) - 
  (I*EL^5*gWlN*gWNl*gWWA*gZNL*(-3*aa*(12 - 8*d + d^2)*gZlR*mm^2 + 
     3*bb*(12 - 8*d + d^2)*gZlR*mm^2 + bb*(-112 + 54*d - 7*d^2)*gZlL*psq + 
     4*bb*(10 - 6*d + d^2)*gZlL*t + aa*gZlL*((32 - 28*d + 6*d^2)*mm^2 + 
       (80 - 26*d + d^2)*psq - 4*(10 - 6*d + d^2)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(6*mm^2 - 2*psq - s - 4*t) + bb*(2*mm^2 - 6*psq + s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q2]])/Pi^(2*d) + 
  (I*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (bb*(3*(8 - 6*d + d^2)*mm^2 + (-40 + 50*d - 11*d^2)*psq + 16*t + 
       4*d^2*(s + 2*t) - 2*d*(7*s + 16*t)) + 
     aa*((8 - 6*d + d^2)*mm^2 + (8 - 26*d + 7*d^2)*psq - 16*t - 
       4*d^2*(s + 2*t) + 2*d*(7*s + 16*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(2*mm^2 + 10*psq - 7*s - 12*t) + bb*(6*mm^2 - 18*psq + 7*s + 12*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(8 - 6*d + d^2)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(2*mm^2 + 6*psq - 5*s - 8*t) + bb*(6*mm^2 - 14*psq + 5*s + 8*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(2*mm^2 + 6*psq - 5*s - 8*t) + bb*(6*mm^2 - 14*psq + 5*s + 8*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q2]])/Pi^(2*d) - 
  (I*EL^5*gWlN*gWNl*gWWA*gZNL*(aa*(12 - 8*d + d^2)*gZlR*mm^2 - 
     bb*(12 - 8*d + d^2)*gZlR*mm^2 + aa*(-4 + d)*gZlL*
      ((2 + d)*psq - 2*(-2 + d)*(s + t)) + bb*(-4 + d)*gZlL*
      (4*(-2 + d)*mm^2 + (6 - 5*d)*psq + 2*(-2 + d)*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/(2*Pi)^(2*d) - 
  (I*EL^5*gWlN*gWNl*gWWA*gZNL*(3*aa*(12 - 8*d + d^2)*gZlR*mm^2 - 
     3*bb*(12 - 8*d + d^2)*gZlR*mm^2 + aa*(-32 + 6*d + d^2)*gZlL*psq - 
     4*aa*(10 - 6*d + d^2)*gZlL*(s + t) + 
     bb*gZlL*((32 - 28*d + 6*d^2)*mm^2 + 40*(s + t) + 
       d*(22*psq - 24*(s + t)) + d^2*(-7*psq + 4*(s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/(2*Pi)^(2*d) + 
  (I*EL^5*gWlN*gWNl*gWWA*gZNL*(3*bb*(12 - 8*d + d^2)*gZlR*mm^2 - 
     bb*(-4 + d)*gZlL*(4*(-2 + d)*mm^2 - 3*(2 + d)*psq + 
       2*(-2 + d)*(s + t)) + aa*(-3*(12 - 8*d + d^2)*gZlR*mm^2 + 
       (-4 + d)*gZlL*((-14 + d)*psq + 2*(-2 + d)*(s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/(2*Pi)^(2*d) - 
  (I*(8 - 6*d + d^2)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p3, p3]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*(4*aa*(-psq + s + t) + 
     bb*((16 - 10*d + d^2)*mm^2 - (12 - 10*d + d^2)*psq - 4*(s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (I*(8 - 6*d + d^2)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(2*mm^2 + 2*psq - 3*s - 4*t) + bb*(6*mm^2 - 10*psq + 3*s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, p3]])/Pi^(2*d) - 
  (I*EL^5*gWlN*gWNl*gWWA*gZNL*(-3*aa*(12 - 8*d + d^2)*gZlR*mm^2 + 
     3*bb*(12 - 8*d + d^2)*gZlR*mm^2 + aa*(-4 + d)*gZlL*
      (4*(-2 + d)*mm^2 + (-14 + d)*psq - 2*(-2 + d)*t) - 
     bb*(-4 + d)*gZlL*((-22 + 5*d)*psq - 2*(-2 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/(2*Pi)^(2*d) + 
  (I*(-4 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*((-2 + d)*mm^2 + (2 + 3*d)*psq - 2*(s + d*s + 2*d*t)) + 
     bb*(3*(-2 + d)*mm^2 + (6 - 7*d)*psq + 2*(s + d*s + 2*d*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p3, q1]])/
   (2*Pi)^(2*d) + (I*2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(2*mm^2 + 2*psq - 3*s - 4*t) + bb*(6*mm^2 - 10*psq + 3*s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(8 - 6*d + d^2)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(2*mm^2 + 2*psq - 3*s - 4*t) + bb*(6*mm^2 - 10*psq + 3*s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(2*mm^2 + 2*psq - 3*s - 4*t) + bb*(6*mm^2 - 10*psq + 3*s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(6*mm^2 + 2*psq - 3*s - 8*t) + bb*(2*mm^2 - 10*psq + 3*s + 8*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3]])/Pi^(2*d) + 
  (I*EL^5*gWlN*gWNl*gWWA*gZNL*
    (-(bb*((12 - 8*d + d^2)*gZlR*mm^2 + (-64 + 34*d - 5*d^2)*gZlL*psq + 
        4*(10 - 6*d + d^2)*gZlL*t)) + aa*((12 - 8*d + d^2)*gZlR*mm^2 + 
       gZlL*((-32 + 28*d - 6*d^2)*mm^2 + (-32 + 6*d + d^2)*psq + 
         4*(10 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(6*mm^2 - 2*psq - s - 4*t) + bb*(2*mm^2 - 6*psq + s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q2]])/Pi^(2*d) + 
  (I*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(3*(8 - 6*d + d^2)*mm^2 + (-8 - 14*d + 5*d^2)*psq - 
       2*(8 - 9*d + 2*d^2)*s - 8*(2 - 4*d + d^2)*t) + 
     bb*((8 - 6*d + d^2)*mm^2 + (-24 + 38*d - 9*d^2)*psq + 
       2*(8 - 9*d + 2*d^2)*s + 8*(2 - 4*d + d^2)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(6*mm^2 + 6*psq - 5*s - 12*t) + bb*(2*mm^2 - 14*psq + 5*s + 12*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(8 - 6*d + d^2)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(6*mm^2 + 2*psq - 3*s - 8*t) + bb*(2*mm^2 - 10*psq + 3*s + 8*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(6*mm^2 + 2*psq - 3*s - 8*t) + bb*(2*mm^2 - 10*psq + 3*s + 8*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q2]])/Pi^(2*d) - 
  (I*EL^5*gWlN*gWNl*gWWA*gZNL*(-(aa*(12 - 8*d + d^2)*gZlR*mm^2) + 
     bb*(12 - 8*d + d^2)*gZlR*mm^2 + aa*(-4 + d)*gZlL*
      (4*(-2 + d)*mm^2 - (2 + d)*psq - 2*(-2 + d)*t) - 
     bb*(-4 + d)*gZlL*((-10 + 3*d)*psq - 2*(-2 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/(2*Pi)^(2*d) + 
  (I*(8 - 6*d + d^2)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p3, p3]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*(4*bb*(psq - t) + 
     aa*((16 - 10*d + d^2)*mm^2 - (20 - 10*d + d^2)*psq + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*(8 - 6*d + d^2)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (I*(-4 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(3*(-2 + d)*mm^2 + (6 + d)*psq + 2*s - 2*d*s - 4*d*t) + 
     bb*((-2 + d)*mm^2 + (2 - 5*d)*psq - 2*s + 2*d*s + 4*d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[p3, q1]])/
   (2*Pi)^(2*d) + (I*2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(6*mm^2 - 2*psq - s - 4*t) + bb*(2*mm^2 - 6*psq + s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(8 - 6*d + d^2)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(6*mm^2 - 2*psq - s - 4*t) + bb*(2*mm^2 - 6*psq + s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(6*mm^2 - 2*psq - s - 4*t) + bb*(2*mm^2 - 6*psq + s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*(8 - 6*d + d^2)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, p3], 
     SP[p3, q1]])/(2*Pi)^(2*d) - (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gWlN*
    gWNl*gWWA*gZlL*gZNL*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], 
     SP[q1, q2]])/Pi^(2*d) + (I*(aa - bb)*(8 - 6*d + d^2)*EL^5*gWlN*gWNl*gWWA*
    gZlL*gZNL*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
     SP[p3, q1], SP[q2, q2]])/(2*Pi)^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], 
     SP[p3, q2]])/Pi^(2*d) + (I*(aa - bb)*(8 - 6*d + d^2)*EL^5*gWlN*gWNl*gWWA*
    gZlL*gZNL*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
     SP[p3, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], 
     SP[q1, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*
    gZNL*(aa*(3*psq - 2*s - 3*t) + bb*(2*mm^2 - 5*psq + 2*s + 3*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3]])/Pi^(2*d) + 
  (I*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*(aa*(12 - 6*d + d^2)*(psq - s - t) + 
     bb*(d^2*(mm^2 - 2*psq + s + t) + 12*(-psq + s + t) - 
       2*d*(mm^2 - 4*psq + 3*(s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(4*psq - 3*s - 4*t) + bb*(4*mm^2 - 8*psq + 3*s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(2*mm^2 + 7*psq - 5*s - 9*t) + bb*(4*mm^2 - 13*psq + 5*s + 9*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3]])/Pi^(2*d) + 
  (I*EL^5*gWlN*gWNl*gWWA*gZNL*(bb*((12 - 8*d + d^2)*gZlR*mm^2 - 
       2*(18 - 8*d + d^2)*gZlL*psq + (12 - 6*d + d^2)*gZlL*t) + 
     aa*(8*d*gZlR*mm^2 + d^2*(-(gZlR*mm^2) + gZlL*(mm^2 + psq - t)) - 
       2*d*gZlL*(mm^2 + 7*psq - 3*t) - 12*(gZlR*mm^2 + gZlL*(-3*psq + t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/
   (2*Pi)^(2*d) + (I*4^(1 - d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(mm^2 + psq - s - 2*t) + bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p2, q2]])/Pi^(2*d) + 
  (I*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (bb*(-((8 - 6*d + d^2)*mm^2) + (8 - 12*d + 3*d^2)*psq + 4*s + 2*d*s - 
       d^2*s + 6*d*t - 2*d^2*t) + aa*(6*d*psq - 4*s + 
       d^2*(-2*psq + s + 2*t) - 2*d*(s + 3*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(5*psq - 3*s - 5*t) + bb*(2*mm^2 - 7*psq + 3*s + 5*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(8 - 6*d + d^2)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(3*psq - 2*s - 3*t) + bb*(2*mm^2 - 5*psq + 2*s + 3*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(3*psq - 2*s - 3*t) + bb*(2*mm^2 - 5*psq + 2*s + 3*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[q1, q2]])/Pi^(2*d) + 
  (I*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*(aa*(12 - 6*d + d^2)*(psq - s - t) + 
     bb*(d^2*(mm^2 - 2*psq + s + t) + 12*(-psq + s + t) - 
       2*d*(mm^2 - 4*psq + 3*(s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p1, q2]])/(2*Pi)^(2*d) + 
  (I*EL^5*gWlN*gWNl*gWWA*gZNL*(aa*((12 - 8*d + d^2)*gZlR*mm^2 + 
       gZlL*(-24*(s + t) - 2*d*(psq - 6*(s + t)) + d^2*(psq - 2*(s + t)))) + 
     bb*(-12*gZlR*mm^2 + 8*d*gZlR*mm^2 + 24*gZlL*(s + t) - 
       2*d*gZlL*(2*mm^2 - 3*psq + 6*(s + t)) + 
       d^2*(-(gZlR*mm^2) + gZlL*(2*mm^2 - 3*psq + 2*(s + t)))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/
   (2*Pi)^(2*d) + (I*EL^5*gWlN*gWNl*gWWA*gZNL*
    (aa*((12 - 8*d + d^2)*gZlR*mm^2 + 4*(-3 + d)*gZlL*psq - 
       (12 - 6*d + d^2)*gZlL*(s + t)) + 
     bb*(8*d*gZlR*mm^2 - 2*d*gZlL*(mm^2 + psq + 3*(s + t)) + 
       d^2*(-(gZlR*mm^2) + gZlL*(mm^2 - psq + s + t)) + 
       12*(-(gZlR*mm^2) + gZlL*(psq + s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*(8 - 6*d + d^2)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p3, p3]])/Pi^(2*d) + 
  (I*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*(4*aa*(-psq + s + t) + 
     bb*((16 - 10*d + d^2)*mm^2 - (12 - 10*d + d^2)*psq - 4*(s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q2]])/
   (2*Pi)^(2*d) + (I*2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(8 - 6*d + d^2)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(2*mm^2 + 6*psq - 5*s - 8*t) + bb*(6*mm^2 - 14*psq + 5*s + 8*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, p3]])/Pi^(2*d) + 
  (I*EL^5*gWlN*gWNl*gWWA*gZNL*(bb*(2*(12 - 8*d + d^2)*gZlR*mm^2 + 
       (-60 + 26*d - 3*d^2)*gZlL*psq + (12 - 6*d + d^2)*gZlL*t) + 
     aa*(-2*d*(-8*gZlR*mm^2 + gZlL*(mm^2 + 12*psq - 3*t)) + 
       d^2*(-2*gZlR*mm^2 + gZlL*(mm^2 + 2*psq - t)) - 
       12*(2*gZlR*mm^2 + gZlL*(-5*psq + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (I*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (bb*(2*(8 - 6*d + d^2)*mm^2 - 4*(2 - 4*d + d^2)*psq - 12*s + d^2*s - 
       8*t - 4*d*t + 2*d^2*t) + aa*(2*(-4 - 2*d + d^2)*psq - (-12 + d^2)*s - 
       2*(-4 - 2*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
     SP[p3, q1]])/(2*Pi)^(2*d) - (I*4^(1 - d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*
    gZlL*gZNL*(aa*(3*psq - 2*s - 3*t) + bb*(2*mm^2 - 5*psq + 2*s + 3*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(8 - 6*d + d^2)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(4*psq - 3*s - 4*t) + bb*(4*mm^2 - 8*psq + 3*s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(4*psq - 3*s - 4*t) + bb*(4*mm^2 - 8*psq + 3*s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(4*mm^2 + 5*psq - 4*s - 9*t) + bb*(2*mm^2 - 11*psq + 4*s + 9*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3]])/Pi^(2*d) + 
  (I*EL^5*gWlN*gWNl*gWWA*gZNL*(bb*((12 - 8*d + d^2)*gZlR*mm^2 + 
       (-48 + 22*d - 3*d^2)*gZlL*psq + 2*(12 - 6*d + d^2)*gZlL*t) + 
     aa*(d^2*(-(gZlR*mm^2) + gZlL*(2*mm^2 + psq - 2*t)) - 
       12*(gZlR*mm^2 + 2*gZlL*(-2*psq + t)) + 
       2*d*(4*gZlR*mm^2 + gZlL*(-2*mm^2 - 9*psq + 6*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(6*mm^2 + 2*psq - 3*s - 8*t) + bb*(2*mm^2 - 10*psq + 3*s + 8*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q2]])/Pi^(2*d) - 
  (I*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*((8 - 6*d + d^2)*mm^2 + (-8 - 6*d + 3*d^2)*psq - 
       2*(-3 + d)*d*(s + 2*t)) + bb*((8 - 6*d + d^2)*mm^2 + 
       (-8 + 18*d - 5*d^2)*psq + 2*(-3 + d)*d*(s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(2*mm^2 + 8*psq - 5*(s + 2*t)) + bb*(2*mm^2 - 12*psq + 5*(s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(8 - 6*d + d^2)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(2*mm^2 + 4*psq - 3*s - 6*t) + bb*(2*mm^2 - 8*psq + 3*s + 6*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(2*mm^2 + 4*psq - 3*s - 6*t) + bb*(2*mm^2 - 8*psq + 3*s + 6*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[q1, q2]])/Pi^(2*d) + 
  (I*EL^5*gWlN*gWNl*gWWA*gZNL*(bb*((12 - 8*d + d^2)*gZlR*mm^2 - 
       2*(18 - 8*d + d^2)*gZlL*psq + (12 - 6*d + d^2)*gZlL*t) + 
     aa*(8*d*gZlR*mm^2 + d^2*(-(gZlR*mm^2) + gZlL*(mm^2 + psq - t)) - 
       2*d*gZlL*(mm^2 + 7*psq - 3*t) - 12*(gZlR*mm^2 + gZlL*(-3*psq + t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q2]])/
   (2*Pi)^(2*d) - (I*2^(-1 - 2*d)*(8 - 6*d + d^2)*EL^5*gWlN*gWNl*gWWA*gZlL*
    gZNL*(bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[p3, p3]])/Pi^(2*d) + 
  (I*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*(4*bb*(psq - t) + 
     aa*((16 - 10*d + d^2)*mm^2 - (20 - 10*d + d^2)*psq + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p3, q2]])/
   (2*Pi)^(2*d) + (I*2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(8 - 6*d + d^2)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (I*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*((8 - 6*d + d^2)*mm^2 + (-16 + 2*d + d^2)*psq - 
       (-4 - 2*d + d^2)*(s + 2*t)) + bb*((8 - 6*d + d^2)*mm^2 + 
       2*d*(5*psq - s - 2*t) - 4*(s + 2*t) + d^2*(-3*psq + s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[p3, q1]])/
   (2*Pi)^(2*d) - (I*2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(2*mm^2 + 4*psq - 3*s - 6*t) + bb*(2*mm^2 - 8*psq + 3*s + 6*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*(8 - 6*d + d^2)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(mm^2 + psq - s - 2*t) + bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*4^(1 - d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(mm^2 + psq - s - 2*t) + bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, p3], 
     SP[p3, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*
    gWWA*gZlL*gZNL*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], 
     SP[q1, q2]])/Pi^(2*d) - (I*2^(-1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*
    gWlN*gWNl*gWWA*gZlL*gZNL*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], 
     SP[p3, q2]])/Pi^(2*d) - (I*2^(-1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*
    gWlN*gWNl*gWWA*gZlL*gZNL*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], 
     SP[q1, q2]])/Pi^(2*d) + (I*EL^5*gWlN*gWNl*gWWA*gZNL*
    (aa*((12 - 8*d + d^2)*gZlR*mm^2 + 4*(-3 + d)*gZlL*psq - 
       (12 - 6*d + d^2)*gZlL*(s + t)) + 
     bb*(8*d*gZlR*mm^2 - 2*d*gZlL*(mm^2 + psq + 3*(s + t)) + 
       d^2*(-(gZlR*mm^2) + gZlL*(mm^2 - psq + s + t)) + 
       12*(-(gZlR*mm^2) + gZlL*(psq + s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3]])/(2*Pi)^(2*d) + 
  (I*(aa - bb)*(-6 + d)*EL^5*gWlN*gWNl*gWWA*gZNL*((-2 + d)*gZlR*mm^2 - 
     (-4 + d)*gZlL*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[p2, q2]])/(2*Pi)^(2*d) + (I*2^(-1 - 2*d)*(8 - 6*d + d^2)*EL^5*gWlN*
    gWNl*gWWA*gZlL*gZNL*(aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, p3]])/Pi^(2*d) + 
  (I*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*(4*aa*(-psq + s + t) + 
     bb*((16 - 10*d + d^2)*mm^2 - (12 - 10*d + d^2)*psq - 4*(s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/
   (2*Pi)^(2*d) + (I*2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(8 - 6*d + d^2)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/Pi^(2*d) + 
  (I*EL^5*gWlN*gWNl*gWWA*gZNL*(aa*((12 - 8*d + d^2)*gZlR*mm^2 + 
       4*(-3 + d)*gZlL*psq - (12 - 6*d + d^2)*gZlL*(s + t)) + 
     bb*(8*d*gZlR*mm^2 - 2*d*gZlL*(mm^2 + psq + 3*(s + t)) + 
       d^2*(-(gZlR*mm^2) + gZlL*(mm^2 - psq + s + t)) + 
       12*(-(gZlR*mm^2) + gZlL*(psq + s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/(2*Pi)^(2*d) + 
  (I*EL^5*gWlN*gWNl*gWWA*gZNL*(aa*(2*(12 - 8*d + d^2)*gZlR*mm^2 - 
       gZlL*((36 - 14*d + d^2)*psq + (12 - 6*d + d^2)*(s + t))) + 
     bb*(-24*gZlR*mm^2 + 16*d*gZlR*mm^2 - 2*d^2*gZlR*mm^2 + 
       d^2*gZlL*(mm^2 + s + t) + 12*gZlL*(3*psq + s + t) - 
       2*d*gZlL*(mm^2 + 3*(2*psq + s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*(8 - 6*d + d^2)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p3, p3]])/Pi^(2*d) + 
  (I*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*(4*aa*(-psq + s + t) + 
     bb*((16 - 10*d + d^2)*mm^2 - (12 - 10*d + d^2)*psq - 4*(s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p3, q2]])/
   (2*Pi)^(2*d) + (I*2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(8 - 6*d + d^2)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[q2, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*(-6 + d)*EL^5*gWlN*gWNl*gWWA*gZNL*((-2 + d)*gZlR*mm^2 - 
     (-4 + d)*gZlL*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
     SP[p2, q2]])/(2*Pi)^(2*d) + (I*2^(-1 - 2*d)*(8 - 6*d + d^2)*EL^5*gWlN*
    gWNl*gWWA*gZlL*gZNL*(aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, p3]])/Pi^(2*d) + 
  (I*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*(4*aa*(-psq + s + t) + 
     bb*((16 - 10*d + d^2)*mm^2 - (12 - 10*d + d^2)*psq - 4*(s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/
   (2*Pi)^(2*d) + (I*2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(8 - 6*d + d^2)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p2, p3]])/Pi^(2*d) - 
  (I*(aa - bb)*(-6 + d)*EL^5*gWlN*gWNl*gWWA*gZNL*((-2 + d)*gZlR*mm^2 - 
     (-4 + d)*gZlL*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
     SP[p2, q1]])/(2*Pi)^(2*d) + (I*(-4 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (2*aa*(-psq + s + t) + bb*(-((-2 + d)*mm^2) + d*psq - 2*(s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/
   (2*Pi)^(2*d) - (I*2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(8 - 6*d + d^2)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(mm^2 + psq - s - 2*t) + bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[p2, p3]])/Pi^(2*d) + 
  (I*EL^5*gWlN*gWNl*gWWA*gZNL*(bb*((12 - 8*d + d^2)*gZlR*mm^2 - 
       2*(18 - 8*d + d^2)*gZlL*psq + (12 - 6*d + d^2)*gZlL*t) + 
     aa*(8*d*gZlR*mm^2 + d^2*(-(gZlR*mm^2) + gZlL*(mm^2 + psq - t)) - 
       2*d*gZlL*(mm^2 + 7*psq - 3*t) - 12*(gZlR*mm^2 + gZlL*(-3*psq + t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, q1]])/
   (2*Pi)^(2*d) + (I*2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[p2, q2]])/Pi^(2*d) - 
  (I*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*((8 - 6*d + d^2)*mm^2 + (-16 + 2*d + d^2)*psq - 
       (-4 - 2*d + d^2)*(s + 2*t)) + bb*((8 - 6*d + d^2)*mm^2 + 
       2*d*(5*psq - s - 2*t) - 4*(s + 2*t) + d^2*(-3*psq + s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p3, q1]])/
   (2*Pi)^(2*d) - (I*2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(2*mm^2 + 4*psq - 3*s - 6*t) + bb*(2*mm^2 - 8*psq + 3*s + 6*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p3, q2]])/Pi^(2*d) + 
  (I*(8 - 6*d + d^2)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(mm^2 + psq - s - 2*t) + bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*4^(1 - d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(mm^2 + psq - s - 2*t) + bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[q1, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*(-6 + d)*EL^5*gWlN*gWNl*gWWA*gZNL*((-2 + d)*gZlR*mm^2 - 
     (-4 + d)*gZlL*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[p2, q2]])/(2*Pi)^(2*d) - (I*2^(-1 - 2*d)*(8 - 6*d + d^2)*EL^5*gWlN*
    gWNl*gWWA*gZlL*gZNL*(bb*(psq - t) + aa*(-2*mm^2 + psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, p3]])/Pi^(2*d) + 
  (I*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*(4*bb*(psq - t) + 
     aa*((16 - 10*d + d^2)*mm^2 - (20 - 10*d + d^2)*psq + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/
   (2*Pi)^(2*d) + (I*2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(8 - 6*d + d^2)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (I*(-4 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*((-2 + d)*mm^2 - (-6 + d)*psq - 2*(s + 2*t)) + 
     bb*((-2 + d)*mm^2 - (2 + d)*psq + 2*(s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(8 - 6*d + d^2)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, p3], 
     SP[p3, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*
    gWWA*gZlL*gZNL*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
     SP[q1, q2]])/Pi^(2*d) - (I*2^(-1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*
    gWlN*gWNl*gWWA*gZlL*gZNL*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
     SP[p3, q2]])/Pi^(2*d) - (I*2^(-1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*
    gWlN*gWNl*gWWA*gZlL*gZNL*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
     SP[q1, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*
    gZNL*(aa*(2*mm^2 + psq - s - 3*t) + bb*(-3*psq + s + 3*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3]])/Pi^(2*d) - 
  (I*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*(bb*(12 - 6*d + d^2)*(psq - t) + 
     aa*(2*d*(mm^2 + 2*psq - 3*t) + d^2*(-mm^2 + t) + 12*(-psq + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
   (2*Pi)^(2*d) + (I*2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(4*mm^2 - s - 4*t) + bb*(-4*psq + s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[p2, q2]])/Pi^(2*d) - 
  (I*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*((8 - 6*d + d^2)*mm^2 + (-8 + d^2)*psq - 4*s + 4*d*s - d^2*s + 
       6*d*t - 2*d^2*t) + bb*(4*s + d*(6*psq - 4*s - 6*t) + 
       d^2*(-2*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], 
     SP[p2, p3], SP[p3, q1]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(2*mm^2 + 3*psq - 2*s - 5*t) + bb*(-5*psq + 2*s + 5*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(8 - 6*d + d^2)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(2*mm^2 + psq - s - 3*t) + bb*(-3*psq + s + 3*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(2*mm^2 + psq - s - 3*t) + bb*(-3*psq + s + 3*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[q1, q2]])/Pi^(2*d) + 
  (I*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(-2*d*(mm^2 + 2*psq - 3*t) + d^2*(mm^2 - t) + 12*(psq - t)) - 
     bb*(12 - 6*d + d^2)*(psq - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[p2, q2]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*(8 - 6*d + d^2)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[p3, p3]])/Pi^(2*d) + 
  (I*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*(4*bb*(psq - t) + 
     aa*((16 - 10*d + d^2)*mm^2 - (20 - 10*d + d^2)*psq + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p3, q2]])/
   (2*Pi)^(2*d) + (I*2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(8 - 6*d + d^2)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (I*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(2*(8 - 6*d + d^2)*mm^2 + 8*(-3 + d)*psq - 4*s + 4*d*s - d^2*s + 
       8*t + 4*d*t - 2*d^2*t) + bb*((8 + 4*d - 2*d^2)*psq + (-2 + d)^2*s + 
       2*(-4 - 2*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], 
     SP[p3, q1]])/(2*Pi)^(2*d) - (I*4^(1 - d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*
    gZlL*gZNL*(aa*(2*mm^2 + psq - s - 3*t) + bb*(-3*psq + s + 3*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(8 - 6*d + d^2)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(4*mm^2 - s - 4*t) + bb*(-4*psq + s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(4*mm^2 - s - 4*t) + bb*(-4*psq + s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, p3], 
     SP[p3, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*
    gWWA*gZlL*gZNL*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], 
     SP[q1, q2]])/Pi^(2*d) - (I*2^(-1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*
    gWlN*gWNl*gWWA*gZlL*gZNL*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2], 
     SP[p3, q2]])/Pi^(2*d) - (I*2^(-1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*
    gWlN*gWNl*gWWA*gZlL*gZNL*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2], 
     SP[q1, q2]])/Pi^(2*d) - (I*2^(-1 - 2*d)*(8 - 6*d + d^2)*EL^5*gWlN*gWNl*
    gWWA*gZlL*gZNL*(bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[p3, p3]])/Pi^(2*d) + 
  (I*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*(4*bb*(psq - t) + 
     aa*((16 - 10*d + d^2)*mm^2 - (20 - 10*d + d^2)*psq + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/
   (2*Pi)^(2*d) + (I*2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(8 - 6*d + d^2)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) - 
  (I*(-4 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*((-2 + d)*mm^2 + 4*psq - d*psq - 2*t) + 2*bb*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/
   (2*Pi)^(2*d) - (I*2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(8 - 6*d + d^2)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, p3], 
     SP[p3, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*
    gWWA*gZlL*gZNL*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
     SP[q1, q2]])/Pi^(2*d) - (I*2^(-1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*
    gWlN*gWNl*gWWA*gZlL*gZNL*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
     SP[p3, q2]])/Pi^(2*d) - (I*2^(-1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*
    gWlN*gWNl*gWWA*gZlL*gZNL*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
     SP[q1, q2]])/Pi^(2*d))
