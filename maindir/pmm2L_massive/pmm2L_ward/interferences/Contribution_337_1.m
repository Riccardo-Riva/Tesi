(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mz], KiraPropagator[-p3 + q1, mm], 
  KiraPropagator[q2, 0], KiraPropagator[p3 + q2, mw], 
  KiraPropagator[-p1 - p2 + p3 + q2, mw], KiraPropagator[q1 + q2, 0]]*
 ((I*4^(-1 - d)*EL^5*gFFA*gFll^2*gZNL*mm^2*s*
    (aa*(-2 + d)*gZlL*mm^2*(psq - s)*(2*psq - s - 2*t) - 
     bb*(-2 + d)*gZlL*mm^2*(psq - s)*(2*psq - s - 2*t) + 
     bb*gZlR*psq*((-4 + d)*psq - (-2 + d)*s)*(psq - s - t) + 
     bb*gZlR*mm^2*((-4 + d)*psq^2 + s*(-2*s + (-6 + d)*t) - 
       psq*((-6 + d)*s + (-4 + d)*t)) - 
     aa*gZlR*(psq*((-4 + d)*psq - (-2 + d)*s)*(psq - t) + 
       mm^2*((-4 + d)*psq^2 - 2*(-5 + d)*psq*s + (-4 + d)*s^2 - 
         (-4 + d)*psq*t + (-6 + d)*s*t)))*\[Mu]^(8 - 2*d))/Pi^(2*d) - 
  (I*2^(-1 - 4*d)*EL^5*gFFA*gFll^2*gZNL*mm^2*
    (aa*(2^(1 + 2*d)*(-2 + d)*gZlL*mm^2*Pi^(2*d)*(psq - 2*s)*
        (2*psq - s - 2*t) - 2^(1 + 2*d)*gZlR*mm^2*Pi^(2*d)*
        ((-4 + d)*psq^2 + (14 - 3*d)*psq*s + (-7 + 2*d)*s^2 - 
         (-4 + d)*psq*t + 2*(-5 + d)*s*t) + gZlR*(2*Pi)^(2*d)*
        (-2*(-4 + d)*psq^3 - 4*(-3 + d)*psq*s*t + s^2*(s + 2*t) + 
         2*psq^2*(2*(-3 + d)*s + (-4 + d)*t))) - 
     bb*(2^(1 + 2*d)*(-2 + d)*gZlL*mm^2*Pi^(2*d)*(psq - 2*s)*
        (2*psq - s - 2*t) - 2^(1 + 2*d)*gZlR*mm^2*Pi^(2*d)*
        ((-4 + d)*psq^2 - 2*(-5 + d)*psq*s - 3*s^2 - (-4 + d)*psq*t + 
         2*(-5 + d)*s*t) + gZlR*(2*Pi)^(2*d)*(-2*(-4 + d)*psq^3 + 
         s^2*(s + 2*t) + 2*psq^2*((-10 + 3*d)*s + (-4 + d)*t) - 
         4*psq*s*((-2 + d)*s + (-3 + d)*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2]])/Pi^(4*d) + (I/2)*EL^5*gFFA*gFll^2*gZNL*mm^2*
   ((4^(1 - d)*(aa - bb)*gZlR*psq^2*(2*psq - s - 2*t))/Pi^(2*d) + 
    (2^(3 - 2*d)*(aa - bb)*gZlR*psq*s*(-2*psq + s + 2*t))/Pi^(2*d) + 
    (2^(1 - 2*d)*s*(-(aa*(-2 + d)*gZlL*mm^2*(2*psq - s - 2*t)) + 
       bb*(-2 + d)*gZlL*mm^2*(2*psq - s - 2*t) + 
       bb*gZlR*(-((2 + d)*psq^2) + 2*psq*t + d*psq*(s + t) - s*(s + 2*t) + 
         mm^2*(-((-2 + d)*psq) + 2*s + (-2 + d)*t)) + 
       aa*gZlR*((2 + d)*psq^2 + s*(s + 2*t) + mm^2*((-2 + d)*psq + 4*s - 
           d*s + 2*t - d*t) - psq*(6*s + (2 + d)*t))))/Pi^(2*d) + 
    (-(aa*((-2 + d)*gZlL*mm^2*psq*(2*psq - s - 2*t) + 
         gZlR*s*(10*psq^2 - 5*psq*s - 4*mm^2*t - 6*psq*t + s*t) + 
         d*gZlR*psq*(psq*(-psq + t) + mm^2*(-psq + s + t)))) + 
      bb*((-2 + d)*gZlL*mm^2*psq*(2*psq - s - 2*t) + 
        gZlR*s*(-2*psq^2 + psq*(s - 6*t) + 2*mm^2*(6*psq - 3*s - 2*t) + 
          s*t) + d*gZlR*psq*(mm^2*(-psq + t) + psq*(-psq + s + t))))/
     (2*Pi)^(2*d) + (2^(1 - 2*d)*psq*
      (aa*((-2 + d)*gZlL*mm^2*(2*psq - s - 2*t) + 
         gZlR*(-((2 + d)*psq^2) + 9*psq*s + (2 + d)*psq*t - s*(2*s + 5*t) + 
           mm^2*(-((-2 + d)*psq) + (-4 + d)*s + (-2 + d)*t))) - 
       bb*((-2 + d)*gZlL*mm^2*(2*psq - s - 2*t) + 
         gZlR*(-((2 + d)*psq^2) - s*(2*s + 5*t) + mm^2*(-((-2 + d)*psq) + 
             4*s + (-2 + d)*t) + psq*((1 + d)*s + (2 + d)*t)))))/Pi^(2*d))*
   \[Mu]^(8 - 2*d)*SPList[SP[p1, p3]] + 
  (I*4^(-1 - d)*EL^5*gFFA*gFll^2*gZNL*mm^2*s*
    (aa*(-2 + d)*gZlL*mm^2*(psq - t) - bb*(-2 + d)*gZlL*mm^2*(psq - t) - 
     aa*(-4 + d)*gZlR*(2*psq^2 - 2*psq*(s + t) + s*(s + t)) + 
     bb*(-4 + d)*gZlR*(4*psq^2 + mm^2*(-2*psq + 3*s) + s*(s + t) - 
       psq*(5*s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gFFA*gFll^2*gZNL*mm^2*
    (aa*(-2 + d)*gZlL*mm^2*(psq - s)*(2*psq - s - 2*t) - 
     bb*(-2 + d)*gZlL*mm^2*(psq - s)*(2*psq - s - 2*t) + 
     aa*gZlR*(-((-4 + d)*psq^3) + s^2*(s + t) + 
       psq^2*((-2 + d)*s + (-4 + d)*t) - psq*s*(s + (-2 + d)*t) - 
       mm^2*((-4 + d)*psq^2 - 2*(-5 + d)*psq*s + (-4 + d)*s^2 - 
         (-4 + d)*psq*t + (-6 + d)*s*t)) + 
     bb*gZlR*((-4 + d)*psq^3 - s^2*(s + t) + 
       psq^2*(6*s - 2*d*s + 4*t - d*t) + psq*s*(s + d*s - 2*t + d*t) + 
       mm^2*((-4 + d)*psq^2 + s*(-4*s + (-6 + d)*t) - 
         psq*((-6 + d)*s + (-4 + d)*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*EL^5*gFFA*gFll^2*gZNL*mm^2*
    (-(bb*((-2 + d)*gZlL*mm^2*(psq - 2*s)*(2*psq - s - 2*t) + 
        gZlR*(-((-4 + d)*psq^3) - (-4 + d)*mm^2*(psq - 2*s)*(psq - t) + 
          (-4 + d)*psq^2*(3*s + t) + s^2*(s + 3*t) + 
          psq*s*(5*s - 2*d*s + 8*t - 2*d*t)))) + 
     aa*((-2 + d)*gZlL*mm^2*(psq - 2*s)*(2*psq - s - 2*t) + 
       gZlR*(-((-4 + d)*psq^3) + (-4 + d)*psq^2*(2*s + t) + s^2*(s + 3*t) - 
         psq*s*(s + 2*(-4 + d)*t) + mm^2*(-((-4 + d)*psq^2) + 
           (-4 + d)*psq*(3*s + t) - 2*s*((-3 + d)*s + (-4 + d)*t)))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3]])/Pi^(2*d) + 
  (I*4^(-1 - d)*EL^5*gFFA*gFll^2*gZNL*mm^2*s*
    (aa*(-2 + d)*gZlL*mm^2*(psq - s - t) - bb*(-2 + d)*gZlL*mm^2*
      (psq - s - t) - aa*(-4 + d)*gZlR*(mm^2*(2*psq - 3*s) + psq*(s - 2*t) + 
       s*t) + bb*(-4 + d)*gZlR*(2*psq^2 + s*t - 2*psq*(s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gFFA*gFll^2*gZNL*mm^2*
    (-(bb*((-2 + d)*gZlL*mm^2*(psq - s)*(2*psq - s - 2*t) + 
        gZlR*(-((-4 + d)*psq^3) + s^2*t + psq^2*(2*(-3 + d)*s + (-4 + d)*t) + 
          psq*s*(s - d*s - (-2 + d)*t) + mm^2*(-((-4 + d)*psq^2) + 
            (-6 + d)*psq*s + 2*s^2 + (-4 + d)*psq*t - (-6 + d)*s*t)))) + 
     aa*((-2 + d)*gZlL*mm^2*(psq - s)*(2*psq - s - 2*t) + 
       gZlR*(-((-4 + d)*psq^3) + s^2*t + psq^2*((-2 + d)*s + (-4 + d)*t) + 
         psq*s*(s - (-2 + d)*t) - mm^2*((-4 + d)*psq^2 - 2*(-5 + d)*psq*s + 
           (-2 + d)*s^2 - (-4 + d)*psq*t + (-6 + d)*s*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/Pi^(2*d) - 
  (I*EL^5*gFFA*gFll^2*gZNL*mm^2*s*
    (-(aa*(-4 + d)*gZlR*(psq*(psq - t) + mm^2*(psq - s - t))) + 
     bb*(-4 + d)*gZlR*(mm^2*(psq - t) + psq*(psq - s - t)) + 
     aa*(-2 + d)*gZlL*mm^2*(2*psq - s - 2*t) - bb*(-2 + d)*gZlL*mm^2*
      (2*psq - s - 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3]])/
   (2^(2*(1 + d))*Pi^(2*d)) - (I*4^(-1 - d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*s*
    (4*aa*(psq - s)*(2*psq - s - 2*t) - 4*bb*(psq - s)*(2*psq - s - 2*t) + 
     bb*d*(3*psq^2 - 4*psq*s + s^2 - 3*psq*t + 2*s*t + mm^2*(-psq + s + t)) + 
     aa*d*(-3*psq^2 + mm^2*(psq - t) + 3*psq*(s + t) - s*(s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*s*
    (aa*(-2*psq^2 - 2*psq*s + s^2 + 2*mm^2*(psq - t) + 2*psq*t + 2*s*t) - 
     bb*(-2*psq^2 + s^2 + 2*mm^2*(psq - s - t) + 2*psq*t + 2*s*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/Pi^(2*d) + 
  (I*4^(-1 - d)*d*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(mm^2 - psq)*s*
    (aa*(psq - t) + bb*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
   Pi^(2*d) + (I*4^(-1 - d)*EL^5*gFFA*gFll^2*gZNL*mm^2*s*
    (-(aa*(-2 + d)*gZlL*mm^2*(2*psq - s - 2*t)) + bb*(-2 + d)*gZlL*mm^2*
      (2*psq - s - 2*t) + aa*gZlR*(-8*psq^2 + 4*mm^2*s + d*psq*(psq - t) + 
       d*mm^2*(psq - s - t) + 8*psq*t) + bb*gZlR*(8*psq^2 + 4*mm^2*s + 
       d*mm^2*(-psq + t) - 8*psq*(s + t) + d*psq*(-psq + s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) - 
  (I*EL^5*gFFA*gFll^2*gZNL*mm^2*s*
    (-(aa*(-4 + d)*gZlR*(psq*(psq - t) + mm^2*(psq - s - t))) + 
     bb*(-4 + d)*gZlR*(mm^2*(psq - t) + psq*(psq - s - t)) + 
     aa*(-2 + d)*gZlL*mm^2*(2*psq - s - 2*t) - bb*(-2 + d)*gZlL*mm^2*
      (2*psq - s - 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
   (2^(2*(1 + d))*Pi^(2*d)) - (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZNL*mm^2*
    (2*aa*(-2 + d)*gZlL*mm^2*(2*psq - s - 2*t) - 2*bb*(-2 + d)*gZlL*mm^2*
      (2*psq - s - 2*t) + bb*gZlR*(2*(-4 + d)*psq^2 + s*(s + 2*t) - 
       2*psq*((-2 + d)*s + (-4 + d)*t) + 2*mm^2*((-4 + d)*psq + s + 4*t - 
         d*t)) - aa*gZlR*(2*(-4 + d)*psq^2 - 2*(-4 + d)*psq*t + s*(s + 2*t) + 
       2*mm^2*((-4 + d)*psq + 3*s - d*s + 4*t - d*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZNL*mm^2*
    (2*aa*(-2 + d)*gZlL*mm^2*(2*psq - s - 2*t) - 2*bb*(-2 + d)*gZlL*mm^2*
      (2*psq - s - 2*t) + bb*gZlR*(2*(-5 + d)*psq^2 + (5 - 2*d)*psq*s + 
       2*(-3 + d)*mm^2*(psq - t) - 2*(-5 + d)*psq*t + s*(2*s + 3*t)) + 
     aa*gZlR*(-2*(-5 + d)*psq^2 + 3*psq*s + 2*(-5 + d)*psq*t - 
       s*(2*s + 3*t) + 2*mm^2*(-((-3 + d)*psq) + (-4 + d)*s + (-3 + d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gFFA*gFll^2*gZNL*mm^2*
    (aa*(-2 + d)*gZlL*mm^2*(2*psq + s - 2*t) - bb*(-2 + d)*gZlL*mm^2*
      (2*psq + s - 2*t) - aa*(-4 + d)*gZlR*(4*psq^2 + 4*s*(s + t) - 
       psq*(5*s + 4*t)) + bb*(-4 + d)*gZlR*(8*psq^2 + mm^2*(-4*psq + 10*s) + 
       4*s*(s + t) - psq*(15*s + 4*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1]])/Pi^(2*d) + 
  (I*EL^5*gFFA*gFll^2*gZNL*mm^2*(2*aa*(-2 + d)*gZlL*mm^2*(2*psq - s - 2*t) - 
     2*bb*(-2 + d)*gZlL*mm^2*(2*psq - s - 2*t) + 
     aa*gZlR*(-2*(-4 + d)*psq^2 - s*(3*s + 4*t) + 2*psq*(s + (-4 + d)*t) + 
       2*mm^2*(-((-4 + d)*psq) + (-3 + d)*s + (-4 + d)*t)) + 
     bb*gZlR*(2*(-4 + d)*psq^2 + s*(3*s + 4*t) + 
       2*mm^2*((-4 + d)*psq + 3*s + 4*t - d*t) - 
       2*psq*(s + d*s - 4*t + d*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZNL*mm^2*
    (2*aa*(-2 + d)*gZlL*mm^2*(2*psq - s - 2*t) - 2*bb*(-2 + d)*gZlL*mm^2*
      (2*psq - s - 2*t) - aa*gZlR*(2*(-5 + d)*psq^2 + 
       2*(-3 + d)*mm^2*(psq - s - t) + s*(s + 3*t) - 
       psq*(s + 2*(-5 + d)*t)) + bb*gZlR*(2*(-5 + d)*psq^2 + 
       (7 - 2*d)*psq*s - 2*(-5 + d)*psq*t + s*(s + 3*t) + 
       2*mm^2*((-3 + d)*psq - s + 3*t - d*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gFFA*gFll^2*gZNL*mm^2*
    (aa*(-2 + d)*gZlL*mm^2*(2*psq - 3*s - 2*t) - bb*(-2 + d)*gZlL*mm^2*
      (2*psq - 3*s - 2*t) + bb*(-4 + d)*gZlR*(4*psq^2 - 7*psq*s - 4*psq*t + 
       4*s*t) - aa*(-4 + d)*gZlR*(2*mm^2*(2*psq - 5*s) + 3*psq*s - 4*psq*t + 
       4*s*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) + 
  (I*EL^5*gFFA*gFll^2*gZNL*mm^2*(2*aa*(-2 + d)*gZlL*mm^2*(2*psq - s - 2*t) - 
     2*bb*(-2 + d)*gZlL*mm^2*(2*psq - s - 2*t) + 
     bb*gZlR*(2*(-4 + d)*psq^2 + s*(s + 4*t) - 
       2*psq*((-1 + d)*s + (-4 + d)*t) + 2*mm^2*((-4 + d)*psq + s + 4*t - 
         d*t)) - aa*gZlR*(2*(-4 + d)*psq^2 + s*(s + 4*t) + 
       2*psq*(s + 4*t - d*t) + 2*mm^2*((-4 + d)*psq + s - d*s + 4*t - d*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/(2*Pi)^(2*d) + 
  (I*EL^5*gFFA*gFll^2*gZNL*mm^2*
    (-(aa*(-4 + d)*gZlR*(psq*(psq - t) + mm^2*(psq - s - t))) + 
     bb*(-4 + d)*gZlR*(mm^2*(psq - t) + psq*(psq - s - t)) + 
     aa*(-2 + d)*gZlL*mm^2*(2*psq - s - 2*t) - bb*(-2 + d)*gZlL*mm^2*
      (2*psq - s - 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, p3]])/
   (2*Pi)^(2*d) + (I*2^(-1 - 2*d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (2*aa*(4*psq - 7*s)*(2*psq - s - 2*t) - 2*bb*(4*psq - 7*s)*
      (2*psq - s - 2*t) + aa*d*(-6*psq^2 + mm^2*(2*psq + s - 2*t) - 
       4*s*(s + 2*t) + psq*(9*s + 6*t)) + 
     bb*d*(6*psq^2 + 4*s*(s + 2*t) + mm^2*(-2*psq + 3*s + 2*t) - 
       psq*(13*s + 6*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1]])/
   Pi^(2*d) + (I*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (aa*(-4*psq^2 - 4*psq*s + s^2 + 2*mm^2*(2*psq + s - 2*t) + 4*psq*t + 
       2*s*t) - bb*(-4*psq^2 + mm^2*(4*psq - 6*s - 4*t) + 4*psq*(s + t) + 
       s*(s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2]])/
   (2*Pi)^(2*d) - (I*d*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (aa*(-4*psq^2 + 2*mm^2*(2*psq + s - 2*t) + 4*psq*t - s*(s + 2*t)) + 
     bb*(4*psq^2 - 4*psq*(2*s + t) + s*(s + 2*t) + 
       mm^2*(-4*psq + 6*s + 4*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q1]])/(2^(2*(1 + d))*Pi^(2*d)) + 
  (I*EL^5*gFFA*gFll^2*gZNL*mm^2*(aa*((-2 + d)*gZlL*mm^2*(2*psq - s - 2*t) + 
       gZlR*(8*psq^2 - 8*psq*t + d*psq*(-psq + t) + d*mm^2*(-psq + s + t) + 
         s*(-6*mm^2 + s + 2*t))) - bb*((-2 + d)*gZlL*mm^2*(2*psq - s - 2*t) + 
       gZlR*(8*psq^2 + d*mm^2*(-psq + t) + d*psq*(-psq + s + t) + 
         s*(6*mm^2 + s + 2*t) - 4*psq*(3*s + 2*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q2]])/(2*Pi)^(2*d) + 
  (I*EL^5*gFFA*gFll^2*gZNL*mm^2*
    (-(aa*(-4 + d)*gZlR*(psq*(psq - t) + mm^2*(psq - s - t))) + 
     bb*(-4 + d)*gZlR*(mm^2*(psq - t) + psq*(psq - s - t)) + 
     aa*(-2 + d)*gZlL*mm^2*(2*psq - s - 2*t) - bb*(-2 + d)*gZlL*mm^2*
      (2*psq - s - 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q2, q2]])/
   (2*Pi)^(2*d) - (I*EL^5*gFFA*gFll^2*gZNL*mm^2*
    (bb*(-((-2 + d)*gZlL*mm^2*(2*psq - s - 2*t)) + (-6 + d)*gZlR*psq*
        (psq - s - t) + gZlR*mm^2*((-2 + d)*psq - 2*s - (-2 + d)*t)) + 
     aa*((-2 + d)*gZlL*mm^2*(2*psq - s - 2*t) - (-6 + d)*gZlR*psq*(psq - t) + 
       gZlR*mm^2*(-((-2 + d)*psq) + (-4 + d)*s + (-2 + d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gFFA*gFll^2*gZNL*mm^2*
    (-(aa*(-2 + d)*gZlL*mm^2*(psq - t)) + bb*(-2 + d)*gZlL*mm^2*(psq - t) + 
     aa*(-4 + d)*gZlR*(2*psq^2 + 2*s*(s + t) - psq*(3*s + 2*t)) + 
     bb*(-4 + d)*gZlR*(-4*psq^2 + 2*mm^2*(psq - 2*s) - 2*s*(s + t) + 
       psq*(7*s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1]])/
   Pi^(2*d) - (I*EL^5*gFFA*gFll^2*gZNL*mm^2*
    (aa*(-2 + d)*gZlL*mm^2*(2*psq - s - 2*t) - bb*(-2 + d)*gZlL*mm^2*
      (2*psq - s - 2*t) + aa*gZlR*(-((-6 + d)*psq^2) + 3*psq*s + 
       (-6 + d)*psq*t - s*(2*s + 3*t) + mm^2*(-((-2 + d)*psq) + (-4 + d)*s + 
         (-2 + d)*t)) + bb*gZlR*((-6 + d)*psq^2 + (-2 + d)*mm^2*(psq - t) + 
       s*(2*s + 3*t) + psq*(s - d*s + 6*t - d*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZNL*mm^2*
    (bb*(-((-2 + d)*gZlL*mm^2*(2*psq - s - 2*t)) + (-6 + d)*gZlR*psq*
        (psq - s - t) + gZlR*mm^2*((-2 + d)*psq - 2*s - (-2 + d)*t)) + 
     aa*((-2 + d)*gZlL*mm^2*(2*psq - s - 2*t) - (-6 + d)*gZlR*psq*(psq - t) + 
       gZlR*mm^2*(-((-2 + d)*psq) + (-4 + d)*s + (-2 + d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gFFA*gFll^2*gZNL*mm^2*
    (-(aa*(-2 + d)*gZlL*mm^2*(psq - 2*s - t)) + bb*(-2 + d)*gZlL*mm^2*
      (psq - 2*s - t) + 2*aa*(-4 + d)*gZlR*(mm^2*(psq - 2*s) + 
       (-psq + s)*t) - 2*bb*(-4 + d)*gZlR*(psq^2 + s*t - psq*(2*s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1]])/Pi^(2*d) - 
  (I*EL^5*gFFA*gFll^2*gZNL*mm^2*(aa*(-2 + d)*gZlL*mm^2*(2*psq - s - 2*t) - 
     bb*(-2 + d)*gZlL*mm^2*(2*psq - s - 2*t) + 
     aa*gZlR*(-((-6 + d)*psq^2) + 3*psq*s + (-6 + d)*psq*t - s*(2*s + 3*t) + 
       mm^2*(-((-2 + d)*psq) + (-4 + d)*s + (-2 + d)*t)) + 
     bb*gZlR*((-6 + d)*psq^2 + (-2 + d)*mm^2*(psq - t) + s*(2*s + 3*t) + 
       psq*(s - d*s + 6*t - d*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gFFA*gFll^2*gZNL*mm^2*
    (-(aa*(-4 + d)*gZlR*(psq*(psq - t) + mm^2*(psq - s - t))) + 
     bb*(-4 + d)*gZlR*(mm^2*(psq - t) + psq*(psq - s - t)) + 
     aa*(-2 + d)*gZlL*mm^2*(2*psq - s - 2*t) - bb*(-2 + d)*gZlL*mm^2*
      (2*psq - s - 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, p3]])/
   Pi^(2*d) - (I*2^(-1 - 2*d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (2*aa*(4*psq^2 - 7*psq*s + 2*s^2 - 4*psq*t + 5*s*t) - 
     2*bb*(4*psq^2 - 7*psq*s + 2*s^2 - 4*psq*t + 5*s*t) + 
     aa*d*(-3*psq^2 + mm^2*(psq - t) - 2*s*(s + 2*t) + psq*(5*s + 3*t)) + 
     bb*d*(3*psq^2 + mm^2*(-psq + 2*s + t) + 2*s*(s + 2*t) - 
       psq*(7*s + 3*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1]])/
   Pi^(2*d) - (I*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (aa*(-2*psq^2 + 3*psq*s - 2*s^2 + 2*mm^2*(psq - t) + 2*psq*t - 3*s*t) + 
     bb*(2*psq^2 - 7*psq*s + 2*s^2 - 2*psq*t + 3*s*t + 
       mm^2*(-2*psq + 4*s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q2]])/(2*Pi)^(2*d) + 
  (I*4^(-1 - d)*d*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (aa*(-2*psq^2 + 3*psq*s - 2*s^2 + 2*mm^2*(psq - t) + 2*psq*t - 3*s*t) + 
     bb*(2*psq^2 - 7*psq*s + 2*s^2 - 2*psq*t + 3*s*t + 
       mm^2*(-2*psq + 4*s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gFFA*gFll^2*gZNL*mm^2*
    (aa*((-2 + d)*gZlL*mm^2*(2*psq - s - 2*t) + 
       gZlR*(8*psq^2 - 4*mm^2*s - 6*psq*s + 4*s^2 - 8*psq*t + 6*s*t + 
         d*psq*(-psq + t) + d*mm^2*(-psq + s + t))) - 
     bb*((-2 + d)*gZlL*mm^2*(2*psq - s - 2*t) + 
       gZlR*(8*psq^2 + 8*mm^2*s - 18*psq*s + 4*s^2 - 8*psq*t + 6*s*t + 
         d*mm^2*(-psq + t) + d*psq*(-psq + s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gFFA*gFll^2*gZNL*mm^2*
    (-(aa*(-4 + d)*gZlR*(psq*(psq - t) + mm^2*(psq - s - t))) + 
     bb*(-4 + d)*gZlR*(mm^2*(psq - t) + psq*(psq - s - t)) + 
     aa*(-2 + d)*gZlL*mm^2*(2*psq - s - 2*t) - bb*(-2 + d)*gZlL*mm^2*
      (2*psq - s - 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q2, q2]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*EL^5*gFFA*gFll^2*gZNL*mm^2*
    (aa*(-2 + d)*gZlL*mm^2*(psq - t) - bb*(-2 + d)*gZlL*mm^2*(psq - t) - 
     aa*(-4 + d)*gZlR*(2*psq^2 - 2*psq*(s + t) + s*(s + t)) + 
     bb*(-4 + d)*gZlR*(4*psq^2 + mm^2*(-2*psq + 3*s) + s*(s + t) - 
       psq*(5*s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
   Pi^(2*d) - (I*2^(-1 - 4*d)*EL^5*gFFA*gFll^2*gZNL*mm^2*
    (bb*(2^(1 + 2*d)*(-4 + d)*gZlR*Pi^(2*d)*(mm^2*(psq - 2*s) - 
         (psq - s)*(2*psq - s - t)) + (-2 + d)*gZlL*mm^2*(2*Pi)^(2*d)*
        (psq + s - t)) + aa*(2*Pi)^(2*d)*
      (-((-2 + d)*gZlL*mm^2*(psq + s - t)) + 2*(-4 + d)*gZlR*
        (psq^2 - psq*(s + t) + s*(s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3]])/Pi^(4*d) + 
  (I*2^(-1 - 2*d)*EL^5*gFFA*gFll^2*gZNL*mm^2*
    (-(bb*(-4 + d)*gZlR*(mm^2*(2*psq - 3*s) - (2*psq - s)*(2*psq - s - t))) + 
     aa*(-2 + d)*gZlL*mm^2*(psq + s - t) - bb*(-2 + d)*gZlL*mm^2*
      (psq + s - t) - aa*(-4 + d)*gZlR*(2*psq^2 + s*(s + t) - psq*(s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*4^(-1 - d)*(-4 + d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*s*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, p3]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*bb*(-4 + d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*4^(-1 - d)*(-4 + d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*s*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (I*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*s*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2]])/(2*Pi)^(2*d) - 
  (I*EL^5*gFFA*gFll^2*gZNL*mm^2*(aa*(-2 + d)*gZlL*mm^2*(2*psq - s - 2*t) - 
     bb*(-2 + d)*gZlL*mm^2*(2*psq - s - 2*t) + 
     aa*gZlR*(-((-6 + d)*psq^2) - (-2 + d)*mm^2*(psq - s - t) - s*(s + 3*t) + 
       psq*(s + (-6 + d)*t)) + bb*gZlR*((-6 + d)*psq^2 + s*(s + 3*t) - 
       psq*((-3 + d)*s + (-6 + d)*t) + mm^2*((-2 + d)*psq - 2*s + 2*t - 
         d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3]])/
   (2*Pi)^(2*d) + (I*2^(-1 - 2*d)*EL^5*gFFA*gFll^2*gZNL*mm^2*
    (aa*(-2 + d)*gZlL*mm^2*(psq - 2*s - t) - bb*(-2 + d)*gZlL*mm^2*
      (psq - 2*s - t) + bb*(-4 + d)*gZlR*(2*psq^2 - 3*psq*s - 2*psq*t + 
       s*t) - aa*(-4 + d)*gZlR*(mm^2*(2*psq - 3*s) + (-2*psq + s)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (I*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*s*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gFFA*gFll^2*gZNL*mm^2*
    (-(aa*(-4 + d)*gZlR*(psq*(psq - t) + mm^2*(psq - s - t))) + 
     bb*(-4 + d)*gZlR*(mm^2*(psq - t) + psq*(psq - s - t)) + 
     aa*(-2 + d)*gZlL*mm^2*(2*psq - s - 2*t) - bb*(-2 + d)*gZlL*mm^2*
      (2*psq - s - 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, p3]])/
   Pi^(2*d) - (I*2^(-1 - 2*d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (2*aa*(4*psq^2 - 5*psq*s + s^2 - 4*psq*t + 3*s*t) - 
     2*bb*(4*psq^2 - 5*psq*s + s^2 - 4*psq*t + 3*s*t) + 
     bb*d*(3*psq^2 - 5*psq*s + s^2 - 3*psq*t + 2*s*t + 
       mm^2*(-psq + 2*s + t)) + aa*d*(-3*psq^2 + mm^2*(psq - t) + 
       3*psq*(s + t) - s*(s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(aa*(2*mm^2 - 2*psq - s)*(psq - t) - 
     bb*(-2*psq^2 + 3*psq*s + 2*mm^2*(psq - 2*s - t) + 2*psq*t + s*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/(2*Pi)^(2*d) + 
  (I*4^(-1 - d)*d*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (aa*(-2*psq^2 + 2*mm^2*(psq - t) - s*(s + t) + psq*(s + 2*t)) + 
     bb*(2*psq^2 + s*(s + t) + mm^2*(-2*psq + 4*s + 2*t) - psq*(5*s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gFFA*gFll^2*gZNL*mm^2*
    (aa*((-2 + d)*gZlL*mm^2*(2*psq - s - 2*t) + 
       gZlR*(8*psq^2 + d*psq*(-psq + t) + 2*s*(-2*mm^2 + s + t) + 
         d*mm^2*(-psq + s + t) - 2*psq*(s + 4*t))) - 
     bb*((-2 + d)*gZlL*mm^2*(2*psq - s - 2*t) + 
       gZlR*(8*psq^2 + d*mm^2*(-psq + t) + 2*s*(4*mm^2 + s + t) + 
         d*psq*(-psq + s + t) - 2*psq*(7*s + 4*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gFFA*gFll^2*gZNL*mm^2*
    (-(aa*(-4 + d)*gZlR*(psq*(psq - t) + mm^2*(psq - s - t))) + 
     bb*(-4 + d)*gZlR*(mm^2*(psq - t) + psq*(psq - s - t)) + 
     aa*(-2 + d)*gZlL*mm^2*(2*psq - s - 2*t) - bb*(-2 + d)*gZlL*mm^2*
      (2*psq - s - 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/
   Pi^(2*d) - (I*EL^5*gFFA*gFll^2*gZNL*mm^2*
    (bb*(-((-2 + d)*gZlL*mm^2*(2*psq - s - 2*t)) + (-6 + d)*gZlR*psq*
        (psq - s - t) + gZlR*mm^2*((-2 + d)*psq - 2*s - (-2 + d)*t)) + 
     aa*((-2 + d)*gZlL*mm^2*(2*psq - s - 2*t) - (-6 + d)*gZlR*psq*(psq - t) + 
       gZlR*mm^2*(-((-2 + d)*psq) + (-4 + d)*s + (-2 + d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gFFA*gFll^2*gZNL*mm^2*
    (aa*(-2 + d)*gZlL*mm^2*(psq - s - t) - bb*(-2 + d)*gZlL*mm^2*
      (psq - s - t) - aa*(-4 + d)*gZlR*(2*mm^2*(psq - 2*s) + psq*(s - 2*t) + 
       2*s*t) + bb*(-4 + d)*gZlR*(2*psq^2 - 3*psq*s - 2*psq*t + 2*s*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1]])/Pi^(2*d) - 
  (I*EL^5*gFFA*gFll^2*gZNL*mm^2*(aa*(-2 + d)*gZlL*mm^2*(2*psq - s - 2*t) - 
     bb*(-2 + d)*gZlL*mm^2*(2*psq - s - 2*t) + 
     aa*gZlR*(-((-6 + d)*psq^2) - (-2 + d)*mm^2*(psq - s - t) - s*(s + 3*t) + 
       psq*(s + (-6 + d)*t)) + bb*gZlR*((-6 + d)*psq^2 + s*(s + 3*t) - 
       psq*((-3 + d)*s + (-6 + d)*t) + mm^2*((-2 + d)*psq - 2*s + 2*t - 
         d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2]])/
   (2*Pi)^(2*d) - (I*2^(-1 - 2*d)*EL^5*gFFA*gFll^2*gZNL*mm^2*
    (-(aa*(-4 + d)*gZlR*(psq*(psq - t) + mm^2*(psq - s - t))) + 
     bb*(-4 + d)*gZlR*(mm^2*(psq - t) + psq*(psq - s - t)) + 
     aa*(-2 + d)*gZlL*mm^2*(2*psq - s - 2*t) - bb*(-2 + d)*gZlL*mm^2*
      (2*psq - s - 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, p3]])/
   Pi^(2*d) - (I*2^(-1 - 2*d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (2*aa*(4*psq^2 - 7*psq*s + 3*s^2 - 4*psq*t + 5*s*t) - 
     2*bb*(4*psq^2 - 7*psq*s + 3*s^2 - 4*psq*t + 5*s*t) + 
     bb*d*(3*psq^2 + mm^2*(-psq + s + t) - 3*psq*(2*s + t) + 2*s*(s + 2*t)) + 
     aa*d*(-3*psq^2 + mm^2*(psq + s - t) - 2*s*(s + 2*t) + psq*(4*s + 3*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1]])/Pi^(2*d) - 
  (I*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (bb*(2*psq^2 - 5*psq*s + s^2 - 2*psq*t + 3*s*t + 2*mm^2*(-psq + s + t)) + 
     aa*(-2*psq^2 + 2*mm^2*(psq + s - t) + psq*(s + 2*t) - s*(s + 3*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2]])/(2*Pi)^(2*d) + 
  (I*4^(-1 - d)*d*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (bb*(2*psq^2 - 5*psq*s + s^2 - 2*psq*t + 3*s*t + 2*mm^2*(-psq + s + t)) + 
     aa*(-2*psq^2 + 2*mm^2*(psq + s - t) + psq*(s + 2*t) - s*(s + 3*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gFFA*gFll^2*gZNL*mm^2*
    (aa*((-2 + d)*gZlL*mm^2*(2*psq - s - 2*t) + 
       gZlR*(8*psq^2 + d*psq*(-psq + t) + d*mm^2*(-psq + s + t) + 
         2*s*(-4*mm^2 + s + 3*t) - 2*psq*(s + 4*t))) - 
     bb*((-2 + d)*gZlL*mm^2*(2*psq - s - 2*t) + 
       gZlR*(8*psq^2 + d*mm^2*(-psq + t) + d*psq*(-psq + s + t) + 
         2*s*(2*mm^2 + s + 3*t) - 2*psq*(7*s + 4*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gFFA*gFll^2*gZNL*mm^2*
    (-(aa*(-4 + d)*gZlR*(psq*(psq - t) + mm^2*(psq - s - t))) + 
     bb*(-4 + d)*gZlR*(mm^2*(psq - t) + psq*(psq - s - t)) + 
     aa*(-2 + d)*gZlL*mm^2*(2*psq - s - 2*t) - bb*(-2 + d)*gZlL*mm^2*
      (2*psq - s - 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q2, q2]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*EL^5*gFFA*gFll^2*gZNL*mm^2*
    (aa*(-2 + d)*gZlL*mm^2*(psq - s - t) - bb*(-2 + d)*gZlL*mm^2*
      (psq - s - t) - aa*(-4 + d)*gZlR*(mm^2*(2*psq - 3*s) + psq*(s - 2*t) + 
       s*t) + bb*(-4 + d)*gZlR*(2*psq^2 + s*t - 2*psq*(s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*4^(-1 - d)*(-4 + d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*s*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, p3]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*aa*(-4 + d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*4^(-1 - d)*(-4 + d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*s*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (I*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*s*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/
   (2*Pi)^(2*d) - (I*2^(-1 - 2*d)*EL^5*gFFA*gFll^2*gZNL*mm^2*
    (-(aa*(-4 + d)*gZlR*(psq*(psq - t) + mm^2*(psq - s - t))) + 
     bb*(-4 + d)*gZlR*(mm^2*(psq - t) + psq*(psq - s - t)) + 
     aa*(-2 + d)*gZlL*mm^2*(2*psq - s - 2*t) - bb*(-2 + d)*gZlL*mm^2*
      (2*psq - s - 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, p3]])/
   Pi^(2*d) - (I*2^(-1 - 2*d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (bb*(-8*psq^2 + 10*psq*s - 4*s^2 + 8*psq*t - 6*s*t + 
       d*(3*psq^2 - 4*psq*s + s^2 - 3*psq*t + 2*s*t + mm^2*(-psq + s + t))) + 
     aa*(8*psq^2 - 10*psq*s + 4*s^2 - 8*psq*t + 6*s*t + 
       d*(-3*psq^2 + mm^2*(psq + s - t) - s*(s + 2*t) + psq*(2*s + 3*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(bb*(2*mm^2 - 2*psq - s)*(psq - s - t) - 
     aa*(-2*psq^2 - 3*psq*s + s^2 + 2*mm^2*(psq + s - t) + 2*psq*t + s*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/(2*Pi)^(2*d) + 
  (I*4^(-1 - d)*d*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (aa*(-2*psq^2 - psq*s + 2*mm^2*(psq + s - t) + 2*psq*t - s*t) + 
     bb*(2*psq^2 - 3*psq*s - 2*psq*t + s*t + 2*mm^2*(-psq + s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gFFA*gFll^2*gZNL*mm^2*
    (-(aa*((-2 + d)*gZlL*mm^2*(2*psq - s - 2*t) + 
        gZlR*(8*psq^2 + 2*psq*(s - 4*t) + 2*s*(-4*mm^2 + t) + 
          d*psq*(-psq + t) + d*mm^2*(-psq + s + t)))) + 
     bb*((-2 + d)*gZlL*mm^2*(2*psq - s - 2*t) + 
       gZlR*(d*mm^2*(-psq + t) + d*psq*(-psq + s + t) + 
         2*(4*psq^2 + 2*mm^2*s - 5*psq*s - 4*psq*t + s*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gFFA*gFll^2*gZNL*mm^2*
    (-(aa*(-4 + d)*gZlR*(psq*(psq - t) + mm^2*(psq - s - t))) + 
     bb*(-4 + d)*gZlR*(mm^2*(psq - t) + psq*(psq - s - t)) + 
     aa*(-2 + d)*gZlL*mm^2*(2*psq - s - 2*t) - bb*(-2 + d)*gZlL*mm^2*
      (2*psq - s - 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/
   Pi^(2*d) + (I*(aa - bb)*(-4 + d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q1]])/
   (2^(2*(1 + d))*Pi^(2*d)) - (I*(aa - bb)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/
   (2*Pi)^(2*d) + (I*(aa - bb)*(-4 + d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/
   (2^(2*(1 + d))*Pi^(2*d)) - (I*(aa - bb)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/
   (4^d*Pi^(2*d)) + (I*(aa - bb)*d*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
   (2^(2*(1 + d))*Pi^(2*d)) + (I*(aa - bb)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/
   (4^d*Pi^(2*d)) + (I*4^(1 - d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZNL*mm^2*(aa*(-2 + d)*gZlL*mm^2 - 
     bb*(-2 + d)*gZlL*mm^2 + aa*(-4 + d)*gZlR*(psq - 2*(s + t)) + 
     bb*(-4 + d)*gZlR*(4*mm^2 - 5*psq + 2*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZNL*mm^2*(aa*(-2 + d)*gZlL*mm^2 - 
     bb*(-2 + d)*gZlL*mm^2 - aa*(-4 + d)*gZlR*(4*mm^2 - psq - 2*t) + 
     bb*(-4 + d)*gZlR*(3*psq - 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(6*bb*(2*psq - s - 2*t) + 
     6*aa*(-2*psq + s + 2*t) + bb*d*(mm^2 - 5*psq + 2*s + 4*t) + 
     aa*d*(mm^2 + 3*psq - 2*(s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p3, q2]])/Pi^(2*d) + 
  (I*d*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*4^(1 - d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (aa*(2*mm^2 + 6*psq - 5*s - 8*t) + bb*(6*mm^2 - 14*psq + 5*s + 8*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3]])/Pi^(2*d) - 
  (I*EL^5*gFFA*gFll^2*gZNL*mm^2*(aa*(-2 + d)*gZlL*mm^2 - 
     bb*(-2 + d)*gZlL*mm^2 + aa*(-4 + d)*gZlR*(3*psq - 4*(s + t)) + 
     bb*(-4 + d)*gZlR*(6*mm^2 - 9*psq + 4*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (aa*(2*mm^2 + 2*psq - 3*s - 4*t) + bb*(6*mm^2 - 10*psq + 3*s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q2]])/Pi^(2*d) - 
  (I*4^(2 - d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(aa*(mm^2 + psq - s - 2*t) + 
     bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3]])/Pi^(2*d) + 
  (I*EL^5*gFFA*gFll^2*gZNL*mm^2*(3*aa*(-2 + d)*gZlL*mm^2 - 
     3*bb*(-2 + d)*gZlL*mm^2 - aa*(-4 + d)*gZlR*(6*mm^2 + psq - 4*t) + 
     bb*(-4 + d)*gZlR*(7*psq - 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (aa*(6*mm^2 - 2*psq - s - 4*t) + bb*(2*mm^2 - 6*psq + s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q2]])/Pi^(2*d) + 
  (I*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (aa*(-16*psq + 6*s + d*(mm^2 + 7*psq - 4*s - 8*t) + 16*t) + 
     bb*(2*(8*psq - 3*s - 8*t) + d*(3*mm^2 - 11*psq + 4*s + 8*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/
   (2*Pi)^(2*d) + (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (aa*(2*mm^2 + 10*psq - 7*s - 12*t) + bb*(6*mm^2 - 18*psq + 7*s + 12*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*d*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (aa*(2*mm^2 + 6*psq - 5*s - 8*t) + bb*(6*mm^2 - 14*psq + 5*s + 8*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (aa*(2*mm^2 + 6*psq - 5*s - 8*t) + bb*(6*mm^2 - 14*psq + 5*s + 8*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q2]])/Pi^(2*d) - 
  (I*EL^5*gFFA*gFll^2*gZNL*mm^2*(aa*(-2 + d)*gZlL*mm^2 - 
     bb*(-2 + d)*gZlL*mm^2 + aa*(-4 + d)*gZlR*(psq - 2*(s + t)) + 
     bb*(-4 + d)*gZlR*(4*mm^2 - 5*psq + 2*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/(2*Pi)^(2*d) - 
  (I*EL^5*gFFA*gFll^2*gZNL*mm^2*(3*aa*(-2 + d)*gZlL*mm^2 - 
     3*bb*(-2 + d)*gZlL*mm^2 + aa*(-4 + d)*gZlR*(psq - 4*(s + t)) + 
     bb*(-4 + d)*gZlR*(6*mm^2 - 7*psq + 4*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/(2*Pi)^(2*d) - 
  (I*EL^5*gFFA*gFll^2*gZNL*mm^2*(3*aa*(-2 + d)*gZlL*mm^2 - 
     3*bb*(-2 + d)*gZlL*mm^2 + bb*(-4 + d)*gZlR*(4*mm^2 - 3*psq + 
       2*(s + t)) - aa*(-4 + d)*gZlR*(psq + 2*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/(2*Pi)^(2*d) - 
  (I*(-4 + d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p3, p3]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*bb*(-4 + d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*(-4 + d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (aa*(2*mm^2 + 2*psq - 3*s - 4*t) + bb*(6*mm^2 - 10*psq + 3*s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, p3]])/Pi^(2*d) + 
  (I*EL^5*gFFA*gFll^2*gZNL*mm^2*(3*aa*(-2 + d)*gZlL*mm^2 - 
     3*bb*(-2 + d)*gZlL*mm^2 - aa*(-4 + d)*gZlR*(4*mm^2 + psq - 2*t) + 
     bb*(-4 + d)*gZlR*(5*psq - 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/(2*Pi)^(2*d) + 
  (I*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (aa*(-8*psq + 2*s + d*(mm^2 + 3*psq - 2*s - 4*t) + 8*t) + 
     bb*(8*psq - 2*s - 8*t + d*(3*mm^2 - 7*psq + 2*s + 4*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p3, q1]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (aa*(2*mm^2 + 2*psq - 3*s - 4*t) + bb*(6*mm^2 - 10*psq + 3*s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*d*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (aa*(2*mm^2 + 2*psq - 3*s - 4*t) + bb*(6*mm^2 - 10*psq + 3*s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (aa*(2*mm^2 + 2*psq - 3*s - 4*t) + bb*(6*mm^2 - 10*psq + 3*s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (aa*(6*mm^2 + 2*psq - 3*s - 8*t) + bb*(2*mm^2 - 10*psq + 3*s + 8*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3]])/Pi^(2*d) + 
  (I*EL^5*gFFA*gFll^2*gZNL*mm^2*(aa*(-2 + d)*gZlL*mm^2 - 
     bb*(-2 + d)*gZlL*mm^2 - aa*(-4 + d)*gZlR*(6*mm^2 - psq - 4*t) + 
     bb*(-4 + d)*gZlR*(5*psq - 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (aa*(6*mm^2 - 2*psq - s - 4*t) + bb*(2*mm^2 - 6*psq + s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q2]])/Pi^(2*d) + 
  (I*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(2*bb*(8*psq - 5*s - 8*t) + 
     bb*d*(mm^2 - 9*psq + 4*s + 8*t) + 2*aa*(-8*psq + 5*s + 8*t) + 
     aa*d*(3*mm^2 + 5*psq - 4*(s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (aa*(6*mm^2 + 6*psq - 5*s - 12*t) + bb*(2*mm^2 - 14*psq + 5*s + 12*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*d*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (aa*(6*mm^2 + 2*psq - 3*s - 8*t) + bb*(2*mm^2 - 10*psq + 3*s + 8*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (aa*(6*mm^2 + 2*psq - 3*s - 8*t) + bb*(2*mm^2 - 10*psq + 3*s + 8*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q2]])/Pi^(2*d) + 
  (I*EL^5*gFFA*gFll^2*gZNL*mm^2*(aa*(-2 + d)*gZlL*mm^2 - 
     bb*(-2 + d)*gZlL*mm^2 - aa*(-4 + d)*gZlR*(4*mm^2 - psq - 2*t) + 
     bb*(-4 + d)*gZlR*(3*psq - 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/(2*Pi)^(2*d) - 
  (I*(-4 + d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
     SP[p3, p3]])/(2*Pi)^(2*d) - (I*2^(1 - 2*d)*aa*(-4 + d)*EL^5*gFFA*gFll^2*
    gZlR*gZNL*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
     SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*(-4 + d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
     SP[q2, q2]])/(2*Pi)^(2*d) + (I*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (aa*(-8*psq + 6*s + d*(3*mm^2 + psq - 2*s - 4*t) + 8*t) + 
     bb*(8*psq - 6*s - 8*t + d*(mm^2 - 5*psq + 2*s + 4*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[p3, q1]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (aa*(6*mm^2 - 2*psq - s - 4*t) + bb*(2*mm^2 - 6*psq + s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*d*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (aa*(6*mm^2 - 2*psq - s - 4*t) + bb*(2*mm^2 - 6*psq + s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (aa*(6*mm^2 - 2*psq - s - 4*t) + bb*(2*mm^2 - 6*psq + s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*(-4 + d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, p3], SP[p3, q1]])/
   (2*Pi)^(2*d) - (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], 
     SP[p3, q2]])/Pi^(2*d) + (I*(aa - bb)*(-4 + d)*EL^5*gFFA*gFll^2*gZlR*gZNL*
    mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], 
     SP[q2, q2]])/(2*Pi)^(2*d) - (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFll^2*gZlR*
    gZNL*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
     SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*d*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], SP[q1, q1]])/
   (2*Pi)^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], 
     SP[q1, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (aa*(3*psq - 2*s - 3*t) + bb*(2*mm^2 - 5*psq + 2*s + 3*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3]])/Pi^(2*d) + 
  (I*(-4 + d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(aa*(psq - s - t) + 
     bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
     SP[p1, p3], SP[p1, q1]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(aa*(4*psq - 3*s - 4*t) + 
     bb*(4*mm^2 - 8*psq + 3*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (aa*(2*mm^2 + 7*psq - 5*s - 9*t) + bb*(4*mm^2 - 13*psq + 5*s + 9*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3]])/Pi^(2*d) + 
  (I*EL^5*gFFA*gFll^2*gZNL*mm^2*(-(aa*(-2 + d)*gZlL*mm^2) + 
     bb*(-2 + d)*gZlL*mm^2 + aa*(-4 + d)*gZlR*(mm^2 + psq - t) - 
     bb*(-4 + d)*gZlR*(2*psq - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/(2*Pi)^(2*d) + 
  (I*4^(1 - d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(aa*(mm^2 + psq - s - 2*t) + 
     bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p2, q2]])/Pi^(2*d) - 
  (I*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(2*aa*(-1 + d)*psq + 2*bb*(psq - t) + 
     2*aa*t - aa*d*(s + 2*t) + bb*d*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(aa*(5*psq - 3*s - 5*t) + 
     bb*(2*mm^2 - 7*psq + 3*s + 5*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*d*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (aa*(3*psq - 2*s - 3*t) + bb*(2*mm^2 - 5*psq + 2*s + 3*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(aa*(3*psq - 2*s - 3*t) + 
     bb*(2*mm^2 - 5*psq + 2*s + 3*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[q1, q2]])/Pi^(2*d) + 
  (I*(-4 + d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(aa*(psq - s - t) + 
     bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
     SP[p1, q1], SP[p1, q2]])/(2*Pi)^(2*d) + 
  (I*EL^5*gFFA*gFll^2*gZNL*mm^2*(aa*(-2 + d)*gZlL*mm^2 - 
     bb*(-2 + d)*gZlL*mm^2 + aa*(-4 + d)*gZlR*(psq - 2*(s + t)) + 
     bb*(-4 + d)*gZlR*(2*mm^2 - 3*psq + 2*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/(2*Pi)^(2*d) + 
  (I*EL^5*gFFA*gFll^2*gZNL*mm^2*(aa*(-2 + d)*gZlL*mm^2 - 
     bb*(-2 + d)*gZlL*mm^2 - aa*(-4 + d)*gZlR*(s + t) + 
     bb*(-4 + d)*gZlR*(mm^2 - psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*(-4 + d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p3, p3]])/Pi^(2*d) + 
  (I*bb*(-4 + d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p3, q2]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*(-4 + d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (aa*(2*mm^2 + 6*psq - 5*s - 8*t) + bb*(6*mm^2 - 14*psq + 5*s + 8*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, p3]])/Pi^(2*d) - 
  (I*EL^5*gFFA*gFll^2*gZNL*mm^2*(2*aa*(-2 + d)*gZlL*mm^2 - 
     2*bb*(-2 + d)*gZlL*mm^2 - aa*(-4 + d)*gZlR*(mm^2 + 2*psq - t) + 
     bb*(-4 + d)*gZlR*(3*psq - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (I*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(-2*aa*s + 2*bb*s + 
     bb*d*(2*mm^2 - 4*psq + s + 2*t) - aa*d*(-2*psq + s + 2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p3, q1]])/
   (2*Pi)^(2*d) - (I*4^(1 - d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (aa*(3*psq - 2*s - 3*t) + bb*(2*mm^2 - 5*psq + 2*s + 3*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*d*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (aa*(4*psq - 3*s - 4*t) + bb*(4*mm^2 - 8*psq + 3*s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(aa*(4*psq - 3*s - 4*t) + 
     bb*(4*mm^2 - 8*psq + 3*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (aa*(4*mm^2 + 5*psq - 4*s - 9*t) + bb*(2*mm^2 - 11*psq + 4*s + 9*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3]])/Pi^(2*d) - 
  (I*EL^5*gFFA*gFll^2*gZNL*mm^2*(aa*(-2 + d)*gZlL*mm^2 - 
     bb*(-2 + d)*gZlL*mm^2 - aa*(-4 + d)*gZlR*(2*mm^2 + psq - 2*t) + 
     bb*(-4 + d)*gZlR*(3*psq - 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (aa*(6*mm^2 + 2*psq - 3*s - 8*t) + bb*(2*mm^2 - 10*psq + 3*s + 8*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q2]])/Pi^(2*d) - 
  (I*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (aa*(-4*psq + 2*s + d*(mm^2 + 3*psq - 2*s - 4*t) + 4*t) + 
     bb*(4*psq - 2*s - 4*t + d*(mm^2 - 5*psq + 2*s + 4*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (aa*(2*mm^2 + 8*psq - 5*(s + 2*t)) + bb*(2*mm^2 - 12*psq + 5*(s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*d*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (aa*(2*mm^2 + 4*psq - 3*s - 6*t) + bb*(2*mm^2 - 8*psq + 3*s + 6*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (aa*(2*mm^2 + 4*psq - 3*s - 6*t) + bb*(2*mm^2 - 8*psq + 3*s + 6*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[q1, q2]])/Pi^(2*d) - 
  (I*EL^5*gFFA*gFll^2*gZNL*mm^2*(aa*(-2 + d)*gZlL*mm^2 - 
     bb*(-2 + d)*gZlL*mm^2 - aa*(-4 + d)*gZlR*(mm^2 + psq - t) + 
     bb*(-4 + d)*gZlR*(2*psq - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[p2, q2]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*(-4 + d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[p3, p3]])/Pi^(2*d) + 
  (I*aa*(-4 + d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[p3, q2]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*(-4 + d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], 
     SP[p2, q2]])/Pi^(2*d) - (I*d*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (aa*(mm^2 + psq - s - 2*t) + bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2], SP[p3, q1]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (aa*(2*mm^2 + 4*psq - 3*s - 6*t) + bb*(2*mm^2 - 8*psq + 3*s + 6*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*d*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(aa*(mm^2 + psq - s - 2*t) + 
     bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*4^(1 - d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(aa*(mm^2 + psq - s - 2*t) + 
     bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, p3], 
     SP[p3, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll^2*gZlR*
    gZNL*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
     SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], 
     SP[q2, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll^2*gZlR*
    gZNL*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
     SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*d*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], 
     SP[q1, q1]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll^2*gZlR*
    gZNL*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
     SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*EL^5*gFFA*gFll^2*gZNL*mm^2*(aa*(-2 + d)*gZlL*mm^2 - 
     bb*(-2 + d)*gZlL*mm^2 - aa*(-4 + d)*gZlR*(s + t) + 
     bb*(-4 + d)*gZlR*(mm^2 - psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3]])/(2*Pi)^(2*d) + 
  (I*(aa - bb)*EL^5*gFFA*gFll^2*gZNL*mm^2*((-2 + d)*gZlL*mm^2 - 
     (-4 + d)*gZlR*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[p2, q2]])/(2*Pi)^(2*d) + (I*2^(-1 - 2*d)*(-4 + d)*EL^5*gFFA*gFll^2*
    gZlR*gZNL*mm^2*(aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, p3]])/Pi^(2*d) + 
  (I*bb*(-4 + d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*(-4 + d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/Pi^(2*d) + 
  (I*EL^5*gFFA*gFll^2*gZNL*mm^2*(aa*(-2 + d)*gZlL*mm^2 - 
     bb*(-2 + d)*gZlL*mm^2 - aa*(-4 + d)*gZlR*(s + t) + 
     bb*(-4 + d)*gZlR*(mm^2 - psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/(2*Pi)^(2*d) + 
  (I*EL^5*gFFA*gFll^2*gZNL*mm^2*(2*aa*(-2 + d)*gZlL*mm^2 - 
     2*bb*(-2 + d)*gZlL*mm^2 + bb*(-4 + d)*gZlR*(mm^2 + s + t) - 
     aa*(-4 + d)*gZlR*(psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*(-4 + d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p3, p3]])/Pi^(2*d) + 
  (I*bb*(-4 + d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p3, q2]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*(-4 + d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[q2, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gFFA*gFll^2*gZNL*mm^2*((-2 + d)*gZlL*mm^2 - 
     (-4 + d)*gZlR*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
     SP[p2, q2]])/(2*Pi)^(2*d) + (I*2^(-1 - 2*d)*(-4 + d)*EL^5*gFFA*gFll^2*
    gZlR*gZNL*mm^2*(aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, p3]])/Pi^(2*d) + 
  (I*bb*(-4 + d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*(-4 + d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p2, p3]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gFFA*gFll^2*gZNL*mm^2*((-2 + d)*gZlL*mm^2 - 
     (-4 + d)*gZlR*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
     SP[p2, q1]])/(2*Pi)^(2*d) - (I*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (bb*d*(mm^2 - psq) + 2*aa*(psq - s - t) + 2*bb*(-psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/
   (2*Pi)^(2*d) - (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*d*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(aa*(mm^2 + psq - s - 2*t) + 
     bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[p2, p3]])/Pi^(2*d) - 
  (I*EL^5*gFFA*gFll^2*gZNL*mm^2*(aa*(-2 + d)*gZlL*mm^2 - 
     bb*(-2 + d)*gZlL*mm^2 - aa*(-4 + d)*gZlR*(mm^2 + psq - t) + 
     bb*(-4 + d)*gZlR*(2*psq - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[p2, q1]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[p2, q2]])/Pi^(2*d) - 
  (I*d*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(aa*(mm^2 + psq - s - 2*t) + 
     bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[p3, q1]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (aa*(2*mm^2 + 4*psq - 3*s - 6*t) + bb*(2*mm^2 - 8*psq + 3*s + 6*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p3, q2]])/Pi^(2*d) + 
  (I*d*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(aa*(mm^2 + psq - s - 2*t) + 
     bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*4^(1 - d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(aa*(mm^2 + psq - s - 2*t) + 
     bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[q1, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gFFA*gFll^2*gZNL*mm^2*((-2 + d)*gZlL*mm^2 - 
     (-4 + d)*gZlR*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[p2, q2]])/(2*Pi)^(2*d) + (I*2^(-1 - 2*d)*(-4 + d)*EL^5*gFFA*gFll^2*
    gZlR*gZNL*mm^2*(aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p3, p3]])/Pi^(2*d) + 
  (I*aa*(-4 + d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*(-4 + d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (I*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (aa*(d*(mm^2 - psq) + 4*psq - 2*s - 4*t) + 
     bb*(d*(mm^2 - psq) - 4*psq + 2*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*d*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, p3], 
     SP[p3, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll^2*gZlR*
    gZNL*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
     SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
     SP[q2, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll^2*gZlR*
    gZNL*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
     SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*d*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
     SP[q1, q1]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll^2*gZlR*
    gZNL*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
     SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (aa*(2*mm^2 + psq - s - 3*t) + bb*(-3*psq + s + 3*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3]])/Pi^(2*d) + 
  (I*(-4 + d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(aa*(mm^2 - t) + bb*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
   (2*Pi)^(2*d) + (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (aa*(4*mm^2 - s - 4*t) + bb*(-4*psq + s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[p2, q2]])/Pi^(2*d) - 
  (I*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(-2*bb*(-1 + d)*psq + bb*(-2 + d)*s + 
     aa*d*(mm^2 + psq - s - 2*t) + 2*bb*(-1 + d)*t + 2*aa*(-psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
   (2*Pi)^(2*d) - (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (aa*(2*mm^2 + 3*psq - 2*s - 5*t) + bb*(-5*psq + 2*s + 5*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*d*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (aa*(2*mm^2 + psq - s - 3*t) + bb*(-3*psq + s + 3*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (aa*(2*mm^2 + psq - s - 3*t) + bb*(-3*psq + s + 3*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[q1, q2]])/Pi^(2*d) + 
  (I*(-4 + d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(aa*(mm^2 - t) + bb*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q2]])/
   (2*Pi)^(2*d) + (I*2^(-1 - 2*d)*(-4 + d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[p3, p3]])/Pi^(2*d) + 
  (I*aa*(-4 + d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[p3, q2]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*(-4 + d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], 
     SP[p2, q2]])/Pi^(2*d) - (I*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (2*aa*s - 2*bb*s + aa*d*(2*mm^2 - s - 2*t) + bb*d*(-2*psq + s + 2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[p3, q1]])/
   (2*Pi)^(2*d) - (I*4^(1 - d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (aa*(2*mm^2 + psq - s - 3*t) + bb*(-3*psq + s + 3*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*d*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (aa*(4*mm^2 - s - 4*t) + bb*(-4*psq + s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(aa*(4*mm^2 - s - 4*t) + 
     bb*(-4*psq + s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], 
     SP[q1, q2]])/Pi^(2*d) - (I*2^(-1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gFFA*
    gFll^2*gZlR*gZNL*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, p3], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], 
     SP[q2, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll^2*gZlR*
    gZNL*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], 
     SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*d*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2], 
     SP[q1, q1]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll^2*gZlR*
    gZNL*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], 
     SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(-4 + d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[p3, p3]])/Pi^(2*d) + 
  (I*aa*(-4 + d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*(-4 + d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) - 
  (I*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(aa*(d*mm^2 + 2*psq - d*psq - 2*t) + 
     2*bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
     SP[p3, q1]])/(2*Pi)^(2*d) - (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZlR*gZNL*
    mm^2*(aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*d*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
     SP[q1, q2]])/Pi^(2*d) - (I*2^(-1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gFFA*
    gFll^2*gZlR*gZNL*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, p3], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
     SP[q2, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll^2*gZlR*
    gZNL*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
     SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*d*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
     SP[q1, q1]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll^2*gZlR*
    gZNL*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
     SP[p3, q2], SP[q1, q2]])/Pi^(2*d))
