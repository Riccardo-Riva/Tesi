(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mw], KiraPropagator[p1 + p2 + q1, mw], 
    KiraPropagator[p3 + q1, 0], KiraPropagator[q2, 0], 
    KiraPropagator[-p1 - p2 + p3 + q2, mw], KiraPropagator[p3 + q1 + q2, mz]]*
   (((-I)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*s*
      (aa*(-4*(-2 + d)*psq^2 + 3*(-6 + d)*psq*s + 2*(-2 + d)*mm^2*
          (3*psq + s - t) - (-6 + d)*s*(s + t)) + 
       bb*((26 - 7*d)*psq*s - 2*(-2 + d)*mm^2*(psq - s - t) + 
         (-6 + d)*s*(s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
     (2*Pi)^(2*d) - (I*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*s*
      (aa*((14 - 5*d)*psq*s + 2*(-2 + d)*mm^2*(psq - t) - (-6 + d)*s*t) + 
       bb*(-4*(-2 + d)*psq^2 + (-6 + d)*psq*s + (-6 + d)*s*t + 
         2*(-2 + d)*mm^2*(psq + 2*s + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2]])/(2*Pi)^(2*d) - 
    (I*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*s*
      (bb*(-2*(-2 + d)*psq^2 + 8*(-3 + d)*psq*s + 2*(-2 + d)*mm^2*
          (psq - 3*s - t) + 2*(-2 + d)*psq*t - (-6 + d)*s*(s + 2*t)) + 
       aa*(2*(-2 + d)*psq^2 + 2*(2 + d)*psq*s - 2*(-2 + d)*mm^2*
          (psq + 2*s - t) - 2*(-2 + d)*psq*t + (-6 + d)*s*(s + 2*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(2*Pi)^(2*d) + 
    (I*4^(1 - d)*(aa + bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*
      (mm^2 - psq)*s^2*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*s*
      (aa*mm^2*(psq - t) + aa*psq*(psq - s - t) + bb*psq*(-psq + t) + 
       bb*mm^2*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*
      (bb*((-22 + 5*d)*psq*s + 2*(-2 + d)*mm^2*(psq - s - t) + 
         (2 + d)*s*(s + t)) - aa*(-4*(-2 + d)*psq^2 - 3*(2 + d)*psq*s + 
         2*(-2 + d)*mm^2*(3*psq + 3*s - t) + (2 + d)*s*(s + t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*
      (bb*(4*(-2 + d)*psq^2 + (22 - 5*d)*psq*s - 2*(-2 + d)*mm^2*
          (psq + 3*s + t) + s*((-10 + 3*d)*s + (2 + d)*t)) - 
       aa*(2*(-2 + d)*mm^2*(psq + s - t) + s*((38 - 13*d)*psq + 
           (-10 + 3*d)*s + (2 + d)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*
      (-(bb*(-2*(-2 + d)*psq^2 + (-22 + 5*d)*psq*s + (-2 + 3*d)*s^2 + 
          2*(-2 + d)*mm^2*(psq - 3*s - t) + 2*(-2 + d)*psq*t + 
          (10 + d)*s*t)) + aa*(-2*(-2 + d)*psq^2 + (10 - 11*d)*psq*s + 
         (-2 + 3*d)*s^2 + 2*(-2 + d)*mm^2*(psq + 5*s - t) + 
         2*(-2 + d)*psq*t + (10 + d)*s*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*s*
      (bb*(2*mm^2 - psq - s - t) + aa*(4*mm^2 - 5*psq + s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*
      (-(bb*(2*psq^2 + 2*mm^2*(psq - s - t) + s*(s + t) - psq*(s + 2*t))) + 
       aa*(2*psq^2 + 2*mm^2*(psq + s - t) + s*(s + t) - psq*(5*s + 2*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*
      (-(aa*(-4*(-2 + d)*psq^2 + (-26 + 3*d)*psq*s + 2*(-2 + d)*mm^2*
           (3*psq + 2*s - t) + s*(-2*(-6 + d)*s + (2 + d)*t))) + 
       bb*(2*(-2 + d)*mm^2*(psq - 2*s - t) + s*((-42 + 11*d)*psq - 
           2*(-6 + d)*s + (2 + d)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*s*
      (bb*((-6 + d)*psq + 2*(-2 + d)*s - (-6 + d)*t) + 
       aa*(-6*(-2 + d)*mm^2 + (-6 + 5*d)*psq + 4*s - 2*d*s - 6*t + d*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*s*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*s*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*s*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*
      (-(aa*((18 - 7*d)*psq*s + 2*(-2 + d)*mm^2*(psq - t) + (2 + d)*s*t)) + 
       bb*(4*(-2 + d)*psq^2 + (2 + d)*psq*s + (2 + d)*s*t - 
         2*(-2 + d)*mm^2*(psq + 4*s + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*
      (-(bb*(-2*(-2 + d)*psq^2 + (-34 + 11*d)*psq*s - 2*(-6 + d)*s^2 + 
          2*(-2 + d)*mm^2*(psq - 6*s - t) + 2*(-2 + d)*psq*t + 
          (10 + d)*s*t)) + aa*(-2*(-2 + d)*psq^2 - (2 + 5*d)*psq*s + 
         2*(-2 + d)*mm^2*(psq + 2*s - t) + 2*(-2 + d)*psq*t + 
         s*(-2*(-6 + d)*s + (10 + d)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*s*
      (bb*(4*mm^2 - 3*psq - t) + aa*(2*mm^2 - 3*psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*
      (aa*(2*psq^2 - 3*psq*s + 2*mm^2*(psq - t) - 2*psq*t + s*t) - 
       bb*(2*psq^2 + psq*s + 2*mm^2*(psq - 2*s - t) - 2*psq*t + s*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*s*
      (aa*((-6 + d)*psq + 10*s - 3*d*s + 6*t - d*t) + 
       bb*(6*(-2 + d)*mm^2 + 18*psq - 7*d*psq - 10*s + 3*d*s - 6*t + d*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*s*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*s*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*s*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*s*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
     Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*
      s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/
     Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*
      s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/
     Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*
      s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
     Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*
      s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/
     Pi^(2*d) - (I*2^(3 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*
      (bb*(2*(-2 + d)*mm^2 + 4*(-4 + d)*psq + 10*s - 3*d*s + 4*t - 2*d*t) + 
       aa*(2*(-2 + d)*mm^2 - 8*(-3 + d)*psq - 10*s + 3*d*s - 4*t + 2*d*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*
      (bb*((-2 + 3*d)*psq + 8*s - 4*d*s + 2*t - 3*d*t) + 
       aa*(6*(-2 + d)*mm^2 + 14*psq - 9*d*psq - 8*s + 4*d*s - 2*t + 3*d*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*
      (bb*(2*(-2 + d)*mm^2 - 2*(-6 + d)*psq - 2*s - d*s + 8*t - 4*d*t) + 
       aa*(6*(-2 + d)*mm^2 + (4 - 6*d)*psq + 2*s + d*s - 8*t + 4*d*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*
      (bb*((-6 + d)*psq + 2*(-2 + d)*s - (-6 + d)*t) + 
       aa*(-6*(-2 + d)*mm^2 + (-6 + 5*d)*psq + 4*s - 2*d*s - 6*t + d*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*
      (bb*(6*(-2 + d)*mm^2 + 2*(-6 + d)*psq + 10*s - 3*d*s + 8*t - 4*d*t) + 
       aa*(2*(-2 + d)*mm^2 + (28 - 10*d)*psq - 10*s + 3*d*s - 8*t + 4*d*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*
      (bb*(6*(-2 + d)*mm^2 + 8*psq - (-2 + 3*d)*(s + 2*t)) + 
       aa*(6*(-2 + d)*mm^2 - 4*(-4 + 3*d)*psq + (-2 + 3*d)*(s + 2*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*
      (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*
      (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*
      (aa*((-6 + d)*psq + 10*s - 3*d*s + 6*t - d*t) + 
       bb*(6*(-2 + d)*mm^2 + 18*psq - 7*d*psq - 10*s + 3*d*s - 6*t + d*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
       SP[q1, q2]])/Pi^(2*d) + (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN*
      gWNl*gWWA*gWWZ*gZNL*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
       SP[p3, q2]])/Pi^(2*d) - (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN*
      gWNl*gWWA*gWWZ*gZNL*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
       SP[q1, q2]])/Pi^(2*d) - (I*4^(1 - d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*
      (bb*(2*(-2 + d)*mm^2 - 4*(-4 + d)*psq - 6*s + d*s + 4*t - 2*d*t) + 
       aa*(2*(-2 + d)*mm^2 - 8*psq + 6*s - d*s - 4*t + 2*d*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*
      (bb*((-6 + d)*psq + 2*(-2 + d)*s - (-6 + d)*t) + 
       aa*(-6*(-2 + d)*mm^2 + (-6 + 5*d)*psq + 4*s - 2*d*s - 6*t + d*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*
      (bb*(6*(-2 + d)*mm^2 + 10*psq - 3*d*psq - 6*s + d*s + 2*t - 3*d*t) + 
       aa*((2 - 3*d)*psq + 6*s - d*s - 2*t + 3*d*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*
      (aa*((-6 + d)*psq + 10*s - 3*d*s + 6*t - d*t) + 
       bb*(6*(-2 + d)*mm^2 + 18*psq - 7*d*psq - 10*s + 3*d*s - 6*t + d*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
       SP[q1, q2]])/Pi^(2*d) + (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN*
      gWNl*gWWA*gWWZ*gZNL*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
       SP[p3, q2]])/Pi^(2*d) - (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN*
      gWNl*gWWA*gWWZ*gZNL*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
       SP[q1, q2]])/Pi^(2*d)))/4}
