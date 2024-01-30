(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
     KiraPropagator[p3 + q1, 0], KiraPropagator[q2, mw], 
     KiraPropagator[-p3 - q1 + q2, mw]]*
    (((-I)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*mm^2*s*
       (aa*mm^2*(5*(-2 + d)*psq + (-6 + d)*t) + 
        aa*psq*(5*(2 + d)*psq - 5*d*s + 6*t - 11*d*t) + 
        bb*psq*((22 - 17*d)*psq + 6*(-1 + d)*s + (-6 + 11*d)*t) + 
        bb*mm^2*((-22 + 7*d)*psq - (-6 + d)*(s + t)))*\[Mu]^(8 - 2*d))/
      (mz^2*(2*Pi)^(2*d)) + (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (aa*(2^(1 + 2*d)*(-8 + 3*d)*Pi^(2*d)*psq*s*(3*psq - s - t) + 
          2^(1 + 2*d)*(-6 + d)*mm^4*Pi^(2*d)*(psq + s - t) + 
          mm^2*(2*Pi)^(2*d)*((12 - 22*d)*psq^2 - 5*(-10 + d)*psq*s + 
            2*(-6 + 11*d)*psq*t + (-6 + d)*s*(s + t))) - 
        bb*(2^(1 + 2*d)*(-6 + d)*mm^4*Pi^(2*d)*(psq - s - t) + 
          2^(1 + 2*d)*(-8 + 3*d)*Pi^(2*d)*psq*s*(psq - s - t) + 
          mm^2*(2*Pi)^(2*d)*((12 - 22*d)*psq^2 + (-6 + d)*s*(s + t) + 
            (-6 + 11*d)*psq*(s + 2*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
      (mz^2*(2*Pi)^(4*d)) - (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       mm^2*(-(bb*(2*psq^2 + 2*mm^2*(psq - s - t) + s*(s + t) - 
           psq*(s + 2*t))) + aa*(2*psq^2 + 2*mm^2*(psq + s - t) + s*(s + t) - 
          psq*(5*s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
      (mz^2*(2*Pi)^(2*d)) + (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (-(bb*(2^(1 + 2*d)*(-6 + d)*mm^4*Pi^(2*d)*(psq - 2*s - t) - 
           2^(1 + 2*d)*(-8 + 3*d)*Pi^(2*d)*psq*s*(psq + t) + 
           mm^2*(2*Pi)^(2*d)*((12 - 22*d)*psq^2 + 25*(-2 + d)*psq*s + 
             2*(-6 + 11*d)*psq*t + (-6 + d)*s*t))) + aa*(2*Pi)^(2*d)*
         (2*(-6 + d)*mm^4*(psq - t) + 2*(-8 + 3*d)*psq*s*(psq - t) + 
          mm^2*((12 - 22*d)*psq^2 + (6 + 9*d)*psq*s + 2*(-6 + 11*d)*psq*t + 
            (-6 + d)*s*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
      (mz^2*(2*Pi)^(4*d)) - (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       mm^2*(aa*(2*psq^2 - 3*psq*s + 2*mm^2*(psq - t) - 2*psq*t + s*t) - 
        bb*(2*psq^2 + psq*s + 2*mm^2*(psq - 2*s - t) - 2*psq*t + s*t))*
       \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(mz^2*(2*Pi)^(2*d)) - 
     (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*s*
       (aa*(4*(-8 + 3*d)*mm^4 + 2*psq*(5*(-2 + d)*psq - 2*(-1 + d)*s - 
            5*(-2 + d)*t) + mm^2*(8*(4 + d)*psq + (6 - 11*d)*s - 20*d*t)) + 
        bb*(4*(-8 + 3*d)*mm^4 + 2*psq*(-5*(-2 + d)*psq + (-8 + 3*d)*s + 
            5*(-2 + d)*t) + mm^2*(-32*(-1 + d)*psq + (6 + 9*d)*s + 20*d*t)))*
       \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/(mz^2*(2*Pi)^(2*d)) + 
     (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*mm^2*s*
       (aa*(2*(-5 + 3*d)*mm^2 + 2*(2 + d)*psq - (-3 + 4*d)*(s + 2*t)) + 
        bb*(2*(-5 + 3*d)*mm^2 - 2*(-8 + 7*d)*psq + (-3 + 4*d)*(s + 2*t)))*
       \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(mz^2*(2*Pi)^(2*d)) + 
     (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*s*
       (bb*((16 - 6*d)*mm^4 + psq*((22 - 7*d)*psq + (-6 + d)*t) + 
          mm^2*((-38 + 23*d)*psq - 5*d*s + 6*t - 11*d*t)) + 
        aa*((16 - 6*d)*mm^4 + mm^2*((-26 + d)*psq + 6*(-1 + d)*s + 
            (-6 + 11*d)*t) - psq*(5*(-2 + d)*psq + (-6 + d)*(s + t))))*
       \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)) + 
     (I*2^(1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*s*
       (aa*((-5 + 3*d)*mm^4 - (-3 + 2*d)*psq*(psq - s - t) + 
          mm^2*((2 + d)*psq + 3*s - 3*d*s + 3*t - 4*d*t)) + 
        bb*((-5 + 3*d)*mm^4 + (-3 + 2*d)*psq*(psq - t) + 
          mm^2*(8*psq - 7*d*psq + d*s - 3*t + 4*d*t)))*\[Mu]^(8 - 2*d)*
       SPList[SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
     (I*2^(1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*mm^2*s*
       (aa*((-5 + 3*d)*mm^2 + (-1 + 3*d)*psq - 3*(-1 + d)*(s + 2*t)) + 
        bb*((-5 + 3*d)*mm^2 + (11 - 9*d)*psq + 3*(-1 + d)*(s + 2*t)))*
       \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
     (I*2^(1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       ((-6 + d)*mm^2 + 2*(8 - 3*d)*psq)*(bb*(psq - s - t) + 
        aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
        SP[p1, q1]])/(mz^2*Pi^(2*d)) - (I*4^(1 - d)*(-3 + 2*d)*EL^5*gAl^2*
       gWWA*gWWZ*(gZlL + gZlR)*mm^2*(bb*(psq - s - t) + 
        aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
        SP[p1, q2]])/(mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*
       (gZlL + gZlR)*((-6 + d)*mm^2 + 2*(8 - 3*d)*psq)*
       (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*
       \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
     (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*mm^2*
       (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*
       \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
     (I*2^(1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (aa*(-20*psq^2 + psq*(34*s + 20*t) - 2*s*(7*mm^2 + 5*(s + t)) + 
          d*(10*psq^2 + mm^2*(20*psq - s - 20*t) + 5*s*(s + t) - 
            psq*(19*s + 10*t))) + bb*(20*psq^2 + 6*mm^2*s + 10*s*(s + t) - 
          2*psq*(13*s + 10*t) + d*(-10*psq^2 - 5*s*(s + t) + 
            psq*(11*s + 10*t) + mm^2*(-20*psq + 9*s + 20*t))))*
       \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
     (I*2^(1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (bb*(-3 + 4*d)*mm^2*(2*psq - s - 2*t) - aa*(-5 + 3*d)*s*
         (-3*psq + s + t) + bb*(-5 + 3*d)*s*(-psq + s + t) + 
        aa*mm^2*((6 - 8*d)*psq + 7*s - 2*d*s - 6*t + 8*d*t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
     (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (bb*(-2*(-6 + d)*psq^2 - 5*(-2 + d)*psq*s + 2*(-6 + d)*psq*t + 
          5*(-2 + d)*s*(s + t) + 2*mm^2*((-6 + 11*d)*psq - 5*d*s + 6*t - 
            11*d*t)) + aa*(2*(-6 + d)*psq^2 + (-18 + 13*d)*psq*s - 
          2*(-6 + d)*psq*t - 5*(-2 + d)*s*(s + t) + 
          2*mm^2*((6 - 11*d)*psq + (4 + d)*s + (-6 + 11*d)*t)))*
       \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)) + 
     (I*2^(1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (aa*((6 - 4*d)*psq^2 + (-2 + d)*s*(s + t) + 
          2*mm^2*((-3 + 4*d)*psq + s - 2*d*s + 3*t - 4*d*t) + 
          psq*(d*s - 6*t + 4*d*t)) + bb*((-6 + 4*d)*psq^2 - 
          (-2 + d)*s*(s + t) + psq*((-2 + d)*s + 6*t - 4*d*t) + 
          mm^2*((6 - 8*d)*psq + 2*d*s - 6*t + 8*d*t)))*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
     (I*2^(1 - 4*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (-(bb*(2*Pi)^(2*d)*(6*(-1 + d)*mm^2*(2*psq - s - 2*t) + 
           (-5 + 3*d)*s*(-psq + s + t))) + 4^d*aa*Pi^(2*d)*
         ((-5 + 3*d)*s*(-3*psq + s + t) + 4*mm^2*(3*(-1 + d)*psq - s + 3*t - 
            3*d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/
      (mz^2*Pi^(4*d)) + (I*4^(1 - d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*
       (gZlL + gZlR)*mm^2*(bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*
       \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(mz^2*Pi^(2*d)) - 
     (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*mm^2*
       (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*
       \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
     (I*4^(1 - d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*mm^2*
       (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*
       \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
     (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (aa*mm^2*(2*psq + s - 2*t) + aa*s*(-3*psq + s + t) - 
        bb*s*(-psq + s + t) + bb*mm^2*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
     (I*4^(1 - d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
      (mz^2*Pi^(2*d)) + (I*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*
       (gZlL + gZlR)*(2*psq^2 + psq*(s - 2*t) + 2*mm^2*(psq - s - t) - 
        s*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/
      (mz^2*(2*Pi)^(2*d)) + (I*4^(1 - d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*
       (gZlL + gZlR)*s*(bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*
       \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
     (I*2^(1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       ((-6 + d)*mm^2 + 2*(8 - 3*d)*psq)*(bb*(2*mm^2 - psq - t) + 
        aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/
      (mz^2*Pi^(2*d)) - (I*4^(1 - d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*
       (gZlL + gZlR)*mm^2*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
       \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
     (I*2^(1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (2*aa*(-10*psq^2 + 3*mm^2*s + 7*psq*s + 10*psq*t - 5*s*t) + 
        2*bb*(10*psq^2 - 7*mm^2*s - 3*psq*s - 10*psq*t + 5*s*t) + 
        aa*d*(10*psq^2 - 9*psq*s + mm^2*(20*psq - 11*s - 20*t) - 10*psq*t + 
          5*s*t) + bb*d*(-10*psq^2 - 5*s*t + psq*(s + 10*t) + 
          mm^2*(-20*psq + 19*s + 20*t)))*\[Mu]^(8 - 2*d)*
       SPList[SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
     (I*2^(1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (aa*(-3 + 4*d)*mm^2*(2*psq - s - 2*t) - aa*(-5 + 3*d)*s*(psq - t) - 
        bb*(-5 + 3*d)*s*(psq + t) + bb*mm^2*((6 - 8*d)*psq - 13*s + 10*d*s - 
          6*t + 8*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/
      (mz^2*Pi^(2*d)) - (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (bb*(2*(-6 + d)*psq^2 - 5*(-2 + d)*psq*s - 2*(-6 + d)*psq*t - 
          5*(-2 + d)*s*t - 2*mm^2*((-6 + 11*d)*psq - 10*(-1 + d)*s + 
            (6 - 11*d)*t)) + aa*(-2*(-6 + d)*psq^2 - (2 + 3*d)*psq*s + 
          2*(-6 + d)*psq*t + 5*(-2 + d)*s*t + 2*mm^2*((-6 + 11*d)*psq + 6*s - 
            6*d*s + 6*t - 11*d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
        SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)) + 
     (I*2^(1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (-(bb*((6 - 4*d)*psq^2 + (-2 + d)*s*t + mm^2*((-6 + 8*d)*psq + 4*s - 
             4*d*s + 6*t - 8*d*t) + psq*(-2*s + d*s - 6*t + 4*d*t))) + 
        aa*((6 - 4*d)*psq^2 + (-2 + d)*s*t + mm^2*((-6 + 8*d)*psq + 6*s - 
            6*d*s + 6*t - 8*d*t) + psq*(-4*s + 3*d*s - 6*t + 4*d*t)))*
       \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
     (I*2^(1 - 4*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (aa*(2*Pi)^(2*d)*(6*(-1 + d)*mm^2*(2*psq - s - 2*t) - 
          (-5 + 3*d)*s*(psq - t)) - 4^d*bb*Pi^(2*d)*((-5 + 3*d)*s*(psq + t) + 
          4*mm^2*(3*(-1 + d)*psq + 4*s - 3*d*s + 3*t - 3*d*t)))*
       \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(mz^2*Pi^(4*d)) + 
     (I*4^(1 - d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*mm^2*
       (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p2, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
     (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (aa*(mm^2*(2*psq - s - 2*t) + s*(-psq + t)) - 
        bb*(mm^2*(2*psq - 3*s - 2*t) + s*(psq + t)))*\[Mu]^(8 - 2*d)*
       SPList[SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
     (I*4^(1 - d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
      (mz^2*Pi^(2*d)) + (I*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*
       (gZlL + gZlR)*(2*psq^2 + 2*mm^2*(psq - t) - s*t - psq*(s + 2*t))*
       \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)) + 
     (I*4^(1 - d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*s*
       (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
     ((5*I)*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/
      (mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWWA*
       gWWZ*(gZlL + gZlR)*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
       SPList[SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
     (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*s*
       (bb*(4*(-8 + 3*d)*mm^2 - 2*(-6 + d)*psq - 5*(-2 + d)*(s + 2*t)) + 
        aa*(4*(-8 + 3*d)*mm^2 + (52 - 22*d)*psq + 5*(-2 + d)*(s + 2*t)))*
       \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)) - 
     (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*s*
       (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
      (mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*(-5 + 3*d)*EL^5*gAl^2*gWWA*
       gWWZ*(gZlL + gZlR)*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
       SPList[SP[p3, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
     (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*s*
       (bb*((10 - 6*d)*mm^2 + 2*(-8 + 5*d)*psq - (-3 + 2*d)*(s + 2*t)) + 
        aa*((10 - 6*d)*mm^2 + 2*(-2 + d)*psq + (-3 + 2*d)*(s + 2*t)))*
       \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)) - 
     (I*4^(1 - d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*s*
       (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/
      (mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa + bb)*(-8 + 3*d)*EL^5*gAl^2*gWWA*
       gWWZ*(gZlL + gZlR)*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
       SPList[SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)) - 
     (I*2^(1 - 2*d)*(aa + bb)*(-5 + 3*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/
      (mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa + bb)*(-5 + 3*d)*EL^5*gAl^2*gWWA*
       gWWZ*(gZlL + gZlR)*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
       SPList[SP[q1, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
     ((5*I)*4^(1 - d)*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
     (I*4^(1 - d)*(-5 + 3*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
     ((5*I)*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)) + 
     (I*4^(1 - d)*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
     (I*4^(1 - d)*(-5 + 3*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
     (I*4^(1 - d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
     (I*2^(3 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
     ((5*I)*4^(1 - d)*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*
       \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
      (mz^2*Pi^(2*d)) + (I*4^(1 - d)*(-5 + 3*d)*EL^5*gAl^2*gWWA*gWWZ*
       (gZlL + gZlR)*(bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*
       \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/
      (mz^2*Pi^(2*d)) - ((5*I)*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*
       (gZlL + gZlR)*(bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*
       \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
      (mz^2*Pi^(2*d)) + (I*4^(1 - d)*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*
       (gZlL + gZlR)*(bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*
       \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/
      (mz^2*Pi^(2*d)) - (I*4^(1 - d)*(-5 + 3*d)*EL^5*gAl^2*gWWA*gWWZ*
       (gZlL + gZlR)*(bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*
       \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/
      (mz^2*Pi^(2*d)) - (I*4^(1 - d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*
       (gZlL + gZlR)*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
     (I*2^(1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
        SP[q1, q1]])/(mz^2*Pi^(2*d)) + (I*2^(3 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*
       gWWA*gWWZ*(gZlL + gZlR)*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
       \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/
      (mz^2*Pi^(2*d)) - ((5*I)*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWWA*
       gWWZ*(gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
     (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
        SP[p3, q2]])/(mz^2*Pi^(2*d)) - ((5*I)*2^(1 - 2*d)*(aa - bb)*(-2 + d)*
       EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)) + 
     (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
        SP[q1, q2]])/(mz^2*Pi^(2*d)) - (I*4^(1 - d)*(aa - bb)*(-5 + 3*d)*EL^5*
       gAl^2*gWWA*gWWZ*(gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
     (I*2^(1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
        SP[q1, q1]])/(mz^2*Pi^(2*d)) + (I*2^(3 - 2*d)*(aa - bb)*(-3 + 2*d)*
       EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
     (I*4^(1 - d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)) - 
     (I*4^(1 - d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
     (I*2^(1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
        SP[q1, q1]])/(mz^2*Pi^(2*d)) + (I*2^(3 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*
       gWWA*gWWZ*(gZlL + gZlR)*(bb*(psq - s - t) + 
        aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
        SP[p2, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
     (I*4^(1 - d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*
       \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
      (mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*
       gWWZ*(gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)) - 
     (I*4^(1 - d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
        SP[q1, q1]])/(mz^2*Pi^(2*d)) - ((5*I)*4^(1 - d)*(-2 + d)*EL^5*gAl^2*
       gWWA*gWWZ*(gZlL + gZlR)*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
       \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
      (mz^2*Pi^(2*d)) + (I*4^(1 - d)*(-5 + 3*d)*EL^5*gAl^2*gWWA*gWWZ*
       (gZlL + gZlR)*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
     ((5*I)*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)) + 
     (I*4^(1 - d)*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
     (I*4^(1 - d)*(-5 + 3*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
     (I*4^(1 - d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
     (I*2^(3 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
     ((5*I)*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
        SP[p3, q1]])/(mz^2*Pi^(2*d)) + (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*
       gAl^2*gWWA*gWWZ*(gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
       SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
     ((5*I)*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
        SP[q1, q1]])/(mz^2*Pi^(2*d)) + (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*
       gAl^2*gWWA*gWWZ*(gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
       SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
     (I*4^(1 - d)*(aa - bb)*(-5 + 3*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
        SP[q2, q2]])/(mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*(-3 + 2*d)*
       EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
       SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)) + 
     (I*2^(3 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
        SP[q1, q2]])/(mz^2*Pi^(2*d)) - (I*4^(1 - d)*(-3 + 2*d)*EL^5*gAl^2*
       gWWA*gWWZ*(gZlL + gZlR)*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
       \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
      (mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*
       gWWZ*(gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
       SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)) - 
     (I*4^(1 - d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
        SP[q1, q1]])/(mz^2*Pi^(2*d))) + 
   PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
     KiraPropagator[p3 + q1, mz], KiraPropagator[q2, mw], 
     KiraPropagator[-p3 - q1 + q2, mw]]*
    ((I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*mm^2*s*
       (aa*mm^2*(5*(-2 + d)*psq + (-6 + d)*t) + 
        aa*psq*(5*(2 + d)*psq - 5*d*s + 6*t - 11*d*t) + 
        bb*psq*((22 - 17*d)*psq + 6*(-1 + d)*s + (-6 + 11*d)*t) + 
        bb*mm^2*((-22 + 7*d)*psq - (-6 + d)*(s + t)))*\[Mu]^(8 - 2*d))/
      (mz^2*(2*Pi)^(2*d)) - (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (aa*(2^(1 + 2*d)*(-8 + 3*d)*Pi^(2*d)*psq*s*(3*psq - s - t) + 
          2^(1 + 2*d)*(-6 + d)*mm^4*Pi^(2*d)*(psq + s - t) + 
          mm^2*(2*Pi)^(2*d)*((12 - 22*d)*psq^2 - 5*(-10 + d)*psq*s + 
            2*(-6 + 11*d)*psq*t + (-6 + d)*s*(s + t))) - 
        bb*(2^(1 + 2*d)*(-6 + d)*mm^4*Pi^(2*d)*(psq - s - t) + 
          2^(1 + 2*d)*(-8 + 3*d)*Pi^(2*d)*psq*s*(psq - s - t) + 
          mm^2*(2*Pi)^(2*d)*((12 - 22*d)*psq^2 + (-6 + d)*s*(s + t) + 
            (-6 + 11*d)*psq*(s + 2*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
      (mz^2*(2*Pi)^(4*d)) + (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       mm^2*(-(bb*(2*psq^2 + 2*mm^2*(psq - s - t) + s*(s + t) - 
           psq*(s + 2*t))) + aa*(2*psq^2 + 2*mm^2*(psq + s - t) + s*(s + t) - 
          psq*(5*s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
      (mz^2*(2*Pi)^(2*d)) - (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (-(bb*(2^(1 + 2*d)*(-6 + d)*mm^4*Pi^(2*d)*(psq - 2*s - t) - 
           2^(1 + 2*d)*(-8 + 3*d)*Pi^(2*d)*psq*s*(psq + t) + 
           mm^2*(2*Pi)^(2*d)*((12 - 22*d)*psq^2 + 25*(-2 + d)*psq*s + 
             2*(-6 + 11*d)*psq*t + (-6 + d)*s*t))) + aa*(2*Pi)^(2*d)*
         (2*(-6 + d)*mm^4*(psq - t) + 2*(-8 + 3*d)*psq*s*(psq - t) + 
          mm^2*((12 - 22*d)*psq^2 + (6 + 9*d)*psq*s + 2*(-6 + 11*d)*psq*t + 
            (-6 + d)*s*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
      (mz^2*(2*Pi)^(4*d)) + (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       mm^2*(aa*(2*psq^2 - 3*psq*s + 2*mm^2*(psq - t) - 2*psq*t + s*t) - 
        bb*(2*psq^2 + psq*s + 2*mm^2*(psq - 2*s - t) - 2*psq*t + s*t))*
       \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(mz^2*(2*Pi)^(2*d)) + 
     (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*s*
       (aa*(4*(-8 + 3*d)*mm^4 + 2*psq*(5*(-2 + d)*psq - 2*(-1 + d)*s - 
            5*(-2 + d)*t) + mm^2*(8*(4 + d)*psq + (6 - 11*d)*s - 20*d*t)) + 
        bb*(4*(-8 + 3*d)*mm^4 + 2*psq*(-5*(-2 + d)*psq + (-8 + 3*d)*s + 
            5*(-2 + d)*t) + mm^2*(-32*(-1 + d)*psq + (6 + 9*d)*s + 20*d*t)))*
       \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/(mz^2*(2*Pi)^(2*d)) - 
     (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*mm^2*s*
       (aa*(2*(-5 + 3*d)*mm^2 + 2*(2 + d)*psq - (-3 + 4*d)*(s + 2*t)) + 
        bb*(2*(-5 + 3*d)*mm^2 - 2*(-8 + 7*d)*psq + (-3 + 4*d)*(s + 2*t)))*
       \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(mz^2*(2*Pi)^(2*d)) + 
     (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*s*
       (bb*(2*(-8 + 3*d)*mm^4 + psq*(-22*psq + 7*d*psq + 6*t - d*t) + 
          mm^2*(38*psq - 23*d*psq + 5*d*s - 6*t + 11*d*t)) + 
        aa*(2*(-8 + 3*d)*mm^4 + mm^2*(-((-26 + d)*psq) + 6*s - 6*d*s + 6*t - 
            11*d*t) + psq*(5*(-2 + d)*psq + (-6 + d)*(s + t))))*
       \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)) - 
     (I*2^(1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*s*
       (aa*((-5 + 3*d)*mm^4 - (-3 + 2*d)*psq*(psq - s - t) + 
          mm^2*((2 + d)*psq + 3*s - 3*d*s + 3*t - 4*d*t)) + 
        bb*((-5 + 3*d)*mm^4 + (-3 + 2*d)*psq*(psq - t) + 
          mm^2*(8*psq - 7*d*psq + d*s - 3*t + 4*d*t)))*\[Mu]^(8 - 2*d)*
       SPList[SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
     (I*2^(1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*mm^2*s*
       (aa*((-5 + 3*d)*mm^2 + (-1 + 3*d)*psq - 3*(-1 + d)*(s + 2*t)) + 
        bb*((-5 + 3*d)*mm^2 + (11 - 9*d)*psq + 3*(-1 + d)*(s + 2*t)))*
       \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
     (I*2^(1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       ((-6 + d)*mm^2 + 2*(8 - 3*d)*psq)*(bb*(psq - s - t) + 
        aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
        SP[p1, q1]])/(mz^2*Pi^(2*d)) + (I*4^(1 - d)*(-3 + 2*d)*EL^5*gAl^2*
       gWWA*gWWZ*(gZlL + gZlR)*mm^2*(bb*(psq - s - t) + 
        aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
        SP[p1, q2]])/(mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*
       (gZlL + gZlR)*((-6 + d)*mm^2 + 2*(8 - 3*d)*psq)*
       (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*
       \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
     (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*mm^2*
       (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*
       \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
     (I*2^(1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (aa*(-20*psq^2 + psq*(34*s + 20*t) - 2*s*(7*mm^2 + 5*(s + t)) + 
          d*(10*psq^2 + mm^2*(20*psq - s - 20*t) + 5*s*(s + t) - 
            psq*(19*s + 10*t))) + bb*(20*psq^2 + 6*mm^2*s + 10*s*(s + t) - 
          2*psq*(13*s + 10*t) + d*(-10*psq^2 - 5*s*(s + t) + 
            psq*(11*s + 10*t) + mm^2*(-20*psq + 9*s + 20*t))))*
       \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
     (I*2^(1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (bb*(-3 + 4*d)*mm^2*(2*psq - s - 2*t) - aa*(-5 + 3*d)*s*
         (-3*psq + s + t) + bb*(-5 + 3*d)*s*(-psq + s + t) + 
        aa*mm^2*((6 - 8*d)*psq + 7*s - 2*d*s - 6*t + 8*d*t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
     (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (aa*(-2*(-6 + d)*psq^2 + (18 - 13*d)*psq*s + 2*(-6 + d)*psq*t + 
          5*(-2 + d)*s*(s + t) + 2*mm^2*((-6 + 11*d)*psq - (4 + d)*s + 
            (6 - 11*d)*t)) + bb*(2*(-6 + d)*psq^2 + 5*(-2 + d)*psq*s - 
          2*(-6 + d)*psq*t - 5*(-2 + d)*s*(s + t) - 
          2*mm^2*((-6 + 11*d)*psq - 5*d*s + 6*t - 11*d*t)))*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)) - 
     (I*2^(1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (aa*((6 - 4*d)*psq^2 + (-2 + d)*s*(s + t) + 
          2*mm^2*((-3 + 4*d)*psq + s - 2*d*s + 3*t - 4*d*t) + 
          psq*(d*s - 6*t + 4*d*t)) + bb*((-6 + 4*d)*psq^2 - 
          (-2 + d)*s*(s + t) + psq*((-2 + d)*s + 6*t - 4*d*t) + 
          mm^2*((6 - 8*d)*psq + 2*d*s - 6*t + 8*d*t)))*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
     (I*2^(1 - 4*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (-(bb*(2*Pi)^(2*d)*(6*(-1 + d)*mm^2*(2*psq - s - 2*t) + 
           (-5 + 3*d)*s*(-psq + s + t))) + 4^d*aa*Pi^(2*d)*
         ((-5 + 3*d)*s*(-3*psq + s + t) + 4*mm^2*(3*(-1 + d)*psq - s + 3*t - 
            3*d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/
      (mz^2*Pi^(4*d)) - (I*4^(1 - d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*
       (gZlL + gZlR)*mm^2*(bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*
       \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(mz^2*Pi^(2*d)) + 
     (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*mm^2*
       (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*
       \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
     (I*4^(1 - d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*mm^2*
       (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*
       \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
     (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (aa*mm^2*(2*psq + s - 2*t) + aa*s*(-3*psq + s + t) - 
        bb*s*(-psq + s + t) + bb*mm^2*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
     (I*4^(1 - d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
      (mz^2*Pi^(2*d)) - (I*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*
       (gZlL + gZlR)*(2*psq^2 + psq*(s - 2*t) + 2*mm^2*(psq - s - t) - 
        s*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/
      (mz^2*(2*Pi)^(2*d)) - (I*4^(1 - d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*
       (gZlL + gZlR)*s*(bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*
       \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
     (I*2^(1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       ((-6 + d)*mm^2 + 2*(8 - 3*d)*psq)*(bb*(2*mm^2 - psq - t) + 
        aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/
      (mz^2*Pi^(2*d)) + (I*4^(1 - d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*
       (gZlL + gZlR)*mm^2*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
       \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
     (I*2^(1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (2*aa*(-10*psq^2 + 3*mm^2*s + 7*psq*s + 10*psq*t - 5*s*t) + 
        2*bb*(10*psq^2 - 7*mm^2*s - 3*psq*s - 10*psq*t + 5*s*t) + 
        aa*d*(10*psq^2 - 9*psq*s + mm^2*(20*psq - 11*s - 20*t) - 10*psq*t + 
          5*s*t) + bb*d*(-10*psq^2 - 5*s*t + psq*(s + 10*t) + 
          mm^2*(-20*psq + 19*s + 20*t)))*\[Mu]^(8 - 2*d)*
       SPList[SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
     (I*2^(1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (aa*(-3 + 4*d)*mm^2*(2*psq - s - 2*t) - aa*(-5 + 3*d)*s*(psq - t) - 
        bb*(-5 + 3*d)*s*(psq + t) + bb*mm^2*((6 - 8*d)*psq - 13*s + 10*d*s - 
          6*t + 8*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/
      (mz^2*Pi^(2*d)) + (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (bb*(2*(-6 + d)*psq^2 - 5*(-2 + d)*psq*s - 2*(-6 + d)*psq*t - 
          5*(-2 + d)*s*t - 2*mm^2*((-6 + 11*d)*psq - 10*(-1 + d)*s + 
            (6 - 11*d)*t)) + aa*(-2*(-6 + d)*psq^2 - (2 + 3*d)*psq*s + 
          2*(-6 + d)*psq*t + 5*(-2 + d)*s*t + 2*mm^2*((-6 + 11*d)*psq + 6*s - 
            6*d*s + 6*t - 11*d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
        SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)) - 
     (I*2^(1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (-(bb*((6 - 4*d)*psq^2 + (-2 + d)*s*t + mm^2*((-6 + 8*d)*psq + 4*s - 
             4*d*s + 6*t - 8*d*t) + psq*(-2*s + d*s - 6*t + 4*d*t))) + 
        aa*((6 - 4*d)*psq^2 + (-2 + d)*s*t + mm^2*((-6 + 8*d)*psq + 6*s - 
            6*d*s + 6*t - 8*d*t) + psq*(-4*s + 3*d*s - 6*t + 4*d*t)))*
       \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
     (I*2^(1 - 4*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (aa*(2*Pi)^(2*d)*(6*(-1 + d)*mm^2*(2*psq - s - 2*t) - 
          (-5 + 3*d)*s*(psq - t)) - 4^d*bb*Pi^(2*d)*((-5 + 3*d)*s*(psq + t) + 
          4*mm^2*(3*(-1 + d)*psq + 4*s - 3*d*s + 3*t - 3*d*t)))*
       \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(mz^2*Pi^(4*d)) - 
     (I*4^(1 - d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*mm^2*
       (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p2, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
     (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (aa*(mm^2*(2*psq - s - 2*t) + s*(-psq + t)) - 
        bb*(mm^2*(2*psq - 3*s - 2*t) + s*(psq + t)))*\[Mu]^(8 - 2*d)*
       SPList[SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
     (I*4^(1 - d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
      (mz^2*Pi^(2*d)) - (I*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*
       (gZlL + gZlR)*(2*psq^2 + 2*mm^2*(psq - t) - s*t - psq*(s + 2*t))*
       \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)) - 
     (I*4^(1 - d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*s*
       (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
     ((5*I)*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/
      (mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWWA*
       gWWZ*(gZlL + gZlR)*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
       SPList[SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
     (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*s*
       (bb*(4*(-8 + 3*d)*mm^2 - 2*(-6 + d)*psq - 5*(-2 + d)*(s + 2*t)) + 
        aa*(4*(-8 + 3*d)*mm^2 + (52 - 22*d)*psq + 5*(-2 + d)*(s + 2*t)))*
       \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)) + 
     (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*s*
       (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
      (mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*(-5 + 3*d)*EL^5*gAl^2*gWWA*
       gWWZ*(gZlL + gZlR)*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
       SPList[SP[p3, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
     (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*s*
       (bb*((10 - 6*d)*mm^2 + 2*(-8 + 5*d)*psq - (-3 + 2*d)*(s + 2*t)) + 
        aa*((10 - 6*d)*mm^2 + 2*(-2 + d)*psq + (-3 + 2*d)*(s + 2*t)))*
       \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)) + 
     (I*4^(1 - d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*s*
       (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/
      (mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa + bb)*(-8 + 3*d)*EL^5*gAl^2*gWWA*
       gWWZ*(gZlL + gZlR)*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
       SPList[SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)) + 
     (I*2^(1 - 2*d)*(aa + bb)*(-5 + 3*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/
      (mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa + bb)*(-5 + 3*d)*EL^5*gAl^2*gWWA*
       gWWZ*(gZlL + gZlR)*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
       SPList[SP[q1, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
     ((5*I)*4^(1 - d)*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
     (I*4^(1 - d)*(-5 + 3*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
     ((5*I)*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)) - 
     (I*4^(1 - d)*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
     (I*4^(1 - d)*(-5 + 3*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
     (I*4^(1 - d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
     (I*2^(3 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
     ((5*I)*4^(1 - d)*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*
       \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
      (mz^2*Pi^(2*d)) - (I*4^(1 - d)*(-5 + 3*d)*EL^5*gAl^2*gWWA*gWWZ*
       (gZlL + gZlR)*(bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*
       \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/
      (mz^2*Pi^(2*d)) + ((5*I)*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*
       (gZlL + gZlR)*(bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*
       \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
      (mz^2*Pi^(2*d)) - (I*4^(1 - d)*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*
       (gZlL + gZlR)*(bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*
       \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/
      (mz^2*Pi^(2*d)) + (I*4^(1 - d)*(-5 + 3*d)*EL^5*gAl^2*gWWA*gWWZ*
       (gZlL + gZlR)*(bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*
       \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/
      (mz^2*Pi^(2*d)) + (I*4^(1 - d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*
       (gZlL + gZlR)*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
     (I*2^(1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
        SP[q1, q1]])/(mz^2*Pi^(2*d)) - (I*2^(3 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*
       gWWA*gWWZ*(gZlL + gZlR)*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
       \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/
      (mz^2*Pi^(2*d)) + ((5*I)*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWWA*
       gWWZ*(gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
     (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
        SP[p3, q2]])/(mz^2*Pi^(2*d)) + ((5*I)*2^(1 - 2*d)*(aa - bb)*(-2 + d)*
       EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)) - 
     (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
        SP[q1, q2]])/(mz^2*Pi^(2*d)) + (I*4^(1 - d)*(aa - bb)*(-5 + 3*d)*EL^5*
       gAl^2*gWWA*gWWZ*(gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
     (I*2^(1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
        SP[q1, q1]])/(mz^2*Pi^(2*d)) - (I*2^(3 - 2*d)*(aa - bb)*(-3 + 2*d)*
       EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
     (I*4^(1 - d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)) + 
     (I*4^(1 - d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
     (I*2^(1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
        SP[q1, q1]])/(mz^2*Pi^(2*d)) - (I*2^(3 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*
       gWWA*gWWZ*(gZlL + gZlR)*(bb*(psq - s - t) + 
        aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
        SP[p2, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
     (I*4^(1 - d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*
       \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
      (mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*
       gWWZ*(gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)) + 
     (I*4^(1 - d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
        SP[q1, q1]])/(mz^2*Pi^(2*d)) + ((5*I)*4^(1 - d)*(-2 + d)*EL^5*gAl^2*
       gWWA*gWWZ*(gZlL + gZlR)*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
       \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
      (mz^2*Pi^(2*d)) - (I*4^(1 - d)*(-5 + 3*d)*EL^5*gAl^2*gWWA*gWWZ*
       (gZlL + gZlR)*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
     ((5*I)*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)) - 
     (I*4^(1 - d)*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
     (I*4^(1 - d)*(-5 + 3*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
     (I*4^(1 - d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
     (I*2^(3 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
     ((5*I)*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
        SP[p3, q1]])/(mz^2*Pi^(2*d)) - (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*
       gAl^2*gWWA*gWWZ*(gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
       SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
     ((5*I)*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
        SP[q1, q1]])/(mz^2*Pi^(2*d)) - (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*
       gAl^2*gWWA*gWWZ*(gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
       SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
     (I*4^(1 - d)*(aa - bb)*(-5 + 3*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
        SP[q2, q2]])/(mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*(-3 + 2*d)*
       EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
       SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)) - 
     (I*2^(3 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
        SP[q1, q2]])/(mz^2*Pi^(2*d)) + (I*4^(1 - d)*(-3 + 2*d)*EL^5*gAl^2*
       gWWA*gWWZ*(gZlL + gZlR)*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
       \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
      (mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*
       gWWZ*(gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
       SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)) + 
     (I*4^(1 - d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
       (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
        SP[q1, q1]])/(mz^2*Pi^(2*d))))/4}
