(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, 0], KiraPropagator[-p3 - q2, 0], 
   KiraPropagator[p1 + p2 - p3 - q2, 0], KiraPropagator[-q1 - q2, 0], 
   KiraPropagator[-q2, 0]]*
  ((-3*EL^8*gAd*gAl^3*gAu^2*((-2 + d)*gZdL*gZlL - (-4 + d)*gZdR*gZlL - 
      (-4 + d)*gZdL*gZlR + (-2 + d)*gZdR*gZlR)*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/(4^d*mz^2*Pi^(2*d)*s) - 
   (3*EL^8*gAd*gAl^3*gAu^2*((-2 + d)*gZdL*gZlL - (-4 + d)*gZdR*gZlL - 
      (-4 + d)*gZdL*gZlR + (-2 + d)*gZdR*gZlR)*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(4^d*mz^2*Pi^(2*d)*s) + 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     ((-3 + d)*gZdL*gZlL*((-2 + d)*s^2 + 4*s*t + 4*t^2) + 
      (-3 + d)*gZdR*gZlR*((-2 + d)*s^2 + 4*s*t + 4*t^2) - 
      gZdR*gZlL*((4 - 5*d + d^2)*s^2 + 2*(-9 + 2*d)*s*t + 4*(-4 + d)*t^2) - 
      gZdL*gZlR*((4 - 5*d + d^2)*s^2 + 2*(-9 + 2*d)*s*t + 4*(-4 + d)*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     (3*(-4 + d)*s^2 + (-16 + 3*d)*s*t + 2*(-4 + d)*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     ((-4 + d)*gZdL*gZlL*t*((-10 + 3*d)*s + 2*(-4 + d)*t) + 
      (-4 + d)*gZdR*gZlR*t*((-10 + 3*d)*s + 2*(-4 + d)*t) + 
      gZdR*gZlL*(4*(-4 + d)*s^2 + (-68 + 28*d - 3*d^2)*s*t - 
        2*(24 - 10*d + d^2)*t^2) + gZdL*gZlR*(4*(-4 + d)*s^2 + 
        (-68 + 28*d - 3*d^2)*s*t - 2*(24 - 10*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     ((-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s) + (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (-(gZdR*gZlL*((32 - 12*d + d^2)*s^2 + 2*(48 - 23*d + 3*d^2)*s*t + 
         4*(-4 + d)^2*t^2)) - gZdL*gZlR*((32 - 12*d + d^2)*s^2 + 
        2*(48 - 23*d + 3*d^2)*s*t + 4*(-4 + d)^2*t^2) + 
      gZdL*gZlL*((12 - 6*d + d^2)*s^2 + 2*(48 - 23*d + 3*d^2)*s*t + 
        4*(18 - 8*d + d^2)*t^2) + gZdR*gZlR*((12 - 6*d + d^2)*s^2 + 
        2*(48 - 23*d + 3*d^2)*s*t + 4*(18 - 8*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     ((-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s) + (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*gZlL*(2*(-4 + d)*s^2 + (-44 + 22*d - 3*d^2)*s*t - 
        2*(-4 + d)^2*t^2) + gZdL*gZlR*(2*(-4 + d)*s^2 + 
        (-44 + 22*d - 3*d^2)*s*t - 2*(-4 + d)^2*t^2) + 
      gZdL*gZlL*(2*s^2 + (46 - 22*d + 3*d^2)*s*t + 2*(18 - 8*d + d^2)*t^2) + 
      gZdR*gZlR*(2*s^2 + (46 - 22*d + 3*d^2)*s*t + 2*(18 - 8*d + d^2)*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     ((-3 + d)*gZdL*gZlL*((-2 + d)*s^2 + 4*s*t + 4*t^2) + 
      (-3 + d)*gZdR*gZlR*((-2 + d)*s^2 + 4*s*t + 4*t^2) - 
      gZdR*gZlL*((4 - 5*d + d^2)*s^2 + 2*(-9 + 2*d)*s*t + 4*(-4 + d)*t^2) - 
      gZdL*gZlR*((4 - 5*d + d^2)*s^2 + 2*(-9 + 2*d)*s*t + 4*(-4 + d)*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     (3*(-4 + d)*s^2 + (-16 + 3*d)*s*t + 2*(-4 + d)*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     ((-4 + d)*gZdL*gZlL*t*((-10 + 3*d)*s + 2*(-4 + d)*t) + 
      (-4 + d)*gZdR*gZlR*t*((-10 + 3*d)*s + 2*(-4 + d)*t) + 
      gZdR*gZlL*(4*(-4 + d)*s^2 + (-68 + 28*d - 3*d^2)*s*t - 
        2*(24 - 10*d + d^2)*t^2) + gZdL*gZlR*(4*(-4 + d)*s^2 + 
        (-68 + 28*d - 3*d^2)*s*t - 2*(24 - 10*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     ((-3 + d)*gZdL*gZlL*((-2 + d)*s^2 + 4*s*t + 4*t^2) + 
      (-3 + d)*gZdR*gZlR*((-2 + d)*s^2 + 4*s*t + 4*t^2) - 
      gZdR*gZlL*((6 - 5*d + d^2)*s^2 + 2*(-7 + 2*d)*s*t + 4*(-4 + d)*t^2) - 
      gZdL*gZlR*((6 - 5*d + d^2)*s^2 + 2*(-7 + 2*d)*s*t + 4*(-4 + d)*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     (2*(-2 + d)*s^2 + d*s*t + 2*(-4 + d)*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*((-4 + d)*gZdL*gZlL*(s + t)*
       ((-2 + d)*s - 2*(-4 + d)*t) + (-4 + d)*gZdR*gZlR*(s + t)*
       ((-2 + d)*s - 2*(-4 + d)*t) + gZdR*gZlL*(-((-2 + d)^2*s^2) + 
        (28 - 12*d + d^2)*s*t + 2*(24 - 10*d + d^2)*t^2) + 
      gZdL*gZlR*(-((-2 + d)^2*s^2) + (28 - 12*d + d^2)*s*t + 
        2*(24 - 10*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     ((-2 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s) - (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*(32*gZlL*t*(s + 2*t) + 2*d*gZlL*(s^2 - 9*s*t - 16*t^2) + 
        12*gZlR*(s^2 - 4*s*t - 6*t^2) - d^2*(gZlL - gZlR)*
         (s^2 - 2*s*t - 4*t^2) + 2*d*gZlR*(-4*s^2 + 9*s*t + 16*t^2)) + 
      gZdL*(gZlL*((12 - 8*d + d^2)*s^2 - 2*(24 - 9*d + d^2)*s*t - 
          4*(18 - 8*d + d^2)*t^2) + gZlR*(32*t*(s + 2*t) + 
          2*d*(s^2 - 9*s*t - 16*t^2) + d^2*(-s^2 + 2*s*t + 4*t^2))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     ((-2 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s) + (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*gZlL*((-2 + d)^2*s^2 - (20 - 10*d + d^2)*s*t - 2*(-4 + d)^2*t^2) + 
      gZdL*gZlR*((-2 + d)^2*s^2 - (20 - 10*d + d^2)*s*t - 2*(-4 + d)^2*t^2) + 
      gZdL*gZlL*(-((8 - 6*d + d^2)*s^2) + (26 - 10*d + d^2)*s*t + 
        2*(18 - 8*d + d^2)*t^2) + gZdR*gZlR*(-((8 - 6*d + d^2)*s^2) + 
        (26 - 10*d + d^2)*s*t + 2*(18 - 8*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     ((-3 + d)*gZdL*gZlL*((-2 + d)*s^2 + 4*s*t + 4*t^2) + 
      (-3 + d)*gZdR*gZlR*((-2 + d)*s^2 + 4*s*t + 4*t^2) - 
      gZdR*gZlL*((6 - 5*d + d^2)*s^2 + 2*(-7 + 2*d)*s*t + 4*(-4 + d)*t^2) - 
      gZdL*gZlR*((6 - 5*d + d^2)*s^2 + 2*(-7 + 2*d)*s*t + 4*(-4 + d)*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     (2*(-2 + d)*s^2 + d*s*t + 2*(-4 + d)*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*((-4 + d)*gZdL*gZlL*(s + t)*
       ((-2 + d)*s - 2*(-4 + d)*t) + (-4 + d)*gZdR*gZlR*(s + t)*
       ((-2 + d)*s - 2*(-4 + d)*t) + gZdR*gZlL*(-((-2 + d)^2*s^2) + 
        (28 - 12*d + d^2)*s*t + 2*(24 - 10*d + d^2)*t^2) + 
      gZdL*gZlR*(-((-2 + d)^2*s^2) + (28 - 12*d + d^2)*s*t + 
        2*(24 - 10*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*(-3 + d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*((8 - 5*d + d^2)*gZdL*gZlL*
       (s^2 + 2*s*t + 2*t^2) + (8 - 5*d + d^2)*gZdR*gZlR*
       (s^2 + 2*s*t + 2*t^2) - gZdR*gZlL*((18 - 9*d + d^2)*s^2 + 
        2*(4 - 5*d + d^2)*s*t + 2*(4 - 5*d + d^2)*t^2) - 
      gZdL*gZlR*((18 - 9*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t + 
        2*(4 - 5*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*(-2 + d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (3*EL^8*gAd*gAl^3*gAu^2*((gZdL + gZdR)*(gZlL + gZlR)*
       ((12 - 8*d + d^2)*s^2 + 4*(-4 + d)*s*t + 4*(-4 + d)*t^2) + 
      (-4 + d)*gZdR*gZlL*((4 - 6*d + d^2)*s^2 + 4*(-2 + d)*s*t + 
        4*(-2 + d)*t^2) + (-4 + d)*gZdL*gZlR*((4 - 6*d + d^2)*s^2 + 
        4*(-2 + d)*s*t + 4*(-2 + d)*t^2) - 
      gZdL*gZlL*((-12 + 20*d - 8*d^2 + d^3)*s^2 + 4*(-2 + d)^2*s*t + 
        4*(-2 + d)^2*t^2) - gZdR*gZlR*((-12 + 20*d - 8*d^2 + d^3)*s^2 + 
        4*(-2 + d)^2*s*t + 4*(-2 + d)^2*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q2, q2]])/(4^d*mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     ((-8 + 3*d)*s^2 + 4*(-4 + d)*s*t + 4*(-4 + d)*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (2*((-2 + d)*gZdL*gZlL - (-4 + d)^2*gZdR*gZlL - (-4 + d)^2*gZdL*gZlR + 
        (-2 + d)*gZdR*gZlR) + ((gZdL + gZdR)*(gZlL + gZlR)*
        ((12 - 8*d + d^2)*s^2 + 4*(-4 + d)*s*t + 4*(-4 + d)*t^2))/s^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (3*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     ((20 - 8*d + d^2)*s^2 + 4*(-4 + d)*s*t + 4*(-4 + d)*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1], SP[q2, q2]])/(4^d*mz^2*Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (3*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     ((12 - 8*d + d^2)*s^2 + 4*(-4 + d)*s*t + 4*(-4 + d)*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2], SP[q2, q2]])/(4^d*mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*(-((-4 + d)^2*gZlL*s) + (-4 + d)*gZlR*((-6 + d)*s - 4*t) + 
        4*(-3 + d)*gZlL*t) + gZdL*(-((-4 + d)^2*gZlR*s) + 
        (-4 + d)*gZlL*((-6 + d)*s - 4*t) + 4*(-3 + d)*gZlR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(1 - d)*(-4 + d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL + gZdR)*(gZlL + gZlR)*(s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*((-4 + d)^2*gZdL*gZlL - 
      (20 - 10*d + d^2)*gZdR*gZlL - (20 - 10*d + d^2)*gZdL*gZlR + 
      (-4 + d)^2*gZdR*gZlR)*(s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     ((-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*(2*(18 - 9*d + d^2)*(gZdL - gZdR)*
       (gZlL - gZlR)*(s + t) + gZdL*((12 - 6*d + d^2)*gZlL*s - 
        (-2 + d)^2*gZlR*s + 4*gZlL*t) + gZdR*(-((-2 + d)^2*gZlL*s) + 
        (12 - 6*d + d^2)*gZlR*s + 4*gZlR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*(18 - 9*d + d^2)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL - gZdR)*(gZlL - gZlR)*(s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*(-((-4 + d)^2*gZlL*s) + (-4 + d)*gZlR*((-6 + d)*s - 4*t) + 
        4*(-3 + d)*gZlL*t) + gZdL*(-((-4 + d)^2*gZlR*s) + 
        (-4 + d)*gZlL*((-6 + d)*s - 4*t) + 4*(-3 + d)*gZlR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (3*2^(3 - 2*d)*(-4 + d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL + gZdR)*(gZlL + gZlR)*(s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*((-4 + d)^2*gZdL*gZlL - 
      (20 - 10*d + d^2)*gZdR*gZlL - (20 - 10*d + d^2)*gZdL*gZlR + 
      (-4 + d)^2*gZdR*gZlR)*(s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*((8 - 6*d + d^2)*gZdL*gZlL - 
      (2 - 4*d + d^2)*gZdR*gZlL - (2 - 4*d + d^2)*gZdL*gZlR + 
      (8 - 6*d + d^2)*gZdR*gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s) + 
   (3*4^(1 - d)*(-4 + d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s) + (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     ((-4 + d)^2*gZdL*gZlL - (20 - 10*d + d^2)*gZdR*gZlL - 
      (20 - 10*d + d^2)*gZdL*gZlR + (-4 + d)^2*gZdR*gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
   (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     ((-6 + d)*s - 6*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     ((-4 + d)*gZdL*gZlL*((-8 + 3*d)*s + 6*(-3 + d)*t) + 
      (-4 + d)*gZdR*gZlR*((-8 + 3*d)*s + 6*(-3 + d)*t) - 
      gZdR*gZlL*((32 - 18*d + 3*d^2)*s + 6*(14 - 7*d + d^2)*t) - 
      gZdL*gZlR*((32 - 18*d + 3*d^2)*s + 6*(14 - 7*d + d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(2 - d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*
     (gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL*gZlL*((-4 + d)*s + (10 - 7*d + d^2)*t) + 
      gZdR*gZlR*((-4 + d)*s + (10 - 7*d + d^2)*t) - 
      gZdR*gZlL*((-2 + d)*s + (14 - 7*d + d^2)*t) - 
      gZdL*gZlR*((-2 + d)*s + (14 - 7*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*((8 - 6*d + d^2)*gZdL*gZlL - 
      (2 - 4*d + d^2)*gZdR*gZlL - (2 - 4*d + d^2)*gZdL*gZlR + 
      (8 - 6*d + d^2)*gZdR*gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s) + 
   (3*4^(1 - d)*(-4 + d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s) + (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     ((-4 + d)^2*gZdL*gZlL - (20 - 10*d + d^2)*gZdR*gZlL - 
      (20 - 10*d + d^2)*gZdL*gZlR + (-4 + d)^2*gZdR*gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
   (3*4^(2 - d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     ((-4 + d)*gZdL*gZlL*((-1 + d)*s + 2*(-2 + d)*t) + 
      (-4 + d)*gZdR*gZlR*((-1 + d)*s + 2*(-2 + d)*t) - 
      gZdR*gZlL*((6 - 5*d + d^2)*s + 2*(10 - 6*d + d^2)*t) - 
      gZdL*gZlR*((6 - 5*d + d^2)*s + 2*(10 - 6*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(5 - 2*d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*(-((-68 + 46*d - 11*d^2 + d^3)*gZlL*s) + 
        (-64 + 46*d - 11*d^2 + d^3)*gZlR*s + 2*(20 - 9*d + d^2)*gZlL*t - 
        2*(16 - 9*d + d^2)*gZlR*t) + 
      gZdL*((-64 + 46*d - 11*d^2 + d^3)*gZlL*s - (-68 + 46*d - 11*d^2 + d^3)*
         gZlR*s - 2*(16 - 9*d + d^2)*gZlL*t + 2*(20 - 9*d + d^2)*gZlR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*(-4 + d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL + gZdR)*(gZlL + gZlR)*(3*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p3, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*(d^2*(gZdL - gZdR)*(gZlL - gZlR)*s - 
      2*d*(gZdR*(gZlL*s + 2*gZlR*s + 3*gZlL*t - gZlR*t) + 
        gZdL*(2*gZlL*s + gZlR*s - gZlL*t + 3*gZlR*t)) + 
      4*(gZdR*(3*gZlL*s + 4*gZlL*t - 2*gZlR*t) + 
        gZdL*(3*gZlR*s - 2*gZlL*t + 4*gZlR*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p3, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     ((-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*
     (gZlL + gZlR)*((-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*(2*(18 - 9*d + d^2)*(gZdL - gZdR)*
       (gZlL - gZlR)*(s + t) + gZdL*((12 - 6*d + d^2)*gZlL*s - 
        (-2 + d)^2*gZlR*s + 4*gZlL*t) + gZdR*(-((-2 + d)^2*gZlL*s) + 
        (12 - 6*d + d^2)*gZlR*s + 4*gZlR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*(18 - 9*d + d^2)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL - gZdR)*(gZlL - gZlR)*(s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     (d*s + 6*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     ((-4 + d)*gZdL*gZlL*((-10 + 3*d)*s + 6*(-3 + d)*t) + 
      (-4 + d)*gZdR*gZlR*((-10 + 3*d)*s + 6*(-3 + d)*t) - 
      gZdR*gZlL*((52 - 24*d + 3*d^2)*s + 6*(14 - 7*d + d^2)*t) - 
      gZdL*gZlR*((52 - 24*d + 3*d^2)*s + 6*(14 - 7*d + d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(2 - d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*
     (gZlL + gZlR)*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL*gZlL*((14 - 8*d + d^2)*s + (10 - 7*d + d^2)*t) + 
      gZdR*gZlR*((14 - 8*d + d^2)*s + (10 - 7*d + d^2)*t) - 
      gZdR*gZlL*((-4 + d)^2*s + (14 - 7*d + d^2)*t) - 
      gZdL*gZlR*((-4 + d)^2*s + (14 - 7*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, p3], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(-3 + d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s) - (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s) + 
   (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     (d*s + 6*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     ((-4 + d)*gZdL*gZlL*((-10 + 3*d)*s + 6*(-3 + d)*t) + 
      (-4 + d)*gZdR*gZlR*((-10 + 3*d)*s + 6*(-3 + d)*t) - 
      gZdR*gZlL*((52 - 24*d + 3*d^2)*s + 6*(14 - 7*d + d^2)*t) - 
      gZdL*gZlR*((52 - 24*d + 3*d^2)*s + 6*(14 - 7*d + d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(2 - d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*
     (gZlL + gZlR)*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL*gZlL*((14 - 8*d + d^2)*s + (10 - 7*d + d^2)*t) + 
      gZdR*gZlR*((14 - 8*d + d^2)*s + (10 - 7*d + d^2)*t) - 
      gZdR*gZlL*((-4 + d)^2*s + (14 - 7*d + d^2)*t) - 
      gZdL*gZlR*((-4 + d)^2*s + (14 - 7*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*
     (gZlL + gZlR)*(3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     ((-4 + d)*gZdL*gZlL*(2*s + (-1 + d)*t) + (-4 + d)*gZdR*gZlR*
       (2*s + (-1 + d)*t) - gZdR*gZlL*(2*(-3 + d)*s + (8 - 5*d + d^2)*t) - 
      gZdL*gZlR*(2*(-3 + d)*s + (8 - 5*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s) + (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*((-56 + 48*d - 13*d^2 + d^3)*gZlL*s - (-52 + 48*d - 13*d^2 + d^3)*
         gZlR*s - 2*(8 - 5*d + d^2)*gZlL*t + 2*(4 - 5*d + d^2)*gZlR*t) + 
      gZdL*(-((-52 + 48*d - 13*d^2 + d^3)*gZlL*s) + 
        (-56 + 48*d - 13*d^2 + d^3)*gZlR*s + 2*(4 - 5*d + d^2)*gZlL*t - 
        2*(8 - 5*d + d^2)*gZlR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*(-((-4 + d)^2*gZlL*s) + (-4 + d)*gZlR*((-6 + d)*s - 4*t) + 
        4*(-3 + d)*gZlL*t) + gZdL*(-((-4 + d)^2*gZlR*s) + 
        (-4 + d)*gZlL*((-6 + d)*s - 4*t) + 4*(-3 + d)*gZlR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(1 - d)*(-4 + d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL + gZdR)*(gZlL + gZlR)*(s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*((-4 + d)^2*gZdL*gZlL - 
      (20 - 10*d + d^2)*gZdR*gZlL - (20 - 10*d + d^2)*gZdL*gZlR + 
      (-4 + d)^2*gZdR*gZlR)*(s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*((8 - 6*d + d^2)*gZdL*gZlL - 
      (2 - 4*d + d^2)*gZdR*gZlL - (2 - 4*d + d^2)*gZdL*gZlR + 
      (8 - 6*d + d^2)*gZdR*gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s) + 
   (3*4^(1 - d)*(-4 + d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s) + (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     ((-4 + d)^2*gZdL*gZlL - (20 - 10*d + d^2)*gZdR*gZlL - 
      (20 - 10*d + d^2)*gZdL*gZlR + (-4 + d)^2*gZdR*gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
   (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     ((-6 + d)*s - 6*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     ((-4 + d)*gZdL*gZlL*((-8 + 3*d)*s + 6*(-3 + d)*t) + 
      (-4 + d)*gZdR*gZlR*((-8 + 3*d)*s + 6*(-3 + d)*t) - 
      gZdR*gZlL*((32 - 18*d + 3*d^2)*s + 6*(14 - 7*d + d^2)*t) - 
      gZdL*gZlR*((32 - 18*d + 3*d^2)*s + 6*(14 - 7*d + d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(2 - d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*
     (gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL*gZlL*((-4 + d)*s + (10 - 7*d + d^2)*t) + 
      gZdR*gZlR*((-4 + d)*s + (10 - 7*d + d^2)*t) - 
      gZdR*gZlL*((-2 + d)*s + (14 - 7*d + d^2)*t) - 
      gZdL*gZlR*((-2 + d)*s + (14 - 7*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*((8 - 6*d + d^2)*gZdL*gZlL - 
      (2 - 4*d + d^2)*gZdR*gZlL - (2 - 4*d + d^2)*gZdL*gZlR + 
      (8 - 6*d + d^2)*gZdR*gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s) + 
   (3*4^(1 - d)*(-4 + d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s) + (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     ((-4 + d)^2*gZdL*gZlL - (20 - 10*d + d^2)*gZdR*gZlL - 
      (20 - 10*d + d^2)*gZdL*gZlR + (-4 + d)^2*gZdR*gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
   (3*4^(2 - d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     ((-4 + d)*gZdL*gZlL*((-1 + d)*s + 2*(-2 + d)*t) + 
      (-4 + d)*gZdR*gZlR*((-1 + d)*s + 2*(-2 + d)*t) - 
      gZdR*gZlL*((6 - 5*d + d^2)*s + 2*(10 - 6*d + d^2)*t) - 
      gZdL*gZlR*((6 - 5*d + d^2)*s + 2*(10 - 6*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(5 - 2*d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*(-((-68 + 46*d - 11*d^2 + d^3)*gZlL*s) + 
        (-64 + 46*d - 11*d^2 + d^3)*gZlR*s + 2*(20 - 9*d + d^2)*gZlL*t - 
        2*(16 - 9*d + d^2)*gZlR*t) + 
      gZdL*((-64 + 46*d - 11*d^2 + d^3)*gZlL*s - (-68 + 46*d - 11*d^2 + d^3)*
         gZlR*s - 2*(16 - 9*d + d^2)*gZlL*t + 2*(20 - 9*d + d^2)*gZlR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*(-4 + d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL + gZdR)*(gZlL + gZlR)*(3*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*(d^2*(gZdL - gZdR)*(gZlL - gZlR)*s - 
      2*d*(gZdR*(gZlL*s + 2*gZlR*s + 3*gZlL*t - gZlR*t) + 
        gZdL*(2*gZlL*s + gZlR*s - gZlL*t + 3*gZlR*t)) + 
      4*(gZdR*(3*gZlL*s + 4*gZlL*t - 2*gZlR*t) + 
        gZdL*(3*gZlR*s - 2*gZlL*t + 4*gZlR*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*((-4 + d)*gZdL*gZlL*((-2 + d)*s + 4*t) + 
      (-4 + d)*gZdR*gZlR*((-2 + d)*s + 4*t) - 
      gZdR*gZlL*((-2 + d)^2*s + 4*(-3 + d)*t) - 
      gZdL*gZlR*((-2 + d)^2*s + 4*(-3 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*(-4 + d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     ((-4 + d)^2*gZdL*gZlL - (20 - 10*d + d^2)*gZdR*gZlL - 
      (20 - 10*d + d^2)*gZdL*gZlR + (-4 + d)^2*gZdR*gZlR)*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, p3], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     ((-2 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*(-2*(18 - 9*d + d^2)*(gZdL - gZdR)*
       (gZlL - gZlR)*t + gZdL*((8 - 6*d + d^2)*gZlL*s - (-2 + d)^2*gZlR*s - 
        4*gZlL*t) + gZdR*(-((-2 + d)^2*gZlL*s) + (8 - 6*d + d^2)*gZlR*s - 
        4*gZlR*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(1 - d)*(18 - 9*d + d^2)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL - gZdR)*(gZlL - gZlR)*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     ((-4 + d)*gZdL*gZlL*((-2 + d)*s + 4*t) + (-4 + d)*gZdR*gZlR*
       ((-2 + d)*s + 4*t) - gZdR*gZlL*((-2 + d)^2*s + 4*(-3 + d)*t) - 
      gZdL*gZlR*((-2 + d)^2*s + 4*(-3 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*(-4 + d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     ((-4 + d)^2*gZdL*gZlL - (20 - 10*d + d^2)*gZdR*gZlL - 
      (20 - 10*d + d^2)*gZdL*gZlR + (-4 + d)^2*gZdR*gZlR)*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     ((-4 + d)*gZdL*gZlL*((-3 + d)*s + 2*(-2 + d)*t) + 
      (-4 + d)*gZdR*gZlR*((-3 + d)*s + 2*(-2 + d)*t) - 
      gZdR*gZlL*((14 - 7*d + d^2)*s + 2*(10 - 6*d + d^2)*t) - 
      gZdL*gZlR*((14 - 7*d + d^2)*s + 2*(10 - 6*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*(-((-28 + 28*d - 9*d^2 + d^3)*gZlL*s) + (-32 + 28*d - 9*d^2 + d^3)*
         gZlR*s - 2*(20 - 9*d + d^2)*gZlL*t + 2*(16 - 9*d + d^2)*gZlR*t) + 
      gZdL*((-32 + 28*d - 9*d^2 + d^3)*gZlL*s - (-28 + 28*d - 9*d^2 + d^3)*
         gZlR*s + 2*(16 - 9*d + d^2)*gZlL*t - 2*(20 - 9*d + d^2)*gZlR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*(-4 + d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL + gZdR)*(gZlL + gZlR)*(s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p3, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*((-4 + d)*gZdL*gZlL*((-2 + d)*s - 2*t) + 
      (-4 + d)*gZdR*gZlR*((-2 + d)*s - 2*t) - 
      gZdR*gZlL*((-2 + d)^2*s + 2*(8 - 3*d)*t) - 
      gZdL*gZlR*((-2 + d)^2*s + 2*(8 - 3*d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p3, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     ((-2 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*
     (gZlL + gZlR)*((-2 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*(-2*(18 - 9*d + d^2)*(gZdL - gZdR)*
       (gZlL - gZlR)*t + gZdL*((8 - 6*d + d^2)*gZlL*s - (-2 + d)^2*gZlR*s - 
        4*gZlL*t) + gZdR*(-((-2 + d)^2*gZlL*s) + (8 - 6*d + d^2)*gZlR*s - 
        4*gZlR*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(1 - d)*(18 - 9*d + d^2)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL - gZdR)*(gZlL - gZlR)*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*
     (gZlL + gZlR)*(s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     ((-4 + d)*gZdL*gZlL*((-3 + d)*s + (-1 + d)*t) + 
      (-4 + d)*gZdR*gZlR*((-3 + d)*s + (-1 + d)*t) - 
      gZdR*gZlL*((14 - 7*d + d^2)*s + (8 - 5*d + d^2)*t) - 
      gZdL*gZlR*((14 - 7*d + d^2)*s + (8 - 5*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s) + (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*((-40 + 38*d - 11*d^2 + d^3)*gZlL*s - (-44 + 38*d - 11*d^2 + d^3)*
         gZlR*s + 2*(8 - 5*d + d^2)*gZlL*t - 2*(4 - 5*d + d^2)*gZlR*t) + 
      gZdL*(-((-44 + 38*d - 11*d^2 + d^3)*gZlL*s) + 
        (-40 + 38*d - 11*d^2 + d^3)*gZlR*s - 2*(4 - 5*d + d^2)*gZlL*t + 
        2*(8 - 5*d + d^2)*gZlR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*((-4 + d)*gZdL*gZlL*((-2 + d)*s + 4*t) + 
      (-4 + d)*gZdR*gZlR*((-2 + d)*s + 4*t) - 
      gZdR*gZlL*((-2 + d)^2*s + 4*(-3 + d)*t) - 
      gZdL*gZlR*((-2 + d)^2*s + 4*(-3 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*(-4 + d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     ((-4 + d)^2*gZdL*gZlL - (20 - 10*d + d^2)*gZdR*gZlL - 
      (20 - 10*d + d^2)*gZdL*gZlR + (-4 + d)^2*gZdR*gZlR)*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     ((-4 + d)*gZdL*gZlL*((-3 + d)*s + 2*(-2 + d)*t) + 
      (-4 + d)*gZdR*gZlR*((-3 + d)*s + 2*(-2 + d)*t) - 
      gZdR*gZlL*((14 - 7*d + d^2)*s + 2*(10 - 6*d + d^2)*t) - 
      gZdL*gZlR*((14 - 7*d + d^2)*s + 2*(10 - 6*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*(-((-28 + 28*d - 9*d^2 + d^3)*gZlL*s) + (-32 + 28*d - 9*d^2 + d^3)*
         gZlR*s - 2*(20 - 9*d + d^2)*gZlL*t + 2*(16 - 9*d + d^2)*gZlR*t) + 
      gZdL*((-32 + 28*d - 9*d^2 + d^3)*gZlL*s - (-28 + 28*d - 9*d^2 + d^3)*
         gZlR*s + 2*(16 - 9*d + d^2)*gZlL*t - 2*(20 - 9*d + d^2)*gZlR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*(-4 + d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL + gZdR)*(gZlL + gZlR)*(s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*((-4 + d)*gZdL*gZlL*((-2 + d)*s - 2*t) + 
      (-4 + d)*gZdR*gZlR*((-2 + d)*s - 2*t) - 
      gZdR*gZlL*((-2 + d)^2*s + 2*(8 - 3*d)*t) - 
      gZdL*gZlR*((-2 + d)^2*s + 2*(8 - 3*d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s) - (3*2^(5 - 2*d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s) - 
   (3*2^(3 - 2*d)*(6 - 5*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s) - 
   (3*2^(3 - 2*d)*(-4 + d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s) + (3*2^(3 - 2*d)*(-2 + d)*EL^8*gAd*gAl^3*gAu^2*
     ((-4 + d)*gZdL*gZlL - (-2 + d)*gZdR*gZlL - (-2 + d)*gZdL*gZlR + 
      (-4 + d)*gZdR*gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p3, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[p3, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p3, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p3, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2)) + 
 PropList[KiraPropagator[-q1, 0], KiraPropagator[q2, mz], 
   KiraPropagator[p3 + q2, 0], KiraPropagator[-p1 - p2 + p3 + q2, 0], 
   KiraPropagator[q1 + q2, 0]]*
  ((3*EL^8*gAd*gAl^3*gAu^2*(-(gZdR*gZlL*((12 + 6*d - 6*d^2 + d^3)*s^2 + 
         2*(-20 + 2*d + d^2)*s*t + 16*(-4 + d)*t^2)) + 
      gZdR*gZlR*((-4 + 12*d - 6*d^2 + d^3)*s^2 + 2*(-14 + 2*d + d^2)*s*t + 
        16*(-3 + d)*t^2) + 
      gZdL*(-(gZlR*((12 + 6*d - 6*d^2 + d^3)*s^2 + 2*(-20 + 2*d + d^2)*s*t + 
           16*(-4 + d)*t^2)) + gZlL*((-4 + 12*d - 6*d^2 + d^3)*s^2 + 
          2*(-14 + 2*d + d^2)*s*t + 16*(-3 + d)*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/(mz^2*(2*Pi)^(2*d)*s) + 
   (3*EL^8*gAd*gAl^3*gAu^2*(-(gZdR*gZlL*((12 + 6*d - 6*d^2 + d^3)*s^2 + 
         2*(-20 + 2*d + d^2)*s*t + 16*(-4 + d)*t^2)) + 
      gZdR*gZlR*((-4 + 12*d - 6*d^2 + d^3)*s^2 + 2*(-14 + 2*d + d^2)*s*t + 
        16*(-3 + d)*t^2) + 
      gZdL*(-(gZlR*((12 + 6*d - 6*d^2 + d^3)*s^2 + 2*(-20 + 2*d + d^2)*s*t + 
           16*(-4 + d)*t^2)) + gZlL*((-4 + 12*d - 6*d^2 + d^3)*s^2 + 
          2*(-14 + 2*d + d^2)*s*t + 16*(-3 + d)*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/(mz^2*(2*Pi)^(2*d)*s) + 
   (3*EL^8*gAd*gAl^3*gAu^2*(gZdR*gZlL*(-((-12 + 18*d - 8*d^2 + d^3)*s^2) + 
        2*(44 - 14*d + d^2)*s*t - 16*(-4 + d)*t^2) + 
      gZdL*gZlR*(-((-12 + 18*d - 8*d^2 + d^3)*s^2) + 2*(44 - 14*d + d^2)*s*
         t - 16*(-4 + d)*t^2) + gZdL*gZlL*((-24 + 24*d - 8*d^2 + d^3)*s^2 - 
        2*(34 - 14*d + d^2)*s*t + 16*(-3 + d)*t^2) + 
      gZdR*gZlR*((-24 + 24*d - 8*d^2 + d^3)*s^2 - 2*(34 - 14*d + d^2)*s*t + 
        16*(-3 + d)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
    (mz^2*(2*Pi)^(2*d)*s) + (3*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*gZlL*(-((-12 + 18*d - 8*d^2 + d^3)*s^2) + 2*(44 - 14*d + d^2)*s*
         t - 16*(-4 + d)*t^2) + gZdL*gZlR*
       (-((-12 + 18*d - 8*d^2 + d^3)*s^2) + 2*(44 - 14*d + d^2)*s*t - 
        16*(-4 + d)*t^2) + gZdL*gZlL*((-24 + 24*d - 8*d^2 + d^3)*s^2 - 
        2*(34 - 14*d + d^2)*s*t + 16*(-3 + d)*t^2) + 
      gZdR*gZlR*((-24 + 24*d - 8*d^2 + d^3)*s^2 - 2*(34 - 14*d + d^2)*s*t + 
        16*(-3 + d)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
    (mz^2*(2*Pi)^(2*d)*s) + (3*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*gZlL*((4 + 14*d - 8*d^2 + d^3)*s^2 + 4*(-4 + d)*d*s*t + 
        4*(-4 + d)*d*t^2) + gZdL*gZlR*((4 + 14*d - 8*d^2 + d^3)*s^2 + 
        4*(-4 + d)*d*s*t + 4*(-4 + d)*d*t^2) - 
      gZdL*gZlL*((-20 + 24*d - 8*d^2 + d^3)*s^2 + 4*(6 - 4*d + d^2)*s*t + 
        4*(6 - 4*d + d^2)*t^2) - gZdR*gZlR*((-20 + 24*d - 8*d^2 + d^3)*s^2 + 
        4*(6 - 4*d + d^2)*s*t + 4*(6 - 4*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1]])/(4^d*mz^2*Pi^(2*d)*s) + 
   (3*EL^8*gAd*gAl^3*gAu^2*(gZdR*gZlL*((4 + 14*d - 8*d^2 + d^3)*s^2 + 
        4*(-4 + d)*d*s*t + 4*(-4 + d)*d*t^2) + 
      gZdL*gZlR*((4 + 14*d - 8*d^2 + d^3)*s^2 + 4*(-4 + d)*d*s*t + 
        4*(-4 + d)*d*t^2) - gZdL*gZlL*((-20 + 24*d - 8*d^2 + d^3)*s^2 + 
        4*(6 - 4*d + d^2)*s*t + 4*(6 - 4*d + d^2)*t^2) - 
      gZdR*gZlR*((-20 + 24*d - 8*d^2 + d^3)*s^2 + 4*(6 - 4*d + d^2)*s*t + 
        4*(6 - 4*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/
    (4^d*mz^2*Pi^(2*d)*s) - (3*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*
     (gZlL + gZlR)*((20 - 8*d + d^2)*s^2 + 4*(-4 + d)*s*t + 4*(-4 + d)*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(4^d*mz^2*Pi^(2*d)*s) - 
   (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*(-((-10 + d)*gZdR*gZlL*s^2) - 
      (-10 + d)*gZdL*gZlR*s^2 + gZdL*gZlL*((16 - 6*d + d^2)*s^2 + 
        4*(-3 + d)*s*t + 4*(-3 + d)*t^2) + gZdR*gZlR*((16 - 6*d + d^2)*s^2 + 
        4*(-3 + d)*s*t + 4*(-3 + d)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s) + (3*EL^8*gAd*gAl^3*gAu^2*
     (-(((-2 + d)*gZdL*gZlL - (-4 + d)*gZdR*gZlL - (-4 + d)*gZdL*gZlR + 
         (-2 + d)*gZdR*gZlR)*((-2 + d)*s^2 + 4*s*t + 4*t^2)) + 
      (gZdL + gZdR)*(gZlL + gZlR)*((12 - 8*d + d^2)*s^2 + 4*(-4 + d)*s*t + 
        4*(-4 + d)*t^2) - (gZdL + gZdR)*(gZlL + gZlR)*((20 - 8*d + d^2)*s^2 + 
        4*(-4 + d)*s*t + 4*(-4 + d)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
    (4^d*mz^2*Pi^(2*d)*s) + (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*gZlL*((-56 + 42*d - 11*d^2 + d^3)*s^2 - 2*(30 - 11*d + d^2)*s*t + 
        8*(-4 + d)*t^2) + gZdL*gZlR*((-56 + 42*d - 11*d^2 + d^3)*s^2 - 
        2*(30 - 11*d + d^2)*s*t + 8*(-4 + d)*t^2) + 
      gZdL*gZlL*(-((-56 + 44*d - 11*d^2 + d^3)*s^2) + 2*(22 - 11*d + d^2)*s*
         t - 8*(-3 + d)*t^2) + gZdR*gZlR*
       (-((-56 + 44*d - 11*d^2 + d^3)*s^2) + 2*(22 - 11*d + d^2)*s*t - 
        8*(-3 + d)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*gZlL*((-56 + 42*d - 11*d^2 + d^3)*s^2 - 2*(30 - 11*d + d^2)*s*t + 
        8*(-4 + d)*t^2) + gZdL*gZlR*((-56 + 42*d - 11*d^2 + d^3)*s^2 - 
        2*(30 - 11*d + d^2)*s*t + 8*(-4 + d)*t^2) + 
      gZdL*gZlL*(-((-56 + 44*d - 11*d^2 + d^3)*s^2) + 2*(22 - 11*d + d^2)*s*
         t - 8*(-3 + d)*t^2) + gZdR*gZlR*
       (-((-56 + 44*d - 11*d^2 + d^3)*s^2) + 2*(22 - 11*d + d^2)*s*t - 
        8*(-3 + d)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*gZlL*((-28 + 28*d - 9*d^2 + d^3)*s^2 + 2*(-2 - 3*d + d^2)*s*t + 
        8*(-4 + d)*t^2) + gZdL*gZlR*((-28 + 28*d - 9*d^2 + d^3)*s^2 + 
        2*(-2 - 3*d + d^2)*s*t + 8*(-4 + d)*t^2) + 
      gZdL*gZlL*(-((-36 + 30*d - 9*d^2 + d^3)*s^2) - 2*(-2 - 3*d + d^2)*s*t - 
        8*(-3 + d)*t^2) + gZdR*gZlR*(-((-36 + 30*d - 9*d^2 + d^3)*s^2) - 
        2*(-2 - 3*d + d^2)*s*t - 8*(-3 + d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*gZlL*((-28 + 28*d - 9*d^2 + d^3)*s^2 + 2*(-2 - 3*d + d^2)*s*t + 
        8*(-4 + d)*t^2) + gZdL*gZlR*((-28 + 28*d - 9*d^2 + d^3)*s^2 + 
        2*(-2 - 3*d + d^2)*s*t + 8*(-4 + d)*t^2) + 
      gZdL*gZlL*(-((-36 + 30*d - 9*d^2 + d^3)*s^2) - 2*(-2 - 3*d + d^2)*s*t - 
        8*(-3 + d)*t^2) + gZdR*gZlR*(-((-36 + 30*d - 9*d^2 + d^3)*s^2) - 
        2*(-2 - 3*d + d^2)*s*t - 8*(-3 + d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*gZlL*((102 - 85*d + 23*d^2 - 2*d^3)*s^2 - 8*(-4 + d)*s*t - 
        8*(-4 + d)*t^2) + gZdL*gZlR*((102 - 85*d + 23*d^2 - 2*d^3)*s^2 - 
        8*(-4 + d)*s*t - 8*(-4 + d)*t^2) + 
      gZdL*gZlL*((-100 + 85*d - 23*d^2 + 2*d^3)*s^2 + 8*(-3 + d)*s*t + 
        8*(-3 + d)*t^2) + gZdR*gZlR*((-100 + 85*d - 23*d^2 + 2*d^3)*s^2 + 
        8*(-3 + d)*s*t + 8*(-3 + d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*gZlL*((102 - 85*d + 23*d^2 - 2*d^3)*s^2 - 8*(-4 + d)*s*t - 
        8*(-4 + d)*t^2) + gZdL*gZlR*((102 - 85*d + 23*d^2 - 2*d^3)*s^2 - 
        8*(-4 + d)*s*t - 8*(-4 + d)*t^2) + 
      gZdL*gZlL*((-100 + 85*d - 23*d^2 + 2*d^3)*s^2 + 8*(-3 + d)*s*t + 
        8*(-3 + d)*t^2) + gZdR*gZlR*((-100 + 85*d - 23*d^2 + 2*d^3)*s^2 + 
        8*(-3 + d)*s*t + 8*(-3 + d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     ((40 - 17*d + 2*d^2)*s^2 + 4*(-4 + d)*s*t + 4*(-4 + d)*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*gZlL*((-28 + 2*d + d^2)*s^2 - 4*(-4 + d)^2*s*t - 
        4*(-4 + d)^2*t^2) + gZdL*gZlR*((-28 + 2*d + d^2)*s^2 - 
        4*(-4 + d)^2*s*t - 4*(-4 + d)^2*t^2) + 
      gZdL*gZlL*((-80 + 36*d - 5*d^2)*s^2 + 4*(24 - 10*d + d^2)*s*t + 
        4*(24 - 10*d + d^2)*t^2) + gZdR*gZlR*((-80 + 36*d - 5*d^2)*s^2 + 
        4*(24 - 10*d + d^2)*s*t + 4*(24 - 10*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (-((-4 + d)*gZdR*gZlL*(3*(-1 + d)*s^2 - 4*(-5 + d)*s*t - 
         4*(-5 + d)*t^2)) - (-4 + d)*gZdL*gZlR*(3*(-1 + d)*s^2 - 
        4*(-5 + d)*s*t - 4*(-5 + d)*t^2) + 
      gZdL*gZlL*((40 - 19*d + 3*d^2)*s^2 - 4*(20 - 9*d + d^2)*s*t - 
        4*(20 - 9*d + d^2)*t^2) + gZdR*gZlR*((40 - 19*d + 3*d^2)*s^2 - 
        4*(20 - 9*d + d^2)*s*t - 4*(20 - 9*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL*gZlL*((22 - 17*d + 3*d^2)*s^2 + (16 - 16*d + 3*d^2)*s*t + 
        2*(-4 + d)*t^2) + gZdR*gZlR*((22 - 17*d + 3*d^2)*s^2 + 
        (16 - 16*d + 3*d^2)*s*t + 2*(-4 + d)*t^2) - 
      gZdR*gZlL*((26 - 17*d + 3*d^2)*s^2 + (24 - 16*d + 3*d^2)*s*t + 
        2*(-4 + d)*t^2) - gZdL*gZlR*((26 - 17*d + 3*d^2)*s^2 + 
        (24 - 16*d + 3*d^2)*s*t + 2*(-4 + d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL*gZlL*((22 - 17*d + 3*d^2)*s^2 + (16 - 16*d + 3*d^2)*s*t + 
        2*(-4 + d)*t^2) + gZdR*gZlR*((22 - 17*d + 3*d^2)*s^2 + 
        (16 - 16*d + 3*d^2)*s*t + 2*(-4 + d)*t^2) - 
      gZdR*gZlL*((26 - 17*d + 3*d^2)*s^2 + (24 - 16*d + 3*d^2)*s*t + 
        2*(-4 + d)*t^2) - gZdL*gZlR*((26 - 17*d + 3*d^2)*s^2 + 
        (24 - 16*d + 3*d^2)*s*t + 2*(-4 + d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL*gZlL*(-((14 - 7*d + d^2)*s^2) + (36 - 22*d + 3*d^2)*s*t - 
        2*(-4 + d)*t^2) + gZdR*gZlR*(-((14 - 7*d + d^2)*s^2) + 
        (36 - 22*d + 3*d^2)*s*t - 2*(-4 + d)*t^2) + 
      gZdR*gZlL*((6 - 7*d + d^2)*s^2 + (-52 + 22*d - 3*d^2)*s*t + 
        2*(-4 + d)*t^2) + gZdL*gZlR*((6 - 7*d + d^2)*s^2 + 
        (-52 + 22*d - 3*d^2)*s*t + 2*(-4 + d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL*gZlL*(-((14 - 7*d + d^2)*s^2) + (36 - 22*d + 3*d^2)*s*t - 
        2*(-4 + d)*t^2) + gZdR*gZlR*(-((14 - 7*d + d^2)*s^2) + 
        (36 - 22*d + 3*d^2)*s*t - 2*(-4 + d)*t^2) + 
      gZdR*gZlL*((6 - 7*d + d^2)*s^2 + (-52 + 22*d - 3*d^2)*s*t + 
        2*(-4 + d)*t^2) + gZdL*gZlR*((6 - 7*d + d^2)*s^2 + 
        (-52 + 22*d - 3*d^2)*s*t + 2*(-4 + d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*gZlL*((-70 + 57*d - 14*d^2 + d^3)*s^2 - (2 - 5*d + d^2)*s*t - 
        2*(12 - 7*d + d^2)*t^2) + gZdL*gZlR*((-70 + 57*d - 14*d^2 + d^3)*
         s^2 - (2 - 5*d + d^2)*s*t - 2*(12 - 7*d + d^2)*t^2) + 
      gZdL*gZlL*(-((-62 + 53*d - 14*d^2 + d^3)*s^2) + (12 - 5*d + d^2)*s*t + 
        2*(14 - 7*d + d^2)*t^2) + gZdR*gZlR*
       (-((-62 + 53*d - 14*d^2 + d^3)*s^2) + (12 - 5*d + d^2)*s*t + 
        2*(14 - 7*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*gZlL*((-70 + 57*d - 14*d^2 + d^3)*s^2 - (2 - 5*d + d^2)*s*t - 
        2*(12 - 7*d + d^2)*t^2) + gZdL*gZlR*((-70 + 57*d - 14*d^2 + d^3)*
         s^2 - (2 - 5*d + d^2)*s*t - 2*(12 - 7*d + d^2)*t^2) + 
      gZdL*gZlL*(-((-62 + 53*d - 14*d^2 + d^3)*s^2) + (12 - 5*d + d^2)*s*t + 
        2*(14 - 7*d + d^2)*t^2) + gZdR*gZlR*
       (-((-62 + 53*d - 14*d^2 + d^3)*s^2) + (12 - 5*d + d^2)*s*t + 
        2*(14 - 7*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     ((32 - 12*d + d^2)*s^2 + (16 - 3*d)*s*t - 2*(-4 + d)*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL*gZlL*((76 - 34*d + 4*d^2)*s^2 - (8 - 8*d + d^2)*s*t - 
        2*(-4 + d)^2*t^2) + gZdR*gZlR*((76 - 34*d + 4*d^2)*s^2 - 
        (8 - 8*d + d^2)*s*t - 2*(-4 + d)^2*t^2) + 
      gZdR*gZlL*((8 + 4*d - 2*d^2)*s^2 + (44 - 14*d + d^2)*s*t + 
        2*(24 - 10*d + d^2)*t^2) + gZdL*gZlR*((8 + 4*d - 2*d^2)*s^2 + 
        (44 - 14*d + d^2)*s*t + 2*(24 - 10*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL*gZlL*((44 - 22*d + 3*d^2)*s^2 - (24 - 11*d + d^2)*s*t - 
        2*(20 - 9*d + d^2)*t^2) + gZdR*gZlR*((44 - 22*d + 3*d^2)*s^2 - 
        (24 - 11*d + d^2)*s*t - 2*(20 - 9*d + d^2)*t^2) + 
      gZdR*gZlL*((-24 + 16*d - 3*d^2)*s^2 + (28 - 11*d + d^2)*s*t + 
        2*(20 - 9*d + d^2)*t^2) + gZdL*gZlR*((-24 + 16*d - 3*d^2)*s^2 + 
        (28 - 11*d + d^2)*s*t + 2*(20 - 9*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     ((-6 + d)*s - 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/
    (mz^2*Pi^(2*d)*s) + (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*gZlL*((12 - 16*d + 3*d^2)*s^2 + 4*(2 - 5*d + d^2)*s*t + 
        4*(-4 + d)*t^2) + gZdL*gZlR*((12 - 16*d + 3*d^2)*s^2 + 
        4*(2 - 5*d + d^2)*s*t + 4*(-4 + d)*t^2) - 
      gZdL*gZlL*((52 - 22*d + 3*d^2)*s^2 + 4*(9 - 5*d + d^2)*s*t + 
        4*(-4 + d)*t^2) - gZdR*gZlR*((52 - 22*d + 3*d^2)*s^2 + 
        4*(9 - 5*d + d^2)*s*t + 4*(-4 + d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*gZlL*((50 - 27*d + 4*d^2)*s^2 + 3*(12 - 6*d + d^2)*s*t + 
        2*(-4 + d)*t^2) + gZdL*gZlR*((50 - 27*d + 4*d^2)*s^2 + 
        3*(12 - 6*d + d^2)*s*t + 2*(-4 + d)*t^2) - 
      gZdL*gZlL*((42 - 27*d + 4*d^2)*s^2 + (20 - 18*d + 3*d^2)*s*t + 
        2*(-4 + d)*t^2) - gZdR*gZlR*((42 - 27*d + 4*d^2)*s^2 + 
        (20 - 18*d + 3*d^2)*s*t + 2*(-4 + d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*(-2 + d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
   (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL*gZlL*((76 - 42*d + 5*d^2)*s^2 + 4*(7 - 6*d + d^2)*s*t + 
        4*(-4 + d)*t^2) + gZdR*gZlR*((76 - 42*d + 5*d^2)*s^2 + 
        4*(7 - 6*d + d^2)*s*t + 4*(-4 + d)*t^2) - 
      gZdR*gZlL*((76 - 36*d + 5*d^2)*s^2 + 4*(12 - 6*d + d^2)*s*t + 
        4*(-4 + d)*t^2) - gZdL*gZlR*((76 - 36*d + 5*d^2)*s^2 + 
        4*(12 - 6*d + d^2)*s*t + 4*(-4 + d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*EL^8*gAd*gAl^3*gAu^2*
     (-(gZdR*(gZlR*(-((-8 + 16*d - 7*d^2 + d^3)*s^2) - 2*(-10 + d^2)*s*t + 
           4*(10 - 3*d)*t^2) + gZlL*((4 + 12*d - 7*d^2 + d^3)*s^2 + 
           2*(-12 + d^2)*s*t + 12*(-4 + d)*t^2))) + 
      gZdL*(-(gZlR*((4 + 12*d - 7*d^2 + d^3)*s^2 + 2*(-12 + d^2)*s*t + 
           12*(-4 + d)*t^2)) + gZlL*((-8 + 16*d - 7*d^2 + d^3)*s^2 + 
          2*(-10 + d^2)*s*t + 4*(-10 + 3*d)*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, p3]])/(mz^2*(2*Pi)^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     ((-16 + 3*d)*s - 6*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s) + (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*gZlL*(-((-12 + 4*d - 4*d^2 + d^3)*s^2) - 4*(-3 - 3*d + d^2)*s*t - 
        12*(-4 + d)*t^2) + gZdL*gZlR*(-((-12 + 4*d - 4*d^2 + d^3)*s^2) - 
        4*(-3 - 3*d + d^2)*s*t - 12*(-4 + d)*t^2) + 
      gZdL*gZlL*((40 - 6*d - 4*d^2 + d^3)*s^2 + 4*(1 - 3*d + d^2)*s*t + 
        4*(-10 + 3*d)*t^2) + gZdR*gZlR*((40 - 6*d - 4*d^2 + d^3)*s^2 + 
        4*(1 - 3*d + d^2)*s*t + 4*(-10 + 3*d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     ((-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s) + (3*EL^8*gAd*gAl^3*gAu^2*
     (d^3*(gZdL - gZdR)*(gZlL - gZlR)*s^2 - d^2*(gZdL - gZdR)*(gZlL - gZlR)*s*
       (7*s - 2*t) + 4*d*(3*gZdL*gZlL*(s^2 + t^2) + 3*gZdR*gZlR*(s^2 + t^2) - 
        gZdR*gZlL*(4*s^2 + 3*t^2) - gZdL*gZlR*(4*s^2 + 3*t^2)) + 
      4*(-(gZdL*gZlL*t*(3*s + 10*t)) - gZdR*gZlR*t*(3*s + 10*t) + 
        gZdR*gZlL*(s^2 + 8*s*t + 12*t^2) + gZdL*gZlR*(s^2 + 8*s*t + 12*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/
    (mz^2*(2*Pi)^(2*d)*s^2) + (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     ((-4 + d)*gZdR*gZlL*(3*(-2 + d)*s^2 + 4*(-1 + d)*s*t + 4*t^2) + 
      (-4 + d)*gZdL*gZlR*(3*(-2 + d)*s^2 + 4*(-1 + d)*s*t + 4*t^2) - 
      gZdL*gZlL*((40 - 20*d + 3*d^2)*s^2 + 4*(7 - 5*d + d^2)*s*t + 
        4*(-4 + d)*t^2) - gZdR*gZlR*((40 - 20*d + 3*d^2)*s^2 + 
        4*(7 - 5*d + d^2)*s*t + 4*(-4 + d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*gZlL*((50 - 27*d + 4*d^2)*s^2 + 3*(12 - 6*d + d^2)*s*t + 
        2*(-4 + d)*t^2) + gZdL*gZlR*((50 - 27*d + 4*d^2)*s^2 + 
        3*(12 - 6*d + d^2)*s*t + 2*(-4 + d)*t^2) - 
      gZdL*gZlL*((42 - 27*d + 4*d^2)*s^2 + (20 - 18*d + 3*d^2)*s*t + 
        2*(-4 + d)*t^2) - gZdR*gZlR*((42 - 27*d + 4*d^2)*s^2 + 
        (20 - 18*d + 3*d^2)*s*t + 2*(-4 + d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL*gZlL*(-((32 - 14*d + d^2)*s^2) + 4*(15 - 8*d + d^2)*s*t - 
        4*(-4 + d)*t^2) + gZdR*gZlR*(-((32 - 14*d + d^2)*s^2) + 
        4*(15 - 8*d + d^2)*s*t - 4*(-4 + d)*t^2) + 
      gZdR*gZlL*((12 - 8*d + d^2)*s^2 - 4*(20 - 8*d + d^2)*s*t + 
        4*(-4 + d)*t^2) + gZdL*gZlR*((12 - 8*d + d^2)*s^2 - 
        4*(20 - 8*d + d^2)*s*t + 4*(-4 + d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     (-((-4 + d)*gZdR*gZlL*(3*(-4 + d)*s^2 + 4*s*t + 4*t^2)) - 
      (-4 + d)*gZdL*gZlR*(3*(-4 + d)*s^2 + 4*s*t + 4*t^2) + 
      gZdL*gZlL*((50 - 26*d + 3*d^2)*s^2 + 4*(-4 + d)*s*t + 4*(-4 + d)*t^2) + 
      gZdR*gZlR*((50 - 26*d + 3*d^2)*s^2 + 4*(-4 + d)*s*t + 4*(-4 + d)*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*EL^8*gAd*gAl^3*gAu^2*
     (-(gZdR*(gZlR*(-((-8 + 16*d - 7*d^2 + d^3)*s^2) - 2*(-10 + d^2)*s*t + 
           4*(10 - 3*d)*t^2) + gZlL*((4 + 12*d - 7*d^2 + d^3)*s^2 + 
           2*(-12 + d^2)*s*t + 12*(-4 + d)*t^2))) + 
      gZdL*(-(gZlR*((4 + 12*d - 7*d^2 + d^3)*s^2 + 2*(-12 + d^2)*s*t + 
           12*(-4 + d)*t^2)) + gZlL*((-8 + 16*d - 7*d^2 + d^3)*s^2 + 
          2*(-10 + d^2)*s*t + 4*(-10 + 3*d)*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, p3]])/(mz^2*(2*Pi)^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*gZlL*((-44 + 50*d - 13*d^2 + d^3)*s^2 - 2*(-4 - 5*d + d^2)*s*t - 
        4*(12 - 7*d + d^2)*t^2) + gZdL*gZlR*((-44 + 50*d - 13*d^2 + d^3)*
         s^2 - 2*(-4 - 5*d + d^2)*s*t - 4*(12 - 7*d + d^2)*t^2) + 
      gZdL*gZlL*(-((-92 + 54*d - 13*d^2 + d^3)*s^2) + 2*(18 - 5*d + d^2)*s*
         t + 4*(14 - 7*d + d^2)*t^2) + gZdR*gZlR*
       (-((-92 + 54*d - 13*d^2 + d^3)*s^2) + 2*(18 - 5*d + d^2)*s*t + 
        4*(14 - 7*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL*gZlL*((100 - 54*d + 9*d^2)*s^2 + 2*(14 - 11*d + 3*d^2)*s*t + 
        4*(-2 + d)^2*t^2) + gZdR*gZlR*((100 - 54*d + 9*d^2)*s^2 + 
        2*(14 - 11*d + 3*d^2)*s*t + 4*(-2 + d)^2*t^2) - 
      (-4 + d)*gZdR*gZlL*((-16 + 9*d)*s^2 + 4*d*t^2 + 2*s*(t + 3*d*t)) - 
      (-4 + d)*gZdL*gZlR*((-16 + 9*d)*s^2 + 4*d*t^2 + 2*s*(t + 3*d*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     ((-4 + d)*s^2 + (-16 + 3*d)*s*t + 2*(-4 + d)*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL*gZlL*(2*(10 - 6*d + d^2)*s^2 - (12 - 8*d + d^2)*s*t - 
        2*(-4 + d)^2*t^2) + gZdR*gZlR*(2*(10 - 6*d + d^2)*s^2 - 
        (12 - 8*d + d^2)*s*t - 2*(-4 + d)^2*t^2) + 
      gZdR*gZlL*(-2*(10 - 6*d + d^2)*s^2 + (40 - 14*d + d^2)*s*t + 
        2*(24 - 10*d + d^2)*t^2) + gZdL*gZlR*(-2*(10 - 6*d + d^2)*s^2 + 
        (40 - 14*d + d^2)*s*t + 2*(24 - 10*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*EL^8*gAd*gAl^3*gAu^2*(-(gZdR*gZlL*((-44 + 38*d - 11*d^2 + d^3)*s^2 + 
         2*(12 - 11*d + 2*d^2)*s*t + 4*(8 - 6*d + d^2)*t^2)) - 
      gZdL*gZlR*((-44 + 38*d - 11*d^2 + d^3)*s^2 + 2*(12 - 11*d + 2*d^2)*s*
         t + 4*(8 - 6*d + d^2)*t^2) + gZdL*gZlL*
       ((-40 + 38*d - 11*d^2 + d^3)*s^2 + 2*(18 - 11*d + 2*d^2)*s*t + 
        4*(10 - 6*d + d^2)*t^2) + gZdR*gZlR*((-40 + 38*d - 11*d^2 + d^3)*
         s^2 + 2*(18 - 11*d + 2*d^2)*s*t + 4*(10 - 6*d + d^2)*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/
    (mz^2*(2*Pi)^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL*gZlL*(-((-2 + d)*s^2) + (32 - 20*d + 3*d^2)*s*t - 
        2*(-4 + d)*t^2) + gZdR*gZlR*(-((-2 + d)*s^2) + (32 - 20*d + 3*d^2)*s*
         t - 2*(-4 + d)*t^2) + gZdR*gZlL*((-6 + d)*s^2 + 
        (-40 + 20*d - 3*d^2)*s*t + 2*(-4 + d)*t^2) + 
      gZdL*gZlR*((-6 + d)*s^2 + (-40 + 20*d - 3*d^2)*s*t + 2*(-4 + d)*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL*gZlL*(-((-2 + d)*s^2) + (32 - 20*d + 3*d^2)*s*t - 
        2*(-4 + d)*t^2) + gZdR*gZlR*(-((-2 + d)*s^2) + (32 - 20*d + 3*d^2)*s*
         t - 2*(-4 + d)*t^2) + gZdR*gZlL*((-6 + d)*s^2 + 
        (-40 + 20*d - 3*d^2)*s*t + 2*(-4 + d)*t^2) + 
      gZdL*gZlR*((-6 + d)*s^2 + (-40 + 20*d - 3*d^2)*s*t + 2*(-4 + d)*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*gZlL*((-92 + 66*d - 15*d^2 + d^3)*s^2 + (-46 + 23*d - 3*d^2)*s*t - 
        2*(12 - 7*d + d^2)*t^2) + gZdL*gZlR*((-92 + 66*d - 15*d^2 + d^3)*
         s^2 + (-46 + 23*d - 3*d^2)*s*t - 2*(12 - 7*d + d^2)*t^2) + 
      gZdL*gZlL*(-((-78 + 62*d - 15*d^2 + d^3)*s^2) + (44 - 23*d + 3*d^2)*s*
         t + 2*(14 - 7*d + d^2)*t^2) + gZdR*gZlR*
       (-((-78 + 62*d - 15*d^2 + d^3)*s^2) + (44 - 23*d + 3*d^2)*s*t + 
        2*(14 - 7*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*gZlL*((-92 + 66*d - 15*d^2 + d^3)*s^2 + (-46 + 23*d - 3*d^2)*s*t - 
        2*(12 - 7*d + d^2)*t^2) + gZdL*gZlR*((-92 + 66*d - 15*d^2 + d^3)*
         s^2 + (-46 + 23*d - 3*d^2)*s*t - 2*(12 - 7*d + d^2)*t^2) + 
      gZdL*gZlL*(-((-78 + 62*d - 15*d^2 + d^3)*s^2) + (44 - 23*d + 3*d^2)*s*
         t + 2*(14 - 7*d + d^2)*t^2) + gZdR*gZlR*
       (-((-78 + 62*d - 15*d^2 + d^3)*s^2) + (44 - 23*d + 3*d^2)*s*t + 
        2*(14 - 7*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     ((24 - 11*d + d^2)*s^2 - d*s*t - 2*(-4 + d)*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL*gZlL*((52 - 26*d + 3*d^2)*s^2 + (-56 + 24*d - 3*d^2)*s*t - 
        2*(-4 + d)^2*t^2) + gZdR*gZlR*((52 - 26*d + 3*d^2)*s^2 + 
        (-56 + 24*d - 3*d^2)*s*t - 2*(-4 + d)^2*t^2) + 
      gZdR*gZlL*(-((-12 + 2*d + d^2)*s^2) + (52 - 26*d + 3*d^2)*s*t + 
        2*(24 - 10*d + d^2)*t^2) + gZdL*gZlR*(-((-12 + 2*d + d^2)*s^2) + 
        (52 - 26*d + 3*d^2)*s*t + 2*(24 - 10*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL*gZlL*((28 - 15*d + 2*d^2)*s^2 + (-56 + 25*d - 3*d^2)*s*t - 
        2*(20 - 9*d + d^2)*t^2) + gZdR*gZlR*((28 - 15*d + 2*d^2)*s^2 + 
        (-56 + 25*d - 3*d^2)*s*t - 2*(20 - 9*d + d^2)*t^2) + 
      gZdR*gZlL*((-12 + 9*d - 2*d^2)*s^2 + (52 - 25*d + 3*d^2)*s*t + 
        2*(20 - 9*d + d^2)*t^2) + gZdL*gZlR*((-12 + 9*d - 2*d^2)*s^2 + 
        (52 - 25*d + 3*d^2)*s*t + 2*(20 - 9*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     ((-2 + d)*s + 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*s) + (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (d^2*(gZdL - gZdR)*(gZlL - gZlR)*s*(s + 4*t) - 
      2*d*(-2*gZdR*gZlL*(2*s^2 + 7*s*t + t^2) - 2*gZdL*gZlR*
         (2*s^2 + 7*s*t + t^2) + gZdL*gZlL*(s^2 + 14*s*t + 2*t^2) + 
        gZdR*gZlR*(s^2 + 14*s*t + 2*t^2)) + 
      4*(gZdL*gZlL*t*(17*s + 4*t) + gZdR*gZlR*t*(17*s + 4*t) - 
        gZdR*gZlL*(3*s^2 + 10*s*t + 4*t^2) - gZdL*gZlR*(3*s^2 + 10*s*t + 
          4*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*gZlL*(-((-5 + d)*(-2 + d)^2*s^2) + 2*(-6 + d)^2*s*t - 
        12*(-4 + d)*t^2) + gZdL*gZlR*(-((-5 + d)*(-2 + d)^2*s^2) + 
        2*(-6 + d)^2*s*t - 12*(-4 + d)*t^2) + 
      gZdL*gZlL*((-28 + 28*d - 9*d^2 + d^3)*s^2 - 2*(30 - 12*d + d^2)*s*t + 
        4*(-10 + 3*d)*t^2) + gZdR*gZlR*((-28 + 28*d - 9*d^2 + d^3)*s^2 - 
        2*(30 - 12*d + d^2)*s*t + 4*(-10 + 3*d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, p3]])/(mz^2*(2*Pi)^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     ((-10 + 3*d)*s + 6*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s) + (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*gZlL*(-((-48 + 28*d - 8*d^2 + d^3)*s^2) + 4*(21 - 9*d + d^2)*s*t - 
        12*(-4 + d)*t^2) + gZdL*gZlR*(-((-48 + 28*d - 8*d^2 + d^3)*s^2) + 
        4*(21 - 9*d + d^2)*s*t - 12*(-4 + d)*t^2) + 
      gZdL*gZlL*((-4 + 18*d - 8*d^2 + d^3)*s^2 - 4*(21 - 9*d + d^2)*s*t + 
        4*(-10 + 3*d)*t^2) + gZdR*gZlR*((-4 + 18*d - 8*d^2 + d^3)*s^2 - 
        4*(21 - 9*d + d^2)*s*t + 4*(-10 + 3*d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*(d*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
   (3*EL^8*gAd*gAl^3*gAu^2*(gZdR*gZlL*(-((-20 + 28*d - 9*d^2 + d^3)*s^2) + 
        2*(32 - 12*d + d^2)*s*t - 12*(-4 + d)*t^2) + 
      gZdL*gZlR*(-((-20 + 28*d - 9*d^2 + d^3)*s^2) + 2*(32 - 12*d + d^2)*s*
         t - 12*(-4 + d)*t^2) + gZdL*gZlL*((-28 + 24*d - 9*d^2 + d^3)*s^2 - 
        2*(34 - 12*d + d^2)*s*t + 4*(-10 + 3*d)*t^2) + 
      gZdR*gZlR*((-28 + 24*d - 9*d^2 + d^3)*s^2 - 2*(34 - 12*d + d^2)*s*t + 
        4*(-10 + 3*d)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/
    (mz^2*(2*Pi)^(2*d)*s^2) + (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (-((-4 + d)*gZdR*gZlL*((-2 + d)*s^2 + 4*(-3 + d)*s*t - 4*t^2)) - 
      (-4 + d)*gZdL*gZlR*((-2 + d)*s^2 + 4*(-3 + d)*s*t - 4*t^2) + 
      gZdL*gZlL*((-2 + d)^2*s^2 + 4*(15 - 7*d + d^2)*s*t - 4*(-4 + d)*t^2) + 
      gZdR*gZlR*((-2 + d)^2*s^2 + 4*(15 - 7*d + d^2)*s*t - 4*(-4 + d)*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*EL^8*gAd*gAl^3*gAu^2*(gZdR*gZlL*(-((-5 + d)*(-2 + d)^2*s^2) + 
        2*(-6 + d)^2*s*t - 12*(-4 + d)*t^2) + 
      gZdL*gZlR*(-((-5 + d)*(-2 + d)^2*s^2) + 2*(-6 + d)^2*s*t - 
        12*(-4 + d)*t^2) + gZdL*gZlL*((-28 + 28*d - 9*d^2 + d^3)*s^2 - 
        2*(30 - 12*d + d^2)*s*t + 4*(-10 + 3*d)*t^2) + 
      gZdR*gZlR*((-28 + 28*d - 9*d^2 + d^3)*s^2 - 2*(30 - 12*d + d^2)*s*t + 
        4*(-10 + 3*d)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, p3]])/
    (mz^2*(2*Pi)^(2*d)*s^2) + (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*gZlL*((-100 + 68*d - 15*d^2 + d^3)*s^2 - 2*(52 - 23*d + 3*d^2)*s*
         t - 4*(12 - 7*d + d^2)*t^2) + gZdL*gZlR*
       ((-100 + 68*d - 15*d^2 + d^3)*s^2 - 2*(52 - 23*d + 3*d^2)*s*t - 
        4*(12 - 7*d + d^2)*t^2) + gZdL*gZlL*(-((-7 + d)*(-4 + d)^2*s^2) + 
        2*(38 - 23*d + 3*d^2)*s*t + 4*(14 - 7*d + d^2)*t^2) + 
      gZdR*gZlR*(-((-7 + d)*(-4 + d)^2*s^2) + 2*(38 - 23*d + 3*d^2)*s*t + 
        4*(14 - 7*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL*gZlL*((88 - 48*d + 7*d^2)*s^2 + 2*(2 - 5*d + d^2)*s*t + 
        4*(-2 + d)^2*t^2) + gZdR*gZlR*((88 - 48*d + 7*d^2)*s^2 + 
        2*(2 - 5*d + d^2)*s*t + 4*(-2 + d)^2*t^2) - (-4 + d)*gZdR*gZlL*
       ((-18 + 7*d)*s^2 + 2*(-1 + d)*s*t + 4*d*t^2) - 
      (-4 + d)*gZdL*gZlR*((-18 + 7*d)*s^2 + 2*(-1 + d)*s*t + 4*d*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     (4*s^2 + d*s*t + 2*(-4 + d)*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*(d^2*(gZdL - gZdR)*(gZlL - gZlR)*
       (s^2 - 3*s*t - 2*t^2) - 4*(gZdL*gZlL*t*(13*s + 8*t) + 
        gZdR*gZlR*t*(13*s + 8*t) + gZdR*gZlL*(3*s^2 - 14*s*t - 12*t^2) + 
        gZdL*gZlR*(3*s^2 - 14*s*t - 12*t^2)) - 
      2*d*(2*gZdL*gZlL*(s^2 - 6*s*t - 4*t^2) + 2*gZdR*gZlR*
         (s^2 - 6*s*t - 4*t^2) + gZdR*gZlL*(-3*s^2 + 13*s*t + 10*t^2) + 
        gZdL*gZlR*(-3*s^2 + 13*s*t + 10*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*EL^8*gAd*gAl^3*gAu^2*(-(gZdR*gZlL*((-36 + 36*d - 11*d^2 + d^3)*s^2 + 
         2*(20 - 13*d + 2*d^2)*s*t + 4*(8 - 6*d + d^2)*t^2)) - 
      gZdL*gZlR*((-36 + 36*d - 11*d^2 + d^3)*s^2 + 2*(20 - 13*d + 2*d^2)*s*
         t + 4*(8 - 6*d + d^2)*t^2) + gZdL*gZlL*
       ((-36 + 36*d - 11*d^2 + d^3)*s^2 + 2*(22 - 13*d + 2*d^2)*s*t + 
        4*(10 - 6*d + d^2)*t^2) + gZdR*gZlR*((-36 + 36*d - 11*d^2 + d^3)*
         s^2 + 2*(22 - 13*d + 2*d^2)*s*t + 4*(10 - 6*d + d^2)*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/
    (mz^2*(2*Pi)^(2*d)*s^2) + (3*EL^8*gAd*gAl^3*gAu^2*
     ((gZdL + gZdR)*(gZlL + gZlR)*((12 - 8*d + d^2)*s^2 + 4*(-4 + d)*s*t + 
        4*(-4 + d)*t^2) + (-4 + d)*gZdR*gZlL*((4 - 6*d + d^2)*s^2 + 
        4*(-2 + d)*s*t + 4*(-2 + d)*t^2) + (-4 + d)*gZdL*gZlR*
       ((4 - 6*d + d^2)*s^2 + 4*(-2 + d)*s*t + 4*(-2 + d)*t^2) - 
      gZdL*gZlL*((-12 + 20*d - 8*d^2 + d^3)*s^2 + 4*(-2 + d)^2*s*t + 
        4*(-2 + d)^2*t^2) - gZdR*gZlR*((-12 + 20*d - 8*d^2 + d^3)*s^2 + 
        4*(-2 + d)^2*s*t + 4*(-2 + d)^2*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, p3], SP[p3, q1]])/(4^d*mz^2*Pi^(2*d)*s^2) + 
   (3*EL^8*gAd*gAl^3*gAu^2*((gZdL + gZdR)*(gZlL + gZlR)*
       ((12 - 8*d + d^2)*s^2 + 4*(-4 + d)*s*t + 4*(-4 + d)*t^2) + 
      (-4 + d)*gZdR*gZlL*((4 - 6*d + d^2)*s^2 + 4*(-2 + d)*s*t + 
        4*(-2 + d)*t^2) + (-4 + d)*gZdL*gZlR*((4 - 6*d + d^2)*s^2 + 
        4*(-2 + d)*s*t + 4*(-2 + d)*t^2) - 
      gZdL*gZlL*((-12 + 20*d - 8*d^2 + d^3)*s^2 + 4*(-2 + d)^2*s*t + 
        4*(-2 + d)^2*t^2) - gZdR*gZlR*((-12 + 20*d - 8*d^2 + d^3)*s^2 + 
        4*(-2 + d)^2*s*t + 4*(-2 + d)^2*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, p3], SP[p3, q2]])/(4^d*mz^2*Pi^(2*d)*s^2) - 
   (3*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     ((20 - 8*d + d^2)*s^2 + 4*(-4 + d)*s*t + 4*(-4 + d)*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, p3], SP[q1, q1]])/(4^d*mz^2*Pi^(2*d)*s^2) - 
   (3*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     ((28 - 8*d + d^2)*s^2 + 4*(-4 + d)*s*t + 4*(-4 + d)*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, p3], SP[q1, q2]])/(mz^2*(2*Pi)^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
   (3*2^(3 - 2*d)*(-5 + d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*gZlL*((10 - 15*d + 3*d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t + 
        2*(4 - 5*d + d^2)*t^2) + gZdL*gZlR*((10 - 15*d + 3*d^2)*s^2 + 
        2*(4 - 5*d + d^2)*s*t + 2*(4 - 5*d + d^2)*t^2) - 
      gZdL*gZlL*((40 - 19*d + 3*d^2)*s^2 + 2*(8 - 5*d + d^2)*s*t + 
        2*(8 - 5*d + d^2)*t^2) - gZdR*gZlR*((40 - 19*d + 3*d^2)*s^2 + 
        2*(8 - 5*d + d^2)*s*t + 2*(8 - 5*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*(-2 + d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (3*EL^8*gAd*gAl^3*gAu^2*((-1 + d)*gZdR*gZlL*((20 - 8*d + d^2)*s^2 + 
        4*(-4 + d)*s*t + 4*(-4 + d)*t^2) + (-1 + d)*gZdL*gZlR*
       ((20 - 8*d + d^2)*s^2 + 4*(-4 + d)*s*t + 4*(-4 + d)*t^2) - 
      gZdL*gZlL*((-8 + 20*d - 9*d^2 + d^3)*s^2 + 4*(8 - 5*d + d^2)*s*t + 
        4*(8 - 5*d + d^2)*t^2) - gZdR*gZlR*((-8 + 20*d - 9*d^2 + d^3)*s^2 + 
        4*(8 - 5*d + d^2)*s*t + 4*(8 - 5*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     ((-4 + d)*gZdR*gZlL*((-5 + 3*d)*s^2 + 2*(-1 + d)*s*t + 2*(-1 + d)*t^2) + 
      (-4 + d)*gZdL*gZlR*((-5 + 3*d)*s^2 + 2*(-1 + d)*s*t + 2*(-1 + d)*t^2) - 
      gZdL*gZlL*((30 - 17*d + 3*d^2)*s^2 + 2*(8 - 5*d + d^2)*s*t + 
        2*(8 - 5*d + d^2)*t^2) - gZdR*gZlR*((30 - 17*d + 3*d^2)*s^2 + 
        2*(8 - 5*d + d^2)*s*t + 2*(8 - 5*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     ((-8 + 3*d)*s^2 + 4*(-4 + d)*s*t + 4*(-4 + d)*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     ((-4 + d)*gZdL*gZlL*((-4 + d)*s^2 - 4*s*t - 4*t^2) + 
      (-4 + d)*gZdR*gZlR*((-4 + d)*s^2 - 4*s*t - 4*t^2) - 
      gZdR*gZlL*((12 - 6*d + d^2)*s^2 + 4*(-4 + d)*s*t + 4*(-4 + d)*t^2) - 
      gZdL*gZlR*((12 - 6*d + d^2)*s^2 + 4*(-4 + d)*s*t + 4*(-4 + d)*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*EL^8*gAd*gAl^3*gAu^2*(gZdR*gZlL*((-44 + 38*d - 11*d^2 + d^3)*s^2 + 
        4*(4 - 5*d + d^2)*s*t + 4*(4 - 5*d + d^2)*t^2) + 
      gZdL*gZlR*((-44 + 38*d - 11*d^2 + d^3)*s^2 + 4*(4 - 5*d + d^2)*s*t + 
        4*(4 - 5*d + d^2)*t^2) - gZdL*gZlL*((-40 + 38*d - 11*d^2 + d^3)*s^2 + 
        4*(8 - 5*d + d^2)*s*t + 4*(8 - 5*d + d^2)*t^2) - 
      gZdR*gZlR*((-40 + 38*d - 11*d^2 + d^3)*s^2 + 4*(8 - 5*d + d^2)*s*t + 
        4*(8 - 5*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], 
      SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)*s^2) - 
   (3*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     ((20 - 8*d + d^2)*s^2 + 4*(-4 + d)*s*t + 4*(-4 + d)*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1], SP[q2, q2]])/(4^d*mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
   (3*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     ((12 - 8*d + d^2)*s^2 + 4*(-4 + d)*s*t + 4*(-4 + d)*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2], SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*EL^8*gAd*gAl^3*gAu^2*((12 - 7*d + d^2)*gZdL*gZlL*(s + t) + 
      (12 - 7*d + d^2)*gZdR*gZlR*(s + t) - gZdR*gZlL*((13 - 7*d + d^2)*s + 
        (14 - 7*d + d^2)*t) - gZdL*gZlR*((13 - 7*d + d^2)*s + 
        (14 - 7*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*EL^8*gAd*gAl^3*gAu^2*((12 - 7*d + d^2)*gZdL*gZlL*(s + t) + 
      (12 - 7*d + d^2)*gZdR*gZlR*(s + t) - gZdR*gZlL*((13 - 7*d + d^2)*s + 
        (14 - 7*d + d^2)*t) - gZdL*gZlR*((13 - 7*d + d^2)*s + 
        (14 - 7*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*EL^8*gAd*gAl^3*gAu^2*(-((12 - 7*d + d^2)*gZdL*gZlL*t) - 
      (12 - 7*d + d^2)*gZdR*gZlR*t + gZdR*gZlL*(s + (14 - 7*d + d^2)*t) + 
      gZdL*gZlR*(s + (14 - 7*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*EL^8*gAd*gAl^3*gAu^2*(-((12 - 7*d + d^2)*gZdL*gZlL*t) - 
      (12 - 7*d + d^2)*gZdR*gZlR*t + gZdR*gZlL*(s + (14 - 7*d + d^2)*t) + 
      gZdL*gZlR*(s + (14 - 7*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*EL^8*gAd*gAl^3*gAu^2*((-68 + 52*d - 13*d^2 + d^3)*gZdL*gZlL - 
      (-74 + 54*d - 13*d^2 + d^3)*gZdR*gZlL - (-74 + 54*d - 13*d^2 + d^3)*
       gZdL*gZlR + (-68 + 52*d - 13*d^2 + d^3)*gZdR*gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s) - 
   (3*4^(2 - d)*EL^8*gAd*gAl^3*gAu^2*((-68 + 52*d - 13*d^2 + d^3)*gZdL*gZlL - 
      (-74 + 54*d - 13*d^2 + d^3)*gZdR*gZlL - (-74 + 54*d - 13*d^2 + d^3)*
       gZdL*gZlR + (-68 + 52*d - 13*d^2 + d^3)*gZdR*gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) + 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s) + 
   (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*(d^3*(gZdL - gZdR)*(gZlL - gZlR)*s + 
      4*gZdR*gZlL*(s - 12*t) + 4*gZdL*gZlR*(s - 12*t) - 
      d^2*(gZdL - gZdR)*(gZlL - gZlR)*(5*s - 4*t) + 44*gZdL*gZlL*t + 
      44*gZdR*gZlR*t + 2*d*gZdR*(-4*gZlL*s + 3*gZlR*s + 13*gZlL*t - 
        13*gZlR*t) + d*gZdL*(6*gZlL*s - 8*gZlR*s - 26*gZlL*t + 26*gZlR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (d^3*(gZdL - gZdR)*(gZlL - gZlR)*s + 4*gZdR*gZlL*(s - 12*t) + 
      4*gZdL*gZlR*(s - 12*t) - d^2*(gZdL - gZdR)*(gZlL - gZlR)*(5*s - 4*t) + 
      44*gZdL*gZlL*t + 44*gZdR*gZlR*t + 2*d*gZdR*(-4*gZlL*s + 3*gZlR*s + 
        13*gZlL*t - 13*gZlR*t) + d*gZdL*(6*gZlL*s - 8*gZlR*s - 26*gZlL*t + 
        26*gZlR*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*(-((-64 + 36*d - 9*d^2 + d^3)*gZlL*s) + (-52 + 34*d - 9*d^2 + d^3)*
         gZlR*s + 2*(40 - 17*d + 2*d^2)*gZlL*t - 2*(34 - 17*d + 2*d^2)*gZlR*
         t) + gZdL*((-52 + 34*d - 9*d^2 + d^3)*gZlL*s - 
        (-64 + 36*d - 9*d^2 + d^3)*gZlR*s - 2*(34 - 17*d + 2*d^2)*gZlL*t + 
        2*(40 - 17*d + 2*d^2)*gZlR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*(-((-64 + 36*d - 9*d^2 + d^3)*gZlL*s) + (-52 + 34*d - 9*d^2 + d^3)*
         gZlR*s + 2*(40 - 17*d + 2*d^2)*gZlL*t - 2*(34 - 17*d + 2*d^2)*gZlR*
         t) + gZdL*((-52 + 34*d - 9*d^2 + d^3)*gZlL*s - 
        (-64 + 36*d - 9*d^2 + d^3)*gZlR*s - 2*(34 - 17*d + 2*d^2)*gZlL*t + 
        2*(40 - 17*d + 2*d^2)*gZlR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL*((-176 + 131*d - 31*d^2 + 2*d^3)*gZlL*s + 
        (186 - 135*d + 31*d^2 - 2*d^3)*gZlR*s - 2*(8 - 5*d + d^2)*gZlL*t + 
        2*(6 - 5*d + d^2)*gZlR*t) + gZdR*((186 - 135*d + 31*d^2 - 2*d^3)*gZlL*
         s + (-176 + 131*d - 31*d^2 + 2*d^3)*gZlR*s + 2*(6 - 5*d + d^2)*gZlL*
         t - 2*(8 - 5*d + d^2)*gZlR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL*((-176 + 131*d - 31*d^2 + 2*d^3)*gZlL*s + 
        (186 - 135*d + 31*d^2 - 2*d^3)*gZlR*s - 2*(8 - 5*d + d^2)*gZlL*t + 
        2*(6 - 5*d + d^2)*gZlR*t) + gZdR*((186 - 135*d + 31*d^2 - 2*d^3)*gZlL*
         s + (-176 + 131*d - 31*d^2 + 2*d^3)*gZlR*s + 2*(6 - 5*d + d^2)*gZlL*
         t - 2*(8 - 5*d + d^2)*gZlR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*(-4 + d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     (5*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     ((-4 + d)*gZdL*gZlL*((-18 + 11*d)*s + 2*d*t) + (-4 + d)*gZdR*gZlR*
       ((-18 + 11*d)*s + 2*d*t) - gZdR*gZlL*((132 - 72*d + 11*d^2)*s + 
        2*(12 - 6*d + d^2)*t) - gZdL*gZlR*((132 - 72*d + 11*d^2)*s + 
        2*(12 - 6*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     ((-4 + d)*gZdL*gZlL*((-23 + 11*d)*s + 2*(-1 + d)*t) + 
      (-4 + d)*gZdR*gZlR*((-23 + 11*d)*s + 2*(-1 + d)*t) - 
      gZdR*gZlL*((112 - 67*d + 11*d^2)*s + 2*(8 - 5*d + d^2)*t) - 
      gZdL*gZlR*((112 - 67*d + 11*d^2)*s + 2*(8 - 5*d + d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(5 - 2*d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*
     (gZlL + gZlR)*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL*((16 - 5*d + d^2)*gZlL*s + 2*(14 - 6*d + d^2)*gZlL*t - 12*gZlR*t - 
        d^2*gZlR*(s + 2*t) + d*gZlR*(5*s + 12*t)) + 
      gZdR*(-(d^2*(gZlL - gZlR)*(s + 2*t)) + d*(gZlL - gZlR)*(5*s + 12*t) + 
        4*(4*gZlR*s - 3*gZlL*t + 7*gZlR*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*(-((16 + 2*d - 5*d^2 + d^3)*gZlL*s) + (16 - 5*d^2 + d^3)*gZlR*s - 
        2*(40 - 17*d + 2*d^2)*gZlL*t + 2*(34 - 17*d + 2*d^2)*gZlR*t) + 
      gZdL*((16 - 5*d^2 + d^3)*gZlL*s - (16 + 2*d - 5*d^2 + d^3)*gZlR*s + 
        2*(34 - 17*d + 2*d^2)*gZlL*t - 2*(40 - 17*d + 2*d^2)*gZlR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*s^2) - (3*2^(5 - 2*d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)*s) + 
   (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*(-((32 - 11*d + d^2)*gZlL*s) + (20 - 11*d + d^2)*gZlR*s - 
        2*(26 - 10*d + d^2)*gZlL*t + 2*(22 - 10*d + d^2)*gZlR*t) + 
      gZdL*((20 - 11*d + d^2)*gZlL*s - (32 - 11*d + d^2)*gZlR*s + 
        2*(22 - 10*d + d^2)*gZlL*t - 2*(26 - 10*d + d^2)*gZlR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     ((-4 + d)*gZdL*gZlL*((-8 + 3*d)*s + 2*(-2 + d)*t) + 
      (-4 + d)*gZdR*gZlR*((-8 + 3*d)*s + 2*(-2 + d)*t) - 
      gZdR*gZlL*((34 - 20*d + 3*d^2)*s + 2*(10 - 6*d + d^2)*t) - 
      gZdL*gZlR*((34 - 20*d + 3*d^2)*s + 2*(10 - 6*d + d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(2 - d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*
     (gZlL + gZlR)*((-8 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*((-62 + 35*d - 9*d^2 + d^3)*gZlL*s - (-24 + 29*d - 9*d^2 + d^3)*
         gZlR*s - 2*(-2 + d)*gZlL*t + 2*(-6 + d)*gZlR*t) + 
      gZdL*(-((-24 + 29*d - 9*d^2 + d^3)*gZlL*s) + (-62 + 35*d - 9*d^2 + d^3)*
         gZlR*s + 2*(-6 + d)*gZlL*t - 2*(-2 + d)*gZlR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     ((-4 + d)*gZdL*gZlL*((-8 + 3*d)*s + 2*(-2 + d)*t) + 
      (-4 + d)*gZdR*gZlR*((-8 + 3*d)*s + 2*(-2 + d)*t) - 
      gZdR*gZlL*((34 - 20*d + 3*d^2)*s + 2*(10 - 6*d + d^2)*t) - 
      gZdL*gZlR*((34 - 20*d + 3*d^2)*s + 2*(10 - 6*d + d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (-((-4 + d)*gZdR*gZlL*((-1 + d)*s + 2*(-2 + d)*t)) - 
      (-4 + d)*gZdL*gZlR*((-1 + d)*s + 2*(-2 + d)*t) + 
      gZdL*gZlL*((12 - 5*d + d^2)*s + 2*(12 - 6*d + d^2)*t) + 
      gZdR*gZlR*((12 - 5*d + d^2)*s + 2*(12 - 6*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2], SP[p1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*(-((16 + 2*d - 5*d^2 + d^3)*gZlL*s) + (16 - 5*d^2 + d^3)*gZlR*s - 
        2*(40 - 17*d + 2*d^2)*gZlL*t + 2*(34 - 17*d + 2*d^2)*gZlR*t) + 
      gZdL*((16 - 5*d^2 + d^3)*gZlL*s - (16 + 2*d - 5*d^2 + d^3)*gZlR*s + 
        2*(34 - 17*d + 2*d^2)*gZlL*t - 2*(40 - 17*d + 2*d^2)*gZlR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*((20 - 9*d + d^2)*gZlL*s - (24 - 9*d + d^2)*gZlR*s + 
        2*(26 - 10*d + d^2)*gZlL*t - 2*(22 - 10*d + d^2)*gZlR*t) + 
      gZdL*(-((24 - 9*d + d^2)*gZlL*s) + (20 - 9*d + d^2)*gZlR*s - 
        2*(22 - 10*d + d^2)*gZlL*t + 2*(26 - 10*d + d^2)*gZlR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(2 - d)*EL^8*gAd*gAl^3*gAu^2*
     (d*(gZdL - gZdR)*(gZlL - gZlR) + 4*(gZdR*gZlL + gZdL*gZlR))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s) + (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     ((-4 + d)*gZdL*gZlL*((-8 + 3*d)*s + 2*(-2 + d)*t) + 
      (-4 + d)*gZdR*gZlR*((-8 + 3*d)*s + 2*(-2 + d)*t) - 
      gZdR*gZlL*((34 - 20*d + 3*d^2)*s + 2*(10 - 6*d + d^2)*t) - 
      gZdL*gZlR*((34 - 20*d + 3*d^2)*s + 2*(10 - 6*d + d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL*((-88 + 54*d - 13*d^2 + d^3)*gZlL*s - (-66 + 54*d - 13*d^2 + d^3)*
         gZlR*s - 2*(10 - 5*d + d^2)*gZlL*t + 2*(4 - 5*d + d^2)*gZlR*t) + 
      gZdR*(-((-66 + 54*d - 13*d^2 + d^3)*gZlL*s) + 
        (-88 + 54*d - 13*d^2 + d^3)*gZlR*s + 2*(4 - 5*d + d^2)*gZlL*t - 
        2*(10 - 5*d + d^2)*gZlR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     ((-4 + d)*gZdR*gZlL*((-5 + 4*d)*s + 2*(-2 + d)*t) + 
      (-4 + d)*gZdL*gZlR*((-5 + 4*d)*s + 2*(-2 + d)*t) - 
      gZdL*gZlL*((48 - 23*d + 4*d^2)*s + 2*(14 - 6*d + d^2)*t) - 
      gZdR*gZlR*((48 - 23*d + 4*d^2)*s + 2*(14 - 6*d + d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(1 - d)*(-4 + d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL + gZdR)*(gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     ((-4 + d)*gZdL*gZlL*((-12 + 5*d)*s + 2*d*t) + (-4 + d)*gZdR*gZlR*
       ((-12 + 5*d)*s + 2*d*t) - gZdR*gZlL*((60 - 34*d + 5*d^2)*s + 
        2*(12 - 6*d + d^2)*t) - gZdL*gZlR*((60 - 34*d + 5*d^2)*s + 
        2*(12 - 6*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     ((-4 + d)*gZdL*gZlL*((-5 + 2*d)*s + 2*t) + (-4 + d)*gZdR*gZlR*
       ((-5 + 2*d)*s + 2*t) + gZdR*gZlL*((-22 + 13*d - 2*d^2)*s - 
        2*(-2 + d)*t) + gZdL*gZlR*((-22 + 13*d - 2*d^2)*s - 2*(-2 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*(-((-52 + 34*d - 9*d^2 + d^3)*gZlL*s) + (-44 + 32*d - 9*d^2 + d^3)*
         gZlR*s + 2*(24 - 13*d + 2*d^2)*gZlL*t - 2*(22 - 13*d + 2*d^2)*gZlR*
         t) + gZdL*((-44 + 32*d - 9*d^2 + d^3)*gZlL*s - 
        (-52 + 34*d - 9*d^2 + d^3)*gZlR*s - 2*(22 - 13*d + 2*d^2)*gZlL*t + 
        2*(24 - 13*d + 2*d^2)*gZlR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*(-((-52 + 34*d - 9*d^2 + d^3)*gZlL*s) + (-44 + 32*d - 9*d^2 + d^3)*
         gZlR*s + 2*(24 - 13*d + 2*d^2)*gZlL*t - 2*(22 - 13*d + 2*d^2)*gZlR*
         t) + gZdL*((-44 + 32*d - 9*d^2 + d^3)*gZlL*s - 
        (-52 + 34*d - 9*d^2 + d^3)*gZlR*s - 2*(22 - 13*d + 2*d^2)*gZlL*t + 
        2*(24 - 13*d + 2*d^2)*gZlR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL*((-160 + 121*d - 29*d^2 + 2*d^3)*gZlL*s + 
        (174 - 125*d + 29*d^2 - 2*d^3)*gZlR*s + 2*(8 - 5*d + d^2)*gZlL*t - 
        2*(6 - 5*d + d^2)*gZlR*t) + gZdR*((174 - 125*d + 29*d^2 - 2*d^3)*gZlL*
         s + (-160 + 121*d - 29*d^2 + 2*d^3)*gZlR*s - 2*(6 - 5*d + d^2)*gZlL*
         t + 2*(8 - 5*d + d^2)*gZlR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL*((-160 + 121*d - 29*d^2 + 2*d^3)*gZlL*s + 
        (174 - 125*d + 29*d^2 - 2*d^3)*gZlR*s + 2*(8 - 5*d + d^2)*gZlL*t - 
        2*(6 - 5*d + d^2)*gZlR*t) + gZdR*((174 - 125*d + 29*d^2 - 2*d^3)*gZlL*
         s + (-160 + 121*d - 29*d^2 + 2*d^3)*gZlR*s - 2*(6 - 5*d + d^2)*gZlL*
         t + 2*(8 - 5*d + d^2)*gZlR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*(-4 + d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     (3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     ((-4 + d)*gZdL*gZlL*(9*(-2 + d)*s - 2*d*t) + (-4 + d)*gZdR*gZlR*
       (9*(-2 + d)*s - 2*d*t) + gZdR*gZlL*(-3*(36 - 20*d + 3*d^2)*s + 
        2*(12 - 6*d + d^2)*t) + gZdL*gZlR*(-3*(36 - 20*d + 3*d^2)*s + 
        2*(12 - 6*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     ((-4 + d)*gZdL*gZlL*(3*(-7 + 3*d)*s - 2*(-1 + d)*t) + 
      (-4 + d)*gZdR*gZlR*(3*(-7 + 3*d)*s - 2*(-1 + d)*t) + 
      gZdR*gZlL*((-96 + 57*d - 9*d^2)*s + 2*(8 - 5*d + d^2)*t) + 
      gZdL*gZlR*((-96 + 57*d - 9*d^2)*s + 2*(8 - 5*d + d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*2^(5 - 2*d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*
     (gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL*((12 - 7*d + d^2)*gZlL*s - (12 - 7*d + d^2)*gZlR*s + 
        2*(14 - 6*d + d^2)*gZlL*t - 2*(6 - 6*d + d^2)*gZlR*t) + 
      gZdR*(-((12 - 7*d + d^2)*gZlL*s) + (12 - 7*d + d^2)*gZlR*s - 
        2*(6 - 6*d + d^2)*gZlL*t + 2*(14 - 6*d + d^2)*gZlR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     ((-4 + d)*gZdL*gZlL*((-4 + d)*s - 2*(-2 + d)*t) + 
      (-4 + d)*gZdR*gZlR*((-4 + d)*s - 2*(-2 + d)*t) + 
      gZdR*gZlL*(-((14 - 8*d + d^2)*s) + 2*(10 - 6*d + d^2)*t) + 
      gZdL*gZlR*(-((14 - 8*d + d^2)*s) + 2*(10 - 6*d + d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(2 - d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*
     (gZlL + gZlR)*((-6 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*((-66 + 37*d - 9*d^2 + d^3)*gZlL*s - (-36 + 31*d - 9*d^2 + d^3)*
         gZlR*s + 2*(-2 + d)*gZlL*t - 2*(-6 + d)*gZlR*t) + 
      gZdL*(-((-36 + 31*d - 9*d^2 + d^3)*gZlL*s) + (-66 + 37*d - 9*d^2 + d^3)*
         gZlR*s - 2*(-6 + d)*gZlL*t + 2*(-2 + d)*gZlR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     ((-4 + d)*gZdL*gZlL*((-4 + d)*s - 2*(-2 + d)*t) + 
      (-4 + d)*gZdR*gZlR*((-4 + d)*s - 2*(-2 + d)*t) + 
      gZdR*gZlL*(-((14 - 8*d + d^2)*s) + 2*(10 - 6*d + d^2)*t) + 
      gZdL*gZlR*(-((14 - 8*d + d^2)*s) + 2*(10 - 6*d + d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     ((-4 + d)*gZdR*gZlL*((-3 + d)*s + 2*(-2 + d)*t) + 
      (-4 + d)*gZdL*gZlR*((-3 + d)*s + 2*(-2 + d)*t) - 
      gZdL*gZlL*((12 - 7*d + d^2)*s + 2*(12 - 6*d + d^2)*t) - 
      gZdR*gZlR*((12 - 7*d + d^2)*s + 2*(12 - 6*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     ((-4 + d)*gZdL*gZlL*((-4 + d)*s - 2*(-2 + d)*t) + 
      (-4 + d)*gZdR*gZlR*((-4 + d)*s - 2*(-2 + d)*t) + 
      gZdR*gZlL*(-((14 - 8*d + d^2)*s) + 2*(10 - 6*d + d^2)*t) + 
      gZdL*gZlR*(-((14 - 8*d + d^2)*s) + 2*(10 - 6*d + d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL*((-68 + 44*d - 11*d^2 + d^3)*gZlL*s - (-58 + 44*d - 11*d^2 + d^3)*
         gZlR*s + 2*(10 - 5*d + d^2)*gZlL*t - 2*(4 - 5*d + d^2)*gZlR*t) + 
      gZdR*(-((-58 + 44*d - 11*d^2 + d^3)*gZlL*s) + 
        (-68 + 44*d - 11*d^2 + d^3)*gZlR*s - 2*(4 - 5*d + d^2)*gZlL*t + 
        2*(10 - 5*d + d^2)*gZlR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     ((-4 + d)*gZdR*gZlL*((-1 + 2*d)*s - 2*(-2 + d)*t) + 
      (-4 + d)*gZdL*gZlR*((-1 + 2*d)*s - 2*(-2 + d)*t) + 
      gZdL*gZlL*((-20 + 11*d - 2*d^2)*s + 2*(14 - 6*d + d^2)*t) + 
      gZdR*gZlR*((-20 + 11*d - 2*d^2)*s + 2*(14 - 6*d + d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*(-4 + d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL + gZdR)*(gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     ((-4 + d)*gZdL*gZlL*(3*(-4 + d)*s - 2*d*t) + (-4 + d)*gZdR*gZlR*
       (3*(-4 + d)*s - 2*d*t) + gZdR*gZlL*((-36 + 22*d - 3*d^2)*s + 
        2*(12 - 6*d + d^2)*t) + gZdL*gZlR*((-36 + 22*d - 3*d^2)*s + 
        2*(12 - 6*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     ((-4 + d)*gZdL*gZlL*((-7 + 2*d)*s - 2*t) + (-4 + d)*gZdR*gZlR*
       ((-7 + 2*d)*s - 2*t) + gZdR*gZlL*((-26 + 15*d - 2*d^2)*s + 
        2*(-2 + d)*t) + gZdL*gZlR*((-26 + 15*d - 2*d^2)*s + 2*(-2 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*(-8 + d)*(-3 + d)^2*EL^8*gAd*gAl^3*
     gAu^2*(gZdL - gZdR)*(gZlL - gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p3, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s) + 
   (3*4^(1 - d)*(-8 + d)*(-3 + d)^2*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, p3], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s) + 
   (3*4^(3 - d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s) + (3*4^(2 - d)*EL^8*gAd*gAl^3*gAu^2*
     ((24 - 11*d + 2*d^2)*gZdL*gZlL + (-8 + 11*d - 2*d^2)*gZdR*gZlL + 
      (-8 + 11*d - 2*d^2)*gZdL*gZlR + (24 - 11*d + 2*d^2)*gZdR*gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s) + (3*2^(5 - 2*d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*((-64 + 57*d - 14*d^2 + d^3)*gZdL*gZlL - 
      (-80 + 57*d - 14*d^2 + d^3)*gZdR*gZlL - (-80 + 57*d - 14*d^2 + d^3)*
       gZdL*gZlR + (-64 + 57*d - 14*d^2 + d^3)*gZdR*gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p3, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s) + 
   (3*4^(2 - d)*EL^8*gAd*gAl^3*gAu^2*((20 - 11*d + 2*d^2)*gZdL*gZlL + 
      (-12 + 11*d - 2*d^2)*gZdR*gZlL + (-12 + 11*d - 2*d^2)*gZdL*gZlR + 
      (20 - 11*d + 2*d^2)*gZdR*gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) + 
   (3*4^(2 - d)*(-4 + d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s) + (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     ((16 - 15*d + 3*d^2)*gZdL*gZlL + (-32 + 19*d - 3*d^2)*gZdR*gZlL + 
      (-32 + 19*d - 3*d^2)*gZdL*gZlR + (16 - 15*d + 3*d^2)*gZdR*gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s) + (3*4^(1 - d)*(-24 + 23*d - 8*d^2 + d^3)*EL^8*gAd*
     gAl^3*gAu^2*(gZdL - gZdR)*(gZlL - gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p3, q2], SP[q2, q2]])/(mz^2*Pi^(2*d)*s) - 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL*((-48 + 30*d - 8*d^2 + d^3)*gZlL*s - (-56 + 32*d - 8*d^2 + d^3)*
         gZlR*s + 4*(-3 + d)*gZlL*t - 4*(-4 + d)*gZlR*t) + 
      gZdR*(-((-56 + 32*d - 8*d^2 + d^3)*gZlL*s) + (-48 + 30*d - 8*d^2 + d^3)*
         gZlR*s - 4*(-4 + d)*gZlL*t + 4*(-3 + d)*gZlR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL*((-48 + 30*d - 8*d^2 + d^3)*gZlL*s - (-56 + 32*d - 8*d^2 + d^3)*
         gZlR*s + 4*(-3 + d)*gZlL*t - 4*(-4 + d)*gZlR*t) + 
      gZdR*(-((-56 + 32*d - 8*d^2 + d^3)*gZlL*s) + (-48 + 30*d - 8*d^2 + d^3)*
         gZlR*s - 4*(-4 + d)*gZlL*t + 4*(-3 + d)*gZlR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL*((-100 + 50*d - 10*d^2 + d^3)*gZlL*s - 
        (-104 + 52*d - 10*d^2 + d^3)*gZlR*s + 4*(-15 + 4*d)*gZlL*t + 
        8*(7 - 2*d)*gZlR*t) + gZdR*(-((-104 + 52*d - 10*d^2 + d^3)*gZlL*s) + 
        (-100 + 50*d - 10*d^2 + d^3)*gZlR*s + 8*(7 - 2*d)*gZlL*t + 
        4*(-15 + 4*d)*gZlR*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL*((-100 + 50*d - 10*d^2 + d^3)*gZlL*s - 
        (-104 + 52*d - 10*d^2 + d^3)*gZlR*s + 4*(-15 + 4*d)*gZlL*t + 
        8*(7 - 2*d)*gZlR*t) + gZdR*(-((-104 + 52*d - 10*d^2 + d^3)*gZlL*s) + 
        (-100 + 50*d - 10*d^2 + d^3)*gZlR*s + 8*(7 - 2*d)*gZlL*t + 
        4*(-15 + 4*d)*gZlR*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*((-128 + 92*d - 20*d^2 + d^3)*gZlL*s - 
        (-120 + 90*d - 20*d^2 + d^3)*gZlR*s - 2*(26 - 17*d + 3*d^2)*gZlL*t + 
        2*(24 - 17*d + 3*d^2)*gZlR*t) + 
      gZdL*(-((-120 + 90*d - 20*d^2 + d^3)*gZlL*s) + 
        (-128 + 92*d - 20*d^2 + d^3)*gZlR*s + 2*(24 - 17*d + 3*d^2)*gZlL*t - 
        2*(26 - 17*d + 3*d^2)*gZlR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*((-128 + 92*d - 20*d^2 + d^3)*gZlL*s - 
        (-120 + 90*d - 20*d^2 + d^3)*gZlR*s - 2*(26 - 17*d + 3*d^2)*gZlL*t + 
        2*(24 - 17*d + 3*d^2)*gZlR*t) + 
      gZdL*(-((-120 + 90*d - 20*d^2 + d^3)*gZlL*s) + 
        (-128 + 92*d - 20*d^2 + d^3)*gZlR*s + 2*(24 - 17*d + 3*d^2)*gZlL*t - 
        2*(26 - 17*d + 3*d^2)*gZlR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (9*4^(1 - d)*(-4 + d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     (2*s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     (d^2*(gZdL - gZdR)*(gZlL - gZlR)*(6*s + t) - 
      12*(2*gZdL*gZlL*t + 2*gZdR*gZlR*t + gZdR*gZlL*(6*s + t) + 
        gZdL*gZlR*(6*s + t)) + d*(2*gZdL*gZlL*(-12*s + t) + 
        2*gZdR*gZlR*(-12*s + t) + 4*gZdR*gZlL*(9*s + t) + 
        4*gZdL*gZlR*(9*s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p1, p3], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*gZlL*(6*(8 - 5*d + d^2)*s + (-1 + d)*d*t) + 
      gZdL*gZlR*(6*(8 - 5*d + d^2)*s + (-1 + d)*d*t) - 
      (-4 + d)*gZdL*gZlL*(6*(-1 + d)*s + (3 + d)*t) - 
      (-4 + d)*gZdR*gZlR*(6*(-1 + d)*s + (3 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*(-2 + d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mz^2*Pi^(2*d)*s) - (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL*((-12 + 2*d + d^2)*gZlL*s + (4 + 4*d - d^2)*gZlR*s + 
        4*(-3 + d)*gZlL*t - 4*(-4 + d)*gZlR*t) + 
      gZdR*((4 + 4*d - d^2)*gZlL*s + (-12 + 2*d + d^2)*gZlR*s - 
        4*(-4 + d)*gZlL*t + 4*(-3 + d)*gZlR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*((-44 + 32*d - 9*d^2 + d^3)*gZlL*s - (-36 + 30*d - 9*d^2 + d^3)*
         gZlR*s + 20*gZlL*t - 6*d*gZlL*t + 6*(-4 + d)*gZlR*t) + 
      gZdL*(-((-36 + 30*d - 9*d^2 + d^3)*gZlL*s) + (-44 + 32*d - 9*d^2 + d^3)*
         gZlR*s + 6*(-4 + d)*gZlL*t + 20*gZlR*t - 6*d*gZlR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(2 - d)*(-4 + d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL + gZdR)*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)*s) - 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*((-28 + 4*d + d^2)*gZlL*s + (4 + 2*d - d^2)*gZlR*s + 
        8*(-7 + 2*d)*gZlL*t + 4*(15 - 4*d)*gZlR*t) + 
      gZdL*((4 + 2*d - d^2)*gZlL*s + (-28 + 4*d + d^2)*gZlR*s + 
        4*(15 - 4*d)*gZlL*t + 8*(-7 + 2*d)*gZlR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*((-2 + d)^2*(-1 + d)*gZlL*s - (-8 + 8*d - 5*d^2 + d^3)*gZlR*s + 
        4*(7 - 5*d + d^2)*gZlL*t - 4*(5 - 5*d + d^2)*gZlR*t) + 
      gZdL*(-((-8 + 8*d - 5*d^2 + d^3)*gZlL*s) + (-2 + d)^2*(-1 + d)*gZlR*s - 
        4*(5 - 5*d + d^2)*gZlL*t + 4*(7 - 5*d + d^2)*gZlR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     ((-8 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*(-((-112 + 58*d - 12*d^2 + d^3)*gZlL*s) + 
        (-68 + 52*d - 12*d^2 + d^3)*gZlR*s + 4*(12 - 6*d + d^2)*gZlL*t - 
        4*(7 - 6*d + d^2)*gZlR*t) + gZdL*((-68 + 52*d - 12*d^2 + d^3)*gZlL*
         s - (-112 + 58*d - 12*d^2 + d^3)*gZlR*s - 4*(7 - 6*d + d^2)*gZlL*t + 
        4*(12 - 6*d + d^2)*gZlR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*(2*s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*((12 + 8*d - 5*d^2 + d^3)*gZlL*s - (-24 + 8*d - 5*d^2 + d^3)*gZlR*
         s + 4*(9 - 5*d + d^2)*gZlL*t - 4*(3 - 5*d + d^2)*gZlR*t) + 
      gZdL*(-((-24 + 8*d - 5*d^2 + d^3)*gZlL*s) + (12 + 8*d - 5*d^2 + d^3)*
         gZlR*s - 4*(3 - 5*d + d^2)*gZlL*t + 4*(9 - 5*d + d^2)*gZlR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     (-((-4 + d)*gZdR*gZlL*((2 + d)*s + 4*t)) - (-4 + d)*gZdL*gZlR*
       ((2 + d)*s + 4*t) + gZdL*gZlL*((-8 + d^2)*s + 4*(-3 + d)*t) + 
      gZdR*gZlR*((-8 + d^2)*s + 4*(-3 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[p1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*((-44 + 32*d - 9*d^2 + d^3)*gZlL*s - (-36 + 30*d - 9*d^2 + d^3)*
         gZlR*s + 20*gZlL*t - 6*d*gZlL*t + 6*(-4 + d)*gZlR*t) + 
      gZdL*(-((-36 + 30*d - 9*d^2 + d^3)*gZlL*s) + (-44 + 32*d - 9*d^2 + d^3)*
         gZlR*s + 6*(-4 + d)*gZlL*t + 20*gZlR*t - 6*d*gZlR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*((-84 + 34*d - 3*d^2)*gZlL*s + (112 - 40*d + 3*d^2)*gZlR*s + 
        4*(-18 + 5*d)*gZlL*t + 4*(19 - 5*d)*gZlR*t) + 
      gZdL*((112 - 40*d + 3*d^2)*gZlL*s + (-84 + 34*d - 3*d^2)*gZlR*s + 
        4*(19 - 5*d)*gZlL*t + 4*(-18 + 5*d)*gZlR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (-((-4 + d)*gZdR*gZlL*((-9 + 2*d)*s - 2*t)) - (-4 + d)*gZdL*gZlR*
       ((-9 + 2*d)*s - 2*t) + gZdL*gZlL*((46 - 19*d + 2*d^2)*s - 
        2*(-4 + d)*t) + gZdR*gZlR*((46 - 19*d + 2*d^2)*s - 2*(-4 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*((-2 + d)^2*(-1 + d)*gZlL*s - (-8 + 8*d - 5*d^2 + d^3)*gZlR*s + 
        4*(7 - 5*d + d^2)*gZlL*t - 4*(5 - 5*d + d^2)*gZlR*t) + 
      gZdL*(-((-8 + 8*d - 5*d^2 + d^3)*gZlL*s) + (-2 + d)^2*(-1 + d)*gZlR*s - 
        4*(5 - 5*d + d^2)*gZlL*t + 4*(7 - 5*d + d^2)*gZlR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL*(-((-128 + 80*d - 17*d^2 + d^3)*gZlL*s) + 
        (-112 + 80*d - 17*d^2 + d^3)*gZlR*s + 2*(50 - 31*d + 5*d^2)*gZlL*t - 
        2*(50 - 31*d + 5*d^2)*gZlR*t) + 
      gZdR*((-112 + 80*d - 17*d^2 + d^3)*gZlL*s - 
        (-128 + 80*d - 17*d^2 + d^3)*gZlR*s - 2*(50 - 31*d + 5*d^2)*gZlL*t + 
        2*(50 - 31*d + 5*d^2)*gZlR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     (-((-4 + d)*gZdR*gZlL*((-4 + 5*d)*s + 2*(-7 + 3*d)*t)) - 
      (-4 + d)*gZdL*gZlR*((-4 + 5*d)*s + 2*(-7 + 3*d)*t) + 
      gZdL*gZlL*((44 - 26*d + 5*d^2)*s + 2*(34 - 19*d + 3*d^2)*t) + 
      gZdR*gZlR*((44 - 26*d + 5*d^2)*s + 2*(34 - 19*d + 3*d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*(-4 + d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL + gZdR)*(gZlL + gZlR)*(5*s + 4*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*((52 - 30*d + 5*d^2)*gZlL*s + (-8 + 20*d - 5*d^2)*gZlR*s + 
        2*(10 - 5*d + d^2)*gZlL*t + 2*(10 + d - d^2)*gZlR*t) + 
      gZdL*((-8 + 20*d - 5*d^2)*gZlL*s + (52 - 30*d + 5*d^2)*gZlR*s + 
        2*(10 + d - d^2)*gZlL*t + 2*(10 - 5*d + d^2)*gZlR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL*(-((-64 + 58*d - 15*d^2 + d^3)*gZlL*s) + 
        (-68 + 58*d - 15*d^2 + d^3)*gZlR*s + 4*(-7 + 2*d)*gZlL*t + 
        4*(5 - 2*d)*gZlR*t) + gZdR*((-68 + 58*d - 15*d^2 + d^3)*gZlL*s - 
        (-64 + 58*d - 15*d^2 + d^3)*gZlR*s + 4*(5 - 2*d)*gZlL*t + 
        4*(-7 + 2*d)*gZlR*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*(-((-64 + 38*d - 9*d^2 + d^3)*gZlL*s) + (-60 + 36*d - 9*d^2 + d^3)*
         gZlR*s + 20*gZlL*t - 6*d*gZlL*t + 6*(-4 + d)*gZlR*t) + 
      gZdL*((-60 + 36*d - 9*d^2 + d^3)*gZlL*s - (-64 + 38*d - 9*d^2 + d^3)*
         gZlR*s + 6*(-4 + d)*gZlL*t + 20*gZlR*t - 6*d*gZlR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*(-((-64 + 38*d - 9*d^2 + d^3)*gZlL*s) + (-60 + 36*d - 9*d^2 + d^3)*
         gZlR*s + 20*gZlL*t - 6*d*gZlL*t + 6*(-4 + d)*gZlR*t) + 
      gZdL*((-60 + 36*d - 9*d^2 + d^3)*gZlL*s - (-64 + 38*d - 9*d^2 + d^3)*
         gZlR*s + 6*(-4 + d)*gZlL*t + 20*gZlR*t - 6*d*gZlR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     ((-104 + 75*d - 17*d^2 + d^3)*gZdL*gZlL - (-110 + 77*d - 17*d^2 + d^3)*
       gZdR*gZlL - (-110 + 77*d - 17*d^2 + d^3)*gZdL*gZlR + 
      (-104 + 75*d - 17*d^2 + d^3)*gZdR*gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s) - 
   (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*((-104 + 75*d - 17*d^2 + d^3)*gZdL*
       gZlL - (-110 + 77*d - 17*d^2 + d^3)*gZdR*gZlL - 
      (-110 + 77*d - 17*d^2 + d^3)*gZdL*gZlR + (-104 + 75*d - 17*d^2 + d^3)*
       gZdR*gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s) + (21*4^(1 - d)*(-4 + d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL + gZdR)*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p2, p3], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*((72 - 70*d + 13*d^2)*gZdL*gZlL + 
      (-156 + 84*d - 13*d^2)*gZdR*gZlL + (-156 + 84*d - 13*d^2)*gZdL*gZlR + 
      (72 - 70*d + 13*d^2)*gZdR*gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*((100 - 77*d + 13*d^2)*gZdL*gZlL + 
      (-128 + 77*d - 13*d^2)*gZdR*gZlL + (-128 + 77*d - 13*d^2)*gZdL*gZlR + 
      (100 - 77*d + 13*d^2)*gZdR*gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[q2, q2]])/(mz^2*Pi^(2*d)*s) - 
   (3*2^(3 - 2*d)*(-2 + d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*s) + (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL*((24 - 12*d + d^2)*gZlL*s - (12 - 6*d + d^2)*gZlR*s + 4*gZlL*t) + 
      gZdR*(-((12 - 6*d + d^2)*gZlL*s) + (24 - 12*d + d^2)*gZlR*s + 
        4*gZlR*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*(-((-4 + 12*d - 7*d^2 + d^3)*gZlL*s) + (4 + 12*d - 7*d^2 + d^3)*
         gZlR*s + 4*(11 - 6*d + d^2)*gZlL*t - 4*(7 - 6*d + d^2)*gZlR*t) + 
      gZdL*((4 + 12*d - 7*d^2 + d^3)*gZlL*s - (-4 + 12*d - 7*d^2 + d^3)*gZlR*
         s - 4*(7 - 6*d + d^2)*gZlL*t + 4*(11 - 6*d + d^2)*gZlR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) - (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*
     (gZlL + gZlR)*((-10 + d)*s - 6*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL*((-88 + 50*d - 10*d^2 + d^3)*gZlL*s - (-124 + 56*d - 10*d^2 + d^3)*
         gZlR*s + 4*(-1 - 3*d + d^2)*gZlL*t - 4*(-2 - 3*d + d^2)*gZlR*t) + 
      gZdR*(-((-124 + 56*d - 10*d^2 + d^3)*gZlL*s) + 
        (-88 + 50*d - 10*d^2 + d^3)*gZlR*s - 4*(-2 - 3*d + d^2)*gZlL*t + 
        4*(-1 - 3*d + d^2)*gZlR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL*(-((-4 + 12*d - 7*d^2 + d^3)*gZlL*s) + (4 + 12*d - 7*d^2 + d^3)*
         gZlR*s + 4*(-3 + d)^2*gZlL*t - 4*(-3 + d)^2*gZlR*t) + 
      gZdR*((4 + 12*d - 7*d^2 + d^3)*gZlL*s - (-4 + 12*d - 7*d^2 + d^3)*gZlR*
         s - 4*(-3 + d)^2*gZlL*t + 4*(-3 + d)^2*gZlR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL*((20 - 10*d + d^2)*gZlL*s - (-4 + d)^2*gZlR*s + 4*gZlL*t) + 
      gZdR*(-((-4 + d)^2*gZlL*s) + (20 - 10*d + d^2)*gZlR*s + 4*gZlR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*(-((-4 + 12*d - 7*d^2 + d^3)*gZlL*s) + (4 + 12*d - 7*d^2 + d^3)*
         gZlR*s + 4*(11 - 6*d + d^2)*gZlL*t - 4*(7 - 6*d + d^2)*gZlR*t) + 
      gZdL*((4 + 12*d - 7*d^2 + d^3)*gZlL*s - (-4 + 12*d - 7*d^2 + d^3)*gZlR*
         s - 4*(7 - 6*d + d^2)*gZlL*t + 4*(11 - 6*d + d^2)*gZlR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*((-72 + 50*d - 11*d^2 + d^3)*gZlL*s - (-100 + 50*d - 11*d^2 + d^3)*
         gZlR*s + 2*(6 - 3*d + d^2)*gZlL*t - 2*(-6 - 3*d + d^2)*gZlR*t) + 
      gZdL*(-((-100 + 50*d - 11*d^2 + d^3)*gZlL*s) + 
        (-72 + 50*d - 11*d^2 + d^3)*gZlR*s - 2*(-6 - 3*d + d^2)*gZlL*t + 
        2*(6 - 3*d + d^2)*gZlR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     (-((-4 + d)*gZdR*gZlL*((8 + d)*s + 2*(1 + d)*t)) - 
      (-4 + d)*gZdL*gZlR*((8 + d)*s + 2*(1 + d)*t) + 
      gZdL*gZlL*((-8 + 2*d + d^2)*s + 2*(-2 - 3*d + d^2)*t) + 
      gZdR*gZlR*((-8 + 2*d + d^2)*s + 2*(-2 - 3*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*(-4 + d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*((-34 + 21*d - 3*d^2)*gZlL*s + (38 - 21*d + 3*d^2)*gZlR*s + 
        (2 + d)*gZlL*t + (14 - 3*d)*gZlR*t) + 
      gZdL*((38 - 21*d + 3*d^2)*gZlL*s + (-34 + 21*d - 3*d^2)*gZlR*s + 
        (14 - 3*d)*gZlL*t + (2 + d)*gZlR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL*((-148 + 96*d - 19*d^2 + d^3)*gZlL*s - 
        (-140 + 96*d - 19*d^2 + d^3)*gZlR*s - 4*(17 - 8*d + d^2)*gZlL*t + 
        4*(13 - 8*d + d^2)*gZlR*t) + 
      gZdR*(-((-140 + 96*d - 19*d^2 + d^3)*gZlL*s) + 
        (-148 + 96*d - 19*d^2 + d^3)*gZlR*s + 4*(13 - 8*d + d^2)*gZlL*t - 
        4*(17 - 8*d + d^2)*gZlR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q2], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*((-76 + 68*d - 17*d^2 + d^3)*gZlL*s - (-80 + 68*d - 17*d^2 + d^3)*
         gZlR*s + 2*(20 - 9*d + d^2)*gZlL*t - 2*(16 - 9*d + d^2)*gZlR*t) + 
      gZdL*(-((-80 + 68*d - 17*d^2 + d^3)*gZlL*s) + 
        (-76 + 68*d - 17*d^2 + d^3)*gZlR*s - 2*(16 - 9*d + d^2)*gZlL*t + 
        2*(20 - 9*d + d^2)*gZlR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p3, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*((-76 + 68*d - 17*d^2 + d^3)*gZlL*s - (-80 + 68*d - 17*d^2 + d^3)*
         gZlR*s + 2*(20 - 9*d + d^2)*gZlL*t - 2*(16 - 9*d + d^2)*gZlR*t) + 
      gZdL*(-((-80 + 68*d - 17*d^2 + d^3)*gZlL*s) + 
        (-76 + 68*d - 17*d^2 + d^3)*gZlR*s - 2*(16 - 9*d + d^2)*gZlL*t + 
        2*(20 - 9*d + d^2)*gZlR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p3, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*(3*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL*((36 - 17*d + 3*d^2)*gZlL*s - (14 - 17*d + 3*d^2)*gZlR*s + 
        2*(12 - 6*d + d^2)*gZlL*t - 2*(6 - 6*d + d^2)*gZlR*t) + 
      gZdR*(-((14 - 17*d + 3*d^2)*gZlL*s) + (36 - 17*d + 3*d^2)*gZlR*s - 
        2*(6 - 6*d + d^2)*gZlL*t + 2*(12 - 6*d + d^2)*gZlR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*2^(5 - 2*d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*
     (gZlL + gZlR)*(2*s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL*((-48 + 68*d - 17*d^2 + d^3)*gZlL*s - (-108 + 68*d - 17*d^2 + d^3)*
         gZlR*s + 2*(24 - 9*d + d^2)*gZlL*t - 2*(12 - 9*d + d^2)*gZlR*t) + 
      gZdR*(-((-108 + 68*d - 17*d^2 + d^3)*gZlL*s) + 
        (-48 + 68*d - 17*d^2 + d^3)*gZlR*s - 2*(12 - 9*d + d^2)*gZlL*t + 
        2*(24 - 9*d + d^2)*gZlR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p3, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     ((-4 + d)*gZdR*gZlL*((-5 + 3*d)*s + 2*(-2 + d)*t) + 
      (-4 + d)*gZdL*gZlR*((-5 + 3*d)*s + 2*(-2 + d)*t) - 
      gZdL*gZlL*((30 - 17*d + 3*d^2)*s + 2*(10 - 6*d + d^2)*t) - 
      gZdR*gZlR*((30 - 17*d + 3*d^2)*s + 2*(10 - 6*d + d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(1 - d)*(-4 + d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL + gZdR)*(gZlL + gZlR)*(7*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p3, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL*((16 - 28*d + 7*d^2)*gZlL*s + (-68 + 42*d - 7*d^2)*gZlR*s + 
        2*(-8 + 3*d)*gZlL*t - 2*(-4 + d)*gZlR*t) + 
      gZdR*((-68 + 42*d - 7*d^2)*gZlL*s + (16 - 28*d + 7*d^2)*gZlR*s - 
        2*(-4 + d)*gZlL*t + 2*(-8 + 3*d)*gZlR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p3, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     ((-1 + d)*gZdR*gZlL*((-4 - 2*d + d^2)*s + 2*(-4 + d)*t) + 
      (-1 + d)*gZdL*gZlR*((-4 - 2*d + d^2)*s + 2*(-4 + d)*t) - 
      gZdL*gZlL*((8 - 2*d - 3*d^2 + d^3)*s + 2*(8 - 5*d + d^2)*t) - 
      gZdR*gZlR*((8 - 2*d - 3*d^2 + d^3)*s + 2*(8 - 5*d + d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*2^(3 - 2*d)*(-2 + d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL + gZdR)*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q1], SP[p2, p3]])/(mz^2*Pi^(2*d)*s) - 
   (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*
     (gZlL + gZlR)*((-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL*((20 - 12*d + d^2)*gZlL*s - (12 - 6*d + d^2)*gZlR*s - 4*gZlL*t) + 
      gZdR*(-((12 - 6*d + d^2)*gZlL*s) + (20 - 12*d + d^2)*gZlR*s - 
        4*gZlR*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*(-4 + d)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*(gZlL - gZlR)*
     ((-1 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*((10 - 5*d + d^2)*gZdL*gZlL - 
      (2 - 5*d + d^2)*gZdR*gZlL - (2 - 5*d + d^2)*gZdL*gZlR + 
      (10 - 5*d + d^2)*gZdR*gZlR)*(s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     ((-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     ((-4 + d)*gZdR*gZlL*((-4 + d)*s + 2*(-3 + d)*t) + 
      (-4 + d)*gZdL*gZlR*((-4 + d)*s + 2*(-3 + d)*t) - 
      gZdL*gZlL*((24 - 10*d + d^2)*s + 2*(14 - 7*d + d^2)*t) - 
      gZdR*gZlR*((24 - 10*d + d^2)*s + 2*(14 - 7*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(1 - d)*(6 - 5*d + d^2)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL - gZdR)*(gZlL - gZlR)*(s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL*(-((-40 + 34*d - 10*d^2 + d^3)*gZlL*s) + 
        (-48 + 36*d - 10*d^2 + d^3)*gZlR*s + 4*(-15 + 4*d)*gZlL*t + 
        8*(7 - 2*d)*gZlR*t) + gZdR*((-48 + 36*d - 10*d^2 + d^3)*gZlL*s - 
        (-40 + 34*d - 10*d^2 + d^3)*gZlR*s + 8*(7 - 2*d)*gZlL*t + 
        4*(-15 + 4*d)*gZlR*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(-4 + d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*s) + (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL*((36 - 20*d + 3*d^2)*gZlL*s + (-12 + 14*d - 3*d^2)*gZlR*s + 
        4*(-19 + 5*d)*gZlL*t + 4*(18 - 5*d)*gZlR*t) + 
      gZdR*((-12 + 14*d - 3*d^2)*gZlL*s + (36 - 20*d + 3*d^2)*gZlR*s + 
        4*(18 - 5*d)*gZlL*t + 4*(-19 + 5*d)*gZlR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*((40 - 12*d - 3*d^2 + d^3)*gZlL*s - (32 - 12*d - 3*d^2 + d^3)*gZlR*
         s + 4*(11 - 6*d + d^2)*gZlL*t - 4*(7 - 6*d + d^2)*gZlR*t) + 
      gZdL*(-((32 - 12*d - 3*d^2 + d^3)*gZlL*s) + (40 - 12*d - 3*d^2 + d^3)*
         gZlR*s - 4*(7 - 6*d + d^2)*gZlL*t + 4*(11 - 6*d + d^2)*gZlR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) - (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*
     (gZlL + gZlR)*((-4 + d)*s + 6*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL*((-84 + 62*d - 14*d^2 + d^3)*gZlL*s - (-116 + 68*d - 14*d^2 + d^3)*
         gZlR*s - 4*(-1 - 3*d + d^2)*gZlL*t + 4*(-2 - 3*d + d^2)*gZlR*t) + 
      gZdR*(-((-116 + 68*d - 14*d^2 + d^3)*gZlL*s) + 
        (-84 + 62*d - 14*d^2 + d^3)*gZlR*s + 4*(-2 - 3*d + d^2)*gZlL*t - 
        4*(-1 - 3*d + d^2)*gZlR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL*((32 - 12*d - 3*d^2 + d^3)*gZlL*s - (40 - 12*d - 3*d^2 + d^3)*gZlR*
         s + 4*(-3 + d)^2*gZlL*t - 4*(-3 + d)^2*gZlR*t) + 
      gZdR*(-((40 - 12*d - 3*d^2 + d^3)*gZlL*s) + (32 - 12*d - 3*d^2 + d^3)*
         gZlR*s - 4*(-3 + d)^2*gZlL*t + 4*(-3 + d)^2*gZlR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, p3], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s) + (3*4^(2 - d)*(-3 + d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL + gZdR)*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) + 
   (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s) + (3*2^(3 - 2*d)*(-4 + d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL - gZdR)*(gZlL - gZlR)*((-3 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL*gZlL*((24 - 15*d + 2*d^2)*s + (10 - 7*d + d^2)*t) + 
      gZdR*gZlR*((24 - 15*d + 2*d^2)*s + (10 - 7*d + d^2)*t) - 
      gZdR*gZlL*((30 - 15*d + 2*d^2)*s + (14 - 7*d + d^2)*t) - 
      gZdL*gZlR*((30 - 15*d + 2*d^2)*s + (14 - 7*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     (d*s + 6*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     ((-4 + d)*gZdR*gZlL*(3*(-2 + d)*s + 2*(3 + d)*t) + 
      (-4 + d)*gZdL*gZlR*(3*(-2 + d)*s + 2*(3 + d)*t) + 
      gZdL*gZlL*((-36 + 20*d - 3*d^2)*s + 2*(6 + d - d^2)*t) + 
      gZdR*gZlR*((-36 + 20*d - 3*d^2)*s + 2*(6 + d - d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*gZlL*((26 - 15*d + 2*d^2)*s + (10 - 7*d + d^2)*t) + 
      gZdL*gZlR*((26 - 15*d + 2*d^2)*s + (10 - 7*d + d^2)*t) - 
      gZdL*gZlL*((28 - 15*d + 2*d^2)*s + (14 - 7*d + d^2)*t) - 
      gZdR*gZlR*((28 - 15*d + 2*d^2)*s + (14 - 7*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     (3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL*((-8 + 18*d - 7*d^2 + d^3)*gZlL*s - (-28 + 18*d - 7*d^2 + d^3)*
         gZlR*s + 2*(8 - 5*d + d^2)*gZlL*t - 2*(4 - 5*d + d^2)*gZlR*t) + 
      gZdR*(-((-28 + 18*d - 7*d^2 + d^3)*gZlL*s) + (-8 + 18*d - 7*d^2 + d^3)*
         gZlR*s - 2*(4 - 5*d + d^2)*gZlL*t + 2*(8 - 5*d + d^2)*gZlR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(2 - d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*
     (gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     (3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (-((-4 + d)*gZdR*gZlL*((-3 + d)*s + (-1 + d)*t)) - 
      (-4 + d)*gZdL*gZlR*((-3 + d)*s + (-1 + d)*t) + 
      gZdL*gZlL*((14 - 7*d + d^2)*s + (8 - 5*d + d^2)*t) + 
      gZdR*gZlR*((14 - 7*d + d^2)*s + (8 - 5*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s) + (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     ((8 - 5*d + d^2)*gZdL*gZlL*((-2 + d)*s + 2*t) + 
      (8 - 5*d + d^2)*gZdR*gZlR*((-2 + d)*s + 2*t) - 
      gZdR*gZlL*((-20 + 18*d - 7*d^2 + d^3)*s + 2*(4 - 5*d + d^2)*t) - 
      gZdL*gZlR*((-20 + 18*d - 7*d^2 + d^3)*s + 2*(4 - 5*d + d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL*((16 - 10*d + d^2)*gZlL*s - (-4 + d)^2*gZlR*s - 4*gZlL*t) + 
      gZdR*(-((-4 + d)^2*gZlL*s) + (16 - 10*d + d^2)*gZlR*s - 4*gZlR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(3 - 2*d)*(-4 + d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL - gZdR)*(gZlL - gZlR)*((-5 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s) - 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*((8 - 5*d + d^2)*gZdL*gZlL - 
      (4 - 5*d + d^2)*gZdR*gZlL - (4 - 5*d + d^2)*gZdL*gZlR + 
      (8 - 5*d + d^2)*gZdR*gZlR)*(s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     (-((-4 + d)*gZdR*gZlL*((-4 + d)*s + 4*(-3 + d)*t)) - 
      (-4 + d)*gZdL*gZlR*((-4 + d)*s + 4*(-3 + d)*t) + 
      gZdL*gZlL*((24 - 10*d + d^2)*s + 4*(13 - 7*d + d^2)*t) + 
      gZdR*gZlR*((24 - 10*d + d^2)*s + 4*(13 - 7*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*(-4 + d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*(-2 + d)*EL^8*gAd*gAl^3*gAu^2*
     ((-2 + d)*gZdL*gZlL - (-4 + d)*gZdR*gZlL - (-4 + d)*gZdL*gZlR + 
      (-2 + d)*gZdR*gZlR)*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p1, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL*(-((-40 + 34*d - 10*d^2 + d^3)*gZlL*s) + 
        (-48 + 36*d - 10*d^2 + d^3)*gZlR*s + 4*(-15 + 4*d)*gZlL*t + 
        8*(7 - 2*d)*gZlR*t) + gZdR*((-48 + 36*d - 10*d^2 + d^3)*gZlL*s - 
        (-40 + 34*d - 10*d^2 + d^3)*gZlR*s + 8*(7 - 2*d)*gZlL*t + 
        4*(-15 + 4*d)*gZlR*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], 
      SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*(-((28 - 12*d + d^2)*gZlL*s) + (56 - 18*d + d^2)*gZlR*s + 
        8*(-7 + 2*d)*gZlL*t + 4*(15 - 4*d)*gZlR*t) + 
      gZdL*((56 - 18*d + d^2)*gZlL*s - (28 - 12*d + d^2)*gZlR*s + 
        4*(15 - 4*d)*gZlL*t + 8*(-7 + 2*d)*gZlR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (-((-4 + d)*gZdR*gZlL*((-7 + 2*d)*s + 2*t)) - (-4 + d)*gZdL*gZlR*
       ((-7 + 2*d)*s + 2*t) + gZdL*gZlL*((38 - 17*d + 2*d^2)*s + 
        2*(-4 + d)*t) + gZdR*gZlR*((38 - 17*d + 2*d^2)*s + 2*(-4 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*((40 - 12*d - 3*d^2 + d^3)*gZlL*s - (32 - 12*d - 3*d^2 + d^3)*gZlR*
         s + 4*(11 - 6*d + d^2)*gZlL*t - 4*(7 - 6*d + d^2)*gZlR*t) + 
      gZdL*(-((32 - 12*d - 3*d^2 + d^3)*gZlL*s) + (40 - 12*d - 3*d^2 + d^3)*
         gZlR*s - 4*(7 - 6*d + d^2)*gZlL*t + 4*(11 - 6*d + d^2)*gZlR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*(-((-84 + 56*d - 13*d^2 + d^3)*gZlL*s) + 
        (-88 + 56*d - 13*d^2 + d^3)*gZlR*s + 2*(6 - 3*d + d^2)*gZlL*t - 
        2*(-6 - 3*d + d^2)*gZlR*t) + 
      gZdL*((-88 + 56*d - 13*d^2 + d^3)*gZlL*s - (-84 + 56*d - 13*d^2 + d^3)*
         gZlR*s - 2*(-6 - 3*d + d^2)*gZlL*t + 2*(6 - 3*d + d^2)*gZlR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     (-((-4 + d)*gZdR*gZlL*((-6 + d)*s + 2*(1 + d)*t)) - 
      (-4 + d)*gZdL*gZlR*((-6 + d)*s + 2*(1 + d)*t) + 
      gZdL*gZlL*((4 - 8*d + d^2)*s + 2*(-2 - 3*d + d^2)*t) + 
      gZdR*gZlR*((4 - 8*d + d^2)*s + 2*(-2 - 3*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*(-4 + d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*((36 - 20*d + 3*d^2)*gZlL*s - 3*(8 - 6*d + d^2)*gZlR*s + 
        (2 + d)*gZlL*t + (14 - 3*d)*gZlR*t) + 
      gZdL*(-3*(8 - 6*d + d^2)*gZlL*s + (36 - 20*d + 3*d^2)*gZlR*s + 
        (14 - 3*d)*gZlL*t + (2 + d)*gZlR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL*((-80 + 64*d - 15*d^2 + d^3)*gZlL*s - (-88 + 64*d - 15*d^2 + d^3)*
         gZlR*s + 4*(17 - 8*d + d^2)*gZlL*t - 4*(13 - 8*d + d^2)*gZlR*t) + 
      gZdR*(-((-88 + 64*d - 15*d^2 + d^3)*gZlL*s) + 
        (-80 + 64*d - 15*d^2 + d^3)*gZlR*s - 4*(13 - 8*d + d^2)*gZlL*t + 
        4*(17 - 8*d + d^2)*gZlR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*(-4 + d)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*(gZlL - gZlR)*
     ((-3 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*((-4 + d)^2*gZlL*s - (14 - 8*d + d^2)*gZlR*s - 
        (14 - 7*d + d^2)*gZlL*t + (10 - 7*d + d^2)*gZlR*t) + 
      gZdL*(-((14 - 8*d + d^2)*gZlL*s) + (-4 + d)^2*gZlR*s + 
        (10 - 7*d + d^2)*gZlL*t - (14 - 7*d + d^2)*gZlR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     ((-6 + d)*s - 6*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     ((-4 + d)*gZdR*gZlL*((-12 + d)*s - 2*(3 + d)*t) + 
      (-4 + d)*gZdL*gZlR*((-12 + d)*s - 2*(3 + d)*t) - 
      gZdL*gZlL*((48 - 18*d + d^2)*s + 2*(6 + d - d^2)*t) - 
      gZdR*gZlR*((48 - 18*d + d^2)*s + 2*(6 + d - d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL*((14 - 8*d + d^2)*gZlL*s - (-4 + d)^2*gZlR*s - 
        (14 - 7*d + d^2)*gZlL*t + (10 - 7*d + d^2)*gZlR*t) + 
      gZdR*(-((-4 + d)^2*gZlL*s) + (14 - 8*d + d^2)*gZlR*s + 
        (10 - 7*d + d^2)*gZlL*t - (14 - 7*d + d^2)*gZlR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s) - 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*((40 - 23*d + 3*d^2)*gZdL*gZlL + 
      (-44 + 23*d - 3*d^2)*gZdR*gZlL + (-44 + 23*d - 3*d^2)*gZdL*gZlR + 
      (40 - 23*d + 3*d^2)*gZdR*gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[p3, p3]])/(mz^2*Pi^(2*d)*s) - 
   (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*((-6 - 2*d + d^2)*gZdL*gZlL + 
      d*gZdR*(4*gZlL - 2*gZlR) - (-4 + d)*d*gZdL*gZlR - 6*gZdR*gZlR + 
      d^2*gZdR*(-gZlL + gZlR))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s) - 
   (9*2^(3 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s) - 
   (3*4^(1 - d)*(-4 + d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s) + (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     ((44 - 24*d + 3*d^2)*gZdL*gZlL + (-40 + 22*d - 3*d^2)*gZdR*gZlL + 
      (-40 + 22*d - 3*d^2)*gZdL*gZlR + (44 - 24*d + 3*d^2)*gZdR*gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s) + (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*((-40 + 48*d - 13*d^2 + d^3)*gZlL*s - (-68 + 48*d - 13*d^2 + d^3)*
         gZlR*s + 2*(24 - 9*d + d^2)*gZlL*t - 2*(12 - 9*d + d^2)*gZlR*t) + 
      gZdL*(-((-68 + 48*d - 13*d^2 + d^3)*gZlL*s) + 
        (-40 + 48*d - 13*d^2 + d^3)*gZlR*s - 2*(12 - 9*d + d^2)*gZlL*t + 
        2*(24 - 9*d + d^2)*gZlR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     (-((-4 + d)*gZdR*gZlL*(3*(-1 + d)*s + 4*t)) - (-4 + d)*gZdL*gZlR*
       (3*(-1 + d)*s + 4*t) + gZdL*gZlL*(3*(8 - 5*d + d^2)*s + 
        4*(-2 + d)*t) + gZdR*gZlR*(3*(8 - 5*d + d^2)*s + 4*(-2 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(2 - d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*
     (gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     ((-4 + d)*gZdR*gZlL*((-3 + d)*s + 2*(-2 + d)*t) + 
      (-4 + d)*gZdL*gZlR*((-3 + d)*s + 2*(-2 + d)*t) - 
      gZdL*gZlL*((14 - 7*d + d^2)*s + 2*(10 - 6*d + d^2)*t) - 
      gZdR*gZlR*((14 - 7*d + d^2)*s + 2*(10 - 6*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL*((-52 + 48*d - 13*d^2 + d^3)*gZlL*s - (-56 + 48*d - 13*d^2 + d^3)*
         gZlR*s + 2*(20 - 9*d + d^2)*gZlL*t - 2*(16 - 9*d + d^2)*gZlR*t) + 
      gZdR*(-((-56 + 48*d - 13*d^2 + d^3)*gZlL*s) + 
        (-52 + 48*d - 13*d^2 + d^3)*gZlR*s - 2*(16 - 9*d + d^2)*gZlL*t + 
        2*(20 - 9*d + d^2)*gZlR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*(-4 + d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     (3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     ((-4 + d)*gZdR*gZlL*(3*(-2 + d)*s + 2*t) + (-4 + d)*gZdL*gZlR*
       (3*(-2 + d)*s + 2*t) + gZdL*gZlL*(-3*(-2 + d)^2*s + 2*(8 - 3*d)*t) + 
      gZdR*gZlR*(-3*(-2 + d)^2*s + 2*(8 - 3*d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL*((-36 + 26*d - 8*d^2 + d^3)*gZlL*s - (-40 + 28*d - 8*d^2 + d^3)*
         gZlR*s - 4*(-3 + d)*gZlL*t + 4*(-4 + d)*gZlR*t) + 
      gZdR*(-((-40 + 28*d - 8*d^2 + d^3)*gZlL*s) + (-36 + 26*d - 8*d^2 + d^3)*
         gZlR*s + 4*(-4 + d)*gZlL*t - 4*(-3 + d)*gZlR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL*((-36 + 26*d - 8*d^2 + d^3)*gZlL*s - (-40 + 28*d - 8*d^2 + d^3)*
         gZlR*s - 4*(-3 + d)*gZlL*t + 4*(-4 + d)*gZlR*t) + 
      gZdR*(-((-40 + 28*d - 8*d^2 + d^3)*gZlL*s) + (-36 + 26*d - 8*d^2 + d^3)*
         gZlR*s + 4*(-4 + d)*gZlL*t - 4*(-3 + d)*gZlR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*((-76 + 58*d - 14*d^2 + d^3)*gZlL*s - (-72 + 56*d - 14*d^2 + d^3)*
         gZlR*s + 2*(26 - 17*d + 3*d^2)*gZlL*t - 2*(24 - 17*d + 3*d^2)*gZlR*
         t) + gZdL*(-((-72 + 56*d - 14*d^2 + d^3)*gZlL*s) + 
        (-76 + 58*d - 14*d^2 + d^3)*gZlR*s - 2*(24 - 17*d + 3*d^2)*gZlL*t + 
        2*(26 - 17*d + 3*d^2)*gZlR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*((-76 + 58*d - 14*d^2 + d^3)*gZlL*s - (-72 + 56*d - 14*d^2 + d^3)*
         gZlR*s + 2*(26 - 17*d + 3*d^2)*gZlL*t - 2*(24 - 17*d + 3*d^2)*gZlR*
         t) + gZdL*(-((-72 + 56*d - 14*d^2 + d^3)*gZlL*s) + 
        (-76 + 58*d - 14*d^2 + d^3)*gZlR*s - 2*(24 - 17*d + 3*d^2)*gZlL*t + 
        2*(26 - 17*d + 3*d^2)*gZlR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (9*4^(1 - d)*(-4 + d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     (s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     ((-4 + d)*gZdL*gZlL*((-6 + 5*d)*s - (6 + d)*t) + 
      (-4 + d)*gZdR*gZlR*((-6 + 5*d)*s - (6 + d)*t) + 
      gZdR*gZlL*((-60 + 32*d - 5*d^2)*s + (12 - 4*d + d^2)*t) + 
      gZdL*gZlR*((-60 + 32*d - 5*d^2)*s + (12 - 4*d + d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*gZlL*((-48 + 29*d - 5*d^2)*s + (-1 + d)*d*t) + 
      gZdL*gZlR*((-48 + 29*d - 5*d^2)*s + (-1 + d)*d*t) + 
      (-4 + d)*gZdL*gZlL*((-9 + 5*d)*s - (3 + d)*t) + 
      (-4 + d)*gZdR*gZlR*((-9 + 5*d)*s - (3 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, p3], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*(-2 + d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*s) - (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     (d^2*(gZdL - gZdR)*(gZlL - gZlR)*s - 2*d*(-2*gZdR*gZlL*(2*s + t) - 
        2*gZdL*gZlR*(2*s + t) + gZdL*gZlL*(s + 2*t) + gZdR*gZlR*(s + 2*t)) - 
      4*(gZdR*(3*gZlL*s + 4*gZlL*t - 3*gZlR*t) + 
        gZdL*(3*gZlR*s - 3*gZlL*t + 4*gZlR*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*((-32 + 28*d - 9*d^2 + d^3)*gZlL*s - (-28 + 28*d - 9*d^2 + d^3)*
         gZlR*s - 4*(7 - 5*d + d^2)*gZlL*t + 4*(5 - 5*d + d^2)*gZlR*t) + 
      gZdL*(-((-28 + 28*d - 9*d^2 + d^3)*gZlL*s) + (-32 + 28*d - 9*d^2 + d^3)*
         gZlR*s + 4*(5 - 5*d + d^2)*gZlL*t - 4*(7 - 5*d + d^2)*gZlR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) - (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*
     (gZlL + gZlR)*((-6 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*(-((-64 + 34*d - 8*d^2 + d^3)*gZlL*s) + (-40 + 28*d - 8*d^2 + d^3)*
         gZlR*s - 4*(12 - 6*d + d^2)*gZlL*t + 4*(7 - 6*d + d^2)*gZlR*t) + 
      gZdL*((-40 + 28*d - 8*d^2 + d^3)*gZlL*s - (-64 + 34*d - 8*d^2 + d^3)*
         gZlR*s + 4*(7 - 6*d + d^2)*gZlL*t - 4*(12 - 6*d + d^2)*gZlR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(2 - d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*
     (gZlL + gZlR)*(s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*((-24 + 28*d - 9*d^2 + d^3)*gZlL*s - (-36 + 28*d - 9*d^2 + d^3)*
         gZlR*s - 4*(9 - 5*d + d^2)*gZlL*t + 4*(3 - 5*d + d^2)*gZlR*t) + 
      gZdL*(-((-36 + 28*d - 9*d^2 + d^3)*gZlL*s) + (-24 + 28*d - 9*d^2 + d^3)*
         gZlR*s + 4*(3 - 5*d + d^2)*gZlL*t - 4*(9 - 5*d + d^2)*gZlR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL*(-((-2 + d)^2*gZlL*s) + (-4 + d)*gZlR*((-2 + d)*s - 4*t) + 
        4*(-3 + d)*gZlL*t) + gZdR*(-((-2 + d)^2*gZlR*s) + 
        (-4 + d)*gZlL*((-2 + d)*s - 4*t) + 4*(-3 + d)*gZlR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*((-32 + 28*d - 9*d^2 + d^3)*gZlL*s - (-28 + 28*d - 9*d^2 + d^3)*
         gZlR*s - 4*(7 - 5*d + d^2)*gZlL*t + 4*(5 - 5*d + d^2)*gZlR*t) + 
      gZdL*(-((-28 + 28*d - 9*d^2 + d^3)*gZlL*s) + (-32 + 28*d - 9*d^2 + d^3)*
         gZlR*s + 4*(5 - 5*d + d^2)*gZlL*t - 4*(7 - 5*d + d^2)*gZlR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL*((-28 + 18*d - 7*d^2 + d^3)*gZlL*s - (-12 + 18*d - 7*d^2 + d^3)*
         gZlR*s + 2*(50 - 31*d + 5*d^2)*gZlL*t - 2*(50 - 31*d + 5*d^2)*gZlR*
         t) + gZdR*(-((-12 + 18*d - 7*d^2 + d^3)*gZlL*s) + 
        (-28 + 18*d - 7*d^2 + d^3)*gZlR*s - 2*(50 - 31*d + 5*d^2)*gZlL*t + 
        2*(50 - 31*d + 5*d^2)*gZlR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     ((-4 + d)*gZdR*gZlL*((-10 + d)*s + 2*(-7 + 3*d)*t) + 
      (-4 + d)*gZdL*gZlR*((-10 + d)*s + 2*(-7 + 3*d)*t) - 
      gZdL*gZlL*((24 - 12*d + d^2)*s + 2*(34 - 19*d + 3*d^2)*t) - 
      gZdR*gZlR*((24 - 12*d + d^2)*s + 2*(34 - 19*d + 3*d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*(-4 + d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL + gZdR)*(gZlL + gZlR)*(s - 4*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*((-32 + 20*d - 3*d^2)*gZlL*s + (28 - 18*d + 3*d^2)*gZlR*s + 
        2*(10 - 5*d + d^2)*gZlL*t + 2*(10 + d - d^2)*gZlR*t) + 
      gZdL*((28 - 18*d + 3*d^2)*gZlL*s + (-32 + 20*d - 3*d^2)*gZlR*s + 
        2*(10 + d - d^2)*gZlL*t + 2*(10 - 5*d + d^2)*gZlR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL*((-92 + 66*d - 15*d^2 + d^3)*gZlL*s - (-88 + 66*d - 15*d^2 + d^3)*
         gZlR*s + 4*(-7 + 2*d)*gZlL*t + 4*(5 - 2*d)*gZlR*t) + 
      gZdR*(-((-88 + 66*d - 15*d^2 + d^3)*gZlL*s) + 
        (-92 + 66*d - 15*d^2 + d^3)*gZlR*s + 4*(5 - 2*d)*gZlL*t + 
        4*(-7 + 2*d)*gZlR*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*((-116 + 86*d - 19*d^2 + d^3)*gZlL*s - 
        (-112 + 86*d - 19*d^2 + d^3)*gZlR*s - 2*(20 - 9*d + d^2)*gZlL*t + 
        2*(16 - 9*d + d^2)*gZlR*t) + 
      gZdL*(-((-112 + 86*d - 19*d^2 + d^3)*gZlL*s) + 
        (-116 + 86*d - 19*d^2 + d^3)*gZlR*s + 2*(16 - 9*d + d^2)*gZlL*t - 
        2*(20 - 9*d + d^2)*gZlR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p3, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*((-116 + 86*d - 19*d^2 + d^3)*gZlL*s - 
        (-112 + 86*d - 19*d^2 + d^3)*gZlR*s - 2*(20 - 9*d + d^2)*gZlL*t + 
        2*(16 - 9*d + d^2)*gZlR*t) + 
      gZdL*(-((-112 + 86*d - 19*d^2 + d^3)*gZlL*s) + 
        (-116 + 86*d - 19*d^2 + d^3)*gZlR*s + 2*(16 - 9*d + d^2)*gZlL*t - 
        2*(20 - 9*d + d^2)*gZlR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p3, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*(s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL*((12 - 5*d + d^2)*gZlL*s - (2 - 5*d + d^2)*gZlR*s - 
        2*(12 - 6*d + d^2)*gZlL*t + 2*(6 - 6*d + d^2)*gZlR*t) + 
      gZdR*(-((2 - 5*d + d^2)*gZlL*s) + (12 - 5*d + d^2)*gZlR*s + 
        2*(6 - 6*d + d^2)*gZlL*t - 2*(12 - 6*d + d^2)*gZlR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*2^(5 - 2*d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*
     (gZlL + gZlR)*(s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL*((-96 + 86*d - 19*d^2 + d^3)*gZlL*s - (-132 + 86*d - 19*d^2 + d^3)*
         gZlR*s - 2*(24 - 9*d + d^2)*gZlL*t + 2*(12 - 9*d + d^2)*gZlR*t) + 
      gZdR*(-((-132 + 86*d - 19*d^2 + d^3)*gZlL*s) + 
        (-96 + 86*d - 19*d^2 + d^3)*gZlR*s + 2*(12 - 9*d + d^2)*gZlL*t - 
        2*(24 - 9*d + d^2)*gZlR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p3, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     ((-4 + d)*gZdR*gZlL*((-1 + d)*s - 2*(-2 + d)*t) + 
      (-4 + d)*gZdL*gZlR*((-1 + d)*s - 2*(-2 + d)*t) + 
      gZdL*gZlL*(-((10 - 5*d + d^2)*s) + 2*(10 - 6*d + d^2)*t) + 
      gZdR*gZlR*(-((10 - 5*d + d^2)*s) + 2*(10 - 6*d + d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(1 - d)*(-4 + d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL + gZdR)*(gZlL + gZlR)*(5*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p3, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*((-76 + 44*d - 7*d^2)*gZlL*s + (32 - 34*d + 7*d^2)*gZlR*s + 
        2*(-4 + d)*gZlL*t + 2*(8 - 3*d)*gZlR*t) + 
      gZdL*((32 - 34*d + 7*d^2)*gZlL*s + (-76 + 44*d - 7*d^2)*gZlR*s + 
        2*(8 - 3*d)*gZlL*t + 2*(-4 + d)*gZlR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p3, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     ((-1 + d)*gZdR*gZlL*((-2 + d)^2*s - 2*(-4 + d)*t) + 
      (-1 + d)*gZdL*gZlR*((-2 + d)^2*s - 2*(-4 + d)*t) + 
      gZdL*gZlL*(-((-8 + 8*d - 5*d^2 + d^3)*s) + 2*(8 - 5*d + d^2)*t) + 
      gZdR*gZlR*(-((-8 + 8*d - 5*d^2 + d^3)*s) + 2*(8 - 5*d + d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*
     (gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     ((-2 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     ((10 - 5*d + d^2)*gZdL*gZlL - (2 - 5*d + d^2)*gZdR*gZlL - 
      (2 - 5*d + d^2)*gZdL*gZlR + (10 - 5*d + d^2)*gZdR*gZlR)*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) - (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*
     (gZlL + gZlR)*((-2 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     (-((-4 + d)*gZdR*gZlL*((-2 + d)*s + 2*(-3 + d)*t)) - 
      (-4 + d)*gZdL*gZlR*((-2 + d)*s + 2*(-3 + d)*t) + 
      gZdL*gZlL*((-2 + d)^2*s + 2*(14 - 7*d + d^2)*t) + 
      gZdR*gZlR*((-2 + d)^2*s + 2*(14 - 7*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*(6 - 5*d + d^2)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL - gZdR)*(gZlL - gZlR)*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*(s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL*((-24 + 28*d - 9*d^2 + d^3)*gZlL*s - (-36 + 28*d - 9*d^2 + d^3)*
         gZlR*s - 2*(8 - 5*d + d^2)*gZlL*t + 2*(4 - 5*d + d^2)*gZlR*t) + 
      gZdR*(-((-36 + 28*d - 9*d^2 + d^3)*gZlL*s) + (-24 + 28*d - 9*d^2 + d^3)*
         gZlR*s + 2*(4 - 5*d + d^2)*gZlL*t - 2*(8 - 5*d + d^2)*gZlR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(2 - d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*
     (gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*(s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     ((-4 + d)*gZdR*gZlL*(2*s + (-1 + d)*t) + (-4 + d)*gZdL*gZlR*
       (2*s + (-1 + d)*t) - gZdL*gZlL*(2*(-3 + d)*s + (8 - 5*d + d^2)*t) - 
      gZdR*gZlR*(2*(-3 + d)*s + (8 - 5*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s) + (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     ((8 - 5*d + d^2)*gZdL*gZlL*((-4 + d)*s - 2*t) + 
      (8 - 5*d + d^2)*gZdR*gZlR*((-4 + d)*s - 2*t) + 
      gZdR*gZlL*(-((-28 + 28*d - 9*d^2 + d^3)*s) + 2*(4 - 5*d + d^2)*t) + 
      gZdL*gZlR*(-((-28 + 28*d - 9*d^2 + d^3)*s) + 2*(4 - 5*d + d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     ((8 - 5*d + d^2)*gZdL*gZlL - (4 - 5*d + d^2)*gZdR*gZlL - 
      (4 - 5*d + d^2)*gZdL*gZlR + (8 - 5*d + d^2)*gZdR*gZlR)*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     ((-4 + d)*gZdR*gZlL*((-8 + 3*d)*s + 4*(-3 + d)*t) + 
      (-4 + d)*gZdL*gZlR*((-8 + 3*d)*s + 4*(-3 + d)*t) - 
      gZdL*gZlL*((28 - 18*d + 3*d^2)*s + 4*(13 - 7*d + d^2)*t) - 
      gZdR*gZlR*((28 - 18*d + 3*d^2)*s + 4*(13 - 7*d + d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (3*2^(3 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*
     gAu^2*(gZdL - gZdR)*(gZlL - gZlR)*(s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*(-4 + d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(1 - d)*(-2 + d)*EL^8*gAd*gAl^3*gAu^2*
     ((-2 + d)*gZdL*gZlL - (-4 + d)*gZdR*gZlL - (-4 + d)*gZdL*gZlR + 
      (-2 + d)*gZdR*gZlR)*t*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdR*((-88 + 66*d - 15*d^2 + d^3)*gZlL*s - (-92 + 66*d - 15*d^2 + d^3)*
         gZlR*s - 2*(24 - 9*d + d^2)*gZlL*t + 2*(12 - 9*d + d^2)*gZlR*t) + 
      gZdL*(-((-92 + 66*d - 15*d^2 + d^3)*gZlL*s) + 
        (-88 + 66*d - 15*d^2 + d^3)*gZlR*s + 2*(12 - 9*d + d^2)*gZlL*t - 
        2*(24 - 9*d + d^2)*gZlR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     (-((-4 + d)*gZdR*gZlL*((-7 + 3*d)*s - 4*t)) - (-4 + d)*gZdL*gZlR*
       ((-7 + 3*d)*s - 4*t) + gZdL*gZlL*((32 - 19*d + 3*d^2)*s - 
        4*(-2 + d)*t) + gZdR*gZlR*((32 - 19*d + 3*d^2)*s - 4*(-2 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(2 - d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*
     (gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (-((-4 + d)*gZdR*gZlL*((-1 + d)*s + 2*(-2 + d)*t)) - 
      (-4 + d)*gZdL*gZlR*((-1 + d)*s + 2*(-2 + d)*t) + 
      gZdL*gZlL*((6 - 5*d + d^2)*s + 2*(10 - 6*d + d^2)*t) + 
      gZdR*gZlR*((6 - 5*d + d^2)*s + 2*(10 - 6*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(5 - 2*d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*2^(1 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (gZdL*((-92 + 66*d - 15*d^2 + d^3)*gZlL*s - (-88 + 66*d - 15*d^2 + d^3)*
         gZlR*s - 2*(20 - 9*d + d^2)*gZlL*t + 2*(16 - 9*d + d^2)*gZlR*t) + 
      gZdR*(-((-88 + 66*d - 15*d^2 + d^3)*gZlL*s) + 
        (-92 + 66*d - 15*d^2 + d^3)*gZlR*s + 2*(16 - 9*d + d^2)*gZlL*t - 
        2*(20 - 9*d + d^2)*gZlR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*(-4 + d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     (s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAd*gAl^3*gAu^2*
     ((-4 + d)*gZdR*gZlL*((-8 + 3*d)*s - 2*t) + (-4 + d)*gZdL*gZlR*
       ((-8 + 3*d)*s - 2*t) + gZdL*gZlL*((-28 + 18*d - 3*d^2)*s + 
        2*(-8 + 3*d)*t) + gZdR*gZlR*((-28 + 18*d - 3*d^2)*s + 
        2*(-8 + 3*d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s) + (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (-((6 - 5*d + d^2)*(gZdL - gZdR)*(gZlL - gZlR)) - 
      4*(gZdL + gZdR)*(gZlL + gZlR))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, p3], SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) + 
   (3*2^(3 - 2*d)*EL^8*gAd*gAl^3*gAu^2*
     (-((6 - 5*d + d^2)*(gZdL - gZdR)*(gZlL - gZlR)) - 
      2*(gZdL + gZdR)*(gZlL + gZlR))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, p3], SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) - 
   (3*4^(2 - d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s) + (3*2^(5 - 2*d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s) - 
   (3*2^(3 - 2*d)*(6 - 5*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s) + 
   (3*2^(3 - 2*d)*(-4 + d)*EL^8*gAd*gAl^3*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s) + (3*2^(3 - 2*d)*(-2 + d)*EL^8*gAd*gAl^3*gAu^2*
     ((-2 + d)*gZdL*gZlL - (-4 + d)*gZdR*gZlL - (-4 + d)*gZdL*gZlR + 
      (-2 + d)*gZdR*gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
   (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], 
      SP[p1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], 
      SP[p1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(7 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(7 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], 
      SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q2], 
      SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (9*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q2], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(7 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(7 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (9*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q2], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], 
      SP[p1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], 
      SP[p1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], 
      SP[p1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (9*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], 
      SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (9*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (9*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q2], 
      SP[p1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (9*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q2], 
      SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (9*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q2], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (9*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q2], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (9*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q2], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (9*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (9*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (9*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (9*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (9*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (15*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q2], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (15*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q2], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (15*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2], 
      SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], 
      SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (9*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (15*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (9*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p1, q2], 
      SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p1, q2], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p1, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, p3], 
      SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (9*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, p3], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (9*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, p3], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (15*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, p3], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (15*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, p3], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (9*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(7 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, q2], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p3, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p3, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (9*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q2], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (9*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q2], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (9*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p3, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[p2, q2], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[p2, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[p3, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[p3, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], 
      SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q2], 
      SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (9*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q2], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (15*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q2], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (9*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q2], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q2], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q2], 
      SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q2], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], 
      SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (15*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (9*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (9*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p1, q2], 
      SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p1, q2], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p1, q2], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, p3], 
      SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (15*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, p3], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (15*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, p3], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (9*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, p3], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (9*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, p3], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, q2], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (9*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, q2], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (9*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q2], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (9*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q2], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (9*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p3, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p3, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[p2, q2], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[p2, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[p3, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[p3, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3], 
      SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], 
      SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (9*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (9*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p3, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, p3], 
      SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, p3], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, p3], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, p3], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, p3], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q2], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, p3], 
      SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, p3], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (15*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, p3], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, p3], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, p3], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, q1], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (9*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, q2], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (9*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, q2], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p3, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p3, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p2, q2], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAd*gAl^3*gAu^2*(gZdL - gZdR)*
     (gZlL - gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2))
