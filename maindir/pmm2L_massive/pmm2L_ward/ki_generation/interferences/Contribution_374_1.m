(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
    KiraPropagator[p3 + q1, 0], KiraPropagator[q2, mw], 
    KiraPropagator[-p1 - p2 + p3 + q2, 0], KiraPropagator[p3 + q1 + q2, mw]]*
   ((I*EL^5*gAl^2*gWlN*gWNl*gWWA*mm^2*s*
      (-(bb*((2 - 3*d)*psq^2 + (-4 + 5*d)*psq*s + (-2 + d)*mm^2*
           (5*psq - 2*s - 3*t) + (2 + d)*psq*t - 2*(-1 + d)*s*(s + 2*t))) + 
       aa*((-6 + d)*psq^2 + (-2 + 4*d)*psq*s + (-2 + d)*mm^2*
          (psq - s - 3*t) + (2 + d)*psq*t - 2*(-1 + d)*s*(s + 2*t)))*
      \[Mu]^(8 - 2*d))/(2*Pi)^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl^2*gWlN*gWNl*
      gWWA*(bb*(-((-2 + d)*mm^4*(2*psq - s - 2*t)) - 
         s*(2*(-2 + d)*psq^2 - 3*(-3 + d)*psq*s - 2*(-2 + d)*psq*t + 
           (-3 + d)*s*(s + t)) + 2*mm^2*(s*(7*psq - 3*s - 5*t) + 
           d*(psq^2 - psq*(5*s + t) + 2*s*(s + 2*t)))) + 
       aa*(2*(-2 + d)*mm^4*(psq - t) + s*(4*(-2 + d)*psq^2 + 
           (13 - 5*d)*psq*s - 2*(-2 + d)*psq*t + (-3 + d)*s*(s + t)) + 
         mm^2*(2*s*(-4*psq + s + 5*t) + d*(-2*psq^2 + psq*(7*s + 2*t) - 
             2*s*(s + 4*t)))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) + 
    (I*EL^5*gAl^2*gWlN*gWNl*gWWA*mm^2*s*
      (aa*(4*(-2 + d)*mm^2 + (36 - 7*d)*psq - 8*s + d*s - 12*t - d*t) + 
       bb*(2*(-2 + d)*mm^2 + (-24 + d)*psq + 8*s - d*s + 12*t + d*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(2*Pi)^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
      (-(bb*(2*(-2 + d)*mm^4*(psq - s - t) + s*((-3 + d)*psq*s - 
            2*(-2 + d)*psq*t + (-3 + d)*s*t) + 
          mm^2*(2*s*(-6*psq + 4*s + 5*t) + d*(-2*psq^2 + 11*psq*s - 6*s^2 + 
              2*psq*t - 8*s*t)))) + aa*((-2 + d)*mm^4*(2*psq - s - 2*t) + 
         s*(2*(-2 + d)*psq^2 + (-3 + d)*s*t + psq*(s - d*s + 4*t - 2*d*t)) - 
         2*mm^2*(s*(3*psq - 2*s - 5*t) + d*(psq^2 - psq*(4*s + t) + 
             2*s*(s + 2*t)))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) + 
    (I*EL^5*gAl^2*gWlN*gWNl*gWWA*mm^2*s*
      (bb*(4*(-2 + d)*mm^2 + (12 - 9*d)*psq + 4*s + 2*d*s + 12*t + d*t) + 
       aa*(2*(-2 + d)*mm^2 + d*(3*psq - 2*s - t) - 4*(s + 3*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(2*Pi)^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gAl^2*gWlN*gWNl*gWWA*s*
      (bb*((-2 + d)*mm^4 - (-2 + d)*psq^2 + (-4 + d)*psq*s - 
         (-2 + d)*mm^2*(2*psq - 2*s - t) + (-2 + d)*psq*t - 
         (-3 + d)*s*(s + 2*t)) + aa*((-2 + d)*mm^4 + (-2 + d)*psq^2 + 
         (-2 + d)*mm^2*(s - t) + (-3 + d)*s*(s + 2*t) + 
         psq*(10*s - 4*d*s + 2*t - d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/
     Pi^(2*d) - (I*EL^5*gAl^2*gWlN*gWNl*gWWA*mm^2*s*
      (aa*(6*(-2 + d)*mm^2 + 20*psq - (4 + 3*d)*(s + 2*t)) + 
       bb*(6*(-2 + d)*mm^2 + (4 - 12*d)*psq + (4 + 3*d)*(s + 2*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(2*Pi)^(2*d) - 
    (I*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*s*
      (aa*(psq*(psq - 2*s + t) + mm^2*(-3*psq + 3*s + t)) - 
       bb*(mm^2*(psq - 2*s + t) + psq*(-3*psq + 3*s + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[q1, q1]])/(2*Pi)^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gAl^2*gWlN*gWNl*gWWA*s*
      (bb*(-((-2 + d)*mm^4) + (-2 + d)*psq*s + mm^2*(-4*psq + 3*d*psq + 3*s - 
           2*d*s + 2*t - 2*d*t)) + aa*(-((-2 + d)*mm^4) + (-2 + d)*psq*s + 
         mm^2*(-(d*psq) + s - 2*t + 2*d*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[q1, q2]])/Pi^(2*d) - (I*4^(1 - d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
      mm^2*s*(aa*((-2 + d)*mm^2 + s + d*(psq - s - 2*t) + 2*t) + 
       bb*((-2 + d)*mm^2 + (4 - 3*d)*psq + (-1 + d)*(s + 2*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
      (aa*(4*(-2 + d)*psq^2 + (-5 + 2*d)*s*(s + t) + 
         mm^2*((-1 + 2*d)*psq - 5*s + 2*d*s + 5*t - 4*d*t) + 
         psq*(19*s - 8*d*s + 4*t - 2*d*t)) + 
       bb*(-2*(-2 + d)*psq^2 + (-11 + 4*d)*psq*s + 2*(-2 + d)*psq*t - 
         (-5 + 2*d)*s*(s + t) + mm^2*((5 - 4*d)*psq - 3*s + 2*d*s - 5*t + 
           4*d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/
     Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
      (2*aa*(-2 + d)*mm^4 + aa*(-2 + d)*s*(-3*psq + s + t) - 
       bb*(-2 + d)*s*(-psq + s + t) + aa*mm^2*((8 + d)*psq + (-4 + d)*s - 
         (4 + 3*d)*t) + bb*mm^2*(-((4 + 3*d)*psq) + 4*t + d*(s + 3*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
      (aa*(6*(-2 + d)*psq^2 + (-5 + 2*d)*s*(s + 2*t) + 
         mm^2*(6*(-1 + d)*psq - 3*s + 10*t - 8*d*t) + 
         psq*(22*s - 10*d*s + 8*t - 4*d*t)) + 
       bb*(-2*(-2 + d)*psq^2 + 2*(-3 + d)*psq*s + 4*(-2 + d)*psq*t - 
         (-5 + 2*d)*s*(s + 2*t) + mm^2*(-2*(-7 + 5*d)*psq - 13*s + 8*d*s - 
           10*t + 8*d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
     Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
      (2*aa*(-2 + d)*mm^4 - 4*bb*(-2 + d)*mm^4 - 
       bb*mm^2*((4 - 7*d)*psq + 4*d*s + 4*t + 3*d*t) + 
       aa*s*((6 + d)*psq + 2*t - d*(s + t)) + 
       bb*s*((-10 + d)*psq - 2*t + d*(s + t)) + 
       aa*mm^2*(4*(s + t) + d*(-5*psq + 2*s + 3*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
      (bb*(-2*psq^2 + s*(3*mm^2 - 7*s - 12*t) + 2*psq*(5*s + t) + 
         d*(psq^2 + mm^2*(psq - 2*s - t) - psq*(4*s + t) + s*(3*s + 5*t))) + 
       aa*(2*psq^2 - 2*psq*(10*s + t) + s*(7*mm^2 + 7*s + 12*t) - 
         d*(psq^2 + mm^2*(psq + 3*s - t) - psq*(9*s + t) + s*(3*s + 5*t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
      (bb*s*((-10 + 3*d)*psq + (8 - 3*d)*s + (10 - 3*d)*t) + 
       aa*mm^2*((-4 + 8*d)*psq + (-6 + d)*s + 4*t - 8*d*t) + 
       bb*mm^2*((4 - 8*d)*psq - 6*s + 5*d*s - 4*t + 8*d*t) + 
       aa*s*((22 - 9*d)*psq + (-8 + 3*d)*s + (-10 + 3*d)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
      (bb*(-2*(-2 + d)*psq^2 + (-11 + 4*d)*psq*s - (-2 + d)*mm^2*
          (2*psq + s - 2*t) + 2*(-2 + d)*psq*t + s*(s + t)) + 
       aa*(2*(-2 + d)*psq^2 + 2*(-2 + d)*mm^2*(psq - 2*s - t) - s*(s + t) + 
         psq*(s + d*s + 4*t - 2*d*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
      (bb*((-2 + d)*s*(s + t) + mm^2*(2*(-1 + d)*psq + 3*s - 2*d*s + 2*t - 
           2*d*t)) - aa*((-2 + d)*s*(-4*psq + s + t) + 
         mm^2*(2*(-1 + d)*psq - 5*s + 2*d*s + 2*t - 2*d*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
      (2*bb*(-1 + d)*mm^2*(2*psq - s - 2*t) - aa*(-2 + d)*s*
        (-3*psq + s + t) + bb*(-2 + d)*s*(-psq + s + t) + 
       2*aa*mm^2*(-2*(-1 + d)*psq + s + 2*(-1 + d)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*mm^2*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
      (bb*(-2*(-2 + d)*mm^4 + s*((-10 + d)*psq + 2*s + 2*t - d*t) + 
         mm^2*(-((8 + d)*psq) + d*s + 4*t + 3*d*t)) + 
       aa*(4*(-2 + d)*mm^4 + s*((14 - 3*d)*psq - 2*s + (-2 + d)*t) - 
         mm^2*((-12 + d)*psq - (-4 + d)*s + (4 + 3*d)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*mm^2*
      (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
      (aa*s*((-18 + 7*d)*psq - 2*(-3 + d)*s - (-6 + d)*t) + 
       bb*s*(-((-6 + d)*psq) + 2*(-3 + d)*s + (-6 + d)*t) + 
       2*aa*mm^2*((-2 + d)*psq + (5 - 3*d)*s - (-2 + d)*t) + 
       2*bb*mm^2*(-((-2 + d)*psq) + s + (-2 + d)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
     Pi^(2*d) + (I*EL^5*gAl^2*gWlN*gWNl*gWWA*s*
      (-(bb*(2*(-2 + d)*mm^2 + (-14 + d)*psq + (2 + d)*(s + t))) + 
       aa*(4*(-2 + d)*mm^2 - (10 + d)*psq + (2 + d)*(s + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
    (I*4^(1 - d)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*s*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
      (aa*(2*(-2 + d)*psq^2 + (-5 + 2*d)*s*t + mm^2*((-5 + 4*d)*psq + 2*s - 
           2*d*s + 5*t - 4*d*t) + psq*(3*s - 2*d*s + 4*t - 2*d*t)) + 
       bb*((5 - 2*d)*psq*s + 2*(-2 + d)*psq*t + (5 - 2*d)*s*t + 
         mm^2*((9 - 6*d)*psq - 10*s + 6*d*s - 5*t + 4*d*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(2*bb*(-2 + d)*mm^4 - 
       aa*(-2 + d)*s*(psq - t) - bb*(-2 + d)*s*(psq + t) + 
       aa*mm^2*((4 + 3*d)*psq - 2*(2 + d)*s - (4 + 3*d)*t) + 
       bb*mm^2*(4*t + d*(-5*psq + 4*s + 3*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
      (bb*(2*psq^2 - 2*psq*(3*s + t) + s*(-7*mm^2 + 5*s + 12*t) + 
         d*(-psq^2 + 2*psq*s - 2*s^2 + psq*t - 5*s*t + 
           mm^2*(-psq + 4*s + t))) + aa*(-2*psq^2 + 2*psq*(8*s + t) - 
         s*(3*mm^2 + 5*s + 12*t) + d*(psq^2 + mm^2*(psq + s - t) - 
           psq*(7*s + t) + s*(2*s + 5*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
      (bb*s*((2 - 3*d)*psq + 2*s + (10 - 3*d)*t) + 
       aa*mm^2*((-4 + 8*d)*psq - (2 + 3*d)*s + 4*t - 8*d*t) + 
       bb*mm^2*((4 - 8*d)*psq - 10*s + 9*d*s - 4*t + 8*d*t) + 
       aa*s*((10 - 3*d)*psq - 2*s + (-10 + 3*d)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
      (bb*(-2*(-2 + d)*psq^2 + (-5 + 3*d)*psq*s - 2*(-2 + d)*mm^2*
          (psq + s - t) + 2*(-2 + d)*psq*t + s*t) + 
       aa*(2*(-2 + d)*psq^2 + (-2 + d)*mm^2*(2*psq - 3*s - 2*t) - s*t + 
         psq*(-5*s + 2*d*s + 4*t - 2*d*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(aa*(-2 + d)*s*(2*psq - t) + 
       bb*(-2 + d)*s*(2*psq + t) + bb*mm^2*(2*(-1 + d)*psq + (7 - 4*d)*s - 
         2*(-1 + d)*t) + aa*mm^2*(-2*(-1 + d)*psq + s + 2*(-1 + d)*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
      (aa*(2*(-1 + d)*mm^2*(2*psq - s - 2*t) - (-2 + d)*s*(psq - t)) - 
       bb*((-2 + d)*s*(psq + t) + mm^2*(4*(-1 + d)*psq + 6*s - 4*d*s + 4*t - 
           4*d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/
     Pi^(2*d) + (I*4^(1 - d)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*mm^2*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
      (aa*s*((-6 + d)*psq + d*(s - t) + 6*t) + 
       2*aa*mm^2*((-2 + d)*psq - (-3 + d)*s - (-2 + d)*t) + 
       bb*mm^2*(-2*(-2 + d)*psq + (6 - 4*d)*s + 2*(-2 + d)*t) + 
       bb*s*((-6 + 5*d)*psq - 6*t + d*(-s + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
     Pi^(2*d) - (I*EL^5*gAl^2*gWlN*gWNl*gWWA*s*
      (aa*(2*(-2 + d)*mm^2 + (-10 + 3*d)*psq - (2 + d)*t) + 
       bb*(-4*(-2 + d)*mm^2 - (-6 + d)*psq + (2 + d)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
    (I*4^(1 - d)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*s*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*s*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/
     Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl^2*gWlN*gWNl*gWWA*s*
      (bb*((-2 + d)*mm^2 + 4*psq - d*psq - s - 2*t) + 
       aa*((-2 + d)*mm^2 - d*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*s*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
     Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*s*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/
     Pi^(2*d) + (I*EL^5*gAl^2*gWlN*gWNl*gWWA*s*
      (aa*(6*(-2 + d)*mm^2 - 4*(-4 + d)*psq - (2 + d)*(s + 2*t)) + 
       bb*(6*(-2 + d)*mm^2 - 8*(-1 + d)*psq + (2 + d)*(s + 2*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*s*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/
     Pi^(2*d) + (I*2^(1 - 2*d)*(aa + bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
      (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/
     Pi^(2*d) + (I*4^(1 - d)*(aa + bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
      (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/
     Pi^(2*d) + (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
      (bb*(2*mm^2 + psq - 2*s - 3*t) + aa*(4*mm^2 - 7*psq + 2*s + 3*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
      (bb*(2*mm^2 - (-10 + d)*psq - d*s + 2*t - d*t) + 
       aa*(2*(-3 + d)*mm^2 - (6 + d)*psq + d*s - 2*t + d*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
      (bb*(3*psq - 2*s - 3*t) + aa*(2*mm^2 - 5*psq + 2*s + 3*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
      (bb*((-10 + 3*d)*psq + 8*s - 3*d*s + 10*t - 3*d*t) + 
       aa*(6*(-2 + d)*mm^2 + 22*psq - 9*d*psq - 8*s + 3*d*s - 10*t + 3*d*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
      (bb*(2*(-3 + d)*mm^2 + 2*(-6 + d)*psq + 4*s - d*s + 4*t - 2*d*t) + 
       aa*(2*(-1 + d)*mm^2 + (20 - 6*d)*psq - 4*s + d*s - 4*t + 2*d*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
      (bb*((-6 + d)*psq + 6*s - 2*d*s + 6*t - d*t) + 
       aa*(6*(-2 + d)*mm^2 + 18*psq - 7*d*psq - 6*s + 2*d*s - 6*t + d*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
    ((3*I)*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
      (bb*(4*mm^2 - psq - s - 3*t) + aa*(2*mm^2 - 5*psq + s + 3*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
      (bb*(2*(-1 + d)*mm^2 - 2*(-6 + d)*psq - d*s + 4*t - 2*d*t) + 
       aa*(2*(-3 + d)*mm^2 - 2*(2 + d)*psq + d*s - 4*t + 2*d*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
      (bb*(2*mm^2 + 4*psq - 3*s - 6*t) + aa*(2*mm^2 - 8*psq + 3*s + 6*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
      (bb*(6*(-2 + d)*mm^2 - 8*psq - (-10 + 3*d)*(s + 2*t)) + 
       aa*(6*(-2 + d)*mm^2 - 4*(-8 + 3*d)*psq + (-10 + 3*d)*(s + 2*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
      (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
      (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
      (-(aa*((-6 + d)*psq + d*s + 6*t - d*t)) + 
       bb*(6*(-2 + d)*mm^2 + 6*psq - 5*d*psq + d*s + 6*t - d*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
      (bb*(4*(-2 + d)*mm^2 - (-2 + d)*psq + 6*s - 2*d*s + 6*t - 3*d*t) + 
       aa*(2*(-2 + d)*mm^2 - 5*(-2 + d)*psq - 6*s + 2*d*s - 6*t + 3*d*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
       SP[p3, q1]])/Pi^(2*d) - (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*
      gWlN*gWNl*gWWA*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
       SP[q2, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*gWlN*gWNl*
      gWWA*(4*(-2 + d)*psq + (8 - 3*d)*s - 4*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
       SP[q1, q2]])/Pi^(2*d) - (I*4^(1 - d)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*
      gWWA*(bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
      (bb*(2*(-3 + d)*mm^2 + (-10 + d)*psq + 2*s + 2*t - d*t) + 
       aa*(2*mm^2 + (14 - 3*d)*psq - 2*s - 2*t + d*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
      (bb*((-6 + d)*psq + 6*s - 2*d*s + 6*t - d*t) + 
       aa*(6*(-2 + d)*mm^2 + 18*psq - 7*d*psq - 6*s + 2*d*s - 6*t + d*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
      (bb*(2*(-2 + d)*mm^2 + (-2 + d)*psq - d*s + 6*t - 3*d*t) + 
       aa*(4*(-2 + d)*mm^2 - 7*(-2 + d)*psq + d*s - 6*t + 3*d*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(bb*(2*mm^2 - s - 2*t) + 
       aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl^2*gWlN*gWNl*gWWA*
      ((-2 + d)*psq - s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
       SP[q1, q1]])/Pi^(2*d) + (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*
      gWWA*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p2, q2]])/Pi^(2*d) - (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*
      gWWA*(bb*(2*mm^2 + psq - s - 3*t) + aa*(-3*psq + s + 3*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
      (bb*(6*(-2 + d)*mm^2 + 2*psq - 3*d*psq + 2*s + 10*t - 3*d*t) + 
       aa*((10 - 3*d)*psq - 2*s - 10*t + 3*d*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
      (-(aa*((-6 + d)*psq + d*s + 6*t - d*t)) + 
       bb*(6*(-2 + d)*mm^2 + 6*psq - 5*d*psq + d*s + 6*t - d*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
    ((3*I)*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
       SP[p3, q1]])/Pi^(2*d) - (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*
      gWlN*gWNl*gWWA*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
       SP[q2, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*gWlN*gWNl*
      gWWA*(4*(-2 + d)*psq + 8*t - d*(s + 4*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
       SP[q1, q2]])/Pi^(2*d) - (I*4^(1 - d)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*
      gWWA*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl^2*gWlN*gWNl*gWWA*
      ((-2 + d)*psq - (-3 + d)*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
       SP[q1, q1]])/Pi^(2*d)))/4}
