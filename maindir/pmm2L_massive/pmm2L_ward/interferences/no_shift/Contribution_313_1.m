(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p3 + q1, 0], 
   KiraPropagator[-p1 - p2 + p3 + q1, mz], KiraPropagator[q2, mw], 
   KiraPropagator[p1 + p2 + q2, mw], KiraPropagator[p3 + q1 + q2, mw]]*
  ((I*(aa - bb)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*mm^2*s*
     (-6*(-1 + d)*psq + (-5 + 2*d)*s)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d))/
    (2*Pi)^(2*d) - (I*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*s*
     (aa*((-45 + 19*d)*psq^2 + (-9 + 2*d)*s*(s + t) + 
        mm^2*((29 - 5*d)*psq + (-15 + d)*s + (3 - 7*d)*t) + 
        psq*((40 - 13*d)*s + (13 - 7*d)*t)) + 
      bb*((13 - 7*d)*psq^2 - (-9 + 2*d)*s*(s + t) + 
        psq*(-32*s + 9*d*s - 13*t + 7*d*t) + mm^2*((3 - 7*d)*psq + 7*s + 
          3*d*s - 3*t + 7*d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
    (2*Pi)^(2*d) + (I*(aa - bb)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*mm^2*
     (24*(-1 + d)*psq^2 + (26 - 14*d)*psq*s - (2 + d)*s^2 - 
      24*(-1 + d)*psq*t + 2*(-7 + d)*s*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
    (2*Pi)^(2*d) + (I*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*s*
     (bb*((19 - 5*d)*psq^2 + (-9 + 2*d)*s*t + mm^2*((-35 + 19*d)*psq + 18*s - 
          8*d*s + 3*t - 7*d*t) + psq*(-9*s + 2*d*s + 13*t - 7*d*t)) + 
      aa*((13 - 7*d)*psq^2 + (9 - 2*d)*s*t + psq*(s + 2*d*s - 13*t + 7*d*t) + 
        mm^2*((3 - 7*d)*psq - 10*s + 4*d*s - 3*t + 7*d*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/(2*Pi)^(2*d) + 
   (I*(aa - bb)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*mm^2*
     (24*(-1 + d)*psq^2 + (26 - 14*d)*psq*s + 3*(-4 + d)*s^2 - 
      24*(-1 + d)*psq*t + 2*(-7 + d)*s*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
    (2*Pi)^(2*d) + (I*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*s*
     (aa*(10*(-2 + d)*psq^2 + (25 - 7*d)*psq*s - 10*(-2 + d)*psq*t + 
        (-9 + 2*d)*s*(s + 2*t) + mm^2*(2*(-6 + 11*d)*psq + 9*s - 13*d*s + 
          12*t - 22*d*t)) + bb*(-10*(-2 + d)*psq^2 + (-31 + 11*d)*psq*s + 
        10*(-2 + d)*psq*t - (-9 + 2*d)*s*(s + 2*t) + 
        mm^2*((12 - 22*d)*psq - 3*s + 9*d*s - 12*t + 22*d*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/(2*Pi)^(2*d) - 
   ((3*I)*2^(1 - 2*d)*(aa - bb)*(-1 + d)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*
     mm^2*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/Pi^(2*d) + 
   (I*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*s*
     (bb*(-12*psq^2 + 3*mm^2*s + d*psq*(2*psq + s - 2*t) + 3*psq*(s + 4*t) + 
        d*mm^2*(-10*psq + 3*s + 10*t)) + aa*(d*mm^2*(10*psq - 7*s - 10*t) + 
        d*psq*(-2*psq + 3*s + 2*t) + 3*(4*psq^2 + mm^2*s - 3*psq*s - 
          4*psq*t)))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(2*Pi)^(2*d) + 
   (I*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*s*
     (-(aa*(-3 + 2*d)*psq*(2*psq - 3*s - 2*t)) + bb*(-3 + 2*d)*psq*
       (2*psq + s - 2*t) + aa*mm^2*((-6 + 8*d)*psq + (9 - 8*d)*s + 6*t - 
        8*d*t) + bb*mm^2*((6 - 8*d)*psq + 3*s - 6*t + 8*d*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/(2*Pi)^(2*d) - 
   ((3*I)*2^(1 - 2*d)*(aa - bb)*(-1 + d)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*
     mm^2*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(-2 + d)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*s*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
   (I*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*
     (bb*(2*(-13 + 7*d)*psq^2 + (-16 + 3*d)*s*(s + t) + 
        psq*(62*s - 17*d*s + 26*t - 14*d*t) + 2*mm^2*((-3 + 7*d)*psq - 7*s - 
          3*d*s + 3*t - 7*d*t)) + aa*((90 - 38*d)*psq^2 - 
        (-16 + 3*d)*s*(s + t) + 2*mm^2*((-29 + 5*d)*psq + 13*s - 3*t + 
          7*d*t) + psq*(-74*s + 23*d*s - 26*t + 14*d*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/(2*Pi)^(2*d) - 
   (I*4^(1 - d)*(-2 + d)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*s*
     (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
   (I*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*
     (bb*(2*(-13 + 7*d)*psq^2 + (56 - 13*d)*psq*s + 3*(-6 + d)*s^2 + 
        2*(13 - 7*d)*psq*t + (-16 + 3*d)*s*t + 
        2*mm^2*((-3 + 7*d)*psq - 4*s - 5*d*s + 3*t - 7*d*t)) + 
      aa*((90 - 38*d)*psq^2 + (-68 + 19*d)*psq*s - 3*(-6 + d)*s^2 + 
        2*(-13 + 7*d)*psq*t + (16 - 3*d)*s*t + 
        2*mm^2*((-29 + 5*d)*psq + 2*(5 + d)*s + (-3 + 7*d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(2*Pi)^(2*d) + 
   (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*s*
     (bb*(9*psq - 7*s - 9*t) + aa*(10*mm^2 - 19*psq + 7*s + 9*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*s*
     (bb*((-8 + 5*d)*psq + 9*s - 5*d*s + 8*t - 5*d*t) + 
      aa*(2*(-5 + 3*d)*mm^2 + 18*psq - 11*d*psq - 9*s + 5*d*s - 8*t + 5*d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(-1 + d)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*s*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*s*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(-5 + 3*d)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*s*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*mm^2*
     (6*(-1 + d)*psq + (8 - 5*d)*s - 6*(-1 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
   (I*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*
     (bb*(2*(-19 + 5*d)*psq^2 + (10 + d)*psq*s - 2*s^2 + 
        2*(-13 + 7*d)*psq*t + (16 - 3*d)*s*t - 
        2*mm^2*((-35 + 19*d)*psq + 13*s - 5*d*s + 3*t - 7*d*t)) + 
      aa*(2*(-13 + 7*d)*psq^2 + psq*(2*s - 7*d*s + 26*t - 14*d*t) + 
        2*mm^2*((-3 + 7*d)*psq + 7*s - 2*d*s + 3*t - 7*d*t) + 
        s*(2*s - 16*t + 3*d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, q1]])/(2*Pi)^(2*d) + ((3*I)*4^(1 - d)*(aa - bb)*(-1 + d)*EL^5*
     gAl*gWWA^2*gWWZ*(gZlL + gZlR)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
   (I*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*
     (bb*(-20*(-2 + d)*psq^2 + 2*(-23 + 6*d)*psq*s + (2 + 5*d)*s^2 + 
        20*(-2 + d)*psq*t + 2*(10 + d)*s*t + mm^2*((24 - 44*d)*psq - 6*s + 
          18*d*s - 24*t + 44*d*t)) + aa*(20*(-2 + d)*psq^2 + 
        psq*((22 + 4*d)*s - 20*(-2 + d)*t) + mm^2*(4*(-6 + 11*d)*psq + 30*s - 
          34*d*s + 24*t - 44*d*t) - s*((2 + 5*d)*s + 2*(10 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/(2*Pi)^(2*d) + 
   ((3*I)*4^(1 - d)*(aa - bb)*(-1 + d)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*
     mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
    Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*
     (-3*bb*(4*psq^2 + s*(-mm^2 + s + t) - 2*psq*(s + 2*t)) + 
      3*aa*(4*psq^2 + s*(3*mm^2 + s + t) - 2*psq*(3*s + 2*t)) + 
      aa*d*(-2*psq^2 + mm^2*(10*psq - 11*s - 10*t) - 2*s*(s + t) + 
        psq*(9*s + 2*t)) + bb*d*(2*psq^2 + 2*s*(s + t) - psq*(s + 2*t) + 
        mm^2*(-10*psq + 3*s + 10*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*
     (aa*mm^2*((-6 + 8*d)*psq + (21 - 16*d)*s + 6*t - 8*d*t) + 
      bb*mm^2*((6 - 8*d)*psq + 3*s - 6*t + 8*d*t) + 
      bb*(-3 + 2*d)*(2*psq^2 + 2*s*(s + t) - psq*(s + 2*t)) - 
      aa*(-3 + 2*d)*(2*psq^2 + 2*s*(s + t) - psq*(9*s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   ((3*I)*4^(1 - d)*(aa - bb)*(-1 + d)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*
     mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/
    Pi^(2*d) - (I*4^(1 - d)*(-2 + d)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*s*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
   (I*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*
     (bb*(2*(-19 + 5*d)*psq^2 + (16 - 3*d)*s*t - 
        2*mm^2*((-35 + 19*d)*psq + 16*s - 7*d*s + 3*t - 7*d*t) + 
        psq*(16*s - 3*d*s - 26*t + 14*d*t)) + 
      aa*(2*(-13 + 7*d)*psq^2 + (-16 + 3*d)*s*t + 
        2*mm^2*((-3 + 7*d)*psq + 10*s - 4*d*s + 3*t - 7*d*t) - 
        psq*(4*s + 3*d*s - 26*t + 14*d*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/(2*Pi)^(2*d) - 
   (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*s*
     (aa*(9*psq - 2*s - 9*t) + bb*(-10*mm^2 + psq + 2*s + 9*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*s*
     (aa*((-8 + 5*d)*psq - s + (8 - 5*d)*t) + 
      bb*((10 - 6*d)*mm^2 + (-2 + d)*psq + s - 8*t + 5*d*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(-1 + d)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*s*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*s*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(-5 + 3*d)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*s*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*mm^2*
     (6*(-1 + d)*psq - (2 + d)*s - 6*(-1 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
   (I*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*
     (aa*(20*(-2 + d)*psq^2 + (34 - 4*d)*psq*s + 3*(-6 + d)*s^2 - 
        20*(-2 + d)*psq*t - 2*(10 + d)*s*t + 2*mm^2*(2*(-6 + 11*d)*psq + 
          9*s - 13*d*s + 12*t - 22*d*t)) + 
      bb*(-20*(-2 + d)*psq^2 + (-58 + 20*d)*psq*s - 3*(-6 + d)*s^2 + 
        20*(-2 + d)*psq*t + 2*(10 + d)*s*t + mm^2*((24 - 44*d)*psq + 6*s + 
          10*d*s - 24*t + 44*d*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/(2*Pi)^(2*d) + 
   ((3*I)*4^(1 - d)*(aa - bb)*(-1 + d)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*
     mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
    Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*
     (aa*d*(-2*psq^2 + 5*psq*s + mm^2*(10*psq - 7*s - 10*t) + 2*psq*t - 
        2*s*t) + bb*d*(2*psq^2 + 3*psq*s - mm^2*(10*psq + s - 10*t) - 
        2*psq*t + 2*s*t) - 3*bb*(4*psq^2 - 4*psq*t + s*(-3*mm^2 + t)) + 
      3*aa*(4*psq^2 + s*(mm^2 + t) - 4*psq*(s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*
     (aa*mm^2*((-6 + 8*d)*psq + (9 - 8*d)*s + 6*t - 8*d*t) + 
      bb*mm^2*((6 - 8*d)*psq + 15*s - 8*d*s - 6*t + 8*d*t) - 
      aa*(-3 + 2*d)*(2*psq^2 - 5*psq*s - 2*psq*t + 2*s*t) + 
      bb*(-3 + 2*d)*(2*psq^2 + 3*psq*s - 2*psq*t + 2*s*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   ((3*I)*4^(1 - d)*(aa - bb)*(-1 + d)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*
     mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/
    Pi^(2*d) - ((5*I)*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWWA^2*gWWZ*
     (gZlL + gZlR)*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*s*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/
    Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*(-1 + d)*EL^5*gAl*gWWA^2*gWWZ*
     (gZlL + gZlR)*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q1, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*s*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
    Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*(-5 + 3*d)*EL^5*gAl*gWWA^2*gWWZ*
     (gZlL + gZlR)*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*s*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
    Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl*gWWA^2*gWWZ*
     (gZlL + gZlR)*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*
     (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*
     (bb*((3 - 2*d)*mm^2 - 5*psq + 3*d*psq + s - d*s + 2*t - d*t) + 
      aa*((-7 + 4*d)*mm^2 + 9*psq - 5*d*psq - s + d*s - 2*t + d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(-2 + d)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*
     (bb*(9*psq - 7*s - 9*t) + aa*(10*mm^2 - 19*psq + 7*s + 9*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*
     (bb*((-8 + 5*d)*psq + 9*s - 5*d*s + 8*t - 5*d*t) + 
      aa*(2*(-5 + 3*d)*mm^2 + 18*psq - 11*d*psq - 9*s + 5*d*s - 8*t + 5*d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(-1 + d)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(-2 + d)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(-5 + 3*d)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*
     (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*
     (aa*(2*(-5 + 3*d)*mm^2 + 12*psq - 7*d*psq + d*s - 2*t + d*t) - 
      bb*((-6 + 4*d)*mm^2 + 8*psq - 5*d*psq + d*s - 2*t + d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(-2 + d)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*
     (bb*(9*psq - 7*s - 9*t) + aa*(10*mm^2 - 19*psq + 7*s + 9*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*
     (bb*((-8 + 5*d)*psq + 9*s - 5*d*s + 8*t - 5*d*t) + 
      aa*(2*(-5 + 3*d)*mm^2 + 18*psq - 11*d*psq - 9*s + 5*d*s - 8*t + 5*d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(-1 + d)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(-2 + d)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(-5 + 3*d)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*
     (aa*((-6 + 4*d)*mm^2 + 4*psq - 3*d*psq + 2*s + 2*t - d*t) + 
      bb*((10 - 6*d)*mm^2 - 8*psq + 5*d*psq - 2*s - 2*t + d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*
     (bb*(2*(-8 + 5*d)*psq + (16 - 9*d)*s + 2*(8 - 5*d)*t) + 
      aa*(4*(-3 + 2*d)*mm^2 + (28 - 18*d)*psq - 16*s + 9*d*s - 16*t + 
        10*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/
    Pi^(2*d) - (I*4^(1 - d)*(-3 + 2*d)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(-3 + 2*d)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*
     (bb*((-7 + 4*d)*mm^2 + 5*psq - 3*d*psq + s + 2*t - d*t) - 
      aa*((-3 + 2*d)*mm^2 + psq - d*psq + s + 2*t - d*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(-2 + d)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*
     (bb*(10*mm^2 - psq - 2*s - 9*t) + aa*(-9*psq + 2*s + 9*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*
     (bb*(2*(-5 + 3*d)*mm^2 + 2*psq - d*psq - s + 8*t - 5*d*t) + 
      aa*((8 - 5*d)*psq + s - 8*t + 5*d*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(-1 + d)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(-2 + d)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(-5 + 3*d)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*
     (bb*((-6 + 4*d)*mm^2 + 2*(-5 + 3*d)*psq - (-8 + 5*d)*(s + 2*t)) + 
      aa*((-6 + 4*d)*mm^2 + (22 - 14*d)*psq + (-8 + 5*d)*(s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*(-3 + 2*d)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*
     (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(-3 + 2*d)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*
     (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   ((5*I)*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[p3, q1]])/Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWWA^2*
     gWWZ*(gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(aa - bb)*(-1 + d)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q1, q1]])/Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWWA^2*
     gWWZ*(gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*(-5 + 3*d)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q2, q2]])/Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl*
     gWWA^2*gWWZ*(gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
      SP[q1, q2]])/Pi^(2*d) - (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl*gWWA^2*gWWZ*
     (gZlL + gZlR)*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(-2 + d)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*
     (bb*(10*mm^2 - psq - 2*s - 9*t) + aa*(-9*psq + 2*s + 9*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*
     (bb*(2*(-5 + 3*d)*mm^2 + 2*psq - d*psq - s + 8*t - 5*d*t) + 
      aa*((8 - 5*d)*psq + s - 8*t + 5*d*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(-1 + d)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(-2 + d)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(-5 + 3*d)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*
     (bb*(4*(-3 + 2*d)*mm^2 + 2*(-2 + d)*psq - d*s + 16*t - 10*d*t) + 
      aa*(-2*(-8 + 5*d)*psq - 16*t + d*(s + 10*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*(-3 + 2*d)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(-3 + 2*d)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   ((5*I)*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[p3, q1]])/Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWWA^2*
     gWWZ*(gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(aa - bb)*(-1 + d)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[q1, q1]])/Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWWA^2*
     gWWZ*(gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*(-5 + 3*d)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[q2, q2]])/Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl*
     gWWA^2*gWWZ*(gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl*gWWA^2*gWWZ*(gZlL + gZlR)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
      SP[q1, q2]])/Pi^(2*d)))/4
