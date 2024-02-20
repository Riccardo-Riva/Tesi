(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-q1, mc], KiraPropagator[q2, 0], 
   KiraPropagator[p3 + q2, 0], KiraPropagator[-p1 - p2 + p3 + q2, 0], 
   KiraPropagator[q1 + q2, mc]]*
  ((-3*(-2 + d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*mc^2*
     ((-4 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d))/(4^d*mz^2*Pi^(2*d)*s) + 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*mc^2*
     ((22 - 13*d + 2*d^2)*s^2 + 4*(-2 + d)*s*t + 4*(-2 + d)*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*mc^2*
     ((24 - 10*d + d^2)*s^2 + (10 - 3*d)*s*t - 2*(-2 + d)*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*EL^8*gAl^3*gAu^3*(gZlR*gZuL*((12 + 6*d - 6*d^2 + d^3)*s^2 + 
        2*(-20 + 2*d + d^2)*s*t + 16*(-4 + d)*t^2) + 
      gZlL*gZuR*((12 + 6*d - 6*d^2 + d^3)*s^2 + 2*(-20 + 2*d + d^2)*s*t + 
        16*(-4 + d)*t^2) - gZlL*gZuL*((-4 + 12*d - 6*d^2 + d^3)*s^2 + 
        2*(-14 + 2*d + d^2)*s*t + 16*(-3 + d)*t^2) - 
      gZlR*gZuR*((-4 + 12*d - 6*d^2 + d^3)*s^2 + 2*(-14 + 2*d + d^2)*s*t + 
        16*(-3 + d)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
    (mz^2*(2*Pi)^(2*d)*s) + (3*EL^8*gAl^3*gAu^3*
     (gZlL*(2*gZuL*mc^2*(s + t)*((-6 + d)*s + 2*(-2 + d)*t) + 
        2*gZuR*mc^2*(s + t)*((-6 + d)*s + 2*(-2 + d)*t) + 
        gZuR*s*((12 + 6*d - 6*d^2 + d^3)*s^2 + 2*(-20 + 2*d + d^2)*s*t + 
          16*(-4 + d)*t^2) - gZuL*s*((-4 + 12*d - 6*d^2 + d^3)*s^2 + 
          2*(-14 + 2*d + d^2)*s*t + 16*(-3 + d)*t^2)) + 
      gZlR*(2*gZuL*mc^2*(s + t)*((-6 + d)*s + 2*(-2 + d)*t) + 
        2*gZuR*mc^2*(s + t)*((-6 + d)*s + 2*(-2 + d)*t) + 
        gZuL*s*((12 + 6*d - 6*d^2 + d^3)*s^2 + 2*(-20 + 2*d + d^2)*s*t + 
          16*(-4 + d)*t^2) - gZuR*s*((-4 + 12*d - 6*d^2 + d^3)*s^2 + 
          2*(-14 + 2*d + d^2)*s*t + 16*(-3 + d)*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/(mz^2*(2*Pi)^(2*d)*s^2) - 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*mc^2*
     ((18 - 9*d + d^2)*s^2 - (2 + d)*s*t - 2*(-2 + d)*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*EL^8*gAl^3*gAu^3*(gZlR*gZuL*((-12 + 18*d - 8*d^2 + d^3)*s^2 - 
        2*(44 - 14*d + d^2)*s*t + 16*(-4 + d)*t^2) + 
      gZlL*gZuR*((-12 + 18*d - 8*d^2 + d^3)*s^2 - 2*(44 - 14*d + d^2)*s*t + 
        16*(-4 + d)*t^2) + gZlL*gZuL*(-((-24 + 24*d - 8*d^2 + d^3)*s^2) + 
        2*(34 - 14*d + d^2)*s*t - 16*(-3 + d)*t^2) + 
      gZlR*gZuR*(-((-24 + 24*d - 8*d^2 + d^3)*s^2) + 2*(34 - 14*d + d^2)*s*
         t - 16*(-3 + d)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
    (mz^2*(2*Pi)^(2*d)*s) + (3*EL^8*gAl^3*gAu^3*
     (gZlR*gZuL*((-12 + 18*d - 8*d^2 + d^3)*s^3 - 2*(44 - 14*d + d^2)*s^2*t + 
        4*(-2 + d)*mc^2*t^2 + 2*s*t*((2 + d)*mc^2 + 8*(-4 + d)*t)) + 
      gZlL*gZuR*((-12 + 18*d - 8*d^2 + d^3)*s^3 - 2*(44 - 14*d + d^2)*s^2*t + 
        4*(-2 + d)*mc^2*t^2 + 2*s*t*((2 + d)*mc^2 + 8*(-4 + d)*t)) + 
      gZlL*gZuL*(-((-24 + 24*d - 8*d^2 + d^3)*s^3) + 2*(34 - 14*d + d^2)*s^2*
         t + 4*(-2 + d)*mc^2*t^2 + 2*s*t*((2 + d)*mc^2 - 8*(-3 + d)*t)) + 
      gZlR*gZuR*(-((-24 + 24*d - 8*d^2 + d^3)*s^3) + 2*(34 - 14*d + d^2)*s^2*
         t + 4*(-2 + d)*mc^2*t^2 + 2*s*t*((2 + d)*mc^2 - 8*(-3 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(mz^2*(2*Pi)^(2*d)*s^2) - 
   (3*(-2 + d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*mc^2*
     ((-4 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3]])/
    (4^d*mz^2*Pi^(2*d)*s^2) + 
   (3*EL^8*gAl^3*gAu^3*(-(gZlR*gZuL*((4 + 14*d - 8*d^2 + d^3)*s^2 + 
         4*(-4 + d)*d*s*t + 4*(-4 + d)*d*t^2)) - 
      gZlL*gZuR*((4 + 14*d - 8*d^2 + d^3)*s^2 + 4*(-4 + d)*d*s*t + 
        4*(-4 + d)*d*t^2) + gZlL*gZuL*((-20 + 24*d - 8*d^2 + d^3)*s^2 + 
        4*(6 - 4*d + d^2)*s*t + 4*(6 - 4*d + d^2)*t^2) + 
      gZlR*gZuR*((-20 + 24*d - 8*d^2 + d^3)*s^2 + 4*(6 - 4*d + d^2)*s*t + 
        4*(6 - 4*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/
    (4^d*mz^2*Pi^(2*d)*s) + (3*EL^8*gAl^3*gAu^3*
     (2*(18 - 9*d + d^2)*(gZlL + gZlR)*(gZuL + gZuR)*mc^2*s^2 + 
      2*(2 - d)*(gZlL + gZlR)*(gZuL + gZuR)*mc^2*((-4 + d)*s^2 + 4*s*t + 
        4*t^2) + ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
        (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*s*((-2 + d)*s^2 + 4*s*t + 
        4*t^2) - (gZlL + gZlR)*(gZuL + gZuR)*s*((12 - 8*d + d^2)*s^2 + 
        4*(-4 + d)*s*t + 4*(-4 + d)*t^2) - 
      s*((-4 + d)*gZlR*gZuL*((4 - 6*d + d^2)*s^2 + 4*(-2 + d)*s*t + 
          4*(-2 + d)*t^2) + (-4 + d)*gZlL*gZuR*((4 - 6*d + d^2)*s^2 + 
          4*(-2 + d)*s*t + 4*(-2 + d)*t^2) - gZlL*gZuL*
         ((-12 + 20*d - 8*d^2 + d^3)*s^2 + 4*(-2 + d)^2*s*t + 
          4*(-2 + d)^2*t^2) - gZlR*gZuR*((-12 + 20*d - 8*d^2 + d^3)*s^2 + 
          4*(-2 + d)^2*s*t + 4*(-2 + d)^2*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2]])/(mz^2*(2*Pi)^(2*d)*s^2) + 
   (3*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*((20 - 8*d + d^2)*s^2 + 
      4*(-4 + d)*s*t + 4*(-4 + d)*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
    (4^d*mz^2*Pi^(2*d)*s) + (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (-((-10 + d)*gZlR*gZuL*s^2) - (-10 + d)*gZlL*gZuR*s^2 + 
      gZlL*gZuL*((16 - 6*d + d^2)*s^2 + 4*(-3 + d)*s*t + 4*(-3 + d)*t^2) + 
      gZlR*gZuR*((16 - 6*d + d^2)*s^2 + 4*(-3 + d)*s*t + 4*(-3 + d)*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
   (3*EL^8*gAl^3*gAu^3*(-((-2 + d)*(gZlL + gZlR)*(gZuL + gZuR)*mc^2*
        ((-4 + d)*s^2 + 4*s*t + 4*t^2)) + 
      ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
        (-2 + d)*gZlR*gZuR)*s*((-2 + d)*s^2 + 4*s*t + 4*t^2) - 
      (gZlL + gZlR)*(gZuL + gZuR)*s*((12 - 8*d + d^2)*s^2 + 4*(-4 + d)*s*t + 
        4*(-4 + d)*t^2) + (gZlL + gZlR)*(gZuL + gZuR)*s*
       ((20 - 8*d + d^2)*s^2 + 4*(-4 + d)*s*t + 4*(-4 + d)*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(4^d*mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*(-2 + d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*mc^2*
     (5*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (gZlR*gZuL*(-((-56 + 42*d - 11*d^2 + d^3)*s^2) + 2*(30 - 11*d + d^2)*s*
         t - 8*(-4 + d)*t^2) + gZlL*gZuR*
       (-((-56 + 42*d - 11*d^2 + d^3)*s^2) + 2*(30 - 11*d + d^2)*s*t - 
        8*(-4 + d)*t^2) + gZlL*gZuL*((-56 + 44*d - 11*d^2 + d^3)*s^2 - 
        2*(22 - 11*d + d^2)*s*t + 8*(-3 + d)*t^2) + 
      gZlR*gZuR*((-56 + 44*d - 11*d^2 + d^3)*s^2 - 2*(22 - 11*d + d^2)*s*t + 
        8*(-3 + d)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (gZlR*gZuL*((-56 + 42*d - 11*d^2 + d^3)*s^2 - 2*(30 - 11*d + d^2)*s*t + 
        8*(-4 + d)*t^2 + (-2 + d)*mc^2*(s + 2*t)) + 
      gZlL*gZuR*((-56 + 42*d - 11*d^2 + d^3)*s^2 - 2*(30 - 11*d + d^2)*s*t + 
        8*(-4 + d)*t^2 + (-2 + d)*mc^2*(s + 2*t)) + 
      gZlL*gZuL*(-((-56 + 44*d - 11*d^2 + d^3)*s^2) + 2*(22 - 11*d + d^2)*s*
         t - 8*(-3 + d)*t^2 + (-2 + d)*mc^2*(s + 2*t)) + 
      gZlR*gZuR*(-((-56 + 44*d - 11*d^2 + d^3)*s^2) + 2*(22 - 11*d + d^2)*s*
         t - 8*(-3 + d)*t^2 + (-2 + d)*mc^2*(s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*(-2 + d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*mc^2*
     (3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (gZlR*gZuL*(-((-28 + 28*d - 9*d^2 + d^3)*s^2) - 2*(-2 - 3*d + d^2)*s*t - 
        8*(-4 + d)*t^2) + gZlL*gZuR*(-((-28 + 28*d - 9*d^2 + d^3)*s^2) - 
        2*(-2 - 3*d + d^2)*s*t - 8*(-4 + d)*t^2) + 
      gZlL*gZuL*((-36 + 30*d - 9*d^2 + d^3)*s^2 + 2*(-2 - 3*d + d^2)*s*t + 
        8*(-3 + d)*t^2) + gZlR*gZuR*((-36 + 30*d - 9*d^2 + d^3)*s^2 + 
        2*(-2 - 3*d + d^2)*s*t + 8*(-3 + d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (gZlR*gZuL*(-((-28 + 28*d - 9*d^2 + d^3)*s^2) - 2*(-2 - 3*d + d^2)*s*t - 
        8*(-4 + d)*t^2 + (-2 + d)*mc^2*(s + 2*t)) + 
      gZlL*gZuR*(-((-28 + 28*d - 9*d^2 + d^3)*s^2) - 2*(-2 - 3*d + d^2)*s*t - 
        8*(-4 + d)*t^2 + (-2 + d)*mc^2*(s + 2*t)) + 
      gZlL*gZuL*((-36 + 30*d - 9*d^2 + d^3)*s^2 + 2*(-2 - 3*d + d^2)*s*t + 
        8*(-3 + d)*t^2 + (-2 + d)*mc^2*(s + 2*t)) + 
      gZlR*gZuR*((-36 + 30*d - 9*d^2 + d^3)*s^2 + 2*(-2 - 3*d + d^2)*s*t + 
        8*(-3 + d)*t^2 + (-2 + d)*mc^2*(s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (gZlR*gZuL*((-102 + 85*d - 23*d^2 + 2*d^3)*s^2 + 8*(-4 + d)*s*t + 
        8*(-4 + d)*t^2) + gZlL*gZuR*((-102 + 85*d - 23*d^2 + 2*d^3)*s^2 + 
        8*(-4 + d)*s*t + 8*(-4 + d)*t^2) + 
      gZlL*gZuL*((100 - 85*d + 23*d^2 - 2*d^3)*s^2 - 8*(-3 + d)*s*t - 
        8*(-3 + d)*t^2) + gZlR*gZuR*((100 - 85*d + 23*d^2 - 2*d^3)*s^2 - 
        8*(-3 + d)*s*t - 8*(-3 + d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (gZlR*gZuL*(4*(-2 + d)*mc^2*s + (-102 + 85*d - 23*d^2 + 2*d^3)*s^2 + 
        8*(-4 + d)*s*t + 8*(-4 + d)*t^2) + gZlL*gZuR*(4*(-2 + d)*mc^2*s + 
        (-102 + 85*d - 23*d^2 + 2*d^3)*s^2 + 8*(-4 + d)*s*t + 
        8*(-4 + d)*t^2) + gZlL*gZuL*(4*(-2 + d)*mc^2*s + 
        (100 - 85*d + 23*d^2 - 2*d^3)*s^2 - 8*(-3 + d)*s*t - 
        8*(-3 + d)*t^2) + gZlR*gZuR*(4*(-2 + d)*mc^2*s + 
        (100 - 85*d + 23*d^2 - 2*d^3)*s^2 - 8*(-3 + d)*s*t - 8*(-3 + d)*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     ((40 - 17*d + 2*d^2)*s^2 + 4*(-4 + d)*s*t + 4*(-4 + d)*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlR*gZuL*((-28 + 2*d + d^2)*s^2 - 4*(-4 + d)^2*s*t - 
        4*(-4 + d)^2*t^2) + gZlL*gZuR*((-28 + 2*d + d^2)*s^2 - 
        4*(-4 + d)^2*s*t - 4*(-4 + d)^2*t^2) + 
      gZlL*gZuL*((-80 + 36*d - 5*d^2)*s^2 + 4*(24 - 10*d + d^2)*s*t + 
        4*(24 - 10*d + d^2)*t^2) + gZlR*gZuR*((-80 + 36*d - 5*d^2)*s^2 + 
        4*(24 - 10*d + d^2)*s*t + 4*(24 - 10*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*((-4 + d)*gZlR*gZuL*
       (3*(-1 + d)*s^2 - 4*(-5 + d)*s*t - 4*(-5 + d)*t^2) + 
      (-4 + d)*gZlL*gZuR*(3*(-1 + d)*s^2 - 4*(-5 + d)*s*t - 4*(-5 + d)*t^2) + 
      gZlL*gZuL*((-40 + 19*d - 3*d^2)*s^2 + 4*(20 - 9*d + d^2)*s*t + 
        4*(20 - 9*d + d^2)*t^2) + gZlR*gZuR*((-40 + 19*d - 3*d^2)*s^2 + 
        4*(20 - 9*d + d^2)*s*t + 4*(20 - 9*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (9*4^(1 - d)*(-2 + d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*mc^2*
     (2*s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (gZlL*gZuL*((22 - 17*d + 3*d^2)*s^2 + (16 - 16*d + 3*d^2)*s*t + 
        2*(-4 + d)*t^2) + gZlR*gZuR*((22 - 17*d + 3*d^2)*s^2 + 
        (16 - 16*d + 3*d^2)*s*t + 2*(-4 + d)*t^2) - 
      gZlR*gZuL*((26 - 17*d + 3*d^2)*s^2 + (24 - 16*d + 3*d^2)*s*t + 
        2*(-4 + d)*t^2) - gZlL*gZuR*((26 - 17*d + 3*d^2)*s^2 + 
        (24 - 16*d + 3*d^2)*s*t + 2*(-4 + d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*(gZlR*gZuL*((-26 + 17*d - 3*d^2)*s^2 + 
        (-24 + 16*d - 3*d^2)*s*t - 2*(-4 + d)*t^2 + (-2 + d)*mc^2*
         (5*s + 4*t)) + gZlL*gZuR*((-26 + 17*d - 3*d^2)*s^2 + 
        (-24 + 16*d - 3*d^2)*s*t - 2*(-4 + d)*t^2 + (-2 + d)*mc^2*
         (5*s + 4*t)) + gZlL*gZuL*((22 - 17*d + 3*d^2)*s^2 + 
        (16 - 16*d + 3*d^2)*s*t + 2*(-4 + d)*t^2 + (-2 + d)*mc^2*
         (5*s + 4*t)) + gZlR*gZuR*((22 - 17*d + 3*d^2)*s^2 + 
        (16 - 16*d + 3*d^2)*s*t + 2*(-4 + d)*t^2 + (-2 + d)*mc^2*
         (5*s + 4*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (21*4^(1 - d)*(-2 + d)*EL^8*gAl^3*gAu^3*
     (gZlL + gZlR)*(gZuL + gZuR)*mc^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, p3]])/(mz^2*Pi^(2*d)*s) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*(gZlR*gZuL*(-((6 - 7*d + d^2)*s^2) + 
        (52 - 22*d + 3*d^2)*s*t - 2*(-4 + d)*t^2) + 
      gZlL*gZuR*(-((6 - 7*d + d^2)*s^2) + (52 - 22*d + 3*d^2)*s*t - 
        2*(-4 + d)*t^2) + gZlL*gZuL*((14 - 7*d + d^2)*s^2 + 
        (-36 + 22*d - 3*d^2)*s*t + 2*(-4 + d)*t^2) + 
      gZlR*gZuR*((14 - 7*d + d^2)*s^2 + (-36 + 22*d - 3*d^2)*s*t + 
        2*(-4 + d)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (gZlL*gZuL*((14 - 7*d + d^2)*s^2 + (-36 + 22*d - 3*d^2)*s*t + 
        2*t*(-((-2 + d)*mc^2) + (-4 + d)*t)) + 
      gZlR*gZuR*((14 - 7*d + d^2)*s^2 + (-36 + 22*d - 3*d^2)*s*t + 
        2*t*(-((-2 + d)*mc^2) + (-4 + d)*t)) + 
      gZlR*gZuL*(-((6 - 7*d + d^2)*s^2) + (52 - 22*d + 3*d^2)*s*t - 
        2*t*((-2 + d)*mc^2 + (-4 + d)*t)) + 
      gZlL*gZuR*(-((6 - 7*d + d^2)*s^2) + (52 - 22*d + 3*d^2)*s*t - 
        2*t*((-2 + d)*mc^2 + (-4 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (gZlR*gZuL*(-((-70 + 57*d - 14*d^2 + d^3)*s^2) + (2 - 5*d + d^2)*s*t + 
        2*(12 - 7*d + d^2)*t^2) + gZlL*gZuR*
       (-((-70 + 57*d - 14*d^2 + d^3)*s^2) + (2 - 5*d + d^2)*s*t + 
        2*(12 - 7*d + d^2)*t^2) + gZlL*gZuL*((-62 + 53*d - 14*d^2 + d^3)*
         s^2 - (12 - 5*d + d^2)*s*t - 2*(14 - 7*d + d^2)*t^2) + 
      gZlR*gZuR*((-62 + 53*d - 14*d^2 + d^3)*s^2 - (12 - 5*d + d^2)*s*t - 
        2*(14 - 7*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (gZlR*gZuL*((-70 + 57*d - 14*d^2 + d^3)*s^2 - (2 - 5*d + d^2)*s*t - 
        2*(12 - 7*d + d^2)*t^2 + (-2 + d)*mc^2*(7*s + 2*t)) + 
      gZlL*gZuR*((-70 + 57*d - 14*d^2 + d^3)*s^2 - (2 - 5*d + d^2)*s*t - 
        2*(12 - 7*d + d^2)*t^2 + (-2 + d)*mc^2*(7*s + 2*t)) + 
      gZlL*gZuL*(-((-62 + 53*d - 14*d^2 + d^3)*s^2) + (12 - 5*d + d^2)*s*t + 
        2*(14 - 7*d + d^2)*t^2 + (-2 + d)*mc^2*(7*s + 2*t)) + 
      gZlR*gZuR*(-((-62 + 53*d - 14*d^2 + d^3)*s^2) + (12 - 5*d + d^2)*s*t + 
        2*(14 - 7*d + d^2)*t^2 + (-2 + d)*mc^2*(7*s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     ((32 - 12*d + d^2)*s^2 + (16 - 3*d)*s*t - 2*(-4 + d)*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlL*gZuL*((76 - 34*d + 4*d^2)*s^2 - (8 - 8*d + d^2)*s*t - 
        2*(-4 + d)^2*t^2) + gZlR*gZuR*((76 - 34*d + 4*d^2)*s^2 - 
        (8 - 8*d + d^2)*s*t - 2*(-4 + d)^2*t^2) + 
      gZlR*gZuL*((8 + 4*d - 2*d^2)*s^2 + (44 - 14*d + d^2)*s*t + 
        2*(24 - 10*d + d^2)*t^2) + gZlL*gZuR*((8 + 4*d - 2*d^2)*s^2 + 
        (44 - 14*d + d^2)*s*t + 2*(24 - 10*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlL*gZuL*((44 - 22*d + 3*d^2)*s^2 - (24 - 11*d + d^2)*s*t - 
        2*(20 - 9*d + d^2)*t^2) + gZlR*gZuR*((44 - 22*d + 3*d^2)*s^2 - 
        (24 - 11*d + d^2)*s*t - 2*(20 - 9*d + d^2)*t^2) + 
      gZlR*gZuL*((-24 + 16*d - 3*d^2)*s^2 + (28 - 11*d + d^2)*s*t + 
        2*(20 - 9*d + d^2)*t^2) + gZlL*gZuR*((-24 + 16*d - 3*d^2)*s^2 + 
        (28 - 11*d + d^2)*s*t + 2*(20 - 9*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     ((-6 + d)*s - 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/
    (mz^2*Pi^(2*d)*s) + (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (-(gZlR*gZuL*((12 - 16*d + 3*d^2)*s^2 + 4*(2 - 5*d + d^2)*s*t + 
         4*(-4 + d)*t^2)) - gZlL*gZuR*((12 - 16*d + 3*d^2)*s^2 + 
        4*(2 - 5*d + d^2)*s*t + 4*(-4 + d)*t^2) + 
      gZlL*gZuL*((52 - 22*d + 3*d^2)*s^2 + 4*(9 - 5*d + d^2)*s*t + 
        4*(-4 + d)*t^2) + gZlR*gZuR*((52 - 22*d + 3*d^2)*s^2 + 
        4*(9 - 5*d + d^2)*s*t + 4*(-4 + d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (-(gZlR*gZuL*((50 - 27*d + 4*d^2)*s^2 + 3*(12 - 6*d + d^2)*s*t + 
         2*(-4 + d)*t^2)) - gZlL*gZuR*((50 - 27*d + 4*d^2)*s^2 + 
        3*(12 - 6*d + d^2)*s*t + 2*(-4 + d)*t^2) + 
      gZlL*gZuL*((42 - 27*d + 4*d^2)*s^2 + (20 - 18*d + 3*d^2)*s*t + 
        2*(-4 + d)*t^2) + gZlR*gZuR*((42 - 27*d + 4*d^2)*s^2 + 
        (20 - 18*d + 3*d^2)*s*t + 2*(-4 + d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlL*gZuL*((76 - 42*d + 5*d^2)*s^2 + 4*(7 - 6*d + d^2)*s*t + 
        4*(-4 + d)*t^2) + gZlR*gZuR*((76 - 42*d + 5*d^2)*s^2 + 
        4*(7 - 6*d + d^2)*s*t + 4*(-4 + d)*t^2) - 
      gZlR*gZuL*((76 - 36*d + 5*d^2)*s^2 + 4*(12 - 6*d + d^2)*s*t + 
        4*(-4 + d)*t^2) - gZlL*gZuR*((76 - 36*d + 5*d^2)*s^2 + 
        4*(12 - 6*d + d^2)*s*t + 4*(-4 + d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*EL^8*gAl^3*gAu^3*
     (-(gZlR*(gZuR*(-((-8 + 16*d - 7*d^2 + d^3)*s^2) - 2*(-10 + d^2)*s*t + 
           4*(10 - 3*d)*t^2) + gZuL*((4 + 12*d - 7*d^2 + d^3)*s^2 + 
           2*(-12 + d^2)*s*t + 12*(-4 + d)*t^2))) + 
      gZlL*(-(gZuR*((4 + 12*d - 7*d^2 + d^3)*s^2 + 2*(-12 + d^2)*s*t + 
           12*(-4 + d)*t^2)) + gZuL*((-8 + 16*d - 7*d^2 + d^3)*s^2 + 
          2*(-10 + d^2)*s*t + 4*(-10 + 3*d)*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, p3]])/(mz^2*(2*Pi)^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     ((-16 + 3*d)*s - 6*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s) - (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlR*gZuL*(-((-12 + 4*d - 4*d^2 + d^3)*s^2) - 4*(-3 - 3*d + d^2)*s*t - 
        12*(-4 + d)*t^2) + gZlL*gZuR*(-((-12 + 4*d - 4*d^2 + d^3)*s^2) - 
        4*(-3 - 3*d + d^2)*s*t - 12*(-4 + d)*t^2) + 
      gZlL*gZuL*((40 - 6*d - 4*d^2 + d^3)*s^2 + 4*(1 - 3*d + d^2)*s*t + 
        4*(-10 + 3*d)*t^2) + gZlR*gZuR*((40 - 6*d - 4*d^2 + d^3)*s^2 + 
        4*(1 - 3*d + d^2)*s*t + 4*(-10 + 3*d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     ((-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s) - (3*EL^8*gAl^3*gAu^3*
     (d^3*(gZlL - gZlR)*(gZuL - gZuR)*s^2 - d^2*(gZlL - gZlR)*(gZuL - gZuR)*s*
       (7*s - 2*t) + 4*d*(3*gZlL*gZuL*(s^2 + t^2) + 3*gZlR*gZuR*(s^2 + t^2) - 
        gZlR*gZuL*(4*s^2 + 3*t^2) - gZlL*gZuR*(4*s^2 + 3*t^2)) + 
      4*(-(gZlL*gZuL*t*(3*s + 10*t)) - gZlR*gZuR*t*(3*s + 10*t) + 
        gZlR*gZuL*(s^2 + 8*s*t + 12*t^2) + gZlL*gZuR*(s^2 + 8*s*t + 12*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/
    (mz^2*(2*Pi)^(2*d)*s^2) + (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlL*gZuL*((40 - 20*d + 3*d^2)*s^2 + 4*(7 - 5*d + d^2)*s*t + 
        4*(-4 + d)*t^2 + 2*(-2 + d)*mc^2*(s + t)) + 
      gZlR*gZuR*((40 - 20*d + 3*d^2)*s^2 + 4*(7 - 5*d + d^2)*s*t + 
        4*(-4 + d)*t^2 + 2*(-2 + d)*mc^2*(s + t)) + 
      gZlR*gZuL*(2*(-2 + d)*mc^2*(s + t) - (-4 + d)*(3*(-2 + d)*s^2 + 
          4*(-1 + d)*s*t + 4*t^2)) + gZlL*gZuR*(2*(-2 + d)*mc^2*(s + t) - 
        (-4 + d)*(3*(-2 + d)*s^2 + 4*(-1 + d)*s*t + 4*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*(gZlR*gZuL*((-50 + 27*d - 4*d^2)*s^2 - 
        3*(12 - 6*d + d^2)*s*t - 2*(-4 + d)*t^2 + 2*(-2 + d)*mc^2*(s + t)) + 
      gZlL*gZuR*((-50 + 27*d - 4*d^2)*s^2 - 3*(12 - 6*d + d^2)*s*t - 
        2*(-4 + d)*t^2 + 2*(-2 + d)*mc^2*(s + t)) + 
      gZlL*gZuL*((42 - 27*d + 4*d^2)*s^2 + (20 - 18*d + 3*d^2)*s*t + 
        2*(-4 + d)*t^2 + 2*(-2 + d)*mc^2*(s + t)) + 
      gZlR*gZuR*((42 - 27*d + 4*d^2)*s^2 + (20 - 18*d + 3*d^2)*s*t + 
        2*(-4 + d)*t^2 + 2*(-2 + d)*mc^2*(s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlR*gZuL*(-((12 - 8*d + d^2)*s^2) + 4*(20 - 8*d + d^2)*s*t - 
        4*(-4 + d)*t^2) + gZlL*gZuR*(-((12 - 8*d + d^2)*s^2) + 
        4*(20 - 8*d + d^2)*s*t - 4*(-4 + d)*t^2) + 
      gZlL*gZuL*((32 - 14*d + d^2)*s^2 - 4*(15 - 8*d + d^2)*s*t + 
        4*(-4 + d)*t^2) + gZlR*gZuR*((32 - 14*d + d^2)*s^2 - 
        4*(15 - 8*d + d^2)*s*t + 4*(-4 + d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (gZlL*gZuL*((-2 + d)*mc^2*s + (-50 + 26*d - 3*d^2)*s^2 - 
        4*(-4 + d)*s*t - 4*(-4 + d)*t^2) + 
      gZlR*gZuR*((-2 + d)*mc^2*s + (-50 + 26*d - 3*d^2)*s^2 - 
        4*(-4 + d)*s*t - 4*(-4 + d)*t^2) + 
      gZlR*gZuL*((-2 + d)*mc^2*s + (-4 + d)*(3*(-4 + d)*s^2 + 4*s*t + 
          4*t^2)) + gZlL*gZuR*((-2 + d)*mc^2*s + 
        (-4 + d)*(3*(-4 + d)*s^2 + 4*s*t + 4*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*EL^8*gAl^3*gAu^3*
     (-(gZlR*(gZuR*(-((-8 + 16*d - 7*d^2 + d^3)*s^2) - 2*(-10 + d^2)*s*t + 
           4*(10 - 3*d)*t^2) + gZuL*((4 + 12*d - 7*d^2 + d^3)*s^2 + 
           2*(-12 + d^2)*s*t + 12*(-4 + d)*t^2))) + 
      gZlL*(-(gZuR*((4 + 12*d - 7*d^2 + d^3)*s^2 + 2*(-12 + d^2)*s*t + 
           12*(-4 + d)*t^2)) + gZuL*((-8 + 16*d - 7*d^2 + d^3)*s^2 + 
          2*(-10 + d^2)*s*t + 4*(-10 + 3*d)*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, p3]])/(mz^2*(2*Pi)^(2*d)*s^2) - 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlR*gZuL*((-44 + 50*d - 13*d^2 + d^3)*s^2 - 2*(-4 - 5*d + d^2)*s*t - 
        4*(12 - 7*d + d^2)*t^2) + gZlL*gZuR*((-44 + 50*d - 13*d^2 + d^3)*
         s^2 - 2*(-4 - 5*d + d^2)*s*t - 4*(12 - 7*d + d^2)*t^2) + 
      gZlL*gZuL*(-((-92 + 54*d - 13*d^2 + d^3)*s^2) + 2*(18 - 5*d + d^2)*s*
         t + 4*(14 - 7*d + d^2)*t^2) + gZlR*gZuR*
       (-((-92 + 54*d - 13*d^2 + d^3)*s^2) + 2*(18 - 5*d + d^2)*s*t + 
        4*(14 - 7*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlL*gZuL*((100 - 54*d + 9*d^2)*s^2 + 2*(14 - 11*d + 3*d^2)*s*t + 
        4*(-2 + d)^2*t^2 + 2*(-2 + d)*mc^2*(3*s + 2*t)) + 
      gZlR*gZuR*((100 - 54*d + 9*d^2)*s^2 + 2*(14 - 11*d + 3*d^2)*s*t + 
        4*(-2 + d)^2*t^2 + 2*(-2 + d)*mc^2*(3*s + 2*t)) + 
      gZlR*gZuL*(2*(-2 + d)*mc^2*(3*s + 2*t) - 
        (-4 + d)*((-16 + 9*d)*s^2 + 4*d*t^2 + 2*s*(t + 3*d*t))) + 
      gZlL*gZuR*(2*(-2 + d)*mc^2*(3*s + 2*t) - 
        (-4 + d)*((-16 + 9*d)*s^2 + 4*d*t^2 + 2*s*(t + 3*d*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     ((-4 + d)*s^2 + (-16 + 3*d)*s*t + 2*(-4 + d)*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlL*gZuL*(2*(10 - 6*d + d^2)*s^2 - (12 - 8*d + d^2)*s*t - 
        2*(-4 + d)^2*t^2) + gZlR*gZuR*(2*(10 - 6*d + d^2)*s^2 - 
        (12 - 8*d + d^2)*s*t - 2*(-4 + d)^2*t^2) + 
      gZlR*gZuL*(-2*(10 - 6*d + d^2)*s^2 + (40 - 14*d + d^2)*s*t + 
        2*(24 - 10*d + d^2)*t^2) + gZlL*gZuR*(-2*(10 - 6*d + d^2)*s^2 + 
        (40 - 14*d + d^2)*s*t + 2*(24 - 10*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*EL^8*gAl^3*gAu^3*(gZlR*gZuL*((-44 + 38*d - 11*d^2 + d^3)*s^2 + 
        2*(12 - 11*d + 2*d^2)*s*t + 4*(8 - 6*d + d^2)*t^2) + 
      gZlL*gZuR*((-44 + 38*d - 11*d^2 + d^3)*s^2 + 2*(12 - 11*d + 2*d^2)*s*
         t + 4*(8 - 6*d + d^2)*t^2) - gZlL*gZuL*
       ((-40 + 38*d - 11*d^2 + d^3)*s^2 + 2*(18 - 11*d + 2*d^2)*s*t + 
        4*(10 - 6*d + d^2)*t^2) - gZlR*gZuR*((-40 + 38*d - 11*d^2 + d^3)*
         s^2 + 2*(18 - 11*d + 2*d^2)*s*t + 4*(10 - 6*d + d^2)*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/
    (mz^2*(2*Pi)^(2*d)*s^2) + (9*4^(1 - d)*(-2 + d)*EL^8*gAl^3*gAu^3*
     (gZlL + gZlR)*(gZuL + gZuR)*mc^2*(s - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (gZlR*gZuL*(-((-6 + d)*s^2) + (40 - 20*d + 3*d^2)*s*t - 
        2*(-4 + d)*t^2) + gZlL*gZuR*(-((-6 + d)*s^2) + (40 - 20*d + 3*d^2)*s*
         t - 2*(-4 + d)*t^2) + gZlL*gZuL*((-2 + d)*s^2 + 
        (-32 + 20*d - 3*d^2)*s*t + 2*(-4 + d)*t^2) + 
      gZlR*gZuR*((-2 + d)*s^2 + (-32 + 20*d - 3*d^2)*s*t + 2*(-4 + d)*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (gZlR*gZuL*(-((-6 + d)*s^2) + (-2 + d)*mc^2*(s - 4*t) + 
        (40 - 20*d + 3*d^2)*s*t - 2*(-4 + d)*t^2) + 
      gZlL*gZuR*(-((-6 + d)*s^2) + (-2 + d)*mc^2*(s - 4*t) + 
        (40 - 20*d + 3*d^2)*s*t - 2*(-4 + d)*t^2) + 
      gZlL*gZuL*((-2 + d)*s^2 + (-2 + d)*mc^2*(s - 4*t) + 
        (-32 + 20*d - 3*d^2)*s*t + 2*(-4 + d)*t^2) + 
      gZlR*gZuR*((-2 + d)*s^2 + (-2 + d)*mc^2*(s - 4*t) + 
        (-32 + 20*d - 3*d^2)*s*t + 2*(-4 + d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (gZlR*gZuL*(-((-92 + 66*d - 15*d^2 + d^3)*s^2) + (46 - 23*d + 3*d^2)*s*
         t + 2*(12 - 7*d + d^2)*t^2) + gZlL*gZuR*
       (-((-92 + 66*d - 15*d^2 + d^3)*s^2) + (46 - 23*d + 3*d^2)*s*t + 
        2*(12 - 7*d + d^2)*t^2) + gZlL*gZuL*((-78 + 62*d - 15*d^2 + d^3)*
         s^2 + (-44 + 23*d - 3*d^2)*s*t - 2*(14 - 7*d + d^2)*t^2) + 
      gZlR*gZuR*((-78 + 62*d - 15*d^2 + d^3)*s^2 + (-44 + 23*d - 3*d^2)*s*t - 
        2*(14 - 7*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (gZlR*gZuL*((-92 + 66*d - 15*d^2 + d^3)*s^2 + (-2 + d)*mc^2*
         (5*s - 2*t) + (-46 + 23*d - 3*d^2)*s*t - 2*(12 - 7*d + d^2)*t^2) + 
      gZlL*gZuR*((-92 + 66*d - 15*d^2 + d^3)*s^2 + (-2 + d)*mc^2*
         (5*s - 2*t) + (-46 + 23*d - 3*d^2)*s*t - 2*(12 - 7*d + d^2)*t^2) + 
      gZlL*gZuL*(-((-78 + 62*d - 15*d^2 + d^3)*s^2) + 
        (-2 + d)*mc^2*(5*s - 2*t) + (44 - 23*d + 3*d^2)*s*t + 
        2*(14 - 7*d + d^2)*t^2) + gZlR*gZuR*
       (-((-78 + 62*d - 15*d^2 + d^3)*s^2) + (-2 + d)*mc^2*(5*s - 2*t) + 
        (44 - 23*d + 3*d^2)*s*t + 2*(14 - 7*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     ((24 - 11*d + d^2)*s^2 - d*s*t - 2*(-4 + d)*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlL*gZuL*((52 - 26*d + 3*d^2)*s^2 + (-56 + 24*d - 3*d^2)*s*t - 
        2*(-4 + d)^2*t^2) + gZlR*gZuR*((52 - 26*d + 3*d^2)*s^2 + 
        (-56 + 24*d - 3*d^2)*s*t - 2*(-4 + d)^2*t^2) + 
      gZlR*gZuL*(-((-12 + 2*d + d^2)*s^2) + (52 - 26*d + 3*d^2)*s*t + 
        2*(24 - 10*d + d^2)*t^2) + gZlL*gZuR*(-((-12 + 2*d + d^2)*s^2) + 
        (52 - 26*d + 3*d^2)*s*t + 2*(24 - 10*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlL*gZuL*((28 - 15*d + 2*d^2)*s^2 + (-56 + 25*d - 3*d^2)*s*t - 
        2*(20 - 9*d + d^2)*t^2) + gZlR*gZuR*((28 - 15*d + 2*d^2)*s^2 + 
        (-56 + 25*d - 3*d^2)*s*t - 2*(20 - 9*d + d^2)*t^2) + 
      gZlR*gZuL*((-12 + 9*d - 2*d^2)*s^2 + (52 - 25*d + 3*d^2)*s*t + 
        2*(20 - 9*d + d^2)*t^2) + gZlL*gZuR*((-12 + 9*d - 2*d^2)*s^2 + 
        (52 - 25*d + 3*d^2)*s*t + 2*(20 - 9*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     ((-2 + d)*s + 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*s) - (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (d^2*(gZlL - gZlR)*(gZuL - gZuR)*s*(s + 4*t) - 
      2*d*(-2*gZlR*gZuL*(2*s^2 + 7*s*t + t^2) - 2*gZlL*gZuR*
         (2*s^2 + 7*s*t + t^2) + gZlL*gZuL*(s^2 + 14*s*t + 2*t^2) + 
        gZlR*gZuR*(s^2 + 14*s*t + 2*t^2)) + 
      4*(gZlL*gZuL*t*(17*s + 4*t) + gZlR*gZuR*t*(17*s + 4*t) - 
        gZlR*gZuL*(3*s^2 + 10*s*t + 4*t^2) - gZlL*gZuR*(3*s^2 + 10*s*t + 
          4*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*EL^8*gAl^3*gAu^3*
     (gZlL*gZuL*(-((-28 + 28*d - 9*d^2 + d^3)*s^2) + 2*(30 - 12*d + d^2)*s*
         t + 4*(10 - 3*d)*t^2) + gZlR*gZuR*
       (-((-28 + 28*d - 9*d^2 + d^3)*s^2) + 2*(30 - 12*d + d^2)*s*t + 
        4*(10 - 3*d)*t^2) + gZlR*gZuL*((-5 + d)*(-2 + d)^2*s^2 - 
        2*(-6 + d)^2*s*t + 12*(-4 + d)*t^2) + 
      gZlL*gZuR*((-5 + d)*(-2 + d)^2*s^2 - 2*(-6 + d)^2*s*t + 
        12*(-4 + d)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3]])/
    (mz^2*(2*Pi)^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*
     (gZuL + gZuR)*((-10 + 3*d)*s + 6*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s) + 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlL*gZuL*(-((-4 + 18*d - 8*d^2 + d^3)*s^2) + 4*(21 - 9*d + d^2)*s*t + 
        4*(10 - 3*d)*t^2) + gZlR*gZuR*(-((-4 + 18*d - 8*d^2 + d^3)*s^2) + 
        4*(21 - 9*d + d^2)*s*t + 4*(10 - 3*d)*t^2) + 
      gZlR*gZuL*((-48 + 28*d - 8*d^2 + d^3)*s^2 - 4*(21 - 9*d + d^2)*s*t + 
        12*(-4 + d)*t^2) + gZlL*gZuR*((-48 + 28*d - 8*d^2 + d^3)*s^2 - 
        4*(21 - 9*d + d^2)*s*t + 12*(-4 + d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*(d*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
   (3*EL^8*gAl^3*gAu^3*(gZlL*gZuL*(-((-28 + 24*d - 9*d^2 + d^3)*s^2) + 
        2*(34 - 12*d + d^2)*s*t + 4*(10 - 3*d)*t^2) + 
      gZlR*gZuR*(-((-28 + 24*d - 9*d^2 + d^3)*s^2) + 2*(34 - 12*d + d^2)*s*
         t + 4*(10 - 3*d)*t^2) + gZlR*gZuL*((-20 + 28*d - 9*d^2 + d^3)*s^2 - 
        2*(32 - 12*d + d^2)*s*t + 12*(-4 + d)*t^2) + 
      gZlL*gZuR*((-20 + 28*d - 9*d^2 + d^3)*s^2 - 2*(32 - 12*d + d^2)*s*t + 
        12*(-4 + d)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/
    (mz^2*(2*Pi)^(2*d)*s^2) - (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlL*gZuL*((-2 + d)^2*s^2 + 4*(15 - 7*d + d^2)*s*t + 
        2*t*((-2 + d)*mc^2 - 2*(-4 + d)*t)) + 
      gZlR*gZuR*((-2 + d)^2*s^2 + 4*(15 - 7*d + d^2)*s*t + 
        2*t*((-2 + d)*mc^2 - 2*(-4 + d)*t)) - 
      gZlR*gZuL*((8 - 6*d + d^2)*s^2 + 4*(12 - 7*d + d^2)*s*t - 
        2*t*((-2 + d)*mc^2 + 2*(-4 + d)*t)) - 
      gZlL*gZuR*((8 - 6*d + d^2)*s^2 + 4*(12 - 7*d + d^2)*s*t - 
        2*t*((-2 + d)*mc^2 + 2*(-4 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*EL^8*gAl^3*gAu^3*(gZlL*gZuL*(-((-28 + 28*d - 9*d^2 + d^3)*s^2) + 
        2*(30 - 12*d + d^2)*s*t + 4*(10 - 3*d)*t^2) + 
      gZlR*gZuR*(-((-28 + 28*d - 9*d^2 + d^3)*s^2) + 2*(30 - 12*d + d^2)*s*
         t + 4*(10 - 3*d)*t^2) + gZlR*gZuL*((-5 + d)*(-2 + d)^2*s^2 - 
        2*(-6 + d)^2*s*t + 12*(-4 + d)*t^2) + 
      gZlL*gZuR*((-5 + d)*(-2 + d)^2*s^2 - 2*(-6 + d)^2*s*t + 
        12*(-4 + d)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, p3]])/
    (mz^2*(2*Pi)^(2*d)*s^2) + (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlR*gZuL*(-((-100 + 68*d - 15*d^2 + d^3)*s^2) + 2*(52 - 23*d + 3*d^2)*
         s*t + 4*(12 - 7*d + d^2)*t^2) + gZlL*gZuR*
       (-((-100 + 68*d - 15*d^2 + d^3)*s^2) + 2*(52 - 23*d + 3*d^2)*s*t + 
        4*(12 - 7*d + d^2)*t^2) + gZlL*gZuL*((-7 + d)*(-4 + d)^2*s^2 - 
        2*(38 - 23*d + 3*d^2)*s*t - 4*(14 - 7*d + d^2)*t^2) + 
      gZlR*gZuR*((-7 + d)*(-4 + d)^2*s^2 - 2*(38 - 23*d + 3*d^2)*s*t - 
        4*(14 - 7*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlL*gZuL*((88 - 48*d + 7*d^2)*s^2 + 2*(-2 + d)*mc^2*(s - 2*t) + 
        2*(2 - 5*d + d^2)*s*t + 4*(-2 + d)^2*t^2) + 
      gZlR*gZuR*((88 - 48*d + 7*d^2)*s^2 + 2*(-2 + d)*mc^2*(s - 2*t) + 
        2*(2 - 5*d + d^2)*s*t + 4*(-2 + d)^2*t^2) + 
      gZlR*gZuL*(2*(-2 + d)*mc^2*(s - 2*t) - (-4 + d)*((-18 + 7*d)*s^2 + 
          2*(-1 + d)*s*t + 4*d*t^2)) + gZlL*gZuR*(2*(-2 + d)*mc^2*(s - 2*t) - 
        (-4 + d)*((-18 + 7*d)*s^2 + 2*(-1 + d)*s*t + 4*d*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     (4*s^2 + d*s*t + 2*(-4 + d)*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*(d^2*(gZlL - gZlR)*(gZuL - gZuR)*
       (s^2 - 3*s*t - 2*t^2) - 4*(gZlL*gZuL*t*(13*s + 8*t) + 
        gZlR*gZuR*t*(13*s + 8*t) + gZlR*gZuL*(3*s^2 - 14*s*t - 12*t^2) + 
        gZlL*gZuR*(3*s^2 - 14*s*t - 12*t^2)) - 
      2*d*(2*gZlL*gZuL*(s^2 - 6*s*t - 4*t^2) + 2*gZlR*gZuR*
         (s^2 - 6*s*t - 4*t^2) + gZlR*gZuL*(-3*s^2 + 13*s*t + 10*t^2) + 
        gZlL*gZuR*(-3*s^2 + 13*s*t + 10*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*EL^8*gAl^3*gAu^3*(gZlR*gZuL*((-36 + 36*d - 11*d^2 + d^3)*s^2 + 
        2*(20 - 13*d + 2*d^2)*s*t + 4*(8 - 6*d + d^2)*t^2) + 
      gZlL*gZuR*((-36 + 36*d - 11*d^2 + d^3)*s^2 + 2*(20 - 13*d + 2*d^2)*s*
         t + 4*(8 - 6*d + d^2)*t^2) - gZlL*gZuL*
       ((-36 + 36*d - 11*d^2 + d^3)*s^2 + 2*(22 - 13*d + 2*d^2)*s*t + 
        4*(10 - 6*d + d^2)*t^2) - gZlR*gZuR*((-36 + 36*d - 11*d^2 + d^3)*
         s^2 + 2*(22 - 13*d + 2*d^2)*s*t + 4*(10 - 6*d + d^2)*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/
    (mz^2*(2*Pi)^(2*d)*s^2) + 
   (3*EL^8*gAl^3*gAu^3*(-(gZlR*gZuL*((-4 + 20*d - 9*d^2 + d^3)*s^2 + 
         4*(4 - 5*d + d^2)*s*t + 4*(4 - 5*d + d^2)*t^2)) - 
      gZlL*gZuR*((-4 + 20*d - 9*d^2 + d^3)*s^2 + 4*(4 - 5*d + d^2)*s*t + 
        4*(4 - 5*d + d^2)*t^2) + gZlL*gZuL*((-24 + 28*d - 9*d^2 + d^3)*s^2 + 
        4*(8 - 5*d + d^2)*s*t + 4*(8 - 5*d + d^2)*t^2) + 
      gZlR*gZuR*((-24 + 28*d - 9*d^2 + d^3)*s^2 + 4*(8 - 5*d + d^2)*s*t + 
        4*(8 - 5*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3], 
      SP[p3, q1]])/(4^d*mz^2*Pi^(2*d)*s^2) + 
   (3*EL^8*gAl^3*gAu^3*(-(gZlR*gZuL*((-4 + 20*d - 9*d^2 + d^3)*s^2 + 
         4*(4 - 5*d + d^2)*s*t + 4*(4 - 5*d + d^2)*t^2)) - 
      gZlL*gZuR*((-4 + 20*d - 9*d^2 + d^3)*s^2 + 4*(4 - 5*d + d^2)*s*t + 
        4*(4 - 5*d + d^2)*t^2) + gZlL*gZuL*((-24 + 28*d - 9*d^2 + d^3)*s^2 + 
        4*(8 - 5*d + d^2)*s*t + 4*(8 - 5*d + d^2)*t^2) + 
      gZlR*gZuR*((-24 + 28*d - 9*d^2 + d^3)*s^2 + 4*(8 - 5*d + d^2)*s*t + 
        4*(8 - 5*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3], 
      SP[p3, q2]])/(4^d*mz^2*Pi^(2*d)*s^2) + 
   (3*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*((20 - 8*d + d^2)*s^2 + 
      4*(-4 + d)*s*t + 4*(-4 + d)*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, p3], SP[q1, q1]])/(4^d*mz^2*Pi^(2*d)*s^2) + 
   (3*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*((28 - 8*d + d^2)*s^2 + 
      4*(-4 + d)*s*t + 4*(-4 + d)*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, p3], SP[q1, q2]])/(mz^2*(2*Pi)^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
   (3*2^(3 - 2*d)*(-5 + d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (-(gZlR*gZuL*((10 - 15*d + 3*d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t + 
         2*(4 - 5*d + d^2)*t^2)) - gZlL*gZuR*((10 - 15*d + 3*d^2)*s^2 + 
        2*(4 - 5*d + d^2)*s*t + 2*(4 - 5*d + d^2)*t^2) + 
      gZlL*gZuL*((40 - 19*d + 3*d^2)*s^2 + 2*(8 - 5*d + d^2)*s*t + 
        2*(8 - 5*d + d^2)*t^2) + gZlR*gZuR*((40 - 19*d + 3*d^2)*s^2 + 
        2*(8 - 5*d + d^2)*s*t + 2*(8 - 5*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (3*EL^8*gAl^3*gAu^3*(-((-1 + d)*gZlR*gZuL*((20 - 8*d + d^2)*s^2 + 
         4*(-4 + d)*s*t + 4*(-4 + d)*t^2)) - (-1 + d)*gZlL*gZuR*
       ((20 - 8*d + d^2)*s^2 + 4*(-4 + d)*s*t + 4*(-4 + d)*t^2) + 
      gZlL*gZuL*((-8 + 20*d - 9*d^2 + d^3)*s^2 + 4*(8 - 5*d + d^2)*s*t + 
        4*(8 - 5*d + d^2)*t^2) + gZlR*gZuR*((-8 + 20*d - 9*d^2 + d^3)*s^2 + 
        4*(8 - 5*d + d^2)*s*t + 4*(8 - 5*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (gZlL*gZuL*(2*(-2 + d)*mc^2*s + (30 - 17*d + 3*d^2)*s^2 + 
        2*(8 - 5*d + d^2)*s*t + 2*(8 - 5*d + d^2)*t^2) + 
      gZlR*gZuR*(2*(-2 + d)*mc^2*s + (30 - 17*d + 3*d^2)*s^2 + 
        2*(8 - 5*d + d^2)*s*t + 2*(8 - 5*d + d^2)*t^2) + 
      gZlR*gZuL*(2*(-2 + d)*mc^2*s - (-4 + d)*((-5 + 3*d)*s^2 + 
          2*(-1 + d)*s*t + 2*(-1 + d)*t^2)) + 
      gZlL*gZuR*(2*(-2 + d)*mc^2*s - (-4 + d)*((-5 + 3*d)*s^2 + 
          2*(-1 + d)*s*t + 2*(-1 + d)*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     ((-8 + 3*d)*s^2 + 4*(-4 + d)*s*t + 4*(-4 + d)*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*((-4 + d)*gZlL*gZuL*
       ((-4 + d)*s^2 - 4*s*t - 4*t^2) + (-4 + d)*gZlR*gZuR*
       ((-4 + d)*s^2 - 4*s*t - 4*t^2) - gZlR*gZuL*((12 - 6*d + d^2)*s^2 + 
        4*(-4 + d)*s*t + 4*(-4 + d)*t^2) - gZlL*gZuR*((12 - 6*d + d^2)*s^2 + 
        4*(-4 + d)*s*t + 4*(-4 + d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*EL^8*gAl^3*gAu^3*(-(gZlR*gZuL*((-44 + 38*d - 11*d^2 + d^3)*s^2 + 
         4*(4 - 5*d + d^2)*s*t + 4*(4 - 5*d + d^2)*t^2)) - 
      gZlL*gZuR*((-44 + 38*d - 11*d^2 + d^3)*s^2 + 4*(4 - 5*d + d^2)*s*t + 
        4*(4 - 5*d + d^2)*t^2) + gZlL*gZuL*((-40 + 38*d - 11*d^2 + d^3)*s^2 + 
        4*(8 - 5*d + d^2)*s*t + 4*(8 - 5*d + d^2)*t^2) + 
      gZlR*gZuR*((-40 + 38*d - 11*d^2 + d^3)*s^2 + 4*(8 - 5*d + d^2)*s*t + 
        4*(8 - 5*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], 
      SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)*s^2) + 
   (3*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*((20 - 8*d + d^2)*s^2 + 
      4*(-4 + d)*s*t + 4*(-4 + d)*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1], SP[q2, q2]])/(4^d*mz^2*Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (3*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*((12 - 8*d + d^2)*s^2 + 
      4*(-4 + d)*s*t + 4*(-4 + d)*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2], SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)*s^2) + 
   (3*2^(5 - 2*d)*EL^8*gAl^3*gAu^3*((12 - 7*d + d^2)*gZlL*gZuL*(s + t) + 
      (12 - 7*d + d^2)*gZlR*gZuR*(s + t) - gZlR*gZuL*((13 - 7*d + d^2)*s + 
        (14 - 7*d + d^2)*t) - gZlL*gZuR*((13 - 7*d + d^2)*s + 
        (14 - 7*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(5 - 2*d)*EL^8*gAl^3*gAu^3*((12 - 7*d + d^2)*gZlL*gZuL*(s + t) + 
      (12 - 7*d + d^2)*gZlR*gZuR*(s + t) - gZlR*gZuL*((13 - 7*d + d^2)*s + 
        (14 - 7*d + d^2)*t) - gZlL*gZuR*((13 - 7*d + d^2)*s + 
        (14 - 7*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(5 - 2*d)*EL^8*gAl^3*gAu^3*(-((12 - 7*d + d^2)*gZlL*gZuL*t) - 
      (12 - 7*d + d^2)*gZlR*gZuR*t + gZlR*gZuL*(s + (14 - 7*d + d^2)*t) + 
      gZlL*gZuR*(s + (14 - 7*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(5 - 2*d)*EL^8*gAl^3*gAu^3*(-((12 - 7*d + d^2)*gZlL*gZuL*t) - 
      (12 - 7*d + d^2)*gZlR*gZuR*t + gZlR*gZuL*(s + (14 - 7*d + d^2)*t) + 
      gZlL*gZuR*(s + (14 - 7*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*EL^8*gAl^3*gAu^3*((-68 + 52*d - 13*d^2 + d^3)*gZlL*gZuL - 
      (-74 + 54*d - 13*d^2 + d^3)*gZlR*gZuL - (-74 + 54*d - 13*d^2 + d^3)*
       gZlL*gZuR + (-68 + 52*d - 13*d^2 + d^3)*gZlR*gZuR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s) + 
   (3*4^(2 - d)*EL^8*gAl^3*gAu^3*((-68 + 52*d - 13*d^2 + d^3)*gZlL*gZuL - 
      (-74 + 54*d - 13*d^2 + d^3)*gZlR*gZuL - (-74 + 54*d - 13*d^2 + d^3)*
       gZlL*gZuR + (-68 + 52*d - 13*d^2 + d^3)*gZlR*gZuR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s) - (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, p2], SP[q2, q2]])/(mz^2*Pi^(2*d)*s) - 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*(d^3*(gZlL - gZlR)*(gZuL - gZuR)*s + 
      4*gZlR*gZuL*(s - 12*t) + 4*gZlL*gZuR*(s - 12*t) - 
      d^2*(gZlL - gZlR)*(gZuL - gZuR)*(5*s - 4*t) + 44*gZlL*gZuL*t + 
      44*gZlR*gZuR*t + 2*d*gZlR*(-4*gZuL*s + 3*gZuR*s + 13*gZuL*t - 
        13*gZuR*t) + d*gZlL*(6*gZuL*s - 8*gZuR*s - 26*gZuL*t + 26*gZuR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*
     (d^3*(gZlL - gZlR)*(gZuL - gZuR)*s + 4*gZlR*gZuL*(s - 12*t) + 
      4*gZlL*gZuR*(s - 12*t) - d^2*(gZlL - gZlR)*(gZuL - gZuR)*(5*s - 4*t) + 
      44*gZlL*gZuL*t + 44*gZlR*gZuR*t + 2*d*gZlR*(-4*gZuL*s + 3*gZuR*s + 
        13*gZuL*t - 13*gZuR*t) + d*gZlL*(6*gZuL*s - 8*gZuR*s - 26*gZuL*t + 
        26*gZuR*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlR*((-64 + 36*d - 9*d^2 + d^3)*gZuL*s - (-52 + 34*d - 9*d^2 + d^3)*
         gZuR*s - 2*(40 - 17*d + 2*d^2)*gZuL*t + 2*(34 - 17*d + 2*d^2)*gZuR*
         t) + gZlL*(-((-52 + 34*d - 9*d^2 + d^3)*gZuL*s) + 
        (-64 + 36*d - 9*d^2 + d^3)*gZuR*s + 2*(34 - 17*d + 2*d^2)*gZuL*t - 
        2*(40 - 17*d + 2*d^2)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlR*((-64 + 36*d - 9*d^2 + d^3)*gZuL*s - (-52 + 34*d - 9*d^2 + d^3)*
         gZuR*s - 2*(40 - 17*d + 2*d^2)*gZuL*t + 2*(34 - 17*d + 2*d^2)*gZuR*
         t) + gZlL*(-((-52 + 34*d - 9*d^2 + d^3)*gZuL*s) + 
        (-64 + 36*d - 9*d^2 + d^3)*gZuR*s + 2*(34 - 17*d + 2*d^2)*gZuL*t - 
        2*(40 - 17*d + 2*d^2)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlL*((-176 + 131*d - 31*d^2 + 2*d^3)*gZuL*s + 
        (186 - 135*d + 31*d^2 - 2*d^3)*gZuR*s - 2*(8 - 5*d + d^2)*gZuL*t + 
        2*(6 - 5*d + d^2)*gZuR*t) + gZlR*((186 - 135*d + 31*d^2 - 2*d^3)*gZuL*
         s + (-176 + 131*d - 31*d^2 + 2*d^3)*gZuR*s + 2*(6 - 5*d + d^2)*gZuL*
         t - 2*(8 - 5*d + d^2)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlL*((-176 + 131*d - 31*d^2 + 2*d^3)*gZuL*s + 
        (186 - 135*d + 31*d^2 - 2*d^3)*gZuR*s - 2*(8 - 5*d + d^2)*gZuL*t + 
        2*(6 - 5*d + d^2)*gZuR*t) + gZlR*((186 - 135*d + 31*d^2 - 2*d^3)*gZuL*
         s + (-176 + 131*d - 31*d^2 + 2*d^3)*gZuR*s + 2*(6 - 5*d + d^2)*gZuL*
         t - 2*(8 - 5*d + d^2)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*(-4 + d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     (5*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     ((-4 + d)*gZlL*gZuL*((-18 + 11*d)*s + 2*d*t) + (-4 + d)*gZlR*gZuR*
       ((-18 + 11*d)*s + 2*d*t) - gZlR*gZuL*((132 - 72*d + 11*d^2)*s + 
        2*(12 - 6*d + d^2)*t) - gZlL*gZuR*((132 - 72*d + 11*d^2)*s + 
        2*(12 - 6*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*((-4 + d)*gZlL*gZuL*((-23 + 11*d)*s + 
        2*(-1 + d)*t) + (-4 + d)*gZlR*gZuR*((-23 + 11*d)*s + 2*(-1 + d)*t) - 
      gZlR*gZuL*((112 - 67*d + 11*d^2)*s + 2*(8 - 5*d + d^2)*t) - 
      gZlL*gZuR*((112 - 67*d + 11*d^2)*s + 2*(8 - 5*d + d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*2^(5 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*
     (gZuL + gZuR)*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlL*((16 - 5*d + d^2)*gZuL*s + 2*(14 - 6*d + d^2)*gZuL*t - 12*gZuR*t - 
        d^2*gZuR*(s + 2*t) + d*gZuR*(5*s + 12*t)) + 
      gZlR*(-(d^2*(gZuL - gZuR)*(s + 2*t)) + d*(gZuL - gZuR)*(5*s + 12*t) + 
        4*(4*gZuR*s - 3*gZuL*t + 7*gZuR*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlR*((16 + 2*d - 5*d^2 + d^3)*gZuL*s - (16 - 5*d^2 + d^3)*gZuR*s + 
        2*(40 - 17*d + 2*d^2)*gZuL*t - 2*(34 - 17*d + 2*d^2)*gZuR*t) + 
      gZlL*(-((16 - 5*d^2 + d^3)*gZuL*s) + (16 + 2*d - 5*d^2 + d^3)*gZuR*s - 
        2*(34 - 17*d + 2*d^2)*gZuL*t + 2*(40 - 17*d + 2*d^2)*gZuR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(5 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*
     (gZuL + gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)*s) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlR*((32 - 11*d + d^2)*gZuL*s - (20 - 11*d + d^2)*gZuR*s + 
        2*(26 - 10*d + d^2)*gZuL*t - 2*(22 - 10*d + d^2)*gZuR*t) + 
      gZlL*(-((20 - 11*d + d^2)*gZuL*s) + (32 - 11*d + d^2)*gZuR*s - 
        2*(22 - 10*d + d^2)*gZuL*t + 2*(26 - 10*d + d^2)*gZuR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     ((-4 + d)*gZlL*gZuL*((-8 + 3*d)*s + 2*(-2 + d)*t) + 
      (-4 + d)*gZlR*gZuR*((-8 + 3*d)*s + 2*(-2 + d)*t) - 
      gZlR*gZuL*((34 - 20*d + 3*d^2)*s + 2*(10 - 6*d + d^2)*t) - 
      gZlL*gZuR*((34 - 20*d + 3*d^2)*s + 2*(10 - 6*d + d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(2 - d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*
     (gZuL + gZuR)*((-8 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlR*(-((-62 + 35*d - 9*d^2 + d^3)*gZuL*s) + (-24 + 29*d - 9*d^2 + d^3)*
         gZuR*s + 2*(-2 + d)*gZuL*t - 2*(-6 + d)*gZuR*t) + 
      gZlL*((-24 + 29*d - 9*d^2 + d^3)*gZuL*s - (-62 + 35*d - 9*d^2 + d^3)*
         gZuR*s - 2*(-6 + d)*gZuL*t + 2*(-2 + d)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*((-4 + d)*gZlL*gZuL*
       ((-8 + 3*d)*s + 2*(-2 + d)*t) + (-4 + d)*gZlR*gZuR*
       ((-8 + 3*d)*s + 2*(-2 + d)*t) - gZlR*gZuL*((34 - 20*d + 3*d^2)*s + 
        2*(10 - 6*d + d^2)*t) - gZlL*gZuR*((34 - 20*d + 3*d^2)*s + 
        2*(10 - 6*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*((-4 + d)*gZlR*gZuL*
       ((-1 + d)*s + 2*(-2 + d)*t) + (-4 + d)*gZlL*gZuR*
       ((-1 + d)*s + 2*(-2 + d)*t) - gZlL*gZuL*((12 - 5*d + d^2)*s + 
        2*(12 - 6*d + d^2)*t) - gZlR*gZuR*((12 - 5*d + d^2)*s + 
        2*(12 - 6*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
      SP[p1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlR*((16 + 2*d - 5*d^2 + d^3)*gZuL*s - (16 - 5*d^2 + d^3)*gZuR*s + 
        2*(40 - 17*d + 2*d^2)*gZuL*t - 2*(34 - 17*d + 2*d^2)*gZuR*t) + 
      gZlL*(-((16 - 5*d^2 + d^3)*gZuL*s) + (16 + 2*d - 5*d^2 + d^3)*gZuR*s - 
        2*(34 - 17*d + 2*d^2)*gZuL*t + 2*(40 - 17*d + 2*d^2)*gZuR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlR*(-((20 - 9*d + d^2)*gZuL*s) + (24 - 9*d + d^2)*gZuR*s - 
        2*(26 - 10*d + d^2)*gZuL*t + 2*(22 - 10*d + d^2)*gZuR*t) + 
      gZlL*((24 - 9*d + d^2)*gZuL*s - (20 - 9*d + d^2)*gZuR*s + 
        2*(22 - 10*d + d^2)*gZuL*t - 2*(26 - 10*d + d^2)*gZuR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(2 - d)*EL^8*gAl^3*gAu^3*
     (d*(gZlL - gZlR)*(gZuL - gZuR) + 4*(gZlR*gZuL + gZlL*gZuR))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s) - (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     ((-4 + d)*gZlL*gZuL*((-8 + 3*d)*s + 2*(-2 + d)*t) + 
      (-4 + d)*gZlR*gZuR*((-8 + 3*d)*s + 2*(-2 + d)*t) - 
      gZlR*gZuL*((34 - 20*d + 3*d^2)*s + 2*(10 - 6*d + d^2)*t) - 
      gZlL*gZuR*((34 - 20*d + 3*d^2)*s + 2*(10 - 6*d + d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) - (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlL*((-88 + 54*d - 13*d^2 + d^3)*gZuL*s - (-66 + 54*d - 13*d^2 + d^3)*
         gZuR*s - 2*(10 - 5*d + d^2)*gZuL*t + 2*(4 - 5*d + d^2)*gZuR*t) + 
      gZlR*(-((-66 + 54*d - 13*d^2 + d^3)*gZuL*s) + 
        (-88 + 54*d - 13*d^2 + d^3)*gZuR*s + 2*(4 - 5*d + d^2)*gZuL*t - 
        2*(10 - 5*d + d^2)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*
     (-((-4 + d)*gZlR*gZuL*((-5 + 4*d)*s + 2*(-2 + d)*t)) - 
      (-4 + d)*gZlL*gZuR*((-5 + 4*d)*s + 2*(-2 + d)*t) + 
      gZlL*gZuL*((48 - 23*d + 4*d^2)*s + 2*(14 - 6*d + d^2)*t) + 
      gZlR*gZuR*((48 - 23*d + 4*d^2)*s + 2*(14 - 6*d + d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*(-4 + d)*EL^8*gAl^3*gAu^3*
     (gZlL + gZlR)*(gZuL + gZuR)*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*((-4 + d)*gZlL*gZuL*
       ((-12 + 5*d)*s + 2*d*t) + (-4 + d)*gZlR*gZuR*((-12 + 5*d)*s + 2*d*t) - 
      gZlR*gZuL*((60 - 34*d + 5*d^2)*s + 2*(12 - 6*d + d^2)*t) - 
      gZlL*gZuR*((60 - 34*d + 5*d^2)*s + 2*(12 - 6*d + d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     ((-4 + d)*gZlL*gZuL*((-5 + 2*d)*s + 2*t) + (-4 + d)*gZlR*gZuR*
       ((-5 + 2*d)*s + 2*t) + gZlR*gZuL*((-22 + 13*d - 2*d^2)*s - 
        2*(-2 + d)*t) + gZlL*gZuR*((-22 + 13*d - 2*d^2)*s - 2*(-2 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlR*((-52 + 34*d - 9*d^2 + d^3)*gZuL*s - (-44 + 32*d - 9*d^2 + d^3)*
         gZuR*s - 2*(24 - 13*d + 2*d^2)*gZuL*t + 2*(22 - 13*d + 2*d^2)*gZuR*
         t) + gZlL*(-((-44 + 32*d - 9*d^2 + d^3)*gZuL*s) + 
        (-52 + 34*d - 9*d^2 + d^3)*gZuR*s + 2*(22 - 13*d + 2*d^2)*gZuL*t - 
        2*(24 - 13*d + 2*d^2)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlR*((-52 + 34*d - 9*d^2 + d^3)*gZuL*s - (-44 + 32*d - 9*d^2 + d^3)*
         gZuR*s - 2*(24 - 13*d + 2*d^2)*gZuL*t + 2*(22 - 13*d + 2*d^2)*gZuR*
         t) + gZlL*(-((-44 + 32*d - 9*d^2 + d^3)*gZuL*s) + 
        (-52 + 34*d - 9*d^2 + d^3)*gZuR*s + 2*(22 - 13*d + 2*d^2)*gZuL*t - 
        2*(24 - 13*d + 2*d^2)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlL*((-160 + 121*d - 29*d^2 + 2*d^3)*gZuL*s + 
        (174 - 125*d + 29*d^2 - 2*d^3)*gZuR*s + 2*(8 - 5*d + d^2)*gZuL*t - 
        2*(6 - 5*d + d^2)*gZuR*t) + gZlR*((174 - 125*d + 29*d^2 - 2*d^3)*gZuL*
         s + (-160 + 121*d - 29*d^2 + 2*d^3)*gZuR*s - 2*(6 - 5*d + d^2)*gZuL*
         t + 2*(8 - 5*d + d^2)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlL*((-160 + 121*d - 29*d^2 + 2*d^3)*gZuL*s + 
        (174 - 125*d + 29*d^2 - 2*d^3)*gZuR*s + 2*(8 - 5*d + d^2)*gZuL*t - 
        2*(6 - 5*d + d^2)*gZuR*t) + gZlR*((174 - 125*d + 29*d^2 - 2*d^3)*gZuL*
         s + (-160 + 121*d - 29*d^2 + 2*d^3)*gZuR*s - 2*(6 - 5*d + d^2)*gZuL*
         t + 2*(8 - 5*d + d^2)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*(-4 + d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     (3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     ((-4 + d)*gZlL*gZuL*(9*(-2 + d)*s - 2*d*t) + (-4 + d)*gZlR*gZuR*
       (9*(-2 + d)*s - 2*d*t) + gZlR*gZuL*(-3*(36 - 20*d + 3*d^2)*s + 
        2*(12 - 6*d + d^2)*t) + gZlL*gZuR*(-3*(36 - 20*d + 3*d^2)*s + 
        2*(12 - 6*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*((-4 + d)*gZlL*gZuL*(3*(-7 + 3*d)*s - 
        2*(-1 + d)*t) + (-4 + d)*gZlR*gZuR*(3*(-7 + 3*d)*s - 2*(-1 + d)*t) + 
      gZlR*gZuL*((-96 + 57*d - 9*d^2)*s + 2*(8 - 5*d + d^2)*t) + 
      gZlL*gZuR*((-96 + 57*d - 9*d^2)*s + 2*(8 - 5*d + d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(5 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*
     (gZuL + gZuR)*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlL*((12 - 7*d + d^2)*gZuL*s - (12 - 7*d + d^2)*gZuR*s + 
        2*(14 - 6*d + d^2)*gZuL*t - 2*(6 - 6*d + d^2)*gZuR*t) + 
      gZlR*(-((12 - 7*d + d^2)*gZuL*s) + (12 - 7*d + d^2)*gZuR*s - 
        2*(6 - 6*d + d^2)*gZuL*t + 2*(14 - 6*d + d^2)*gZuR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     ((-4 + d)*gZlL*gZuL*((-4 + d)*s - 2*(-2 + d)*t) + 
      (-4 + d)*gZlR*gZuR*((-4 + d)*s - 2*(-2 + d)*t) + 
      gZlR*gZuL*(-((14 - 8*d + d^2)*s) + 2*(10 - 6*d + d^2)*t) + 
      gZlL*gZuR*(-((14 - 8*d + d^2)*s) + 2*(10 - 6*d + d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(2 - d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*
     (gZuL + gZuR)*((-6 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlR*(-((-66 + 37*d - 9*d^2 + d^3)*gZuL*s) + (-36 + 31*d - 9*d^2 + d^3)*
         gZuR*s - 2*(-2 + d)*gZuL*t + 2*(-6 + d)*gZuR*t) + 
      gZlL*((-36 + 31*d - 9*d^2 + d^3)*gZuL*s - (-66 + 37*d - 9*d^2 + d^3)*
         gZuR*s + 2*(-6 + d)*gZuL*t - 2*(-2 + d)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*((-4 + d)*gZlL*gZuL*
       ((-4 + d)*s - 2*(-2 + d)*t) + (-4 + d)*gZlR*gZuR*
       ((-4 + d)*s - 2*(-2 + d)*t) + gZlR*gZuL*(-((14 - 8*d + d^2)*s) + 
        2*(10 - 6*d + d^2)*t) + gZlL*gZuR*(-((14 - 8*d + d^2)*s) + 
        2*(10 - 6*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*
     (-((-4 + d)*gZlR*gZuL*((-3 + d)*s + 2*(-2 + d)*t)) - 
      (-4 + d)*gZlL*gZuR*((-3 + d)*s + 2*(-2 + d)*t) + 
      gZlL*gZuL*((12 - 7*d + d^2)*s + 2*(12 - 6*d + d^2)*t) + 
      gZlR*gZuR*((12 - 7*d + d^2)*s + 2*(12 - 6*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*((-4 + d)*gZlL*gZuL*
       ((-4 + d)*s - 2*(-2 + d)*t) + (-4 + d)*gZlR*gZuR*
       ((-4 + d)*s - 2*(-2 + d)*t) + gZlR*gZuL*(-((14 - 8*d + d^2)*s) + 
        2*(10 - 6*d + d^2)*t) + gZlL*gZuR*(-((14 - 8*d + d^2)*s) + 
        2*(10 - 6*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlL*((-68 + 44*d - 11*d^2 + d^3)*gZuL*s - (-58 + 44*d - 11*d^2 + d^3)*
         gZuR*s + 2*(10 - 5*d + d^2)*gZuL*t - 2*(4 - 5*d + d^2)*gZuR*t) + 
      gZlR*(-((-58 + 44*d - 11*d^2 + d^3)*gZuL*s) + 
        (-68 + 44*d - 11*d^2 + d^3)*gZuR*s - 2*(4 - 5*d + d^2)*gZuL*t + 
        2*(10 - 5*d + d^2)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*
     (-((-4 + d)*gZlR*gZuL*((-1 + 2*d)*s - 2*(-2 + d)*t)) - 
      (-4 + d)*gZlL*gZuR*((-1 + 2*d)*s - 2*(-2 + d)*t) + 
      gZlL*gZuL*((20 - 11*d + 2*d^2)*s - 2*(14 - 6*d + d^2)*t) + 
      gZlR*gZuR*((20 - 11*d + 2*d^2)*s - 2*(14 - 6*d + d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(1 - d)*(-4 + d)*EL^8*gAl^3*gAu^3*
     (gZlL + gZlR)*(gZuL + gZuR)*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*((-4 + d)*gZlL*gZuL*(3*(-4 + d)*s - 2*d*t) + 
      (-4 + d)*gZlR*gZuR*(3*(-4 + d)*s - 2*d*t) + 
      gZlR*gZuL*((-36 + 22*d - 3*d^2)*s + 2*(12 - 6*d + d^2)*t) + 
      gZlL*gZuR*((-36 + 22*d - 3*d^2)*s + 2*(12 - 6*d + d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     ((-4 + d)*gZlL*gZuL*((-7 + 2*d)*s - 2*t) + (-4 + d)*gZlR*gZuR*
       ((-7 + 2*d)*s - 2*t) + gZlR*gZuL*((-26 + 15*d - 2*d^2)*s + 
        2*(-2 + d)*t) + gZlL*gZuR*((-26 + 15*d - 2*d^2)*s + 2*(-2 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(1 - d)*(-8 + d)*(-3 + d)^2*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p3, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s) - 
   (3*4^(1 - d)*(-8 + d)*(-3 + d)^2*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, p3], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s) - 
   (3*4^(3 - d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s) - 
   (3*4^(2 - d)*EL^8*gAl^3*gAu^3*((24 - 11*d + 2*d^2)*gZlL*gZuL + 
      (-8 + 11*d - 2*d^2)*gZlR*gZuL + (-8 + 11*d - 2*d^2)*gZlL*gZuR + 
      (24 - 11*d + 2*d^2)*gZlR*gZuR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) - 
   (3*2^(5 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s) - (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     ((-64 + 57*d - 14*d^2 + d^3)*gZlL*gZuL - (-80 + 57*d - 14*d^2 + d^3)*
       gZlR*gZuL - (-80 + 57*d - 14*d^2 + d^3)*gZlL*gZuR + 
      (-64 + 57*d - 14*d^2 + d^3)*gZlR*gZuR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p3, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s) - 
   (3*4^(2 - d)*EL^8*gAl^3*gAu^3*((20 - 11*d + 2*d^2)*gZlL*gZuL + 
      (-12 + 11*d - 2*d^2)*gZlR*gZuL + (-12 + 11*d - 2*d^2)*gZlL*gZuR + 
      (20 - 11*d + 2*d^2)*gZlR*gZuR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) - 
   (3*4^(2 - d)*(-4 + d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s) - (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*
     ((16 - 15*d + 3*d^2)*gZlL*gZuL + (-32 + 19*d - 3*d^2)*gZlR*gZuL + 
      (-32 + 19*d - 3*d^2)*gZlL*gZuR + (16 - 15*d + 3*d^2)*gZlR*gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s) - (3*4^(1 - d)*(-24 + 23*d - 8*d^2 + d^3)*EL^8*gAl^3*
     gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p3, q2], SP[q2, q2]])/(mz^2*Pi^(2*d)*s) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*(gZlL*((-48 + 30*d - 8*d^2 + d^3)*gZuL*s - 
        (-56 + 32*d - 8*d^2 + d^3)*gZuR*s + 4*(-3 + d)*gZuL*t - 
        4*(-4 + d)*gZuR*t) + gZlR*(-((-56 + 32*d - 8*d^2 + d^3)*gZuL*s) + 
        (-48 + 30*d - 8*d^2 + d^3)*gZuR*s - 4*(-4 + d)*gZuL*t + 
        4*(-3 + d)*gZuR*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*(gZlL*((-48 + 30*d - 8*d^2 + d^3)*gZuL*s - 
        (-56 + 32*d - 8*d^2 + d^3)*gZuR*s + 4*(-3 + d)*gZuL*t - 
        4*(-4 + d)*gZuR*t) + gZlR*(-((-56 + 32*d - 8*d^2 + d^3)*gZuL*s) + 
        (-48 + 30*d - 8*d^2 + d^3)*gZuR*s - 4*(-4 + d)*gZuL*t + 
        4*(-3 + d)*gZuR*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*(gZlL*((-100 + 50*d - 10*d^2 + d^3)*gZuL*s - 
        (-104 + 52*d - 10*d^2 + d^3)*gZuR*s + 4*(-15 + 4*d)*gZuL*t + 
        8*(7 - 2*d)*gZuR*t) + gZlR*(-((-104 + 52*d - 10*d^2 + d^3)*gZuL*s) + 
        (-100 + 50*d - 10*d^2 + d^3)*gZuR*s + 8*(7 - 2*d)*gZuL*t + 
        4*(-15 + 4*d)*gZuR*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*(gZlL*((-100 + 50*d - 10*d^2 + d^3)*gZuL*s - 
        (-104 + 52*d - 10*d^2 + d^3)*gZuR*s + 4*(-15 + 4*d)*gZuL*t + 
        8*(7 - 2*d)*gZuR*t) + gZlR*(-((-104 + 52*d - 10*d^2 + d^3)*gZuL*s) + 
        (-100 + 50*d - 10*d^2 + d^3)*gZuR*s + 8*(7 - 2*d)*gZuL*t + 
        4*(-15 + 4*d)*gZuR*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (gZlR*(-((-128 + 92*d - 20*d^2 + d^3)*gZuL*s) + 
        (-120 + 90*d - 20*d^2 + d^3)*gZuR*s + 2*(26 - 17*d + 3*d^2)*gZuL*t - 
        2*(24 - 17*d + 3*d^2)*gZuR*t) + 
      gZlL*((-120 + 90*d - 20*d^2 + d^3)*gZuL*s - 
        (-128 + 92*d - 20*d^2 + d^3)*gZuR*s - 2*(24 - 17*d + 3*d^2)*gZuL*t + 
        2*(26 - 17*d + 3*d^2)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (gZlR*(-((-128 + 92*d - 20*d^2 + d^3)*gZuL*s) + 
        (-120 + 90*d - 20*d^2 + d^3)*gZuR*s + 2*(26 - 17*d + 3*d^2)*gZuL*t - 
        2*(24 - 17*d + 3*d^2)*gZuR*t) + 
      gZlL*((-120 + 90*d - 20*d^2 + d^3)*gZuL*s - 
        (-128 + 92*d - 20*d^2 + d^3)*gZuR*s - 2*(24 - 17*d + 3*d^2)*gZuL*t + 
        2*(26 - 17*d + 3*d^2)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (9*4^(1 - d)*(-4 + d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     (2*s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (d^2*(gZlL - gZlR)*(gZuL - gZuR)*(6*s + t) - 
      12*(2*gZlL*gZuL*t + 2*gZlR*gZuR*t + gZlR*gZuL*(6*s + t) + 
        gZlL*gZuR*(6*s + t)) + d*(2*gZlL*gZuL*(-12*s + t) + 
        2*gZlR*gZuR*(-12*s + t) + 4*gZlR*gZuL*(9*s + t) + 
        4*gZlL*gZuR*(9*s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p1, p3], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*(gZlR*gZuL*(6*(8 - 5*d + d^2)*s + 
        (-1 + d)*d*t) + gZlL*gZuR*(6*(8 - 5*d + d^2)*s + (-1 + d)*d*t) - 
      (-4 + d)*gZlL*gZuL*(6*(-1 + d)*s + (3 + d)*t) - 
      (-4 + d)*gZlR*gZuR*(6*(-1 + d)*s + (3 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mz^2*Pi^(2*d)*s) + (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (gZlL*((-12 + 2*d + d^2)*gZuL*s + (4 + 4*d - d^2)*gZuR*s + 
        4*(-3 + d)*gZuL*t - 4*(-4 + d)*gZuR*t) + 
      gZlR*((4 + 4*d - d^2)*gZuL*s + (-12 + 2*d + d^2)*gZuR*s - 
        4*(-4 + d)*gZuL*t + 4*(-3 + d)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlR*(-((-44 + 32*d - 9*d^2 + d^3)*gZuL*s) + (-36 + 30*d - 9*d^2 + d^3)*
         gZuR*s + 2*(-10 + 3*d)*gZuL*t - 6*(-4 + d)*gZuR*t) + 
      gZlL*((-36 + 30*d - 9*d^2 + d^3)*gZuL*s - (-44 + 32*d - 9*d^2 + d^3)*
         gZuR*s - 6*(-4 + d)*gZuL*t + 2*(-10 + 3*d)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*(-4 + d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*s) + (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (gZlR*((-28 + 4*d + d^2)*gZuL*s + (4 + 2*d - d^2)*gZuR*s + 
        8*(-7 + 2*d)*gZuL*t + 4*(15 - 4*d)*gZuR*t) + 
      gZlL*((4 + 2*d - d^2)*gZuL*s + (-28 + 4*d + d^2)*gZuR*s + 
        4*(15 - 4*d)*gZuL*t + 8*(-7 + 2*d)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlR*(-((-2 + d)^2*(-1 + d)*gZuL*s) + (-8 + 8*d - 5*d^2 + d^3)*gZuR*s - 
        4*(7 - 5*d + d^2)*gZuL*t + 4*(5 - 5*d + d^2)*gZuR*t) + 
      gZlL*((-8 + 8*d - 5*d^2 + d^3)*gZuL*s - (-2 + d)^2*(-1 + d)*gZuR*s + 
        4*(5 - 5*d + d^2)*gZuL*t - 4*(7 - 5*d + d^2)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     ((-8 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*(gZlR*((-112 + 58*d - 12*d^2 + d^3)*gZuL*s - 
        (-68 + 52*d - 12*d^2 + d^3)*gZuR*s - 4*(12 - 6*d + d^2)*gZuL*t + 
        4*(7 - 6*d + d^2)*gZuR*t) + 
      gZlL*(-((-68 + 52*d - 12*d^2 + d^3)*gZuL*s) + 
        (-112 + 58*d - 12*d^2 + d^3)*gZuR*s + 4*(7 - 6*d + d^2)*gZuL*t - 
        4*(12 - 6*d + d^2)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*(2*s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlR*((12 + 8*d - 5*d^2 + d^3)*gZuL*s - (-24 + 8*d - 5*d^2 + d^3)*gZuR*
         s + 4*(9 - 5*d + d^2)*gZuL*t - 4*(3 - 5*d + d^2)*gZuR*t) + 
      gZlL*(-((-24 + 8*d - 5*d^2 + d^3)*gZuL*s) + (12 + 8*d - 5*d^2 + d^3)*
         gZuR*s - 4*(3 - 5*d + d^2)*gZuL*t + 4*(9 - 5*d + d^2)*gZuR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (-((-4 + d)*gZlR*gZuL*((2 + d)*s + 4*t)) - (-4 + d)*gZlL*gZuR*
       ((2 + d)*s + 4*t) + gZlL*gZuL*((-8 + d^2)*s + 4*(-3 + d)*t) + 
      gZlR*gZuR*((-8 + d^2)*s + 4*(-3 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[p1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlR*(-((-44 + 32*d - 9*d^2 + d^3)*gZuL*s) + (-36 + 30*d - 9*d^2 + d^3)*
         gZuR*s + 2*(-10 + 3*d)*gZuL*t - 6*(-4 + d)*gZuR*t) + 
      gZlL*((-36 + 30*d - 9*d^2 + d^3)*gZuL*s - (-44 + 32*d - 9*d^2 + d^3)*
         gZuR*s - 6*(-4 + d)*gZuL*t + 2*(-10 + 3*d)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*(gZlL*((-112 + 40*d - 3*d^2)*gZuL*s + 
        (84 - 34*d + 3*d^2)*gZuR*s + 4*(-19 + 5*d)*gZuL*t + 
        4*(18 - 5*d)*gZuR*t) + gZlR*((84 - 34*d + 3*d^2)*gZuL*s + 
        (-112 + 40*d - 3*d^2)*gZuR*s + 4*(18 - 5*d)*gZuL*t + 
        4*(-19 + 5*d)*gZuR*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*((-4 + d)*gZlR*gZuL*((-9 + 2*d)*s - 2*t) + 
      (-4 + d)*gZlL*gZuR*((-9 + 2*d)*s - 2*t) + 
      gZlL*gZuL*((-46 + 19*d - 2*d^2)*s + 2*(-4 + d)*t) + 
      gZlR*gZuR*((-46 + 19*d - 2*d^2)*s + 2*(-4 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlR*(-((-2 + d)^2*(-1 + d)*gZuL*s) + (-8 + 8*d - 5*d^2 + d^3)*gZuR*s - 
        4*(7 - 5*d + d^2)*gZuL*t + 4*(5 - 5*d + d^2)*gZuR*t) + 
      gZlL*((-8 + 8*d - 5*d^2 + d^3)*gZuL*s - (-2 + d)^2*(-1 + d)*gZuR*s + 
        4*(5 - 5*d + d^2)*gZuL*t - 4*(7 - 5*d + d^2)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (gZlR*(-((-112 + 80*d - 17*d^2 + d^3)*gZuL*s) + 
        (-128 + 80*d - 17*d^2 + d^3)*gZuR*s + 2*(50 - 31*d + 5*d^2)*gZuL*t - 
        2*(50 - 31*d + 5*d^2)*gZuR*t) + 
      gZlL*((-128 + 80*d - 17*d^2 + d^3)*gZuL*s - 
        (-112 + 80*d - 17*d^2 + d^3)*gZuR*s - 2*(50 - 31*d + 5*d^2)*gZuL*t + 
        2*(50 - 31*d + 5*d^2)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*((-4 + d)*gZlR*gZuL*
       ((-4 + 5*d)*s + 2*(-7 + 3*d)*t) + (-4 + d)*gZlL*gZuR*
       ((-4 + 5*d)*s + 2*(-7 + 3*d)*t) - gZlL*gZuL*((44 - 26*d + 5*d^2)*s + 
        2*(34 - 19*d + 3*d^2)*t) - gZlR*gZuR*((44 - 26*d + 5*d^2)*s + 
        2*(34 - 19*d + 3*d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p1, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*(-4 + d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     (5*s + 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (gZlR*((52 - 30*d + 5*d^2)*gZuL*s + (-8 + 20*d - 5*d^2)*gZuR*s + 
        2*(10 - 5*d + d^2)*gZuL*t + 2*(10 + d - d^2)*gZuR*t) + 
      gZlL*((-8 + 20*d - 5*d^2)*gZuL*s + (52 - 30*d + 5*d^2)*gZuR*s + 
        2*(10 + d - d^2)*gZuL*t + 2*(10 - 5*d + d^2)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlR*(-((-68 + 58*d - 15*d^2 + d^3)*gZuL*s) + 
        (-64 + 58*d - 15*d^2 + d^3)*gZuR*s + 4*(-5 + 2*d)*gZuL*t + 
        4*(7 - 2*d)*gZuR*t) + gZlL*((-64 + 58*d - 15*d^2 + d^3)*gZuL*s - 
        (-68 + 58*d - 15*d^2 + d^3)*gZuR*s + 4*(7 - 2*d)*gZuL*t + 
        4*(-5 + 2*d)*gZuR*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlR*(-((-64 + 38*d - 9*d^2 + d^3)*gZuL*s) + (-60 + 36*d - 9*d^2 + d^3)*
         gZuR*s + 20*gZuL*t - 6*d*gZuL*t + 6*(-4 + d)*gZuR*t) + 
      gZlL*((-60 + 36*d - 9*d^2 + d^3)*gZuL*s - (-64 + 38*d - 9*d^2 + d^3)*
         gZuR*s + 6*(-4 + d)*gZuL*t + 20*gZuR*t - 6*d*gZuR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlR*(-((-64 + 38*d - 9*d^2 + d^3)*gZuL*s) + (-60 + 36*d - 9*d^2 + d^3)*
         gZuR*s + 20*gZuL*t - 6*d*gZuL*t + 6*(-4 + d)*gZuR*t) + 
      gZlL*((-60 + 36*d - 9*d^2 + d^3)*gZuL*s - (-64 + 38*d - 9*d^2 + d^3)*
         gZuR*s + 6*(-4 + d)*gZuL*t + 20*gZuR*t - 6*d*gZuR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*
     ((-104 + 75*d - 17*d^2 + d^3)*gZlL*gZuL - (-110 + 77*d - 17*d^2 + d^3)*
       gZlR*gZuL - (-110 + 77*d - 17*d^2 + d^3)*gZlL*gZuR + 
      (-104 + 75*d - 17*d^2 + d^3)*gZlR*gZuR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*((-104 + 75*d - 17*d^2 + d^3)*gZlL*gZuL - 
      (-110 + 77*d - 17*d^2 + d^3)*gZlR*gZuL - (-110 + 77*d - 17*d^2 + d^3)*
       gZlL*gZuR + (-104 + 75*d - 17*d^2 + d^3)*gZlR*gZuR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) - 
   (21*4^(1 - d)*(-4 + d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s) - (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     ((72 - 70*d + 13*d^2)*gZlL*gZuL + (-156 + 84*d - 13*d^2)*gZlR*gZuL + 
      (-156 + 84*d - 13*d^2)*gZlL*gZuR + (72 - 70*d + 13*d^2)*gZlR*gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s) - (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     ((100 - 77*d + 13*d^2)*gZlL*gZuL + (-128 + 77*d - 13*d^2)*gZlR*gZuL + 
      (-128 + 77*d - 13*d^2)*gZlL*gZuR + (100 - 77*d + 13*d^2)*gZlR*gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s) + (3*2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^3*
     (gZlL + gZlR)*(gZuL + gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)*s) - 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*(gZlL*((24 - 12*d + d^2)*gZuL*s - 
        (12 - 6*d + d^2)*gZuR*s + 4*gZuL*t) + 
      gZlR*(-((12 - 6*d + d^2)*gZuL*s) + (24 - 12*d + d^2)*gZuR*s + 
        4*gZuR*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlR*(-((-4 + 12*d - 7*d^2 + d^3)*gZuL*s) + (4 + 12*d - 7*d^2 + d^3)*
         gZuR*s + 4*(11 - 6*d + d^2)*gZuL*t - 4*(7 - 6*d + d^2)*gZuR*t) + 
      gZlL*((4 + 12*d - 7*d^2 + d^3)*gZuL*s - (-4 + 12*d - 7*d^2 + d^3)*gZuR*
         s - 4*(7 - 6*d + d^2)*gZuL*t + 4*(11 - 6*d + d^2)*gZuR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*
     (gZuL + gZuR)*((-10 + d)*s - 6*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*(gZlL*((-88 + 50*d - 10*d^2 + d^3)*gZuL*s - 
        (-124 + 56*d - 10*d^2 + d^3)*gZuR*s + 4*(-1 - 3*d + d^2)*gZuL*t - 
        4*(-2 - 3*d + d^2)*gZuR*t) + 
      gZlR*(-((-124 + 56*d - 10*d^2 + d^3)*gZuL*s) + 
        (-88 + 50*d - 10*d^2 + d^3)*gZuR*s - 4*(-2 - 3*d + d^2)*gZuL*t + 
        4*(-1 - 3*d + d^2)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlL*(-((-4 + 12*d - 7*d^2 + d^3)*gZuL*s) + (4 + 12*d - 7*d^2 + d^3)*
         gZuR*s + 4*(-3 + d)^2*gZuL*t - 4*(-3 + d)^2*gZuR*t) + 
      gZlR*((4 + 12*d - 7*d^2 + d^3)*gZuL*s - (-4 + 12*d - 7*d^2 + d^3)*gZuR*
         s - 4*(-3 + d)^2*gZuL*t + 4*(-3 + d)^2*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*(gZlL*((20 - 10*d + d^2)*gZuL*s - 
        (-4 + d)^2*gZuR*s + 4*gZuL*t) + gZlR*(-((-4 + d)^2*gZuL*s) + 
        (20 - 10*d + d^2)*gZuR*s + 4*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlR*(-((-4 + 12*d - 7*d^2 + d^3)*gZuL*s) + (4 + 12*d - 7*d^2 + d^3)*
         gZuR*s + 4*(11 - 6*d + d^2)*gZuL*t - 4*(7 - 6*d + d^2)*gZuR*t) + 
      gZlL*((4 + 12*d - 7*d^2 + d^3)*gZuL*s - (-4 + 12*d - 7*d^2 + d^3)*gZuR*
         s - 4*(7 - 6*d + d^2)*gZuL*t + 4*(11 - 6*d + d^2)*gZuR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (gZlR*((-72 + 50*d - 11*d^2 + d^3)*gZuL*s - (-100 + 50*d - 11*d^2 + d^3)*
         gZuR*s + 2*(6 - 3*d + d^2)*gZuL*t - 2*(-6 - 3*d + d^2)*gZuR*t) + 
      gZlL*(-((-100 + 50*d - 11*d^2 + d^3)*gZuL*s) + 
        (-72 + 50*d - 11*d^2 + d^3)*gZuR*s - 2*(-6 - 3*d + d^2)*gZuL*t + 
        2*(6 - 3*d + d^2)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (-((-4 + d)*gZlR*gZuL*((8 + d)*s + 2*(1 + d)*t)) - 
      (-4 + d)*gZlL*gZuR*((8 + d)*s + 2*(1 + d)*t) + 
      gZlL*gZuL*((-8 + 2*d + d^2)*s + 2*(-2 - 3*d + d^2)*t) + 
      gZlR*gZuR*((-8 + 2*d + d^2)*s + 2*(-2 - 3*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*(-4 + d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlR*((-34 + 21*d - 3*d^2)*gZuL*s + (38 - 21*d + 3*d^2)*gZuR*s + 
        (2 + d)*gZuL*t + (14 - 3*d)*gZuR*t) + 
      gZlL*((38 - 21*d + 3*d^2)*gZuL*s + (-34 + 21*d - 3*d^2)*gZuR*s + 
        (14 - 3*d)*gZuL*t + (2 + d)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlL*((-148 + 96*d - 19*d^2 + d^3)*gZuL*s - 
        (-140 + 96*d - 19*d^2 + d^3)*gZuR*s - 4*(17 - 8*d + d^2)*gZuL*t + 
        4*(13 - 8*d + d^2)*gZuR*t) + 
      gZlR*(-((-140 + 96*d - 19*d^2 + d^3)*gZuL*s) + 
        (-148 + 96*d - 19*d^2 + d^3)*gZuR*s + 4*(13 - 8*d + d^2)*gZuL*t - 
        4*(17 - 8*d + d^2)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q2], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlR*(-((-76 + 68*d - 17*d^2 + d^3)*gZuL*s) + 
        (-80 + 68*d - 17*d^2 + d^3)*gZuR*s - 2*(20 - 9*d + d^2)*gZuL*t + 
        2*(16 - 9*d + d^2)*gZuR*t) + 
      gZlL*((-80 + 68*d - 17*d^2 + d^3)*gZuL*s - (-76 + 68*d - 17*d^2 + d^3)*
         gZuR*s + 2*(16 - 9*d + d^2)*gZuL*t - 2*(20 - 9*d + d^2)*gZuR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlR*(-((-76 + 68*d - 17*d^2 + d^3)*gZuL*s) + 
        (-80 + 68*d - 17*d^2 + d^3)*gZuR*s - 2*(20 - 9*d + d^2)*gZuL*t + 
        2*(16 - 9*d + d^2)*gZuR*t) + 
      gZlL*((-80 + 68*d - 17*d^2 + d^3)*gZuL*s - (-76 + 68*d - 17*d^2 + d^3)*
         gZuR*s + 2*(16 - 9*d + d^2)*gZuL*t - 2*(20 - 9*d + d^2)*gZuR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(2 - d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*
     (gZuL + gZuR)*(3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlL*((36 - 17*d + 3*d^2)*gZuL*s - (14 - 17*d + 3*d^2)*gZuR*s + 
        2*(12 - 6*d + d^2)*gZuL*t - 2*(6 - 6*d + d^2)*gZuR*t) + 
      gZlR*(-((14 - 17*d + 3*d^2)*gZuL*s) + (36 - 17*d + 3*d^2)*gZuR*s - 
        2*(6 - 6*d + d^2)*gZuL*t + 2*(12 - 6*d + d^2)*gZuR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(5 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*
     (gZuL + gZuR)*(2*s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlL*((-48 + 68*d - 17*d^2 + d^3)*gZuL*s - (-108 + 68*d - 17*d^2 + d^3)*
         gZuR*s + 2*(24 - 9*d + d^2)*gZuL*t - 2*(12 - 9*d + d^2)*gZuR*t) + 
      gZlR*(-((-108 + 68*d - 17*d^2 + d^3)*gZuL*s) + 
        (-48 + 68*d - 17*d^2 + d^3)*gZuR*s - 2*(12 - 9*d + d^2)*gZuL*t + 
        2*(24 - 9*d + d^2)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p3, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*
     (-((-4 + d)*gZlR*gZuL*((-5 + 3*d)*s + 2*(-2 + d)*t)) - 
      (-4 + d)*gZlL*gZuR*((-5 + 3*d)*s + 2*(-2 + d)*t) + 
      gZlL*gZuL*((30 - 17*d + 3*d^2)*s + 2*(10 - 6*d + d^2)*t) + 
      gZlR*gZuR*((30 - 17*d + 3*d^2)*s + 2*(10 - 6*d + d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*(-4 + d)*EL^8*gAl^3*gAu^3*
     (gZlL + gZlR)*(gZuL + gZuR)*(7*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p3, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*(gZlL*((16 - 28*d + 7*d^2)*gZuL*s + 
        (-68 + 42*d - 7*d^2)*gZuR*s + 2*(-8 + 3*d)*gZuL*t - 
        2*(-4 + d)*gZuR*t) + gZlR*((-68 + 42*d - 7*d^2)*gZuL*s + 
        (16 - 28*d + 7*d^2)*gZuR*s - 2*(-4 + d)*gZuL*t + 
        2*(-8 + 3*d)*gZuR*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (-((-1 + d)*gZlR*gZuL*((-4 - 2*d + d^2)*s + 2*(-4 + d)*t)) - 
      (-1 + d)*gZlL*gZuR*((-4 - 2*d + d^2)*s + 2*(-4 + d)*t) + 
      gZlL*gZuL*((8 - 2*d - 3*d^2 + d^3)*s + 2*(8 - 5*d + d^2)*t) + 
      gZlR*gZuR*((8 - 2*d - 3*d^2 + d^3)*s + 2*(8 - 5*d + d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^3*
     (gZlL + gZlR)*(gZuL + gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q1], SP[p2, p3]])/(mz^2*Pi^(2*d)*s) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) - (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*
     (gZuL + gZuR)*((-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (gZlL*((20 - 12*d + d^2)*gZuL*s - (12 - 6*d + d^2)*gZuR*s - 4*gZuL*t) + 
      gZlR*(-((12 - 6*d + d^2)*gZuL*s) + (20 - 12*d + d^2)*gZuR*s - 
        4*gZuR*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*(-4 + d)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     ((-1 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*((10 - 5*d + d^2)*gZlL*gZuL - 
      (2 - 5*d + d^2)*gZlR*gZuL - (2 - 5*d + d^2)*gZlL*gZuR + 
      (10 - 5*d + d^2)*gZlR*gZuR)*(s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     ((-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (-((-4 + d)*gZlR*gZuL*((-4 + d)*s + 2*(-3 + d)*t)) - 
      (-4 + d)*gZlL*gZuR*((-4 + d)*s + 2*(-3 + d)*t) + 
      gZlL*gZuL*((24 - 10*d + d^2)*s + 2*(14 - 7*d + d^2)*t) + 
      gZlR*gZuR*((24 - 10*d + d^2)*s + 2*(14 - 7*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*(6 - 5*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*(s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (gZlR*(-((-48 + 36*d - 10*d^2 + d^3)*gZuL*s) + 
        (-40 + 34*d - 10*d^2 + d^3)*gZuR*s + 8*(-7 + 2*d)*gZuL*t + 
        4*(15 - 4*d)*gZuR*t) + gZlL*((-40 + 34*d - 10*d^2 + d^3)*gZuL*s - 
        (-48 + 36*d - 10*d^2 + d^3)*gZuR*s + 4*(15 - 4*d)*gZuL*t + 
        8*(-7 + 2*d)*gZuR*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*(-4 + d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*s) - (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (gZlL*((36 - 20*d + 3*d^2)*gZuL*s + (-12 + 14*d - 3*d^2)*gZuR*s + 
        4*(-19 + 5*d)*gZuL*t + 4*(18 - 5*d)*gZuR*t) + 
      gZlR*((-12 + 14*d - 3*d^2)*gZuL*s + (36 - 20*d + 3*d^2)*gZuR*s + 
        4*(18 - 5*d)*gZuL*t + 4*(-19 + 5*d)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlR*(-((40 - 12*d - 3*d^2 + d^3)*gZuL*s) + (32 - 12*d - 3*d^2 + d^3)*
         gZuR*s - 4*(11 - 6*d + d^2)*gZuL*t + 4*(7 - 6*d + d^2)*gZuR*t) + 
      gZlL*((32 - 12*d - 3*d^2 + d^3)*gZuL*s - (40 - 12*d - 3*d^2 + d^3)*gZuR*
         s + 4*(7 - 6*d + d^2)*gZuL*t - 4*(11 - 6*d + d^2)*gZuR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*
     (gZuL + gZuR)*((-4 + d)*s + 6*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*(gZlL*((-84 + 62*d - 14*d^2 + d^3)*gZuL*s - 
        (-116 + 68*d - 14*d^2 + d^3)*gZuR*s - 4*(-1 - 3*d + d^2)*gZuL*t + 
        4*(-2 - 3*d + d^2)*gZuR*t) + 
      gZlR*(-((-116 + 68*d - 14*d^2 + d^3)*gZuL*s) + 
        (-84 + 62*d - 14*d^2 + d^3)*gZuR*s + 4*(-2 - 3*d + d^2)*gZuL*t - 
        4*(-1 - 3*d + d^2)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlL*((32 - 12*d - 3*d^2 + d^3)*gZuL*s - (40 - 12*d - 3*d^2 + d^3)*gZuR*
         s + 4*(-3 + d)^2*gZuL*t - 4*(-3 + d)^2*gZuR*t) + 
      gZlR*(-((40 - 12*d - 3*d^2 + d^3)*gZuL*s) + (32 - 12*d - 3*d^2 + d^3)*
         gZuR*s - 4*(-3 + d)^2*gZuL*t + 4*(-3 + d)^2*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, p3], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s) - (3*4^(2 - d)*(-3 + d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*
     (gZuL + gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s) - 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s) - (3*2^(3 - 2*d)*(-4 + d)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*((-3 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*(gZlL*gZuL*((24 - 15*d + 2*d^2)*s + 
        (10 - 7*d + d^2)*t) + gZlR*gZuR*((24 - 15*d + 2*d^2)*s + 
        (10 - 7*d + d^2)*t) - gZlR*gZuL*((30 - 15*d + 2*d^2)*s + 
        (14 - 7*d + d^2)*t) - gZlL*gZuR*((30 - 15*d + 2*d^2)*s + 
        (14 - 7*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*(d*s + 6*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (-((-4 + d)*gZlR*gZuL*(3*(-2 + d)*s + 2*(3 + d)*t)) - 
      (-4 + d)*gZlL*gZuR*(3*(-2 + d)*s + 2*(3 + d)*t) + 
      gZlL*gZuL*((36 - 20*d + 3*d^2)*s + 2*(-6 - d + d^2)*t) + 
      gZlR*gZuR*((36 - 20*d + 3*d^2)*s + 2*(-6 - d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (-(gZlR*gZuL*((26 - 15*d + 2*d^2)*s + (10 - 7*d + d^2)*t)) - 
      gZlL*gZuR*((26 - 15*d + 2*d^2)*s + (10 - 7*d + d^2)*t) + 
      gZlL*gZuL*((28 - 15*d + 2*d^2)*s + (14 - 7*d + d^2)*t) + 
      gZlR*gZuR*((28 - 15*d + 2*d^2)*s + (14 - 7*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*(3*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlL*((-8 + 18*d - 7*d^2 + d^3)*gZuL*s - (-28 + 18*d - 7*d^2 + d^3)*
         gZuR*s + 2*(8 - 5*d + d^2)*gZuL*t - 2*(4 - 5*d + d^2)*gZuR*t) + 
      gZlR*(-((-28 + 18*d - 7*d^2 + d^3)*gZuL*s) + (-8 + 18*d - 7*d^2 + d^3)*
         gZuR*s - 2*(4 - 5*d + d^2)*gZuL*t + 2*(8 - 5*d + d^2)*gZuR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(2 - d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*
     (gZuL + gZuR)*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*(3*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*
     ((-4 + d)*gZlR*gZuL*((-3 + d)*s + (-1 + d)*t) + 
      (-4 + d)*gZlL*gZuR*((-3 + d)*s + (-1 + d)*t) - 
      gZlL*gZuL*((14 - 7*d + d^2)*s + (8 - 5*d + d^2)*t) - 
      gZlR*gZuR*((14 - 7*d + d^2)*s + (8 - 5*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) - 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*((8 - 5*d + d^2)*gZlL*gZuL*
       ((-2 + d)*s + 2*t) + (8 - 5*d + d^2)*gZlR*gZuR*((-2 + d)*s + 2*t) - 
      gZlR*gZuL*((-20 + 18*d - 7*d^2 + d^3)*s + 2*(4 - 5*d + d^2)*t) - 
      gZlL*gZuR*((-20 + 18*d - 7*d^2 + d^3)*s + 2*(4 - 5*d + d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (gZlL*((16 - 10*d + d^2)*gZuL*s - (-4 + d)^2*gZuR*s - 4*gZuL*t) + 
      gZlR*(-((-4 + d)^2*gZuL*s) + (16 - 10*d + d^2)*gZuR*s - 4*gZuR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*s^2) - (3*2^(3 - 2*d)*(-4 + d)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*((-5 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s) + (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     ((8 - 5*d + d^2)*gZlL*gZuL - (4 - 5*d + d^2)*gZlR*gZuL - 
      (4 - 5*d + d^2)*gZlL*gZuR + (8 - 5*d + d^2)*gZlR*gZuR)*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     ((-4 + d)*gZlR*gZuL*((-4 + d)*s + 4*(-3 + d)*t) + 
      (-4 + d)*gZlL*gZuR*((-4 + d)*s + 4*(-3 + d)*t) - 
      gZlL*gZuL*((24 - 10*d + d^2)*s + 4*(13 - 7*d + d^2)*t) - 
      gZlR*gZuR*((24 - 10*d + d^2)*s + 4*(13 - 7*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*(-4 + d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(1 - d)*(-2 + d)*EL^8*gAl^3*gAu^3*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p1, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (gZlR*(-((-48 + 36*d - 10*d^2 + d^3)*gZuL*s) + 
        (-40 + 34*d - 10*d^2 + d^3)*gZuR*s + 8*(-7 + 2*d)*gZuL*t + 
        4*(15 - 4*d)*gZuR*t) + gZlL*((-40 + 34*d - 10*d^2 + d^3)*gZuL*s - 
        (-48 + 36*d - 10*d^2 + d^3)*gZuR*s + 4*(15 - 4*d)*gZuL*t + 
        8*(-7 + 2*d)*gZuR*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], 
      SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*(gZlL*(-((56 - 18*d + d^2)*gZuL*s) + 
        (28 - 12*d + d^2)*gZuR*s + 4*(-15 + 4*d)*gZuL*t + 
        8*(7 - 2*d)*gZuR*t) + gZlR*((28 - 12*d + d^2)*gZuL*s - 
        (56 - 18*d + d^2)*gZuR*s + 8*(7 - 2*d)*gZuL*t + 
        4*(-15 + 4*d)*gZuR*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*((-4 + d)*gZlR*gZuL*((-7 + 2*d)*s + 2*t) + 
      (-4 + d)*gZlL*gZuR*((-7 + 2*d)*s + 2*t) + 
      gZlL*gZuL*((-38 + 17*d - 2*d^2)*s - 2*(-4 + d)*t) + 
      gZlR*gZuR*((-38 + 17*d - 2*d^2)*s - 2*(-4 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlR*(-((40 - 12*d - 3*d^2 + d^3)*gZuL*s) + (32 - 12*d - 3*d^2 + d^3)*
         gZuR*s - 4*(11 - 6*d + d^2)*gZuL*t + 4*(7 - 6*d + d^2)*gZuR*t) + 
      gZlL*((32 - 12*d - 3*d^2 + d^3)*gZuL*s - (40 - 12*d - 3*d^2 + d^3)*gZuR*
         s + 4*(7 - 6*d + d^2)*gZuL*t - 4*(11 - 6*d + d^2)*gZuR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (gZlR*(-((-84 + 56*d - 13*d^2 + d^3)*gZuL*s) + 
        (-88 + 56*d - 13*d^2 + d^3)*gZuR*s + 2*(6 - 3*d + d^2)*gZuL*t - 
        2*(-6 - 3*d + d^2)*gZuR*t) + 
      gZlL*((-88 + 56*d - 13*d^2 + d^3)*gZuL*s - (-84 + 56*d - 13*d^2 + d^3)*
         gZuR*s - 2*(-6 - 3*d + d^2)*gZuL*t + 2*(6 - 3*d + d^2)*gZuR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (-((-4 + d)*gZlR*gZuL*((-6 + d)*s + 2*(1 + d)*t)) - 
      (-4 + d)*gZlL*gZuR*((-6 + d)*s + 2*(1 + d)*t) + 
      gZlL*gZuL*((4 - 8*d + d^2)*s + 2*(-2 - 3*d + d^2)*t) + 
      gZlR*gZuR*((4 - 8*d + d^2)*s + 2*(-2 - 3*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*(-4 + d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlR*((36 - 20*d + 3*d^2)*gZuL*s - 3*(8 - 6*d + d^2)*gZuR*s + 
        (2 + d)*gZuL*t + (14 - 3*d)*gZuR*t) + 
      gZlL*(-3*(8 - 6*d + d^2)*gZuL*s + (36 - 20*d + 3*d^2)*gZuR*s + 
        (14 - 3*d)*gZuL*t + (2 + d)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlL*((-80 + 64*d - 15*d^2 + d^3)*gZuL*s - (-88 + 64*d - 15*d^2 + d^3)*
         gZuR*s + 4*(17 - 8*d + d^2)*gZuL*t - 4*(13 - 8*d + d^2)*gZuR*t) + 
      gZlR*(-((-88 + 64*d - 15*d^2 + d^3)*gZuL*s) + 
        (-80 + 64*d - 15*d^2 + d^3)*gZuR*s - 4*(13 - 8*d + d^2)*gZuL*t + 
        4*(17 - 8*d + d^2)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*(-4 + d)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     ((-3 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (gZlR*(-((-4 + d)^2*gZuL*s) + (14 - 8*d + d^2)*gZuR*s + 
        (14 - 7*d + d^2)*gZuL*t - (10 - 7*d + d^2)*gZuR*t) + 
      gZlL*((14 - 8*d + d^2)*gZuL*s - (-4 + d)^2*gZuR*s - 
        (10 - 7*d + d^2)*gZuL*t + (14 - 7*d + d^2)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     ((-6 + d)*s - 6*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (-((-4 + d)*gZlR*gZuL*((-12 + d)*s - 2*(3 + d)*t)) - 
      (-4 + d)*gZlL*gZuR*((-12 + d)*s - 2*(3 + d)*t) + 
      gZlL*gZuL*((48 - 18*d + d^2)*s + 2*(6 + d - d^2)*t) + 
      gZlR*gZuR*((48 - 18*d + d^2)*s + 2*(6 + d - d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (gZlL*((14 - 8*d + d^2)*gZuL*s - (-4 + d)^2*gZuR*s - 
        (14 - 7*d + d^2)*gZuL*t + (10 - 7*d + d^2)*gZuR*t) + 
      gZlR*(-((-4 + d)^2*gZuL*s) + (14 - 8*d + d^2)*gZuR*s + 
        (10 - 7*d + d^2)*gZuL*t - (14 - 7*d + d^2)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s) + (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     ((40 - 23*d + 3*d^2)*gZlL*gZuL + (-44 + 23*d - 3*d^2)*gZlR*gZuL + 
      (-44 + 23*d - 3*d^2)*gZlL*gZuR + (40 - 23*d + 3*d^2)*gZlR*gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s) + (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*
     ((-6 - 2*d + d^2)*gZlL*gZuL + d*gZlR*(4*gZuL - 2*gZuR) - 
      (-4 + d)*d*gZlL*gZuR - 6*gZlR*gZuR + d^2*gZlR*(-gZuL + gZuR))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s) + (9*2^(3 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) + 
   (3*4^(1 - d)*(-4 + d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s) - (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     ((44 - 24*d + 3*d^2)*gZlL*gZuL + (-40 + 22*d - 3*d^2)*gZlR*gZuL + 
      (-40 + 22*d - 3*d^2)*gZlL*gZuR + (44 - 24*d + 3*d^2)*gZlR*gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s) + (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlR*(-((-40 + 48*d - 13*d^2 + d^3)*gZuL*s) + 
        (-68 + 48*d - 13*d^2 + d^3)*gZuR*s - 2*(24 - 9*d + d^2)*gZuL*t + 
        2*(12 - 9*d + d^2)*gZuR*t) + 
      gZlL*((-68 + 48*d - 13*d^2 + d^3)*gZuL*s - (-40 + 48*d - 13*d^2 + d^3)*
         gZuR*s + 2*(12 - 9*d + d^2)*gZuL*t - 2*(24 - 9*d + d^2)*gZuR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     ((-4 + d)*gZlR*gZuL*(3*(-1 + d)*s + 4*t) + (-4 + d)*gZlL*gZuR*
       (3*(-1 + d)*s + 4*t) + gZlL*gZuL*(-3*(8 - 5*d + d^2)*s - 
        4*(-2 + d)*t) + gZlR*gZuR*(-3*(8 - 5*d + d^2)*s - 4*(-2 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(2 - d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*
     (gZuL + gZuR)*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*
     (-((-4 + d)*gZlR*gZuL*((-3 + d)*s + 2*(-2 + d)*t)) - 
      (-4 + d)*gZlL*gZuR*((-3 + d)*s + 2*(-2 + d)*t) + 
      gZlL*gZuL*((14 - 7*d + d^2)*s + 2*(10 - 6*d + d^2)*t) + 
      gZlR*gZuR*((14 - 7*d + d^2)*s + 2*(10 - 6*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(5 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlL*((-52 + 48*d - 13*d^2 + d^3)*gZuL*s - (-56 + 48*d - 13*d^2 + d^3)*
         gZuR*s + 2*(20 - 9*d + d^2)*gZuL*t - 2*(16 - 9*d + d^2)*gZuR*t) + 
      gZlR*(-((-56 + 48*d - 13*d^2 + d^3)*gZuL*s) + 
        (-52 + 48*d - 13*d^2 + d^3)*gZuR*s - 2*(16 - 9*d + d^2)*gZuL*t + 
        2*(20 - 9*d + d^2)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*(-4 + d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     (3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (-((-4 + d)*gZlR*gZuL*(3*(-2 + d)*s + 2*t)) - (-4 + d)*gZlL*gZuR*
       (3*(-2 + d)*s + 2*t) + gZlL*gZuL*(3*(-2 + d)^2*s + 2*(-8 + 3*d)*t) + 
      gZlR*gZuR*(3*(-2 + d)^2*s + 2*(-8 + 3*d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*(gZlL*((-36 + 26*d - 8*d^2 + d^3)*gZuL*s - 
        (-40 + 28*d - 8*d^2 + d^3)*gZuR*s - 4*(-3 + d)*gZuL*t + 
        4*(-4 + d)*gZuR*t) + gZlR*(-((-40 + 28*d - 8*d^2 + d^3)*gZuL*s) + 
        (-36 + 26*d - 8*d^2 + d^3)*gZuR*s + 4*(-4 + d)*gZuL*t - 
        4*(-3 + d)*gZuR*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*(gZlL*((-36 + 26*d - 8*d^2 + d^3)*gZuL*s - 
        (-40 + 28*d - 8*d^2 + d^3)*gZuR*s - 4*(-3 + d)*gZuL*t + 
        4*(-4 + d)*gZuR*t) + gZlR*(-((-40 + 28*d - 8*d^2 + d^3)*gZuL*s) + 
        (-36 + 26*d - 8*d^2 + d^3)*gZuR*s + 4*(-4 + d)*gZuL*t - 
        4*(-3 + d)*gZuR*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (gZlR*(-((-76 + 58*d - 14*d^2 + d^3)*gZuL*s) + 
        (-72 + 56*d - 14*d^2 + d^3)*gZuR*s - 2*(26 - 17*d + 3*d^2)*gZuL*t + 
        2*(24 - 17*d + 3*d^2)*gZuR*t) + 
      gZlL*((-72 + 56*d - 14*d^2 + d^3)*gZuL*s - (-76 + 58*d - 14*d^2 + d^3)*
         gZuR*s + 2*(24 - 17*d + 3*d^2)*gZuL*t - 2*(26 - 17*d + 3*d^2)*gZuR*
         t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (gZlR*(-((-76 + 58*d - 14*d^2 + d^3)*gZuL*s) + 
        (-72 + 56*d - 14*d^2 + d^3)*gZuR*s - 2*(26 - 17*d + 3*d^2)*gZuL*t + 
        2*(24 - 17*d + 3*d^2)*gZuR*t) + 
      gZlL*((-72 + 56*d - 14*d^2 + d^3)*gZuL*s - (-76 + 58*d - 14*d^2 + d^3)*
         gZuR*s + 2*(24 - 17*d + 3*d^2)*gZuL*t - 2*(26 - 17*d + 3*d^2)*gZuR*
         t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (9*4^(1 - d)*(-4 + d)*EL^8*gAl^3*gAu^3*
     (gZlL + gZlR)*(gZuL + gZuR)*(s - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*((-4 + d)*gZlL*gZuL*
       ((-6 + 5*d)*s - (6 + d)*t) + (-4 + d)*gZlR*gZuR*
       ((-6 + 5*d)*s - (6 + d)*t) + gZlR*gZuL*((-60 + 32*d - 5*d^2)*s + 
        (12 - 4*d + d^2)*t) + gZlL*gZuR*((-60 + 32*d - 5*d^2)*s + 
        (12 - 4*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*(gZlR*gZuL*((-48 + 29*d - 5*d^2)*s + 
        (-1 + d)*d*t) + gZlL*gZuR*((-48 + 29*d - 5*d^2)*s + (-1 + d)*d*t) + 
      (-4 + d)*gZlL*gZuL*((-9 + 5*d)*s - (3 + d)*t) + 
      (-4 + d)*gZlR*gZuR*((-9 + 5*d)*s - (3 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, p3], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*s) + (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (d^2*(gZlL - gZlR)*(gZuL - gZuR)*s - 2*d*(-2*gZlR*gZuL*(2*s + t) - 
        2*gZlL*gZuR*(2*s + t) + gZlL*gZuL*(s + 2*t) + gZlR*gZuR*(s + 2*t)) - 
      4*(gZlR*(3*gZuL*s + 4*gZuL*t - 3*gZuR*t) + 
        gZlL*(3*gZuR*s - 3*gZuL*t + 4*gZuR*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlR*(-((-32 + 28*d - 9*d^2 + d^3)*gZuL*s) + (-28 + 28*d - 9*d^2 + d^3)*
         gZuR*s + 4*(7 - 5*d + d^2)*gZuL*t - 4*(5 - 5*d + d^2)*gZuR*t) + 
      gZlL*((-28 + 28*d - 9*d^2 + d^3)*gZuL*s - (-32 + 28*d - 9*d^2 + d^3)*
         gZuR*s - 4*(5 - 5*d + d^2)*gZuL*t + 4*(7 - 5*d + d^2)*gZuR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*
     (gZuL + gZuR)*((-6 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*(gZlR*((-64 + 34*d - 8*d^2 + d^3)*gZuL*s - 
        (-40 + 28*d - 8*d^2 + d^3)*gZuR*s + 4*(12 - 6*d + d^2)*gZuL*t - 
        4*(7 - 6*d + d^2)*gZuR*t) + 
      gZlL*(-((-40 + 28*d - 8*d^2 + d^3)*gZuL*s) + (-64 + 34*d - 8*d^2 + d^3)*
         gZuR*s - 4*(7 - 6*d + d^2)*gZuL*t + 4*(12 - 6*d + d^2)*gZuR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(2 - d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*
     (gZuL + gZuR)*(s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlR*(-((-24 + 28*d - 9*d^2 + d^3)*gZuL*s) + (-36 + 28*d - 9*d^2 + d^3)*
         gZuR*s + 4*(9 - 5*d + d^2)*gZuL*t - 4*(3 - 5*d + d^2)*gZuR*t) + 
      gZlL*((-36 + 28*d - 9*d^2 + d^3)*gZuL*s - (-24 + 28*d - 9*d^2 + d^3)*
         gZuR*s - 4*(3 - 5*d + d^2)*gZuL*t + 4*(9 - 5*d + d^2)*gZuR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (-((-4 + d)*gZlR*gZuL*((-2 + d)*s - 4*t)) - (-4 + d)*gZlL*gZuR*
       ((-2 + d)*s - 4*t) + gZlL*gZuL*((-2 + d)^2*s - 4*(-3 + d)*t) + 
      gZlR*gZuR*((-2 + d)^2*s - 4*(-3 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlR*(-((-32 + 28*d - 9*d^2 + d^3)*gZuL*s) + (-28 + 28*d - 9*d^2 + d^3)*
         gZuR*s + 4*(7 - 5*d + d^2)*gZuL*t - 4*(5 - 5*d + d^2)*gZuR*t) + 
      gZlL*((-28 + 28*d - 9*d^2 + d^3)*gZuL*s - (-32 + 28*d - 9*d^2 + d^3)*
         gZuR*s - 4*(5 - 5*d + d^2)*gZuL*t + 4*(7 - 5*d + d^2)*gZuR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (gZlL*((-28 + 18*d - 7*d^2 + d^3)*gZuL*s - (-12 + 18*d - 7*d^2 + d^3)*
         gZuR*s + 2*(50 - 31*d + 5*d^2)*gZuL*t - 2*(50 - 31*d + 5*d^2)*gZuR*
         t) + gZlR*(-((-12 + 18*d - 7*d^2 + d^3)*gZuL*s) + 
        (-28 + 18*d - 7*d^2 + d^3)*gZuR*s - 2*(50 - 31*d + 5*d^2)*gZuL*t + 
        2*(50 - 31*d + 5*d^2)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (-((-4 + d)*gZlR*gZuL*((-10 + d)*s + 2*(-7 + 3*d)*t)) - 
      (-4 + d)*gZlL*gZuR*((-10 + d)*s + 2*(-7 + 3*d)*t) + 
      gZlL*gZuL*((24 - 12*d + d^2)*s + 2*(34 - 19*d + 3*d^2)*t) + 
      gZlR*gZuR*((24 - 12*d + d^2)*s + 2*(34 - 19*d + 3*d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(1 - d)*(-4 + d)*EL^8*gAl^3*gAu^3*
     (gZlL + gZlR)*(gZuL + gZuR)*(s - 4*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*(gZlR*((-32 + 20*d - 3*d^2)*gZuL*s + 
        (28 - 18*d + 3*d^2)*gZuR*s + 2*(10 - 5*d + d^2)*gZuL*t + 
        2*(10 + d - d^2)*gZuR*t) + gZlL*((28 - 18*d + 3*d^2)*gZuL*s + 
        (-32 + 20*d - 3*d^2)*gZuR*s + 2*(10 + d - d^2)*gZuL*t + 
        2*(10 - 5*d + d^2)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlL*((-92 + 66*d - 15*d^2 + d^3)*gZuL*s - (-88 + 66*d - 15*d^2 + d^3)*
         gZuR*s + 4*(-7 + 2*d)*gZuL*t + 4*(5 - 2*d)*gZuR*t) + 
      gZlR*(-((-88 + 66*d - 15*d^2 + d^3)*gZuL*s) + 
        (-92 + 66*d - 15*d^2 + d^3)*gZuR*s + 4*(5 - 2*d)*gZuL*t + 
        4*(-7 + 2*d)*gZuR*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlR*(-((-116 + 86*d - 19*d^2 + d^3)*gZuL*s) + 
        (-112 + 86*d - 19*d^2 + d^3)*gZuR*s + 2*(20 - 9*d + d^2)*gZuL*t - 
        2*(16 - 9*d + d^2)*gZuR*t) + 
      gZlL*((-112 + 86*d - 19*d^2 + d^3)*gZuL*s - 
        (-116 + 86*d - 19*d^2 + d^3)*gZuR*s - 2*(16 - 9*d + d^2)*gZuL*t + 
        2*(20 - 9*d + d^2)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p3, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlR*(-((-116 + 86*d - 19*d^2 + d^3)*gZuL*s) + 
        (-112 + 86*d - 19*d^2 + d^3)*gZuR*s + 2*(20 - 9*d + d^2)*gZuL*t - 
        2*(16 - 9*d + d^2)*gZuR*t) + 
      gZlL*((-112 + 86*d - 19*d^2 + d^3)*gZuL*s - 
        (-116 + 86*d - 19*d^2 + d^3)*gZuR*s - 2*(16 - 9*d + d^2)*gZuL*t + 
        2*(20 - 9*d + d^2)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p3, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*(s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlL*((12 - 5*d + d^2)*gZuL*s - (2 - 5*d + d^2)*gZuR*s - 
        2*(12 - 6*d + d^2)*gZuL*t + 2*(6 - 6*d + d^2)*gZuR*t) + 
      gZlR*(-((2 - 5*d + d^2)*gZuL*s) + (12 - 5*d + d^2)*gZuR*s + 
        2*(6 - 6*d + d^2)*gZuL*t - 2*(12 - 6*d + d^2)*gZuR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(5 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*
     (gZuL + gZuR)*(s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlL*((-96 + 86*d - 19*d^2 + d^3)*gZuL*s - (-132 + 86*d - 19*d^2 + d^3)*
         gZuR*s - 2*(24 - 9*d + d^2)*gZuL*t + 2*(12 - 9*d + d^2)*gZuR*t) + 
      gZlR*(-((-132 + 86*d - 19*d^2 + d^3)*gZuL*s) + 
        (-96 + 86*d - 19*d^2 + d^3)*gZuR*s + 2*(12 - 9*d + d^2)*gZuL*t - 
        2*(24 - 9*d + d^2)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p3, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*
     (-((-4 + d)*gZlR*gZuL*((-1 + d)*s - 2*(-2 + d)*t)) - 
      (-4 + d)*gZlL*gZuR*((-1 + d)*s - 2*(-2 + d)*t) + 
      gZlL*gZuL*((10 - 5*d + d^2)*s - 2*(10 - 6*d + d^2)*t) + 
      gZlR*gZuR*((10 - 5*d + d^2)*s - 2*(10 - 6*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*(-4 + d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     (5*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (gZlR*((-76 + 44*d - 7*d^2)*gZuL*s + (32 - 34*d + 7*d^2)*gZuR*s + 
        2*(-4 + d)*gZuL*t + 2*(8 - 3*d)*gZuR*t) + 
      gZlL*((32 - 34*d + 7*d^2)*gZuL*s + (-76 + 44*d - 7*d^2)*gZuR*s + 
        2*(8 - 3*d)*gZuL*t + 2*(-4 + d)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p3, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (-((-1 + d)*gZlR*gZuL*((-2 + d)^2*s - 2*(-4 + d)*t)) - 
      (-1 + d)*gZlL*gZuR*((-2 + d)^2*s - 2*(-4 + d)*t) + 
      gZlL*gZuL*((-8 + 8*d - 5*d^2 + d^3)*s - 2*(8 - 5*d + d^2)*t) + 
      gZlR*gZuR*((-8 + 8*d - 5*d^2 + d^3)*s - 2*(8 - 5*d + d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*
     (gZuL + gZuR)*t*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     ((-2 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     ((10 - 5*d + d^2)*gZlL*gZuL - (2 - 5*d + d^2)*gZlR*gZuL - 
      (2 - 5*d + d^2)*gZlL*gZuR + (10 - 5*d + d^2)*gZlR*gZuR)*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*
     (gZuL + gZuR)*((-2 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*((-4 + d)*gZlR*gZuL*
       ((-2 + d)*s + 2*(-3 + d)*t) + (-4 + d)*gZlL*gZuR*
       ((-2 + d)*s + 2*(-3 + d)*t) - gZlL*gZuL*((-2 + d)^2*s + 
        2*(14 - 7*d + d^2)*t) - gZlR*gZuR*((-2 + d)^2*s + 
        2*(14 - 7*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(1 - d)*(6 - 5*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*(s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlL*((-24 + 28*d - 9*d^2 + d^3)*gZuL*s - (-36 + 28*d - 9*d^2 + d^3)*
         gZuR*s - 2*(8 - 5*d + d^2)*gZuL*t + 2*(4 - 5*d + d^2)*gZuR*t) + 
      gZlR*(-((-36 + 28*d - 9*d^2 + d^3)*gZuL*s) + (-24 + 28*d - 9*d^2 + d^3)*
         gZuR*s + 2*(4 - 5*d + d^2)*gZuL*t - 2*(8 - 5*d + d^2)*gZuR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(2 - d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*
     (gZuL + gZuR)*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*(s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*
     (-((-4 + d)*gZlR*gZuL*(2*s + (-1 + d)*t)) - (-4 + d)*gZlL*gZuR*
       (2*s + (-1 + d)*t) + gZlL*gZuL*(2*(-3 + d)*s + (8 - 5*d + d^2)*t) + 
      gZlR*gZuR*(2*(-3 + d)*s + (8 - 5*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) - 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*((8 - 5*d + d^2)*gZlL*gZuL*
       ((-4 + d)*s - 2*t) + (8 - 5*d + d^2)*gZlR*gZuR*((-4 + d)*s - 2*t) + 
      gZlR*gZuL*(-((-28 + 28*d - 9*d^2 + d^3)*s) + 2*(4 - 5*d + d^2)*t) + 
      gZlL*gZuR*(-((-28 + 28*d - 9*d^2 + d^3)*s) + 2*(4 - 5*d + d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     ((8 - 5*d + d^2)*gZlL*gZuL - (4 - 5*d + d^2)*gZlR*gZuL - 
      (4 - 5*d + d^2)*gZlL*gZuR + (8 - 5*d + d^2)*gZlR*gZuR)*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (-((-4 + d)*gZlR*gZuL*((-8 + 3*d)*s + 4*(-3 + d)*t)) - 
      (-4 + d)*gZlL*gZuR*((-8 + 3*d)*s + 4*(-3 + d)*t) + 
      gZlL*gZuL*((28 - 18*d + 3*d^2)*s + 4*(13 - 7*d + d^2)*t) + 
      gZlR*gZuR*((28 - 18*d + 3*d^2)*s + 4*(13 - 7*d + d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(3 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*(s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*(-4 + d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*(-2 + d)*EL^8*gAl^3*gAu^3*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*t*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlR*(-((-88 + 66*d - 15*d^2 + d^3)*gZuL*s) + 
        (-92 + 66*d - 15*d^2 + d^3)*gZuR*s + 2*(24 - 9*d + d^2)*gZuL*t - 
        2*(12 - 9*d + d^2)*gZuR*t) + 
      gZlL*((-92 + 66*d - 15*d^2 + d^3)*gZuL*s - (-88 + 66*d - 15*d^2 + d^3)*
         gZuR*s - 2*(12 - 9*d + d^2)*gZuL*t + 2*(24 - 9*d + d^2)*gZuR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     ((-4 + d)*gZlR*gZuL*((-7 + 3*d)*s - 4*t) + (-4 + d)*gZlL*gZuR*
       ((-7 + 3*d)*s - 4*t) + gZlL*gZuL*((-32 + 19*d - 3*d^2)*s + 
        4*(-2 + d)*t) + gZlR*gZuR*((-32 + 19*d - 3*d^2)*s + 4*(-2 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(2 - d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*
     (gZuL + gZuR)*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*((-4 + d)*gZlR*gZuL*
       ((-1 + d)*s + 2*(-2 + d)*t) + (-4 + d)*gZlL*gZuR*
       ((-1 + d)*s + 2*(-2 + d)*t) - gZlL*gZuL*((6 - 5*d + d^2)*s + 
        2*(10 - 6*d + d^2)*t) - gZlR*gZuR*((6 - 5*d + d^2)*s + 
        2*(10 - 6*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlL*((-92 + 66*d - 15*d^2 + d^3)*gZuL*s - (-88 + 66*d - 15*d^2 + d^3)*
         gZuR*s - 2*(20 - 9*d + d^2)*gZuL*t + 2*(16 - 9*d + d^2)*gZuR*t) + 
      gZlR*(-((-88 + 66*d - 15*d^2 + d^3)*gZuL*s) + 
        (-92 + 66*d - 15*d^2 + d^3)*gZuR*s + 2*(16 - 9*d + d^2)*gZuL*t - 
        2*(20 - 9*d + d^2)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*(-4 + d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     (s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (-((-4 + d)*gZlR*gZuL*((-8 + 3*d)*s - 2*t)) - (-4 + d)*gZlL*gZuR*
       ((-8 + 3*d)*s - 2*t) + gZlL*gZuL*((28 - 18*d + 3*d^2)*s + 
        2*(8 - 3*d)*t) + gZlR*gZuR*((28 - 18*d + 3*d^2)*s + 2*(8 - 3*d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(2 - d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*
     (gZuL + gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*((6 - 5*d + d^2)*(gZlL - gZlR)*
       (gZuL - gZuR) + 4*(gZlL + gZlR)*(gZuL + gZuR))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, p3], SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*((6 - 5*d + d^2)*(gZlL - gZlR)*
       (gZuL - gZuR) + 2*(gZlL + gZlR)*(gZuL + gZuR))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, p3], SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) + 
   (3*4^(2 - d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s) - 
   (3*2^(5 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s) + (3*2^(3 - 2*d)*(6 - 5*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], 
      SP[p3, q2], SP[q2, q2]])/(mz^2*Pi^(2*d)*s) - 
   (3*2^(3 - 2*d)*(-4 + d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s) - (3*2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^3*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s) - 
   (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p1, p2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], 
      SP[p1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], 
      SP[p1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(7 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(7 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], 
      SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q2], 
      SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (9*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q2], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(7 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(7 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (9*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q2], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], 
      SP[p1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], 
      SP[p1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, p3], SP[p1, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, p3], SP[p1, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p1, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (9*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, p3], SP[p1, q1], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (9*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (9*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, p3], SP[p1, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q2], SP[p1, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (9*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, p3], SP[p1, q2], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (9*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q2], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (9*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, p3], SP[p1, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (9*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q2], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (9*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (9*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, p3], SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (9*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (9*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (9*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, p3], SP[p2, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (15*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, p3], SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (15*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, p3], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (15*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, q1], SP[p1, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*s^2) - (9*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, q1], SP[p2, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (15*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (9*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, q1], SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p1, q2], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*s^2) - (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, q2], SP[p1, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p1, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, q2], SP[p2, p3], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (9*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, p3], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (9*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, q2], SP[p2, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (15*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, p3], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (15*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, p3], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (9*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*2^(7 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, q2], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p3, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p3, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p2, p3], SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p2, p3], SP[p2, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (9*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p2, p3], SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (9*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p2, p3], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (9*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p2, p3], SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p3, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p2, q1], SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[p2, q2], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[p2, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p2, q2], SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[p3, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p1, p3], SP[p1, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], 
      SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q2], 
      SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (9*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q2], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (15*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p1, p3], SP[p1, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p1, p3], SP[p2, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p1, p3], SP[p2, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (9*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p1, p3], SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p1, p3], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p1, q1], SP[p1, q2], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p1, q1], SP[p2, p3], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (15*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (9*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (9*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p1, q2], SP[p1, q2], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p1, q2], SP[p1, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, p3], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (15*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p1, q2], SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (15*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, p3], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (9*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, p3], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (9*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p1, q2], SP[p2, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p1, q2], SP[p2, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (9*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, q2], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p2, p3], SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p2, p3], SP[p2, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (9*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p2, p3], SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (9*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p2, p3], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (9*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p2, p3], SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p3, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p2, q1], SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[p2, q2], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[p2, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p2, q2], SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[p3, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q2], SP[p2, p3], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q2], SP[p2, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, p3], SP[p2, p3], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (9*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (9*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, p3], SP[p2, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, p3], SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p3, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, q2], SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p1, q2], SP[p2, p3], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, p3], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p1, q2], SP[p2, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, p3], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q2], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, p3], 
      SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, p3], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (15*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, p3], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, p3], SP[p2, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (9*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, p3], SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, q2], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (9*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, q2], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, p3], SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p3, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, q1], SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, q2], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2)) + 
 PropList[KiraPropagator[-q1, mc], KiraPropagator[q2, mz], 
   KiraPropagator[p3 + q2, 0], KiraPropagator[-p1 - p2 + p3 + q2, 0], 
   KiraPropagator[q1 + q2, mc]]*
  ((3*(-2 + d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*mc^2*
     ((-4 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d))/(4^d*mz^2*Pi^(2*d)*s) - 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*mc^2*
     ((22 - 13*d + 2*d^2)*s^2 + 4*(-2 + d)*s*t + 4*(-2 + d)*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*mc^2*
     ((24 - 10*d + d^2)*s^2 + (10 - 3*d)*s*t - 2*(-2 + d)*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*EL^8*gAl^3*gAu^3*(-(gZlR*gZuL*((12 + 6*d - 6*d^2 + d^3)*s^2 + 
         2*(-20 + 2*d + d^2)*s*t + 16*(-4 + d)*t^2)) + 
      gZlR*gZuR*((-4 + 12*d - 6*d^2 + d^3)*s^2 + 2*(-14 + 2*d + d^2)*s*t + 
        16*(-3 + d)*t^2) + 
      gZlL*(-(gZuR*((12 + 6*d - 6*d^2 + d^3)*s^2 + 2*(-20 + 2*d + d^2)*s*t + 
           16*(-4 + d)*t^2)) + gZuL*((-4 + 12*d - 6*d^2 + d^3)*s^2 + 
          2*(-14 + 2*d + d^2)*s*t + 16*(-3 + d)*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/(mz^2*(2*Pi)^(2*d)*s) - 
   (3*EL^8*gAl^3*gAu^3*
     (gZlL*(2*gZuL*mc^2*(s + t)*((-6 + d)*s + 2*(-2 + d)*t) + 
        2*gZuR*mc^2*(s + t)*((-6 + d)*s + 2*(-2 + d)*t) + 
        gZuR*s*((12 + 6*d - 6*d^2 + d^3)*s^2 + 2*(-20 + 2*d + d^2)*s*t + 
          16*(-4 + d)*t^2) - gZuL*s*((-4 + 12*d - 6*d^2 + d^3)*s^2 + 
          2*(-14 + 2*d + d^2)*s*t + 16*(-3 + d)*t^2)) + 
      gZlR*(2*gZuL*mc^2*(s + t)*((-6 + d)*s + 2*(-2 + d)*t) + 
        2*gZuR*mc^2*(s + t)*((-6 + d)*s + 2*(-2 + d)*t) + 
        gZuL*s*((12 + 6*d - 6*d^2 + d^3)*s^2 + 2*(-20 + 2*d + d^2)*s*t + 
          16*(-4 + d)*t^2) - gZuR*s*((-4 + 12*d - 6*d^2 + d^3)*s^2 + 
          2*(-14 + 2*d + d^2)*s*t + 16*(-3 + d)*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/(mz^2*(2*Pi)^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*mc^2*
     ((18 - 9*d + d^2)*s^2 - (2 + d)*s*t - 2*(-2 + d)*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*EL^8*gAl^3*gAu^3*(gZlR*gZuL*(-((-12 + 18*d - 8*d^2 + d^3)*s^2) + 
        2*(44 - 14*d + d^2)*s*t - 16*(-4 + d)*t^2) + 
      gZlL*gZuR*(-((-12 + 18*d - 8*d^2 + d^3)*s^2) + 2*(44 - 14*d + d^2)*s*
         t - 16*(-4 + d)*t^2) + gZlL*gZuL*((-24 + 24*d - 8*d^2 + d^3)*s^2 - 
        2*(34 - 14*d + d^2)*s*t + 16*(-3 + d)*t^2) + 
      gZlR*gZuR*((-24 + 24*d - 8*d^2 + d^3)*s^2 - 2*(34 - 14*d + d^2)*s*t + 
        16*(-3 + d)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
    (mz^2*(2*Pi)^(2*d)*s) - (3*EL^8*gAl^3*gAu^3*
     (gZlR*gZuL*((-12 + 18*d - 8*d^2 + d^3)*s^3 - 2*(44 - 14*d + d^2)*s^2*t + 
        4*(-2 + d)*mc^2*t^2 + 2*s*t*((2 + d)*mc^2 + 8*(-4 + d)*t)) + 
      gZlL*gZuR*((-12 + 18*d - 8*d^2 + d^3)*s^3 - 2*(44 - 14*d + d^2)*s^2*t + 
        4*(-2 + d)*mc^2*t^2 + 2*s*t*((2 + d)*mc^2 + 8*(-4 + d)*t)) + 
      gZlL*gZuL*(-((-24 + 24*d - 8*d^2 + d^3)*s^3) + 2*(34 - 14*d + d^2)*s^2*
         t + 4*(-2 + d)*mc^2*t^2 + 2*s*t*((2 + d)*mc^2 - 8*(-3 + d)*t)) + 
      gZlR*gZuR*(-((-24 + 24*d - 8*d^2 + d^3)*s^3) + 2*(34 - 14*d + d^2)*s^2*
         t + 4*(-2 + d)*mc^2*t^2 + 2*s*t*((2 + d)*mc^2 - 8*(-3 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(mz^2*(2*Pi)^(2*d)*s^2) + 
   (3*(-2 + d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*mc^2*
     ((-4 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3]])/
    (4^d*mz^2*Pi^(2*d)*s^2) + 
   (3*EL^8*gAl^3*gAu^3*(gZlR*gZuL*((4 + 14*d - 8*d^2 + d^3)*s^2 + 
        4*(-4 + d)*d*s*t + 4*(-4 + d)*d*t^2) + 
      gZlL*gZuR*((4 + 14*d - 8*d^2 + d^3)*s^2 + 4*(-4 + d)*d*s*t + 
        4*(-4 + d)*d*t^2) - gZlL*gZuL*((-20 + 24*d - 8*d^2 + d^3)*s^2 + 
        4*(6 - 4*d + d^2)*s*t + 4*(6 - 4*d + d^2)*t^2) - 
      gZlR*gZuR*((-20 + 24*d - 8*d^2 + d^3)*s^2 + 4*(6 - 4*d + d^2)*s*t + 
        4*(6 - 4*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/
    (4^d*mz^2*Pi^(2*d)*s) + (3*EL^8*gAl^3*gAu^3*
     (-2*(18 - 9*d + d^2)*(gZlL + gZlR)*(gZuL + gZuR)*mc^2*s^2 + 
      2*(-2 + d)*(gZlL + gZlR)*(gZuL + gZuR)*mc^2*((-4 + d)*s^2 + 4*s*t + 
        4*t^2) - ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
        (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*s*((-2 + d)*s^2 + 4*s*t + 
        4*t^2) + (gZlL + gZlR)*(gZuL + gZuR)*s*((12 - 8*d + d^2)*s^2 + 
        4*(-4 + d)*s*t + 4*(-4 + d)*t^2) + 
      s*((-4 + d)*gZlR*gZuL*((4 - 6*d + d^2)*s^2 + 4*(-2 + d)*s*t + 
          4*(-2 + d)*t^2) + (-4 + d)*gZlL*gZuR*((4 - 6*d + d^2)*s^2 + 
          4*(-2 + d)*s*t + 4*(-2 + d)*t^2) - gZlL*gZuL*
         ((-12 + 20*d - 8*d^2 + d^3)*s^2 + 4*(-2 + d)^2*s*t + 
          4*(-2 + d)^2*t^2) - gZlR*gZuR*((-12 + 20*d - 8*d^2 + d^3)*s^2 + 
          4*(-2 + d)^2*s*t + 4*(-2 + d)^2*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2]])/(mz^2*(2*Pi)^(2*d)*s^2) - 
   (3*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*((20 - 8*d + d^2)*s^2 + 
      4*(-4 + d)*s*t + 4*(-4 + d)*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
    (4^d*mz^2*Pi^(2*d)*s) - (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (-((-10 + d)*gZlR*gZuL*s^2) - (-10 + d)*gZlL*gZuR*s^2 + 
      gZlL*gZuL*((16 - 6*d + d^2)*s^2 + 4*(-3 + d)*s*t + 4*(-3 + d)*t^2) + 
      gZlR*gZuR*((16 - 6*d + d^2)*s^2 + 4*(-3 + d)*s*t + 4*(-3 + d)*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
   (3*EL^8*gAl^3*gAu^3*((-2 + d)*(gZlL + gZlR)*(gZuL + gZuR)*mc^2*
       ((-4 + d)*s^2 + 4*s*t + 4*t^2) - 
      ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
        (-2 + d)*gZlR*gZuR)*s*((-2 + d)*s^2 + 4*s*t + 4*t^2) + 
      (gZlL + gZlR)*(gZuL + gZuR)*s*((12 - 8*d + d^2)*s^2 + 4*(-4 + d)*s*t + 
        4*(-4 + d)*t^2) - (gZlL + gZlR)*(gZuL + gZuR)*s*
       ((20 - 8*d + d^2)*s^2 + 4*(-4 + d)*s*t + 4*(-4 + d)*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(4^d*mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*(-2 + d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*mc^2*
     (5*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (gZlR*gZuL*((-56 + 42*d - 11*d^2 + d^3)*s^2 - 2*(30 - 11*d + d^2)*s*t + 
        8*(-4 + d)*t^2) + gZlL*gZuR*((-56 + 42*d - 11*d^2 + d^3)*s^2 - 
        2*(30 - 11*d + d^2)*s*t + 8*(-4 + d)*t^2) + 
      gZlL*gZuL*(-((-56 + 44*d - 11*d^2 + d^3)*s^2) + 2*(22 - 11*d + d^2)*s*
         t - 8*(-3 + d)*t^2) + gZlR*gZuR*
       (-((-56 + 44*d - 11*d^2 + d^3)*s^2) + 2*(22 - 11*d + d^2)*s*t - 
        8*(-3 + d)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (gZlR*gZuL*((-56 + 42*d - 11*d^2 + d^3)*s^2 - 2*(30 - 11*d + d^2)*s*t + 
        8*(-4 + d)*t^2 + (-2 + d)*mc^2*(s + 2*t)) + 
      gZlL*gZuR*((-56 + 42*d - 11*d^2 + d^3)*s^2 - 2*(30 - 11*d + d^2)*s*t + 
        8*(-4 + d)*t^2 + (-2 + d)*mc^2*(s + 2*t)) + 
      gZlL*gZuL*(-((-56 + 44*d - 11*d^2 + d^3)*s^2) + 2*(22 - 11*d + d^2)*s*
         t - 8*(-3 + d)*t^2 + (-2 + d)*mc^2*(s + 2*t)) + 
      gZlR*gZuR*(-((-56 + 44*d - 11*d^2 + d^3)*s^2) + 2*(22 - 11*d + d^2)*s*
         t - 8*(-3 + d)*t^2 + (-2 + d)*mc^2*(s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*(-2 + d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*mc^2*
     (3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (gZlR*gZuL*((-28 + 28*d - 9*d^2 + d^3)*s^2 + 2*(-2 - 3*d + d^2)*s*t + 
        8*(-4 + d)*t^2) + gZlL*gZuR*((-28 + 28*d - 9*d^2 + d^3)*s^2 + 
        2*(-2 - 3*d + d^2)*s*t + 8*(-4 + d)*t^2) + 
      gZlL*gZuL*(-((-36 + 30*d - 9*d^2 + d^3)*s^2) - 2*(-2 - 3*d + d^2)*s*t - 
        8*(-3 + d)*t^2) + gZlR*gZuR*(-((-36 + 30*d - 9*d^2 + d^3)*s^2) - 
        2*(-2 - 3*d + d^2)*s*t - 8*(-3 + d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (gZlR*gZuL*(-((-28 + 28*d - 9*d^2 + d^3)*s^2) - 2*(-2 - 3*d + d^2)*s*t - 
        8*(-4 + d)*t^2 + (-2 + d)*mc^2*(s + 2*t)) + 
      gZlL*gZuR*(-((-28 + 28*d - 9*d^2 + d^3)*s^2) - 2*(-2 - 3*d + d^2)*s*t - 
        8*(-4 + d)*t^2 + (-2 + d)*mc^2*(s + 2*t)) + 
      gZlL*gZuL*((-36 + 30*d - 9*d^2 + d^3)*s^2 + 2*(-2 - 3*d + d^2)*s*t + 
        8*(-3 + d)*t^2 + (-2 + d)*mc^2*(s + 2*t)) + 
      gZlR*gZuR*((-36 + 30*d - 9*d^2 + d^3)*s^2 + 2*(-2 - 3*d + d^2)*s*t + 
        8*(-3 + d)*t^2 + (-2 + d)*mc^2*(s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (gZlR*gZuL*((102 - 85*d + 23*d^2 - 2*d^3)*s^2 - 8*(-4 + d)*s*t - 
        8*(-4 + d)*t^2) + gZlL*gZuR*((102 - 85*d + 23*d^2 - 2*d^3)*s^2 - 
        8*(-4 + d)*s*t - 8*(-4 + d)*t^2) + 
      gZlL*gZuL*((-100 + 85*d - 23*d^2 + 2*d^3)*s^2 + 8*(-3 + d)*s*t + 
        8*(-3 + d)*t^2) + gZlR*gZuR*((-100 + 85*d - 23*d^2 + 2*d^3)*s^2 + 
        8*(-3 + d)*s*t + 8*(-3 + d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (gZlR*gZuL*(4*(-2 + d)*mc^2*s + (-102 + 85*d - 23*d^2 + 2*d^3)*s^2 + 
        8*(-4 + d)*s*t + 8*(-4 + d)*t^2) + gZlL*gZuR*(4*(-2 + d)*mc^2*s + 
        (-102 + 85*d - 23*d^2 + 2*d^3)*s^2 + 8*(-4 + d)*s*t + 
        8*(-4 + d)*t^2) + gZlL*gZuL*(4*(-2 + d)*mc^2*s + 
        (100 - 85*d + 23*d^2 - 2*d^3)*s^2 - 8*(-3 + d)*s*t - 
        8*(-3 + d)*t^2) + gZlR*gZuR*(4*(-2 + d)*mc^2*s + 
        (100 - 85*d + 23*d^2 - 2*d^3)*s^2 - 8*(-3 + d)*s*t - 8*(-3 + d)*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     ((40 - 17*d + 2*d^2)*s^2 + 4*(-4 + d)*s*t + 4*(-4 + d)*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlR*gZuL*((-28 + 2*d + d^2)*s^2 - 4*(-4 + d)^2*s*t - 
        4*(-4 + d)^2*t^2) + gZlL*gZuR*((-28 + 2*d + d^2)*s^2 - 
        4*(-4 + d)^2*s*t - 4*(-4 + d)^2*t^2) + 
      gZlL*gZuL*((-80 + 36*d - 5*d^2)*s^2 + 4*(24 - 10*d + d^2)*s*t + 
        4*(24 - 10*d + d^2)*t^2) + gZlR*gZuR*((-80 + 36*d - 5*d^2)*s^2 + 
        4*(24 - 10*d + d^2)*s*t + 4*(24 - 10*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (-((-4 + d)*gZlR*gZuL*(3*(-1 + d)*s^2 - 4*(-5 + d)*s*t - 
         4*(-5 + d)*t^2)) - (-4 + d)*gZlL*gZuR*(3*(-1 + d)*s^2 - 
        4*(-5 + d)*s*t - 4*(-5 + d)*t^2) + 
      gZlL*gZuL*((40 - 19*d + 3*d^2)*s^2 - 4*(20 - 9*d + d^2)*s*t - 
        4*(20 - 9*d + d^2)*t^2) + gZlR*gZuR*((40 - 19*d + 3*d^2)*s^2 - 
        4*(20 - 9*d + d^2)*s*t - 4*(20 - 9*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (9*4^(1 - d)*(-2 + d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*mc^2*
     (2*s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (gZlL*gZuL*((22 - 17*d + 3*d^2)*s^2 + (16 - 16*d + 3*d^2)*s*t + 
        2*(-4 + d)*t^2) + gZlR*gZuR*((22 - 17*d + 3*d^2)*s^2 + 
        (16 - 16*d + 3*d^2)*s*t + 2*(-4 + d)*t^2) - 
      gZlR*gZuL*((26 - 17*d + 3*d^2)*s^2 + (24 - 16*d + 3*d^2)*s*t + 
        2*(-4 + d)*t^2) - gZlL*gZuR*((26 - 17*d + 3*d^2)*s^2 + 
        (24 - 16*d + 3*d^2)*s*t + 2*(-4 + d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*(gZlR*gZuL*((-26 + 17*d - 3*d^2)*s^2 + 
        (-24 + 16*d - 3*d^2)*s*t - 2*(-4 + d)*t^2 + (-2 + d)*mc^2*
         (5*s + 4*t)) + gZlL*gZuR*((-26 + 17*d - 3*d^2)*s^2 + 
        (-24 + 16*d - 3*d^2)*s*t - 2*(-4 + d)*t^2 + (-2 + d)*mc^2*
         (5*s + 4*t)) + gZlL*gZuL*((22 - 17*d + 3*d^2)*s^2 + 
        (16 - 16*d + 3*d^2)*s*t + 2*(-4 + d)*t^2 + (-2 + d)*mc^2*
         (5*s + 4*t)) + gZlR*gZuR*((22 - 17*d + 3*d^2)*s^2 + 
        (16 - 16*d + 3*d^2)*s*t + 2*(-4 + d)*t^2 + (-2 + d)*mc^2*
         (5*s + 4*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (21*4^(1 - d)*(-2 + d)*EL^8*gAl^3*gAu^3*
     (gZlL + gZlR)*(gZuL + gZuR)*mc^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, p3]])/(mz^2*Pi^(2*d)*s) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*(gZlL*gZuL*(-((14 - 7*d + d^2)*s^2) + 
        (36 - 22*d + 3*d^2)*s*t - 2*(-4 + d)*t^2) + 
      gZlR*gZuR*(-((14 - 7*d + d^2)*s^2) + (36 - 22*d + 3*d^2)*s*t - 
        2*(-4 + d)*t^2) + gZlR*gZuL*((6 - 7*d + d^2)*s^2 + 
        (-52 + 22*d - 3*d^2)*s*t + 2*(-4 + d)*t^2) + 
      gZlL*gZuR*((6 - 7*d + d^2)*s^2 + (-52 + 22*d - 3*d^2)*s*t + 
        2*(-4 + d)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (gZlL*gZuL*((14 - 7*d + d^2)*s^2 + (-36 + 22*d - 3*d^2)*s*t + 
        2*t*(-((-2 + d)*mc^2) + (-4 + d)*t)) + 
      gZlR*gZuR*((14 - 7*d + d^2)*s^2 + (-36 + 22*d - 3*d^2)*s*t + 
        2*t*(-((-2 + d)*mc^2) + (-4 + d)*t)) + 
      gZlR*gZuL*(-((6 - 7*d + d^2)*s^2) + (52 - 22*d + 3*d^2)*s*t - 
        2*t*((-2 + d)*mc^2 + (-4 + d)*t)) + 
      gZlL*gZuR*(-((6 - 7*d + d^2)*s^2) + (52 - 22*d + 3*d^2)*s*t - 
        2*t*((-2 + d)*mc^2 + (-4 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (gZlR*gZuL*((-70 + 57*d - 14*d^2 + d^3)*s^2 - (2 - 5*d + d^2)*s*t - 
        2*(12 - 7*d + d^2)*t^2) + gZlL*gZuR*((-70 + 57*d - 14*d^2 + d^3)*
         s^2 - (2 - 5*d + d^2)*s*t - 2*(12 - 7*d + d^2)*t^2) + 
      gZlL*gZuL*(-((-62 + 53*d - 14*d^2 + d^3)*s^2) + (12 - 5*d + d^2)*s*t + 
        2*(14 - 7*d + d^2)*t^2) + gZlR*gZuR*
       (-((-62 + 53*d - 14*d^2 + d^3)*s^2) + (12 - 5*d + d^2)*s*t + 
        2*(14 - 7*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (gZlR*gZuL*((-70 + 57*d - 14*d^2 + d^3)*s^2 - (2 - 5*d + d^2)*s*t - 
        2*(12 - 7*d + d^2)*t^2 + (-2 + d)*mc^2*(7*s + 2*t)) + 
      gZlL*gZuR*((-70 + 57*d - 14*d^2 + d^3)*s^2 - (2 - 5*d + d^2)*s*t - 
        2*(12 - 7*d + d^2)*t^2 + (-2 + d)*mc^2*(7*s + 2*t)) + 
      gZlL*gZuL*(-((-62 + 53*d - 14*d^2 + d^3)*s^2) + (12 - 5*d + d^2)*s*t + 
        2*(14 - 7*d + d^2)*t^2 + (-2 + d)*mc^2*(7*s + 2*t)) + 
      gZlR*gZuR*(-((-62 + 53*d - 14*d^2 + d^3)*s^2) + (12 - 5*d + d^2)*s*t + 
        2*(14 - 7*d + d^2)*t^2 + (-2 + d)*mc^2*(7*s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     ((32 - 12*d + d^2)*s^2 + (16 - 3*d)*s*t - 2*(-4 + d)*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlL*gZuL*((76 - 34*d + 4*d^2)*s^2 - (8 - 8*d + d^2)*s*t - 
        2*(-4 + d)^2*t^2) + gZlR*gZuR*((76 - 34*d + 4*d^2)*s^2 - 
        (8 - 8*d + d^2)*s*t - 2*(-4 + d)^2*t^2) + 
      gZlR*gZuL*((8 + 4*d - 2*d^2)*s^2 + (44 - 14*d + d^2)*s*t + 
        2*(24 - 10*d + d^2)*t^2) + gZlL*gZuR*((8 + 4*d - 2*d^2)*s^2 + 
        (44 - 14*d + d^2)*s*t + 2*(24 - 10*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlL*gZuL*((44 - 22*d + 3*d^2)*s^2 - (24 - 11*d + d^2)*s*t - 
        2*(20 - 9*d + d^2)*t^2) + gZlR*gZuR*((44 - 22*d + 3*d^2)*s^2 - 
        (24 - 11*d + d^2)*s*t - 2*(20 - 9*d + d^2)*t^2) + 
      gZlR*gZuL*((-24 + 16*d - 3*d^2)*s^2 + (28 - 11*d + d^2)*s*t + 
        2*(20 - 9*d + d^2)*t^2) + gZlL*gZuR*((-24 + 16*d - 3*d^2)*s^2 + 
        (28 - 11*d + d^2)*s*t + 2*(20 - 9*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     ((-6 + d)*s - 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/
    (mz^2*Pi^(2*d)*s) + (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlR*gZuL*((12 - 16*d + 3*d^2)*s^2 + 4*(2 - 5*d + d^2)*s*t + 
        4*(-4 + d)*t^2) + gZlL*gZuR*((12 - 16*d + 3*d^2)*s^2 + 
        4*(2 - 5*d + d^2)*s*t + 4*(-4 + d)*t^2) - 
      gZlL*gZuL*((52 - 22*d + 3*d^2)*s^2 + 4*(9 - 5*d + d^2)*s*t + 
        4*(-4 + d)*t^2) - gZlR*gZuR*((52 - 22*d + 3*d^2)*s^2 + 
        4*(9 - 5*d + d^2)*s*t + 4*(-4 + d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*(gZlR*gZuL*((50 - 27*d + 4*d^2)*s^2 + 
        3*(12 - 6*d + d^2)*s*t + 2*(-4 + d)*t^2) + 
      gZlL*gZuR*((50 - 27*d + 4*d^2)*s^2 + 3*(12 - 6*d + d^2)*s*t + 
        2*(-4 + d)*t^2) - gZlL*gZuL*((42 - 27*d + 4*d^2)*s^2 + 
        (20 - 18*d + 3*d^2)*s*t + 2*(-4 + d)*t^2) - 
      gZlR*gZuR*((42 - 27*d + 4*d^2)*s^2 + (20 - 18*d + 3*d^2)*s*t + 
        2*(-4 + d)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^3*
     (gZlL + gZlR)*(gZuL + gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)) - (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlL*gZuL*((76 - 42*d + 5*d^2)*s^2 + 4*(7 - 6*d + d^2)*s*t + 
        4*(-4 + d)*t^2) + gZlR*gZuR*((76 - 42*d + 5*d^2)*s^2 + 
        4*(7 - 6*d + d^2)*s*t + 4*(-4 + d)*t^2) - 
      gZlR*gZuL*((76 - 36*d + 5*d^2)*s^2 + 4*(12 - 6*d + d^2)*s*t + 
        4*(-4 + d)*t^2) - gZlL*gZuR*((76 - 36*d + 5*d^2)*s^2 + 
        4*(12 - 6*d + d^2)*s*t + 4*(-4 + d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*EL^8*gAl^3*gAu^3*
     (-(gZlR*(gZuR*(-((-8 + 16*d - 7*d^2 + d^3)*s^2) - 2*(-10 + d^2)*s*t + 
           4*(10 - 3*d)*t^2) + gZuL*((4 + 12*d - 7*d^2 + d^3)*s^2 + 
           2*(-12 + d^2)*s*t + 12*(-4 + d)*t^2))) + 
      gZlL*(-(gZuR*((4 + 12*d - 7*d^2 + d^3)*s^2 + 2*(-12 + d^2)*s*t + 
           12*(-4 + d)*t^2)) + gZuL*((-8 + 16*d - 7*d^2 + d^3)*s^2 + 
          2*(-10 + d^2)*s*t + 4*(-10 + 3*d)*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, p3]])/(mz^2*(2*Pi)^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     ((-16 + 3*d)*s - 6*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s) + (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlR*gZuL*(-((-12 + 4*d - 4*d^2 + d^3)*s^2) - 4*(-3 - 3*d + d^2)*s*t - 
        12*(-4 + d)*t^2) + gZlL*gZuR*(-((-12 + 4*d - 4*d^2 + d^3)*s^2) - 
        4*(-3 - 3*d + d^2)*s*t - 12*(-4 + d)*t^2) + 
      gZlL*gZuL*((40 - 6*d - 4*d^2 + d^3)*s^2 + 4*(1 - 3*d + d^2)*s*t + 
        4*(-10 + 3*d)*t^2) + gZlR*gZuR*((40 - 6*d - 4*d^2 + d^3)*s^2 + 
        4*(1 - 3*d + d^2)*s*t + 4*(-10 + 3*d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     ((-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s) + (3*EL^8*gAl^3*gAu^3*
     (d^3*(gZlL - gZlR)*(gZuL - gZuR)*s^2 - d^2*(gZlL - gZlR)*(gZuL - gZuR)*s*
       (7*s - 2*t) + 4*d*(3*gZlL*gZuL*(s^2 + t^2) + 3*gZlR*gZuR*(s^2 + t^2) - 
        gZlR*gZuL*(4*s^2 + 3*t^2) - gZlL*gZuR*(4*s^2 + 3*t^2)) + 
      4*(-(gZlL*gZuL*t*(3*s + 10*t)) - gZlR*gZuR*t*(3*s + 10*t) + 
        gZlR*gZuL*(s^2 + 8*s*t + 12*t^2) + gZlL*gZuR*(s^2 + 8*s*t + 12*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/
    (mz^2*(2*Pi)^(2*d)*s^2) - (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlL*gZuL*((40 - 20*d + 3*d^2)*s^2 + 4*(7 - 5*d + d^2)*s*t + 
        4*(-4 + d)*t^2 + 2*(-2 + d)*mc^2*(s + t)) + 
      gZlR*gZuR*((40 - 20*d + 3*d^2)*s^2 + 4*(7 - 5*d + d^2)*s*t + 
        4*(-4 + d)*t^2 + 2*(-2 + d)*mc^2*(s + t)) + 
      gZlR*gZuL*(2*(-2 + d)*mc^2*(s + t) - (-4 + d)*(3*(-2 + d)*s^2 + 
          4*(-1 + d)*s*t + 4*t^2)) + gZlL*gZuR*(2*(-2 + d)*mc^2*(s + t) - 
        (-4 + d)*(3*(-2 + d)*s^2 + 4*(-1 + d)*s*t + 4*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*(gZlR*gZuL*((50 - 27*d + 4*d^2)*s^2 + 
        3*(12 - 6*d + d^2)*s*t + 2*(-4 + d)*t^2 - 2*(-2 + d)*mc^2*(s + t)) + 
      gZlL*gZuR*((50 - 27*d + 4*d^2)*s^2 + 3*(12 - 6*d + d^2)*s*t + 
        2*(-4 + d)*t^2 - 2*(-2 + d)*mc^2*(s + t)) - 
      gZlL*gZuL*((42 - 27*d + 4*d^2)*s^2 + (20 - 18*d + 3*d^2)*s*t + 
        2*(-4 + d)*t^2 + 2*(-2 + d)*mc^2*(s + t)) - 
      gZlR*gZuR*((42 - 27*d + 4*d^2)*s^2 + (20 - 18*d + 3*d^2)*s*t + 
        2*(-4 + d)*t^2 + 2*(-2 + d)*mc^2*(s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlL*gZuL*(-((32 - 14*d + d^2)*s^2) + 4*(15 - 8*d + d^2)*s*t - 
        4*(-4 + d)*t^2) + gZlR*gZuR*(-((32 - 14*d + d^2)*s^2) + 
        4*(15 - 8*d + d^2)*s*t - 4*(-4 + d)*t^2) + 
      gZlR*gZuL*((12 - 8*d + d^2)*s^2 - 4*(20 - 8*d + d^2)*s*t + 
        4*(-4 + d)*t^2) + gZlL*gZuR*((12 - 8*d + d^2)*s^2 - 
        4*(20 - 8*d + d^2)*s*t + 4*(-4 + d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (gZlL*gZuL*((-2 + d)*mc^2*s + (-50 + 26*d - 3*d^2)*s^2 - 
        4*(-4 + d)*s*t - 4*(-4 + d)*t^2) + 
      gZlR*gZuR*((-2 + d)*mc^2*s + (-50 + 26*d - 3*d^2)*s^2 - 
        4*(-4 + d)*s*t - 4*(-4 + d)*t^2) + 
      gZlR*gZuL*((-2 + d)*mc^2*s + (-4 + d)*(3*(-4 + d)*s^2 + 4*s*t + 
          4*t^2)) + gZlL*gZuR*((-2 + d)*mc^2*s + 
        (-4 + d)*(3*(-4 + d)*s^2 + 4*s*t + 4*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*EL^8*gAl^3*gAu^3*
     (-(gZlR*(gZuR*(-((-8 + 16*d - 7*d^2 + d^3)*s^2) - 2*(-10 + d^2)*s*t + 
           4*(10 - 3*d)*t^2) + gZuL*((4 + 12*d - 7*d^2 + d^3)*s^2 + 
           2*(-12 + d^2)*s*t + 12*(-4 + d)*t^2))) + 
      gZlL*(-(gZuR*((4 + 12*d - 7*d^2 + d^3)*s^2 + 2*(-12 + d^2)*s*t + 
           12*(-4 + d)*t^2)) + gZuL*((-8 + 16*d - 7*d^2 + d^3)*s^2 + 
          2*(-10 + d^2)*s*t + 4*(-10 + 3*d)*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, p3]])/(mz^2*(2*Pi)^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlR*gZuL*((-44 + 50*d - 13*d^2 + d^3)*s^2 - 2*(-4 - 5*d + d^2)*s*t - 
        4*(12 - 7*d + d^2)*t^2) + gZlL*gZuR*((-44 + 50*d - 13*d^2 + d^3)*
         s^2 - 2*(-4 - 5*d + d^2)*s*t - 4*(12 - 7*d + d^2)*t^2) + 
      gZlL*gZuL*(-((-92 + 54*d - 13*d^2 + d^3)*s^2) + 2*(18 - 5*d + d^2)*s*
         t + 4*(14 - 7*d + d^2)*t^2) + gZlR*gZuR*
       (-((-92 + 54*d - 13*d^2 + d^3)*s^2) + 2*(18 - 5*d + d^2)*s*t + 
        4*(14 - 7*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlL*gZuL*((100 - 54*d + 9*d^2)*s^2 + 2*(14 - 11*d + 3*d^2)*s*t + 
        4*(-2 + d)^2*t^2 + 2*(-2 + d)*mc^2*(3*s + 2*t)) + 
      gZlR*gZuR*((100 - 54*d + 9*d^2)*s^2 + 2*(14 - 11*d + 3*d^2)*s*t + 
        4*(-2 + d)^2*t^2 + 2*(-2 + d)*mc^2*(3*s + 2*t)) + 
      gZlR*gZuL*(2*(-2 + d)*mc^2*(3*s + 2*t) - 
        (-4 + d)*((-16 + 9*d)*s^2 + 4*d*t^2 + 2*s*(t + 3*d*t))) + 
      gZlL*gZuR*(2*(-2 + d)*mc^2*(3*s + 2*t) - 
        (-4 + d)*((-16 + 9*d)*s^2 + 4*d*t^2 + 2*s*(t + 3*d*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     ((-4 + d)*s^2 + (-16 + 3*d)*s*t + 2*(-4 + d)*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlL*gZuL*(2*(10 - 6*d + d^2)*s^2 - (12 - 8*d + d^2)*s*t - 
        2*(-4 + d)^2*t^2) + gZlR*gZuR*(2*(10 - 6*d + d^2)*s^2 - 
        (12 - 8*d + d^2)*s*t - 2*(-4 + d)^2*t^2) + 
      gZlR*gZuL*(-2*(10 - 6*d + d^2)*s^2 + (40 - 14*d + d^2)*s*t + 
        2*(24 - 10*d + d^2)*t^2) + gZlL*gZuR*(-2*(10 - 6*d + d^2)*s^2 + 
        (40 - 14*d + d^2)*s*t + 2*(24 - 10*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*EL^8*gAl^3*gAu^3*(-(gZlR*gZuL*((-44 + 38*d - 11*d^2 + d^3)*s^2 + 
         2*(12 - 11*d + 2*d^2)*s*t + 4*(8 - 6*d + d^2)*t^2)) - 
      gZlL*gZuR*((-44 + 38*d - 11*d^2 + d^3)*s^2 + 2*(12 - 11*d + 2*d^2)*s*
         t + 4*(8 - 6*d + d^2)*t^2) + gZlL*gZuL*
       ((-40 + 38*d - 11*d^2 + d^3)*s^2 + 2*(18 - 11*d + 2*d^2)*s*t + 
        4*(10 - 6*d + d^2)*t^2) + gZlR*gZuR*((-40 + 38*d - 11*d^2 + d^3)*
         s^2 + 2*(18 - 11*d + 2*d^2)*s*t + 4*(10 - 6*d + d^2)*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/
    (mz^2*(2*Pi)^(2*d)*s^2) - (9*4^(1 - d)*(-2 + d)*EL^8*gAl^3*gAu^3*
     (gZlL + gZlR)*(gZuL + gZuR)*mc^2*(s - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (gZlL*gZuL*(-((-2 + d)*s^2) + (32 - 20*d + 3*d^2)*s*t - 
        2*(-4 + d)*t^2) + gZlR*gZuR*(-((-2 + d)*s^2) + (32 - 20*d + 3*d^2)*s*
         t - 2*(-4 + d)*t^2) + gZlR*gZuL*((-6 + d)*s^2 + 
        (-40 + 20*d - 3*d^2)*s*t + 2*(-4 + d)*t^2) + 
      gZlL*gZuR*((-6 + d)*s^2 + (-40 + 20*d - 3*d^2)*s*t + 2*(-4 + d)*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (gZlR*gZuL*(-((-6 + d)*s^2) + (-2 + d)*mc^2*(s - 4*t) + 
        (40 - 20*d + 3*d^2)*s*t - 2*(-4 + d)*t^2) + 
      gZlL*gZuR*(-((-6 + d)*s^2) + (-2 + d)*mc^2*(s - 4*t) + 
        (40 - 20*d + 3*d^2)*s*t - 2*(-4 + d)*t^2) + 
      gZlL*gZuL*((-2 + d)*s^2 + (-2 + d)*mc^2*(s - 4*t) + 
        (-32 + 20*d - 3*d^2)*s*t + 2*(-4 + d)*t^2) + 
      gZlR*gZuR*((-2 + d)*s^2 + (-2 + d)*mc^2*(s - 4*t) + 
        (-32 + 20*d - 3*d^2)*s*t + 2*(-4 + d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (gZlR*gZuL*((-92 + 66*d - 15*d^2 + d^3)*s^2 + (-46 + 23*d - 3*d^2)*s*t - 
        2*(12 - 7*d + d^2)*t^2) + gZlL*gZuR*((-92 + 66*d - 15*d^2 + d^3)*
         s^2 + (-46 + 23*d - 3*d^2)*s*t - 2*(12 - 7*d + d^2)*t^2) + 
      gZlL*gZuL*(-((-78 + 62*d - 15*d^2 + d^3)*s^2) + (44 - 23*d + 3*d^2)*s*
         t + 2*(14 - 7*d + d^2)*t^2) + gZlR*gZuR*
       (-((-78 + 62*d - 15*d^2 + d^3)*s^2) + (44 - 23*d + 3*d^2)*s*t + 
        2*(14 - 7*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (gZlR*gZuL*((-92 + 66*d - 15*d^2 + d^3)*s^2 + (-2 + d)*mc^2*
         (5*s - 2*t) + (-46 + 23*d - 3*d^2)*s*t - 2*(12 - 7*d + d^2)*t^2) + 
      gZlL*gZuR*((-92 + 66*d - 15*d^2 + d^3)*s^2 + (-2 + d)*mc^2*
         (5*s - 2*t) + (-46 + 23*d - 3*d^2)*s*t - 2*(12 - 7*d + d^2)*t^2) + 
      gZlL*gZuL*(-((-78 + 62*d - 15*d^2 + d^3)*s^2) + 
        (-2 + d)*mc^2*(5*s - 2*t) + (44 - 23*d + 3*d^2)*s*t + 
        2*(14 - 7*d + d^2)*t^2) + gZlR*gZuR*
       (-((-78 + 62*d - 15*d^2 + d^3)*s^2) + (-2 + d)*mc^2*(5*s - 2*t) + 
        (44 - 23*d + 3*d^2)*s*t + 2*(14 - 7*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     ((24 - 11*d + d^2)*s^2 - d*s*t - 2*(-4 + d)*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlL*gZuL*((52 - 26*d + 3*d^2)*s^2 + (-56 + 24*d - 3*d^2)*s*t - 
        2*(-4 + d)^2*t^2) + gZlR*gZuR*((52 - 26*d + 3*d^2)*s^2 + 
        (-56 + 24*d - 3*d^2)*s*t - 2*(-4 + d)^2*t^2) + 
      gZlR*gZuL*(-((-12 + 2*d + d^2)*s^2) + (52 - 26*d + 3*d^2)*s*t + 
        2*(24 - 10*d + d^2)*t^2) + gZlL*gZuR*(-((-12 + 2*d + d^2)*s^2) + 
        (52 - 26*d + 3*d^2)*s*t + 2*(24 - 10*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlL*gZuL*((28 - 15*d + 2*d^2)*s^2 + (-56 + 25*d - 3*d^2)*s*t - 
        2*(20 - 9*d + d^2)*t^2) + gZlR*gZuR*((28 - 15*d + 2*d^2)*s^2 + 
        (-56 + 25*d - 3*d^2)*s*t - 2*(20 - 9*d + d^2)*t^2) + 
      gZlR*gZuL*((-12 + 9*d - 2*d^2)*s^2 + (52 - 25*d + 3*d^2)*s*t + 
        2*(20 - 9*d + d^2)*t^2) + gZlL*gZuR*((-12 + 9*d - 2*d^2)*s^2 + 
        (52 - 25*d + 3*d^2)*s*t + 2*(20 - 9*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     ((-2 + d)*s + 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*s) + (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (d^2*(gZlL - gZlR)*(gZuL - gZuR)*s*(s + 4*t) - 
      2*d*(-2*gZlR*gZuL*(2*s^2 + 7*s*t + t^2) - 2*gZlL*gZuR*
         (2*s^2 + 7*s*t + t^2) + gZlL*gZuL*(s^2 + 14*s*t + 2*t^2) + 
        gZlR*gZuR*(s^2 + 14*s*t + 2*t^2)) + 
      4*(gZlL*gZuL*t*(17*s + 4*t) + gZlR*gZuR*t*(17*s + 4*t) - 
        gZlR*gZuL*(3*s^2 + 10*s*t + 4*t^2) - gZlL*gZuR*(3*s^2 + 10*s*t + 
          4*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*EL^8*gAl^3*gAu^3*
     (gZlR*gZuL*(-((-5 + d)*(-2 + d)^2*s^2) + 2*(-6 + d)^2*s*t - 
        12*(-4 + d)*t^2) + gZlL*gZuR*(-((-5 + d)*(-2 + d)^2*s^2) + 
        2*(-6 + d)^2*s*t - 12*(-4 + d)*t^2) + 
      gZlL*gZuL*((-28 + 28*d - 9*d^2 + d^3)*s^2 - 2*(30 - 12*d + d^2)*s*t + 
        4*(-10 + 3*d)*t^2) + gZlR*gZuR*((-28 + 28*d - 9*d^2 + d^3)*s^2 - 
        2*(30 - 12*d + d^2)*s*t + 4*(-10 + 3*d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, p3]])/(mz^2*(2*Pi)^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     ((-10 + 3*d)*s + 6*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s) + (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlR*gZuL*(-((-48 + 28*d - 8*d^2 + d^3)*s^2) + 4*(21 - 9*d + d^2)*s*t - 
        12*(-4 + d)*t^2) + gZlL*gZuR*(-((-48 + 28*d - 8*d^2 + d^3)*s^2) + 
        4*(21 - 9*d + d^2)*s*t - 12*(-4 + d)*t^2) + 
      gZlL*gZuL*((-4 + 18*d - 8*d^2 + d^3)*s^2 - 4*(21 - 9*d + d^2)*s*t + 
        4*(-10 + 3*d)*t^2) + gZlR*gZuR*((-4 + 18*d - 8*d^2 + d^3)*s^2 - 
        4*(21 - 9*d + d^2)*s*t + 4*(-10 + 3*d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*(d*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
   (3*EL^8*gAl^3*gAu^3*(gZlR*gZuL*(-((-20 + 28*d - 9*d^2 + d^3)*s^2) + 
        2*(32 - 12*d + d^2)*s*t - 12*(-4 + d)*t^2) + 
      gZlL*gZuR*(-((-20 + 28*d - 9*d^2 + d^3)*s^2) + 2*(32 - 12*d + d^2)*s*
         t - 12*(-4 + d)*t^2) + gZlL*gZuL*((-28 + 24*d - 9*d^2 + d^3)*s^2 - 
        2*(34 - 12*d + d^2)*s*t + 4*(-10 + 3*d)*t^2) + 
      gZlR*gZuR*((-28 + 24*d - 9*d^2 + d^3)*s^2 - 2*(34 - 12*d + d^2)*s*t + 
        4*(-10 + 3*d)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/
    (mz^2*(2*Pi)^(2*d)*s^2) + (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlL*gZuL*((-2 + d)^2*s^2 + 4*(15 - 7*d + d^2)*s*t + 
        2*t*((-2 + d)*mc^2 - 2*(-4 + d)*t)) + 
      gZlR*gZuR*((-2 + d)^2*s^2 + 4*(15 - 7*d + d^2)*s*t + 
        2*t*((-2 + d)*mc^2 - 2*(-4 + d)*t)) - 
      gZlR*gZuL*((8 - 6*d + d^2)*s^2 + 4*(12 - 7*d + d^2)*s*t - 
        2*t*((-2 + d)*mc^2 + 2*(-4 + d)*t)) - 
      gZlL*gZuR*((8 - 6*d + d^2)*s^2 + 4*(12 - 7*d + d^2)*s*t - 
        2*t*((-2 + d)*mc^2 + 2*(-4 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*EL^8*gAl^3*gAu^3*(gZlR*gZuL*(-((-5 + d)*(-2 + d)^2*s^2) + 
        2*(-6 + d)^2*s*t - 12*(-4 + d)*t^2) + 
      gZlL*gZuR*(-((-5 + d)*(-2 + d)^2*s^2) + 2*(-6 + d)^2*s*t - 
        12*(-4 + d)*t^2) + gZlL*gZuL*((-28 + 28*d - 9*d^2 + d^3)*s^2 - 
        2*(30 - 12*d + d^2)*s*t + 4*(-10 + 3*d)*t^2) + 
      gZlR*gZuR*((-28 + 28*d - 9*d^2 + d^3)*s^2 - 2*(30 - 12*d + d^2)*s*t + 
        4*(-10 + 3*d)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, p3]])/
    (mz^2*(2*Pi)^(2*d)*s^2) + (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlR*gZuL*((-100 + 68*d - 15*d^2 + d^3)*s^2 - 2*(52 - 23*d + 3*d^2)*s*
         t - 4*(12 - 7*d + d^2)*t^2) + gZlL*gZuR*
       ((-100 + 68*d - 15*d^2 + d^3)*s^2 - 2*(52 - 23*d + 3*d^2)*s*t - 
        4*(12 - 7*d + d^2)*t^2) + gZlL*gZuL*(-((-7 + d)*(-4 + d)^2*s^2) + 
        2*(38 - 23*d + 3*d^2)*s*t + 4*(14 - 7*d + d^2)*t^2) + 
      gZlR*gZuR*(-((-7 + d)*(-4 + d)^2*s^2) + 2*(38 - 23*d + 3*d^2)*s*t + 
        4*(14 - 7*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlL*gZuL*((88 - 48*d + 7*d^2)*s^2 + 2*(-2 + d)*mc^2*(s - 2*t) + 
        2*(2 - 5*d + d^2)*s*t + 4*(-2 + d)^2*t^2) + 
      gZlR*gZuR*((88 - 48*d + 7*d^2)*s^2 + 2*(-2 + d)*mc^2*(s - 2*t) + 
        2*(2 - 5*d + d^2)*s*t + 4*(-2 + d)^2*t^2) + 
      gZlR*gZuL*(2*(-2 + d)*mc^2*(s - 2*t) - (-4 + d)*((-18 + 7*d)*s^2 + 
          2*(-1 + d)*s*t + 4*d*t^2)) + gZlL*gZuR*(2*(-2 + d)*mc^2*(s - 2*t) - 
        (-4 + d)*((-18 + 7*d)*s^2 + 2*(-1 + d)*s*t + 4*d*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     (4*s^2 + d*s*t + 2*(-4 + d)*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*(d^2*(gZlL - gZlR)*(gZuL - gZuR)*
       (s^2 - 3*s*t - 2*t^2) - 4*(gZlL*gZuL*t*(13*s + 8*t) + 
        gZlR*gZuR*t*(13*s + 8*t) + gZlR*gZuL*(3*s^2 - 14*s*t - 12*t^2) + 
        gZlL*gZuR*(3*s^2 - 14*s*t - 12*t^2)) - 
      2*d*(2*gZlL*gZuL*(s^2 - 6*s*t - 4*t^2) + 2*gZlR*gZuR*
         (s^2 - 6*s*t - 4*t^2) + gZlR*gZuL*(-3*s^2 + 13*s*t + 10*t^2) + 
        gZlL*gZuR*(-3*s^2 + 13*s*t + 10*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*EL^8*gAl^3*gAu^3*(-(gZlR*gZuL*((-36 + 36*d - 11*d^2 + d^3)*s^2 + 
         2*(20 - 13*d + 2*d^2)*s*t + 4*(8 - 6*d + d^2)*t^2)) - 
      gZlL*gZuR*((-36 + 36*d - 11*d^2 + d^3)*s^2 + 2*(20 - 13*d + 2*d^2)*s*
         t + 4*(8 - 6*d + d^2)*t^2) + gZlL*gZuL*
       ((-36 + 36*d - 11*d^2 + d^3)*s^2 + 2*(22 - 13*d + 2*d^2)*s*t + 
        4*(10 - 6*d + d^2)*t^2) + gZlR*gZuR*((-36 + 36*d - 11*d^2 + d^3)*
         s^2 + 2*(22 - 13*d + 2*d^2)*s*t + 4*(10 - 6*d + d^2)*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/
    (mz^2*(2*Pi)^(2*d)*s^2) + 
   (3*EL^8*gAl^3*gAu^3*((gZlL + gZlR)*(gZuL + gZuR)*((12 - 8*d + d^2)*s^2 + 
        4*(-4 + d)*s*t + 4*(-4 + d)*t^2) + (-4 + d)*gZlR*gZuL*
       ((4 - 6*d + d^2)*s^2 + 4*(-2 + d)*s*t + 4*(-2 + d)*t^2) + 
      (-4 + d)*gZlL*gZuR*((4 - 6*d + d^2)*s^2 + 4*(-2 + d)*s*t + 
        4*(-2 + d)*t^2) - gZlL*gZuL*((-12 + 20*d - 8*d^2 + d^3)*s^2 + 
        4*(-2 + d)^2*s*t + 4*(-2 + d)^2*t^2) - 
      gZlR*gZuR*((-12 + 20*d - 8*d^2 + d^3)*s^2 + 4*(-2 + d)^2*s*t + 
        4*(-2 + d)^2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q1]])/
    (4^d*mz^2*Pi^(2*d)*s^2) + 
   (3*EL^8*gAl^3*gAu^3*((gZlL + gZlR)*(gZuL + gZuR)*((12 - 8*d + d^2)*s^2 + 
        4*(-4 + d)*s*t + 4*(-4 + d)*t^2) + (-4 + d)*gZlR*gZuL*
       ((4 - 6*d + d^2)*s^2 + 4*(-2 + d)*s*t + 4*(-2 + d)*t^2) + 
      (-4 + d)*gZlL*gZuR*((4 - 6*d + d^2)*s^2 + 4*(-2 + d)*s*t + 
        4*(-2 + d)*t^2) - gZlL*gZuL*((-12 + 20*d - 8*d^2 + d^3)*s^2 + 
        4*(-2 + d)^2*s*t + 4*(-2 + d)^2*t^2) - 
      gZlR*gZuR*((-12 + 20*d - 8*d^2 + d^3)*s^2 + 4*(-2 + d)^2*s*t + 
        4*(-2 + d)^2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q2]])/
    (4^d*mz^2*Pi^(2*d)*s^2) - (3*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     ((20 - 8*d + d^2)*s^2 + 4*(-4 + d)*s*t + 4*(-4 + d)*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, p3], SP[q1, q1]])/(4^d*mz^2*Pi^(2*d)*s^2) - 
   (3*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*((28 - 8*d + d^2)*s^2 + 
      4*(-4 + d)*s*t + 4*(-4 + d)*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, p3], SP[q1, q2]])/(mz^2*(2*Pi)^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
   (3*2^(3 - 2*d)*(-5 + d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*(gZlR*gZuL*((10 - 15*d + 3*d^2)*s^2 + 
        2*(4 - 5*d + d^2)*s*t + 2*(4 - 5*d + d^2)*t^2) + 
      gZlL*gZuR*((10 - 15*d + 3*d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t + 
        2*(4 - 5*d + d^2)*t^2) - gZlL*gZuL*((40 - 19*d + 3*d^2)*s^2 + 
        2*(8 - 5*d + d^2)*s*t + 2*(8 - 5*d + d^2)*t^2) - 
      gZlR*gZuR*((40 - 19*d + 3*d^2)*s^2 + 2*(8 - 5*d + d^2)*s*t + 
        2*(8 - 5*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (3*EL^8*gAl^3*gAu^3*((-1 + d)*gZlR*gZuL*((20 - 8*d + d^2)*s^2 + 
        4*(-4 + d)*s*t + 4*(-4 + d)*t^2) + (-1 + d)*gZlL*gZuR*
       ((20 - 8*d + d^2)*s^2 + 4*(-4 + d)*s*t + 4*(-4 + d)*t^2) - 
      gZlL*gZuL*((-8 + 20*d - 9*d^2 + d^3)*s^2 + 4*(8 - 5*d + d^2)*s*t + 
        4*(8 - 5*d + d^2)*t^2) - gZlR*gZuR*((-8 + 20*d - 9*d^2 + d^3)*s^2 + 
        4*(8 - 5*d + d^2)*s*t + 4*(8 - 5*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (gZlL*gZuL*(2*(-2 + d)*mc^2*s + (30 - 17*d + 3*d^2)*s^2 + 
        2*(8 - 5*d + d^2)*s*t + 2*(8 - 5*d + d^2)*t^2) + 
      gZlR*gZuR*(2*(-2 + d)*mc^2*s + (30 - 17*d + 3*d^2)*s^2 + 
        2*(8 - 5*d + d^2)*s*t + 2*(8 - 5*d + d^2)*t^2) + 
      gZlR*gZuL*(2*(-2 + d)*mc^2*s - (-4 + d)*((-5 + 3*d)*s^2 + 
          2*(-1 + d)*s*t + 2*(-1 + d)*t^2)) + 
      gZlL*gZuR*(2*(-2 + d)*mc^2*s - (-4 + d)*((-5 + 3*d)*s^2 + 
          2*(-1 + d)*s*t + 2*(-1 + d)*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     ((-8 + 3*d)*s^2 + 4*(-4 + d)*s*t + 4*(-4 + d)*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*((-4 + d)*gZlL*gZuL*
       ((-4 + d)*s^2 - 4*s*t - 4*t^2) + (-4 + d)*gZlR*gZuR*
       ((-4 + d)*s^2 - 4*s*t - 4*t^2) - gZlR*gZuL*((12 - 6*d + d^2)*s^2 + 
        4*(-4 + d)*s*t + 4*(-4 + d)*t^2) - gZlL*gZuR*((12 - 6*d + d^2)*s^2 + 
        4*(-4 + d)*s*t + 4*(-4 + d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*EL^8*gAl^3*gAu^3*(gZlR*gZuL*((-44 + 38*d - 11*d^2 + d^3)*s^2 + 
        4*(4 - 5*d + d^2)*s*t + 4*(4 - 5*d + d^2)*t^2) + 
      gZlL*gZuR*((-44 + 38*d - 11*d^2 + d^3)*s^2 + 4*(4 - 5*d + d^2)*s*t + 
        4*(4 - 5*d + d^2)*t^2) - gZlL*gZuL*((-40 + 38*d - 11*d^2 + d^3)*s^2 + 
        4*(8 - 5*d + d^2)*s*t + 4*(8 - 5*d + d^2)*t^2) - 
      gZlR*gZuR*((-40 + 38*d - 11*d^2 + d^3)*s^2 + 4*(8 - 5*d + d^2)*s*t + 
        4*(8 - 5*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], 
      SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)*s^2) - 
   (3*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*((20 - 8*d + d^2)*s^2 + 
      4*(-4 + d)*s*t + 4*(-4 + d)*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1], SP[q2, q2]])/(4^d*mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
   (3*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*((12 - 8*d + d^2)*s^2 + 
      4*(-4 + d)*s*t + 4*(-4 + d)*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2], SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*EL^8*gAl^3*gAu^3*((12 - 7*d + d^2)*gZlL*gZuL*(s + t) + 
      (12 - 7*d + d^2)*gZlR*gZuR*(s + t) - gZlR*gZuL*((13 - 7*d + d^2)*s + 
        (14 - 7*d + d^2)*t) - gZlL*gZuR*((13 - 7*d + d^2)*s + 
        (14 - 7*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*EL^8*gAl^3*gAu^3*((12 - 7*d + d^2)*gZlL*gZuL*(s + t) + 
      (12 - 7*d + d^2)*gZlR*gZuR*(s + t) - gZlR*gZuL*((13 - 7*d + d^2)*s + 
        (14 - 7*d + d^2)*t) - gZlL*gZuR*((13 - 7*d + d^2)*s + 
        (14 - 7*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*EL^8*gAl^3*gAu^3*(-((12 - 7*d + d^2)*gZlL*gZuL*t) - 
      (12 - 7*d + d^2)*gZlR*gZuR*t + gZlR*gZuL*(s + (14 - 7*d + d^2)*t) + 
      gZlL*gZuR*(s + (14 - 7*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*EL^8*gAl^3*gAu^3*(-((12 - 7*d + d^2)*gZlL*gZuL*t) - 
      (12 - 7*d + d^2)*gZlR*gZuR*t + gZlR*gZuL*(s + (14 - 7*d + d^2)*t) + 
      gZlL*gZuR*(s + (14 - 7*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*EL^8*gAl^3*gAu^3*((-68 + 52*d - 13*d^2 + d^3)*gZlL*gZuL - 
      (-74 + 54*d - 13*d^2 + d^3)*gZlR*gZuL - (-74 + 54*d - 13*d^2 + d^3)*
       gZlL*gZuR + (-68 + 52*d - 13*d^2 + d^3)*gZlR*gZuR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s) - 
   (3*4^(2 - d)*EL^8*gAl^3*gAu^3*((-68 + 52*d - 13*d^2 + d^3)*gZlL*gZuL - 
      (-74 + 54*d - 13*d^2 + d^3)*gZlR*gZuL - (-74 + 54*d - 13*d^2 + d^3)*
       gZlL*gZuR + (-68 + 52*d - 13*d^2 + d^3)*gZlR*gZuR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) + 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s) + (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, p2], SP[q2, q2]])/(mz^2*Pi^(2*d)*s) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*(d^3*(gZlL - gZlR)*(gZuL - gZuR)*s + 
      4*gZlR*gZuL*(s - 12*t) + 4*gZlL*gZuR*(s - 12*t) - 
      d^2*(gZlL - gZlR)*(gZuL - gZuR)*(5*s - 4*t) + 44*gZlL*gZuL*t + 
      44*gZlR*gZuR*t + 2*d*gZlR*(-4*gZuL*s + 3*gZuR*s + 13*gZuL*t - 
        13*gZuR*t) + d*gZlL*(6*gZuL*s - 8*gZuR*s - 26*gZuL*t + 26*gZuR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*
     (d^3*(gZlL - gZlR)*(gZuL - gZuR)*s + 4*gZlR*gZuL*(s - 12*t) + 
      4*gZlL*gZuR*(s - 12*t) - d^2*(gZlL - gZlR)*(gZuL - gZuR)*(5*s - 4*t) + 
      44*gZlL*gZuL*t + 44*gZlR*gZuR*t + 2*d*gZlR*(-4*gZuL*s + 3*gZuR*s + 
        13*gZuL*t - 13*gZuR*t) + d*gZlL*(6*gZuL*s - 8*gZuR*s - 26*gZuL*t + 
        26*gZuR*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlR*(-((-64 + 36*d - 9*d^2 + d^3)*gZuL*s) + (-52 + 34*d - 9*d^2 + d^3)*
         gZuR*s + 2*(40 - 17*d + 2*d^2)*gZuL*t - 2*(34 - 17*d + 2*d^2)*gZuR*
         t) + gZlL*((-52 + 34*d - 9*d^2 + d^3)*gZuL*s - 
        (-64 + 36*d - 9*d^2 + d^3)*gZuR*s - 2*(34 - 17*d + 2*d^2)*gZuL*t + 
        2*(40 - 17*d + 2*d^2)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlR*(-((-64 + 36*d - 9*d^2 + d^3)*gZuL*s) + (-52 + 34*d - 9*d^2 + d^3)*
         gZuR*s + 2*(40 - 17*d + 2*d^2)*gZuL*t - 2*(34 - 17*d + 2*d^2)*gZuR*
         t) + gZlL*((-52 + 34*d - 9*d^2 + d^3)*gZuL*s - 
        (-64 + 36*d - 9*d^2 + d^3)*gZuR*s - 2*(34 - 17*d + 2*d^2)*gZuL*t + 
        2*(40 - 17*d + 2*d^2)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlL*((-176 + 131*d - 31*d^2 + 2*d^3)*gZuL*s + 
        (186 - 135*d + 31*d^2 - 2*d^3)*gZuR*s - 2*(8 - 5*d + d^2)*gZuL*t + 
        2*(6 - 5*d + d^2)*gZuR*t) + gZlR*((186 - 135*d + 31*d^2 - 2*d^3)*gZuL*
         s + (-176 + 131*d - 31*d^2 + 2*d^3)*gZuR*s + 2*(6 - 5*d + d^2)*gZuL*
         t - 2*(8 - 5*d + d^2)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlL*((-176 + 131*d - 31*d^2 + 2*d^3)*gZuL*s + 
        (186 - 135*d + 31*d^2 - 2*d^3)*gZuR*s - 2*(8 - 5*d + d^2)*gZuL*t + 
        2*(6 - 5*d + d^2)*gZuR*t) + gZlR*((186 - 135*d + 31*d^2 - 2*d^3)*gZuL*
         s + (-176 + 131*d - 31*d^2 + 2*d^3)*gZuR*s + 2*(6 - 5*d + d^2)*gZuL*
         t - 2*(8 - 5*d + d^2)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*(-4 + d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     (5*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     ((-4 + d)*gZlL*gZuL*((-18 + 11*d)*s + 2*d*t) + (-4 + d)*gZlR*gZuR*
       ((-18 + 11*d)*s + 2*d*t) - gZlR*gZuL*((132 - 72*d + 11*d^2)*s + 
        2*(12 - 6*d + d^2)*t) - gZlL*gZuR*((132 - 72*d + 11*d^2)*s + 
        2*(12 - 6*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*((-4 + d)*gZlL*gZuL*((-23 + 11*d)*s + 
        2*(-1 + d)*t) + (-4 + d)*gZlR*gZuR*((-23 + 11*d)*s + 2*(-1 + d)*t) - 
      gZlR*gZuL*((112 - 67*d + 11*d^2)*s + 2*(8 - 5*d + d^2)*t) - 
      gZlL*gZuR*((112 - 67*d + 11*d^2)*s + 2*(8 - 5*d + d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(5 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*
     (gZuL + gZuR)*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlL*((16 - 5*d + d^2)*gZuL*s + 2*(14 - 6*d + d^2)*gZuL*t - 12*gZuR*t - 
        d^2*gZuR*(s + 2*t) + d*gZuR*(5*s + 12*t)) + 
      gZlR*(-(d^2*(gZuL - gZuR)*(s + 2*t)) + d*(gZuL - gZuR)*(5*s + 12*t) + 
        4*(4*gZuR*s - 3*gZuL*t + 7*gZuR*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlR*(-((16 + 2*d - 5*d^2 + d^3)*gZuL*s) + (16 - 5*d^2 + d^3)*gZuR*s - 
        2*(40 - 17*d + 2*d^2)*gZuL*t + 2*(34 - 17*d + 2*d^2)*gZuR*t) + 
      gZlL*((16 - 5*d^2 + d^3)*gZuL*s - (16 + 2*d - 5*d^2 + d^3)*gZuR*s + 
        2*(34 - 17*d + 2*d^2)*gZuL*t - 2*(40 - 17*d + 2*d^2)*gZuR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*s^2) - (3*2^(5 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*
     (gZuL + gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)*s) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlR*(-((32 - 11*d + d^2)*gZuL*s) + (20 - 11*d + d^2)*gZuR*s - 
        2*(26 - 10*d + d^2)*gZuL*t + 2*(22 - 10*d + d^2)*gZuR*t) + 
      gZlL*((20 - 11*d + d^2)*gZuL*s - (32 - 11*d + d^2)*gZuR*s + 
        2*(22 - 10*d + d^2)*gZuL*t - 2*(26 - 10*d + d^2)*gZuR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     ((-4 + d)*gZlL*gZuL*((-8 + 3*d)*s + 2*(-2 + d)*t) + 
      (-4 + d)*gZlR*gZuR*((-8 + 3*d)*s + 2*(-2 + d)*t) - 
      gZlR*gZuL*((34 - 20*d + 3*d^2)*s + 2*(10 - 6*d + d^2)*t) - 
      gZlL*gZuR*((34 - 20*d + 3*d^2)*s + 2*(10 - 6*d + d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(2 - d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*
     (gZuL + gZuR)*((-8 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlR*((-62 + 35*d - 9*d^2 + d^3)*gZuL*s - (-24 + 29*d - 9*d^2 + d^3)*
         gZuR*s - 2*(-2 + d)*gZuL*t + 2*(-6 + d)*gZuR*t) + 
      gZlL*(-((-24 + 29*d - 9*d^2 + d^3)*gZuL*s) + (-62 + 35*d - 9*d^2 + d^3)*
         gZuR*s + 2*(-6 + d)*gZuL*t - 2*(-2 + d)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*((-4 + d)*gZlL*gZuL*
       ((-8 + 3*d)*s + 2*(-2 + d)*t) + (-4 + d)*gZlR*gZuR*
       ((-8 + 3*d)*s + 2*(-2 + d)*t) - gZlR*gZuL*((34 - 20*d + 3*d^2)*s + 
        2*(10 - 6*d + d^2)*t) - gZlL*gZuR*((34 - 20*d + 3*d^2)*s + 
        2*(10 - 6*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*
     (-((-4 + d)*gZlR*gZuL*((-1 + d)*s + 2*(-2 + d)*t)) - 
      (-4 + d)*gZlL*gZuR*((-1 + d)*s + 2*(-2 + d)*t) + 
      gZlL*gZuL*((12 - 5*d + d^2)*s + 2*(12 - 6*d + d^2)*t) + 
      gZlR*gZuR*((12 - 5*d + d^2)*s + 2*(12 - 6*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2], SP[p1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlR*(-((16 + 2*d - 5*d^2 + d^3)*gZuL*s) + (16 - 5*d^2 + d^3)*gZuR*s - 
        2*(40 - 17*d + 2*d^2)*gZuL*t + 2*(34 - 17*d + 2*d^2)*gZuR*t) + 
      gZlL*((16 - 5*d^2 + d^3)*gZuL*s - (16 + 2*d - 5*d^2 + d^3)*gZuR*s + 
        2*(34 - 17*d + 2*d^2)*gZuL*t - 2*(40 - 17*d + 2*d^2)*gZuR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlR*((20 - 9*d + d^2)*gZuL*s - (24 - 9*d + d^2)*gZuR*s + 
        2*(26 - 10*d + d^2)*gZuL*t - 2*(22 - 10*d + d^2)*gZuR*t) + 
      gZlL*(-((24 - 9*d + d^2)*gZuL*s) + (20 - 9*d + d^2)*gZuR*s - 
        2*(22 - 10*d + d^2)*gZuL*t + 2*(26 - 10*d + d^2)*gZuR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(2 - d)*EL^8*gAl^3*gAu^3*
     (d*(gZlL - gZlR)*(gZuL - gZuR) + 4*(gZlR*gZuL + gZlL*gZuR))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s) + (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     ((-4 + d)*gZlL*gZuL*((-8 + 3*d)*s + 2*(-2 + d)*t) + 
      (-4 + d)*gZlR*gZuR*((-8 + 3*d)*s + 2*(-2 + d)*t) - 
      gZlR*gZuL*((34 - 20*d + 3*d^2)*s + 2*(10 - 6*d + d^2)*t) - 
      gZlL*gZuR*((34 - 20*d + 3*d^2)*s + 2*(10 - 6*d + d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlL*((-88 + 54*d - 13*d^2 + d^3)*gZuL*s - (-66 + 54*d - 13*d^2 + d^3)*
         gZuR*s - 2*(10 - 5*d + d^2)*gZuL*t + 2*(4 - 5*d + d^2)*gZuR*t) + 
      gZlR*(-((-66 + 54*d - 13*d^2 + d^3)*gZuL*s) + 
        (-88 + 54*d - 13*d^2 + d^3)*gZuR*s + 2*(4 - 5*d + d^2)*gZuL*t - 
        2*(10 - 5*d + d^2)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*((-4 + d)*gZlR*gZuL*
       ((-5 + 4*d)*s + 2*(-2 + d)*t) + (-4 + d)*gZlL*gZuR*
       ((-5 + 4*d)*s + 2*(-2 + d)*t) - gZlL*gZuL*((48 - 23*d + 4*d^2)*s + 
        2*(14 - 6*d + d^2)*t) - gZlR*gZuR*((48 - 23*d + 4*d^2)*s + 
        2*(14 - 6*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*(-4 + d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     ((-4 + d)*gZlL*gZuL*((-12 + 5*d)*s + 2*d*t) + (-4 + d)*gZlR*gZuR*
       ((-12 + 5*d)*s + 2*d*t) - gZlR*gZuL*((60 - 34*d + 5*d^2)*s + 
        2*(12 - 6*d + d^2)*t) - gZlL*gZuR*((60 - 34*d + 5*d^2)*s + 
        2*(12 - 6*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*((-4 + d)*gZlL*gZuL*((-5 + 2*d)*s + 2*t) + 
      (-4 + d)*gZlR*gZuR*((-5 + 2*d)*s + 2*t) + 
      gZlR*gZuL*((-22 + 13*d - 2*d^2)*s - 2*(-2 + d)*t) + 
      gZlL*gZuR*((-22 + 13*d - 2*d^2)*s - 2*(-2 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlR*(-((-52 + 34*d - 9*d^2 + d^3)*gZuL*s) + (-44 + 32*d - 9*d^2 + d^3)*
         gZuR*s + 2*(24 - 13*d + 2*d^2)*gZuL*t - 2*(22 - 13*d + 2*d^2)*gZuR*
         t) + gZlL*((-44 + 32*d - 9*d^2 + d^3)*gZuL*s - 
        (-52 + 34*d - 9*d^2 + d^3)*gZuR*s - 2*(22 - 13*d + 2*d^2)*gZuL*t + 
        2*(24 - 13*d + 2*d^2)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlR*(-((-52 + 34*d - 9*d^2 + d^3)*gZuL*s) + (-44 + 32*d - 9*d^2 + d^3)*
         gZuR*s + 2*(24 - 13*d + 2*d^2)*gZuL*t - 2*(22 - 13*d + 2*d^2)*gZuR*
         t) + gZlL*((-44 + 32*d - 9*d^2 + d^3)*gZuL*s - 
        (-52 + 34*d - 9*d^2 + d^3)*gZuR*s - 2*(22 - 13*d + 2*d^2)*gZuL*t + 
        2*(24 - 13*d + 2*d^2)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlL*((-160 + 121*d - 29*d^2 + 2*d^3)*gZuL*s + 
        (174 - 125*d + 29*d^2 - 2*d^3)*gZuR*s + 2*(8 - 5*d + d^2)*gZuL*t - 
        2*(6 - 5*d + d^2)*gZuR*t) + gZlR*((174 - 125*d + 29*d^2 - 2*d^3)*gZuL*
         s + (-160 + 121*d - 29*d^2 + 2*d^3)*gZuR*s - 2*(6 - 5*d + d^2)*gZuL*
         t + 2*(8 - 5*d + d^2)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlL*((-160 + 121*d - 29*d^2 + 2*d^3)*gZuL*s + 
        (174 - 125*d + 29*d^2 - 2*d^3)*gZuR*s + 2*(8 - 5*d + d^2)*gZuL*t - 
        2*(6 - 5*d + d^2)*gZuR*t) + gZlR*((174 - 125*d + 29*d^2 - 2*d^3)*gZuL*
         s + (-160 + 121*d - 29*d^2 + 2*d^3)*gZuR*s - 2*(6 - 5*d + d^2)*gZuL*
         t + 2*(8 - 5*d + d^2)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*(-4 + d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     (3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     ((-4 + d)*gZlL*gZuL*(9*(-2 + d)*s - 2*d*t) + (-4 + d)*gZlR*gZuR*
       (9*(-2 + d)*s - 2*d*t) + gZlR*gZuL*(-3*(36 - 20*d + 3*d^2)*s + 
        2*(12 - 6*d + d^2)*t) + gZlL*gZuR*(-3*(36 - 20*d + 3*d^2)*s + 
        2*(12 - 6*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*((-4 + d)*gZlL*gZuL*(3*(-7 + 3*d)*s - 
        2*(-1 + d)*t) + (-4 + d)*gZlR*gZuR*(3*(-7 + 3*d)*s - 2*(-1 + d)*t) + 
      gZlR*gZuL*((-96 + 57*d - 9*d^2)*s + 2*(8 - 5*d + d^2)*t) + 
      gZlL*gZuR*((-96 + 57*d - 9*d^2)*s + 2*(8 - 5*d + d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*2^(5 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*
     (gZuL + gZuR)*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlL*((12 - 7*d + d^2)*gZuL*s - (12 - 7*d + d^2)*gZuR*s + 
        2*(14 - 6*d + d^2)*gZuL*t - 2*(6 - 6*d + d^2)*gZuR*t) + 
      gZlR*(-((12 - 7*d + d^2)*gZuL*s) + (12 - 7*d + d^2)*gZuR*s - 
        2*(6 - 6*d + d^2)*gZuL*t + 2*(14 - 6*d + d^2)*gZuR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     ((-4 + d)*gZlL*gZuL*((-4 + d)*s - 2*(-2 + d)*t) + 
      (-4 + d)*gZlR*gZuR*((-4 + d)*s - 2*(-2 + d)*t) + 
      gZlR*gZuL*(-((14 - 8*d + d^2)*s) + 2*(10 - 6*d + d^2)*t) + 
      gZlL*gZuR*(-((14 - 8*d + d^2)*s) + 2*(10 - 6*d + d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(2 - d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*
     (gZuL + gZuR)*((-6 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlR*((-66 + 37*d - 9*d^2 + d^3)*gZuL*s - (-36 + 31*d - 9*d^2 + d^3)*
         gZuR*s + 2*(-2 + d)*gZuL*t - 2*(-6 + d)*gZuR*t) + 
      gZlL*(-((-36 + 31*d - 9*d^2 + d^3)*gZuL*s) + (-66 + 37*d - 9*d^2 + d^3)*
         gZuR*s - 2*(-6 + d)*gZuL*t + 2*(-2 + d)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*((-4 + d)*gZlL*gZuL*
       ((-4 + d)*s - 2*(-2 + d)*t) + (-4 + d)*gZlR*gZuR*
       ((-4 + d)*s - 2*(-2 + d)*t) + gZlR*gZuL*(-((14 - 8*d + d^2)*s) + 
        2*(10 - 6*d + d^2)*t) + gZlL*gZuR*(-((14 - 8*d + d^2)*s) + 
        2*(10 - 6*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*((-4 + d)*gZlR*gZuL*
       ((-3 + d)*s + 2*(-2 + d)*t) + (-4 + d)*gZlL*gZuR*
       ((-3 + d)*s + 2*(-2 + d)*t) - gZlL*gZuL*((12 - 7*d + d^2)*s + 
        2*(12 - 6*d + d^2)*t) - gZlR*gZuR*((12 - 7*d + d^2)*s + 
        2*(12 - 6*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*((-4 + d)*gZlL*gZuL*
       ((-4 + d)*s - 2*(-2 + d)*t) + (-4 + d)*gZlR*gZuR*
       ((-4 + d)*s - 2*(-2 + d)*t) + gZlR*gZuL*(-((14 - 8*d + d^2)*s) + 
        2*(10 - 6*d + d^2)*t) + gZlL*gZuR*(-((14 - 8*d + d^2)*s) + 
        2*(10 - 6*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlL*((-68 + 44*d - 11*d^2 + d^3)*gZuL*s - (-58 + 44*d - 11*d^2 + d^3)*
         gZuR*s + 2*(10 - 5*d + d^2)*gZuL*t - 2*(4 - 5*d + d^2)*gZuR*t) + 
      gZlR*(-((-58 + 44*d - 11*d^2 + d^3)*gZuL*s) + 
        (-68 + 44*d - 11*d^2 + d^3)*gZuR*s - 2*(4 - 5*d + d^2)*gZuL*t + 
        2*(10 - 5*d + d^2)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*((-4 + d)*gZlR*gZuL*
       ((-1 + 2*d)*s - 2*(-2 + d)*t) + (-4 + d)*gZlL*gZuR*
       ((-1 + 2*d)*s - 2*(-2 + d)*t) + gZlL*gZuL*((-20 + 11*d - 2*d^2)*s + 
        2*(14 - 6*d + d^2)*t) + gZlR*gZuR*((-20 + 11*d - 2*d^2)*s + 
        2*(14 - 6*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*(-4 + d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     ((-4 + d)*gZlL*gZuL*(3*(-4 + d)*s - 2*d*t) + (-4 + d)*gZlR*gZuR*
       (3*(-4 + d)*s - 2*d*t) + gZlR*gZuL*((-36 + 22*d - 3*d^2)*s + 
        2*(12 - 6*d + d^2)*t) + gZlL*gZuR*((-36 + 22*d - 3*d^2)*s + 
        2*(12 - 6*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*((-4 + d)*gZlL*gZuL*((-7 + 2*d)*s - 2*t) + 
      (-4 + d)*gZlR*gZuR*((-7 + 2*d)*s - 2*t) + 
      gZlR*gZuL*((-26 + 15*d - 2*d^2)*s + 2*(-2 + d)*t) + 
      gZlL*gZuR*((-26 + 15*d - 2*d^2)*s + 2*(-2 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q2], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*(-8 + d)*(-3 + d)^2*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, p3], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s) + 
   (3*4^(1 - d)*(-8 + d)*(-3 + d)^2*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, p3], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s) + 
   (3*4^(3 - d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s) + 
   (3*4^(2 - d)*EL^8*gAl^3*gAu^3*((24 - 11*d + 2*d^2)*gZlL*gZuL + 
      (-8 + 11*d - 2*d^2)*gZlR*gZuL + (-8 + 11*d - 2*d^2)*gZlL*gZuR + 
      (24 - 11*d + 2*d^2)*gZlR*gZuR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) + 
   (3*2^(5 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s) + (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     ((-64 + 57*d - 14*d^2 + d^3)*gZlL*gZuL - (-80 + 57*d - 14*d^2 + d^3)*
       gZlR*gZuL - (-80 + 57*d - 14*d^2 + d^3)*gZlL*gZuR + 
      (-64 + 57*d - 14*d^2 + d^3)*gZlR*gZuR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p3, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s) + 
   (3*4^(2 - d)*EL^8*gAl^3*gAu^3*((20 - 11*d + 2*d^2)*gZlL*gZuL + 
      (-12 + 11*d - 2*d^2)*gZlR*gZuL + (-12 + 11*d - 2*d^2)*gZlL*gZuR + 
      (20 - 11*d + 2*d^2)*gZlR*gZuR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) + 
   (3*4^(2 - d)*(-4 + d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s) + (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*
     ((16 - 15*d + 3*d^2)*gZlL*gZuL + (-32 + 19*d - 3*d^2)*gZlR*gZuL + 
      (-32 + 19*d - 3*d^2)*gZlL*gZuR + (16 - 15*d + 3*d^2)*gZlR*gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s) + (3*4^(1 - d)*(-24 + 23*d - 8*d^2 + d^3)*EL^8*gAl^3*
     gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p3, q2], SP[q2, q2]])/(mz^2*Pi^(2*d)*s) - 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*(gZlL*((-48 + 30*d - 8*d^2 + d^3)*gZuL*s - 
        (-56 + 32*d - 8*d^2 + d^3)*gZuR*s + 4*(-3 + d)*gZuL*t - 
        4*(-4 + d)*gZuR*t) + gZlR*(-((-56 + 32*d - 8*d^2 + d^3)*gZuL*s) + 
        (-48 + 30*d - 8*d^2 + d^3)*gZuR*s - 4*(-4 + d)*gZuL*t + 
        4*(-3 + d)*gZuR*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*(gZlL*((-48 + 30*d - 8*d^2 + d^3)*gZuL*s - 
        (-56 + 32*d - 8*d^2 + d^3)*gZuR*s + 4*(-3 + d)*gZuL*t - 
        4*(-4 + d)*gZuR*t) + gZlR*(-((-56 + 32*d - 8*d^2 + d^3)*gZuL*s) + 
        (-48 + 30*d - 8*d^2 + d^3)*gZuR*s - 4*(-4 + d)*gZuL*t + 
        4*(-3 + d)*gZuR*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*(gZlL*((-100 + 50*d - 10*d^2 + d^3)*gZuL*s - 
        (-104 + 52*d - 10*d^2 + d^3)*gZuR*s + 4*(-15 + 4*d)*gZuL*t + 
        8*(7 - 2*d)*gZuR*t) + gZlR*(-((-104 + 52*d - 10*d^2 + d^3)*gZuL*s) + 
        (-100 + 50*d - 10*d^2 + d^3)*gZuR*s + 8*(7 - 2*d)*gZuL*t + 
        4*(-15 + 4*d)*gZuR*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*(gZlL*((-100 + 50*d - 10*d^2 + d^3)*gZuL*s - 
        (-104 + 52*d - 10*d^2 + d^3)*gZuR*s + 4*(-15 + 4*d)*gZuL*t + 
        8*(7 - 2*d)*gZuR*t) + gZlR*(-((-104 + 52*d - 10*d^2 + d^3)*gZuL*s) + 
        (-100 + 50*d - 10*d^2 + d^3)*gZuR*s + 8*(7 - 2*d)*gZuL*t + 
        4*(-15 + 4*d)*gZuR*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*(gZlR*((-128 + 92*d - 20*d^2 + d^3)*gZuL*s - 
        (-120 + 90*d - 20*d^2 + d^3)*gZuR*s - 2*(26 - 17*d + 3*d^2)*gZuL*t + 
        2*(24 - 17*d + 3*d^2)*gZuR*t) + 
      gZlL*(-((-120 + 90*d - 20*d^2 + d^3)*gZuL*s) + 
        (-128 + 92*d - 20*d^2 + d^3)*gZuR*s + 2*(24 - 17*d + 3*d^2)*gZuL*t - 
        2*(26 - 17*d + 3*d^2)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*(gZlR*((-128 + 92*d - 20*d^2 + d^3)*gZuL*s - 
        (-120 + 90*d - 20*d^2 + d^3)*gZuR*s - 2*(26 - 17*d + 3*d^2)*gZuL*t + 
        2*(24 - 17*d + 3*d^2)*gZuR*t) + 
      gZlL*(-((-120 + 90*d - 20*d^2 + d^3)*gZuL*s) + 
        (-128 + 92*d - 20*d^2 + d^3)*gZuR*s + 2*(24 - 17*d + 3*d^2)*gZuL*t - 
        2*(26 - 17*d + 3*d^2)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (9*4^(1 - d)*(-4 + d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     (2*s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (d^2*(gZlL - gZlR)*(gZuL - gZuR)*(6*s + t) - 
      12*(2*gZlL*gZuL*t + 2*gZlR*gZuR*t + gZlR*gZuL*(6*s + t) + 
        gZlL*gZuR*(6*s + t)) + d*(2*gZlL*gZuL*(-12*s + t) + 
        2*gZlR*gZuR*(-12*s + t) + 4*gZlR*gZuL*(9*s + t) + 
        4*gZlL*gZuR*(9*s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p1, p3], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*(gZlR*gZuL*(6*(8 - 5*d + d^2)*s + 
        (-1 + d)*d*t) + gZlL*gZuR*(6*(8 - 5*d + d^2)*s + (-1 + d)*d*t) - 
      (-4 + d)*gZlL*gZuL*(6*(-1 + d)*s + (3 + d)*t) - 
      (-4 + d)*gZlR*gZuR*(6*(-1 + d)*s + (3 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mz^2*Pi^(2*d)*s) - (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (gZlL*((-12 + 2*d + d^2)*gZuL*s + (4 + 4*d - d^2)*gZuR*s + 
        4*(-3 + d)*gZuL*t - 4*(-4 + d)*gZuR*t) + 
      gZlR*((4 + 4*d - d^2)*gZuL*s + (-12 + 2*d + d^2)*gZuR*s - 
        4*(-4 + d)*gZuL*t + 4*(-3 + d)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlR*((-44 + 32*d - 9*d^2 + d^3)*gZuL*s - (-36 + 30*d - 9*d^2 + d^3)*
         gZuR*s + 20*gZuL*t - 6*d*gZuL*t + 6*(-4 + d)*gZuR*t) + 
      gZlL*(-((-36 + 30*d - 9*d^2 + d^3)*gZuL*s) + (-44 + 32*d - 9*d^2 + d^3)*
         gZuR*s + 6*(-4 + d)*gZuL*t + 20*gZuR*t - 6*d*gZuR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(2 - d)*(-4 + d)*EL^8*gAl^3*gAu^3*
     (gZlL + gZlR)*(gZuL + gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)*s) - 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*(gZlR*((-28 + 4*d + d^2)*gZuL*s + 
        (4 + 2*d - d^2)*gZuR*s + 8*(-7 + 2*d)*gZuL*t + 4*(15 - 4*d)*gZuR*t) + 
      gZlL*((4 + 2*d - d^2)*gZuL*s + (-28 + 4*d + d^2)*gZuR*s + 
        4*(15 - 4*d)*gZuL*t + 8*(-7 + 2*d)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlR*((-2 + d)^2*(-1 + d)*gZuL*s - (-8 + 8*d - 5*d^2 + d^3)*gZuR*s + 
        4*(7 - 5*d + d^2)*gZuL*t - 4*(5 - 5*d + d^2)*gZuR*t) + 
      gZlL*(-((-8 + 8*d - 5*d^2 + d^3)*gZuL*s) + (-2 + d)^2*(-1 + d)*gZuR*s - 
        4*(5 - 5*d + d^2)*gZuL*t + 4*(7 - 5*d + d^2)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     ((-8 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (gZlR*(-((-112 + 58*d - 12*d^2 + d^3)*gZuL*s) + 
        (-68 + 52*d - 12*d^2 + d^3)*gZuR*s + 4*(12 - 6*d + d^2)*gZuL*t - 
        4*(7 - 6*d + d^2)*gZuR*t) + gZlL*((-68 + 52*d - 12*d^2 + d^3)*gZuL*
         s - (-112 + 58*d - 12*d^2 + d^3)*gZuR*s - 4*(7 - 6*d + d^2)*gZuL*t + 
        4*(12 - 6*d + d^2)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*(2*s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlR*((12 + 8*d - 5*d^2 + d^3)*gZuL*s - (-24 + 8*d - 5*d^2 + d^3)*gZuR*
         s + 4*(9 - 5*d + d^2)*gZuL*t - 4*(3 - 5*d + d^2)*gZuR*t) + 
      gZlL*(-((-24 + 8*d - 5*d^2 + d^3)*gZuL*s) + (12 + 8*d - 5*d^2 + d^3)*
         gZuR*s - 4*(3 - 5*d + d^2)*gZuL*t + 4*(9 - 5*d + d^2)*gZuR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (-((-4 + d)*gZlR*gZuL*((2 + d)*s + 4*t)) - (-4 + d)*gZlL*gZuR*
       ((2 + d)*s + 4*t) + gZlL*gZuL*((-8 + d^2)*s + 4*(-3 + d)*t) + 
      gZlR*gZuR*((-8 + d^2)*s + 4*(-3 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[p1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlR*((-44 + 32*d - 9*d^2 + d^3)*gZuL*s - (-36 + 30*d - 9*d^2 + d^3)*
         gZuR*s + 20*gZuL*t - 6*d*gZuL*t + 6*(-4 + d)*gZuR*t) + 
      gZlL*(-((-36 + 30*d - 9*d^2 + d^3)*gZuL*s) + (-44 + 32*d - 9*d^2 + d^3)*
         gZuR*s + 6*(-4 + d)*gZuL*t + 20*gZuR*t - 6*d*gZuR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (gZlR*((-84 + 34*d - 3*d^2)*gZuL*s + (112 - 40*d + 3*d^2)*gZuR*s + 
        4*(-18 + 5*d)*gZuL*t + 4*(19 - 5*d)*gZuR*t) + 
      gZlL*((112 - 40*d + 3*d^2)*gZuL*s + (-84 + 34*d - 3*d^2)*gZuR*s + 
        4*(19 - 5*d)*gZuL*t + 4*(-18 + 5*d)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*
     (-((-4 + d)*gZlR*gZuL*((-9 + 2*d)*s - 2*t)) - (-4 + d)*gZlL*gZuR*
       ((-9 + 2*d)*s - 2*t) + gZlL*gZuL*((46 - 19*d + 2*d^2)*s - 
        2*(-4 + d)*t) + gZlR*gZuR*((46 - 19*d + 2*d^2)*s - 2*(-4 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlR*((-2 + d)^2*(-1 + d)*gZuL*s - (-8 + 8*d - 5*d^2 + d^3)*gZuR*s + 
        4*(7 - 5*d + d^2)*gZuL*t - 4*(5 - 5*d + d^2)*gZuR*t) + 
      gZlL*(-((-8 + 8*d - 5*d^2 + d^3)*gZuL*s) + (-2 + d)^2*(-1 + d)*gZuR*s - 
        4*(5 - 5*d + d^2)*gZuL*t + 4*(7 - 5*d + d^2)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (gZlL*(-((-128 + 80*d - 17*d^2 + d^3)*gZuL*s) + 
        (-112 + 80*d - 17*d^2 + d^3)*gZuR*s + 2*(50 - 31*d + 5*d^2)*gZuL*t - 
        2*(50 - 31*d + 5*d^2)*gZuR*t) + 
      gZlR*((-112 + 80*d - 17*d^2 + d^3)*gZuL*s - 
        (-128 + 80*d - 17*d^2 + d^3)*gZuR*s - 2*(50 - 31*d + 5*d^2)*gZuL*t + 
        2*(50 - 31*d + 5*d^2)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (-((-4 + d)*gZlR*gZuL*((-4 + 5*d)*s + 2*(-7 + 3*d)*t)) - 
      (-4 + d)*gZlL*gZuR*((-4 + 5*d)*s + 2*(-7 + 3*d)*t) + 
      gZlL*gZuL*((44 - 26*d + 5*d^2)*s + 2*(34 - 19*d + 3*d^2)*t) + 
      gZlR*gZuR*((44 - 26*d + 5*d^2)*s + 2*(34 - 19*d + 3*d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*(-4 + d)*EL^8*gAl^3*gAu^3*
     (gZlL + gZlR)*(gZuL + gZuR)*(5*s + 4*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*(gZlR*((52 - 30*d + 5*d^2)*gZuL*s + 
        (-8 + 20*d - 5*d^2)*gZuR*s + 2*(10 - 5*d + d^2)*gZuL*t + 
        2*(10 + d - d^2)*gZuR*t) + gZlL*((-8 + 20*d - 5*d^2)*gZuL*s + 
        (52 - 30*d + 5*d^2)*gZuR*s + 2*(10 + d - d^2)*gZuL*t + 
        2*(10 - 5*d + d^2)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlL*(-((-64 + 58*d - 15*d^2 + d^3)*gZuL*s) + 
        (-68 + 58*d - 15*d^2 + d^3)*gZuR*s + 4*(-7 + 2*d)*gZuL*t + 
        4*(5 - 2*d)*gZuR*t) + gZlR*((-68 + 58*d - 15*d^2 + d^3)*gZuL*s - 
        (-64 + 58*d - 15*d^2 + d^3)*gZuR*s + 4*(5 - 2*d)*gZuL*t + 
        4*(-7 + 2*d)*gZuR*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlR*(-((-64 + 38*d - 9*d^2 + d^3)*gZuL*s) + (-60 + 36*d - 9*d^2 + d^3)*
         gZuR*s + 20*gZuL*t - 6*d*gZuL*t + 6*(-4 + d)*gZuR*t) + 
      gZlL*((-60 + 36*d - 9*d^2 + d^3)*gZuL*s - (-64 + 38*d - 9*d^2 + d^3)*
         gZuR*s + 6*(-4 + d)*gZuL*t + 20*gZuR*t - 6*d*gZuR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlR*(-((-64 + 38*d - 9*d^2 + d^3)*gZuL*s) + (-60 + 36*d - 9*d^2 + d^3)*
         gZuR*s + 20*gZuL*t - 6*d*gZuL*t + 6*(-4 + d)*gZuR*t) + 
      gZlL*((-60 + 36*d - 9*d^2 + d^3)*gZuL*s - (-64 + 38*d - 9*d^2 + d^3)*
         gZuR*s + 6*(-4 + d)*gZuL*t + 20*gZuR*t - 6*d*gZuR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*
     ((-104 + 75*d - 17*d^2 + d^3)*gZlL*gZuL - (-110 + 77*d - 17*d^2 + d^3)*
       gZlR*gZuL - (-110 + 77*d - 17*d^2 + d^3)*gZlL*gZuR + 
      (-104 + 75*d - 17*d^2 + d^3)*gZlR*gZuR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s) - 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*((-104 + 75*d - 17*d^2 + d^3)*gZlL*gZuL - 
      (-110 + 77*d - 17*d^2 + d^3)*gZlR*gZuL - (-110 + 77*d - 17*d^2 + d^3)*
       gZlL*gZuR + (-104 + 75*d - 17*d^2 + d^3)*gZlR*gZuR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) + 
   (21*4^(1 - d)*(-4 + d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s) + (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     ((72 - 70*d + 13*d^2)*gZlL*gZuL + (-156 + 84*d - 13*d^2)*gZlR*gZuL + 
      (-156 + 84*d - 13*d^2)*gZlL*gZuR + (72 - 70*d + 13*d^2)*gZlR*gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s) + (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     ((100 - 77*d + 13*d^2)*gZlL*gZuL + (-128 + 77*d - 13*d^2)*gZlR*gZuL + 
      (-128 + 77*d - 13*d^2)*gZlL*gZuR + (100 - 77*d + 13*d^2)*gZlR*gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s) - (3*2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^3*
     (gZlL + gZlR)*(gZuL + gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)*s) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*(gZlL*((24 - 12*d + d^2)*gZuL*s - 
        (12 - 6*d + d^2)*gZuR*s + 4*gZuL*t) + 
      gZlR*(-((12 - 6*d + d^2)*gZuL*s) + (24 - 12*d + d^2)*gZuR*s + 
        4*gZuR*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlR*(-((-4 + 12*d - 7*d^2 + d^3)*gZuL*s) + (4 + 12*d - 7*d^2 + d^3)*
         gZuR*s + 4*(11 - 6*d + d^2)*gZuL*t - 4*(7 - 6*d + d^2)*gZuR*t) + 
      gZlL*((4 + 12*d - 7*d^2 + d^3)*gZuL*s - (-4 + 12*d - 7*d^2 + d^3)*gZuR*
         s - 4*(7 - 6*d + d^2)*gZuL*t + 4*(11 - 6*d + d^2)*gZuR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) - (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*
     (gZuL + gZuR)*((-10 + d)*s - 6*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*(gZlL*((-88 + 50*d - 10*d^2 + d^3)*gZuL*s - 
        (-124 + 56*d - 10*d^2 + d^3)*gZuR*s + 4*(-1 - 3*d + d^2)*gZuL*t - 
        4*(-2 - 3*d + d^2)*gZuR*t) + 
      gZlR*(-((-124 + 56*d - 10*d^2 + d^3)*gZuL*s) + 
        (-88 + 50*d - 10*d^2 + d^3)*gZuR*s - 4*(-2 - 3*d + d^2)*gZuL*t + 
        4*(-1 - 3*d + d^2)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlL*(-((-4 + 12*d - 7*d^2 + d^3)*gZuL*s) + (4 + 12*d - 7*d^2 + d^3)*
         gZuR*s + 4*(-3 + d)^2*gZuL*t - 4*(-3 + d)^2*gZuR*t) + 
      gZlR*((4 + 12*d - 7*d^2 + d^3)*gZuL*s - (-4 + 12*d - 7*d^2 + d^3)*gZuR*
         s - 4*(-3 + d)^2*gZuL*t + 4*(-3 + d)^2*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*(gZlL*((20 - 10*d + d^2)*gZuL*s - 
        (-4 + d)^2*gZuR*s + 4*gZuL*t) + gZlR*(-((-4 + d)^2*gZuL*s) + 
        (20 - 10*d + d^2)*gZuR*s + 4*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlR*(-((-4 + 12*d - 7*d^2 + d^3)*gZuL*s) + (4 + 12*d - 7*d^2 + d^3)*
         gZuR*s + 4*(11 - 6*d + d^2)*gZuL*t - 4*(7 - 6*d + d^2)*gZuR*t) + 
      gZlL*((4 + 12*d - 7*d^2 + d^3)*gZuL*s - (-4 + 12*d - 7*d^2 + d^3)*gZuR*
         s - 4*(7 - 6*d + d^2)*gZuL*t + 4*(11 - 6*d + d^2)*gZuR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (gZlR*((-72 + 50*d - 11*d^2 + d^3)*gZuL*s - (-100 + 50*d - 11*d^2 + d^3)*
         gZuR*s + 2*(6 - 3*d + d^2)*gZuL*t - 2*(-6 - 3*d + d^2)*gZuR*t) + 
      gZlL*(-((-100 + 50*d - 11*d^2 + d^3)*gZuL*s) + 
        (-72 + 50*d - 11*d^2 + d^3)*gZuR*s - 2*(-6 - 3*d + d^2)*gZuL*t + 
        2*(6 - 3*d + d^2)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (-((-4 + d)*gZlR*gZuL*((8 + d)*s + 2*(1 + d)*t)) - 
      (-4 + d)*gZlL*gZuR*((8 + d)*s + 2*(1 + d)*t) + 
      gZlL*gZuL*((-8 + 2*d + d^2)*s + 2*(-2 - 3*d + d^2)*t) + 
      gZlR*gZuR*((-8 + 2*d + d^2)*s + 2*(-2 - 3*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*(-4 + d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlR*((-34 + 21*d - 3*d^2)*gZuL*s + (38 - 21*d + 3*d^2)*gZuR*s + 
        (2 + d)*gZuL*t + (14 - 3*d)*gZuR*t) + 
      gZlL*((38 - 21*d + 3*d^2)*gZuL*s + (-34 + 21*d - 3*d^2)*gZuR*s + 
        (14 - 3*d)*gZuL*t + (2 + d)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlL*((-148 + 96*d - 19*d^2 + d^3)*gZuL*s - 
        (-140 + 96*d - 19*d^2 + d^3)*gZuR*s - 4*(17 - 8*d + d^2)*gZuL*t + 
        4*(13 - 8*d + d^2)*gZuR*t) + 
      gZlR*(-((-140 + 96*d - 19*d^2 + d^3)*gZuL*s) + 
        (-148 + 96*d - 19*d^2 + d^3)*gZuR*s + 4*(13 - 8*d + d^2)*gZuL*t - 
        4*(17 - 8*d + d^2)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q2], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlR*((-76 + 68*d - 17*d^2 + d^3)*gZuL*s - (-80 + 68*d - 17*d^2 + d^3)*
         gZuR*s + 2*(20 - 9*d + d^2)*gZuL*t - 2*(16 - 9*d + d^2)*gZuR*t) + 
      gZlL*(-((-80 + 68*d - 17*d^2 + d^3)*gZuL*s) + 
        (-76 + 68*d - 17*d^2 + d^3)*gZuR*s - 2*(16 - 9*d + d^2)*gZuL*t + 
        2*(20 - 9*d + d^2)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p3, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlR*((-76 + 68*d - 17*d^2 + d^3)*gZuL*s - (-80 + 68*d - 17*d^2 + d^3)*
         gZuR*s + 2*(20 - 9*d + d^2)*gZuL*t - 2*(16 - 9*d + d^2)*gZuR*t) + 
      gZlL*(-((-80 + 68*d - 17*d^2 + d^3)*gZuL*s) + 
        (-76 + 68*d - 17*d^2 + d^3)*gZuR*s - 2*(16 - 9*d + d^2)*gZuL*t + 
        2*(20 - 9*d + d^2)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p3, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*(3*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlL*((36 - 17*d + 3*d^2)*gZuL*s - (14 - 17*d + 3*d^2)*gZuR*s + 
        2*(12 - 6*d + d^2)*gZuL*t - 2*(6 - 6*d + d^2)*gZuR*t) + 
      gZlR*(-((14 - 17*d + 3*d^2)*gZuL*s) + (36 - 17*d + 3*d^2)*gZuR*s - 
        2*(6 - 6*d + d^2)*gZuL*t + 2*(12 - 6*d + d^2)*gZuR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*2^(5 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*
     (gZuL + gZuR)*(2*s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlL*((-48 + 68*d - 17*d^2 + d^3)*gZuL*s - (-108 + 68*d - 17*d^2 + d^3)*
         gZuR*s + 2*(24 - 9*d + d^2)*gZuL*t - 2*(12 - 9*d + d^2)*gZuR*t) + 
      gZlR*(-((-108 + 68*d - 17*d^2 + d^3)*gZuL*s) + 
        (-48 + 68*d - 17*d^2 + d^3)*gZuR*s - 2*(12 - 9*d + d^2)*gZuL*t + 
        2*(24 - 9*d + d^2)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p3, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*((-4 + d)*gZlR*gZuL*
       ((-5 + 3*d)*s + 2*(-2 + d)*t) + (-4 + d)*gZlL*gZuR*
       ((-5 + 3*d)*s + 2*(-2 + d)*t) - gZlL*gZuL*((30 - 17*d + 3*d^2)*s + 
        2*(10 - 6*d + d^2)*t) - gZlR*gZuR*((30 - 17*d + 3*d^2)*s + 
        2*(10 - 6*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*(-4 + d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     (7*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (gZlL*((16 - 28*d + 7*d^2)*gZuL*s + (-68 + 42*d - 7*d^2)*gZuR*s + 
        2*(-8 + 3*d)*gZuL*t - 2*(-4 + d)*gZuR*t) + 
      gZlR*((-68 + 42*d - 7*d^2)*gZuL*s + (16 - 28*d + 7*d^2)*gZuR*s - 
        2*(-4 + d)*gZuL*t + 2*(-8 + 3*d)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p3, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*((-1 + d)*gZlR*gZuL*
       ((-4 - 2*d + d^2)*s + 2*(-4 + d)*t) + (-1 + d)*gZlL*gZuR*
       ((-4 - 2*d + d^2)*s + 2*(-4 + d)*t) - 
      gZlL*gZuL*((8 - 2*d - 3*d^2 + d^3)*s + 2*(8 - 5*d + d^2)*t) - 
      gZlR*gZuR*((8 - 2*d - 3*d^2 + d^3)*s + 2*(8 - 5*d + d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^3*
     (gZlL + gZlR)*(gZuL + gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q1], SP[p2, p3]])/(mz^2*Pi^(2*d)*s) - 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*
     (gZuL + gZuR)*((-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (gZlL*((20 - 12*d + d^2)*gZuL*s - (12 - 6*d + d^2)*gZuR*s - 4*gZuL*t) + 
      gZlR*(-((12 - 6*d + d^2)*gZuL*s) + (20 - 12*d + d^2)*gZuR*s - 
        4*gZuR*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*(-4 + d)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     ((-1 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*((10 - 5*d + d^2)*gZlL*gZuL - 
      (2 - 5*d + d^2)*gZlR*gZuL - (2 - 5*d + d^2)*gZlL*gZuR + 
      (10 - 5*d + d^2)*gZlR*gZuR)*(s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     ((-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*((-4 + d)*gZlR*gZuL*
       ((-4 + d)*s + 2*(-3 + d)*t) + (-4 + d)*gZlL*gZuR*
       ((-4 + d)*s + 2*(-3 + d)*t) - gZlL*gZuL*((24 - 10*d + d^2)*s + 
        2*(14 - 7*d + d^2)*t) - gZlR*gZuR*((24 - 10*d + d^2)*s + 
        2*(14 - 7*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(1 - d)*(6 - 5*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*(s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (gZlL*(-((-40 + 34*d - 10*d^2 + d^3)*gZuL*s) + 
        (-48 + 36*d - 10*d^2 + d^3)*gZuR*s + 4*(-15 + 4*d)*gZuL*t + 
        8*(7 - 2*d)*gZuR*t) + gZlR*((-48 + 36*d - 10*d^2 + d^3)*gZuL*s - 
        (-40 + 34*d - 10*d^2 + d^3)*gZuR*s + 8*(7 - 2*d)*gZuL*t + 
        4*(-15 + 4*d)*gZuR*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(-4 + d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*s) + (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (gZlL*((36 - 20*d + 3*d^2)*gZuL*s + (-12 + 14*d - 3*d^2)*gZuR*s + 
        4*(-19 + 5*d)*gZuL*t + 4*(18 - 5*d)*gZuR*t) + 
      gZlR*((-12 + 14*d - 3*d^2)*gZuL*s + (36 - 20*d + 3*d^2)*gZuR*s + 
        4*(18 - 5*d)*gZuL*t + 4*(-19 + 5*d)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlR*((40 - 12*d - 3*d^2 + d^3)*gZuL*s - (32 - 12*d - 3*d^2 + d^3)*gZuR*
         s + 4*(11 - 6*d + d^2)*gZuL*t - 4*(7 - 6*d + d^2)*gZuR*t) + 
      gZlL*(-((32 - 12*d - 3*d^2 + d^3)*gZuL*s) + (40 - 12*d - 3*d^2 + d^3)*
         gZuR*s - 4*(7 - 6*d + d^2)*gZuL*t + 4*(11 - 6*d + d^2)*gZuR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) - (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*
     (gZuL + gZuR)*((-4 + d)*s + 6*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*(gZlL*((-84 + 62*d - 14*d^2 + d^3)*gZuL*s - 
        (-116 + 68*d - 14*d^2 + d^3)*gZuR*s - 4*(-1 - 3*d + d^2)*gZuL*t + 
        4*(-2 - 3*d + d^2)*gZuR*t) + 
      gZlR*(-((-116 + 68*d - 14*d^2 + d^3)*gZuL*s) + 
        (-84 + 62*d - 14*d^2 + d^3)*gZuR*s + 4*(-2 - 3*d + d^2)*gZuL*t - 
        4*(-1 - 3*d + d^2)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlL*((32 - 12*d - 3*d^2 + d^3)*gZuL*s - (40 - 12*d - 3*d^2 + d^3)*gZuR*
         s + 4*(-3 + d)^2*gZuL*t - 4*(-3 + d)^2*gZuR*t) + 
      gZlR*(-((40 - 12*d - 3*d^2 + d^3)*gZuL*s) + (32 - 12*d - 3*d^2 + d^3)*
         gZuR*s - 4*(-3 + d)^2*gZuL*t + 4*(-3 + d)^2*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, p3], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s) + (3*4^(2 - d)*(-3 + d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*
     (gZuL + gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s) + (3*2^(3 - 2*d)*(-4 + d)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*((-3 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*(gZlL*gZuL*((24 - 15*d + 2*d^2)*s + 
        (10 - 7*d + d^2)*t) + gZlR*gZuR*((24 - 15*d + 2*d^2)*s + 
        (10 - 7*d + d^2)*t) - gZlR*gZuL*((30 - 15*d + 2*d^2)*s + 
        (14 - 7*d + d^2)*t) - gZlL*gZuR*((30 - 15*d + 2*d^2)*s + 
        (14 - 7*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*(d*s + 6*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     ((-4 + d)*gZlR*gZuL*(3*(-2 + d)*s + 2*(3 + d)*t) + 
      (-4 + d)*gZlL*gZuR*(3*(-2 + d)*s + 2*(3 + d)*t) + 
      gZlL*gZuL*((-36 + 20*d - 3*d^2)*s + 2*(6 + d - d^2)*t) + 
      gZlR*gZuR*((-36 + 20*d - 3*d^2)*s + 2*(6 + d - d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (gZlR*gZuL*((26 - 15*d + 2*d^2)*s + (10 - 7*d + d^2)*t) + 
      gZlL*gZuR*((26 - 15*d + 2*d^2)*s + (10 - 7*d + d^2)*t) - 
      gZlL*gZuL*((28 - 15*d + 2*d^2)*s + (14 - 7*d + d^2)*t) - 
      gZlR*gZuR*((28 - 15*d + 2*d^2)*s + (14 - 7*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*(3*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlL*((-8 + 18*d - 7*d^2 + d^3)*gZuL*s - (-28 + 18*d - 7*d^2 + d^3)*
         gZuR*s + 2*(8 - 5*d + d^2)*gZuL*t - 2*(4 - 5*d + d^2)*gZuR*t) + 
      gZlR*(-((-28 + 18*d - 7*d^2 + d^3)*gZuL*s) + (-8 + 18*d - 7*d^2 + d^3)*
         gZuR*s - 2*(4 - 5*d + d^2)*gZuL*t + 2*(8 - 5*d + d^2)*gZuR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(2 - d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*
     (gZuL + gZuR)*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*(3*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*
     (-((-4 + d)*gZlR*gZuL*((-3 + d)*s + (-1 + d)*t)) - 
      (-4 + d)*gZlL*gZuR*((-3 + d)*s + (-1 + d)*t) + 
      gZlL*gZuL*((14 - 7*d + d^2)*s + (8 - 5*d + d^2)*t) + 
      gZlR*gZuR*((14 - 7*d + d^2)*s + (8 - 5*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*((8 - 5*d + d^2)*gZlL*gZuL*
       ((-2 + d)*s + 2*t) + (8 - 5*d + d^2)*gZlR*gZuR*((-2 + d)*s + 2*t) - 
      gZlR*gZuL*((-20 + 18*d - 7*d^2 + d^3)*s + 2*(4 - 5*d + d^2)*t) - 
      gZlL*gZuR*((-20 + 18*d - 7*d^2 + d^3)*s + 2*(4 - 5*d + d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (gZlL*((16 - 10*d + d^2)*gZuL*s - (-4 + d)^2*gZuR*s - 4*gZuL*t) + 
      gZlR*(-((-4 + d)^2*gZuL*s) + (16 - 10*d + d^2)*gZuR*s - 4*gZuR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(3 - 2*d)*(-4 + d)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*((-5 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s) - (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     ((8 - 5*d + d^2)*gZlL*gZuL - (4 - 5*d + d^2)*gZlR*gZuL - 
      (4 - 5*d + d^2)*gZlL*gZuR + (8 - 5*d + d^2)*gZlR*gZuR)*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (-((-4 + d)*gZlR*gZuL*((-4 + d)*s + 4*(-3 + d)*t)) - 
      (-4 + d)*gZlL*gZuR*((-4 + d)*s + 4*(-3 + d)*t) + 
      gZlL*gZuL*((24 - 10*d + d^2)*s + 4*(13 - 7*d + d^2)*t) + 
      gZlR*gZuR*((24 - 10*d + d^2)*s + 4*(13 - 7*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*(-4 + d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*(-2 + d)*EL^8*gAl^3*gAu^3*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p1, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (gZlL*(-((-40 + 34*d - 10*d^2 + d^3)*gZuL*s) + 
        (-48 + 36*d - 10*d^2 + d^3)*gZuR*s + 4*(-15 + 4*d)*gZuL*t + 
        8*(7 - 2*d)*gZuR*t) + gZlR*((-48 + 36*d - 10*d^2 + d^3)*gZuL*s - 
        (-40 + 34*d - 10*d^2 + d^3)*gZuR*s + 8*(7 - 2*d)*gZuL*t + 
        4*(-15 + 4*d)*gZuR*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], 
      SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*(gZlR*(-((28 - 12*d + d^2)*gZuL*s) + 
        (56 - 18*d + d^2)*gZuR*s + 8*(-7 + 2*d)*gZuL*t + 
        4*(15 - 4*d)*gZuR*t) + gZlL*((56 - 18*d + d^2)*gZuL*s - 
        (28 - 12*d + d^2)*gZuR*s + 4*(15 - 4*d)*gZuL*t + 
        8*(-7 + 2*d)*gZuR*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*
     (-((-4 + d)*gZlR*gZuL*((-7 + 2*d)*s + 2*t)) - (-4 + d)*gZlL*gZuR*
       ((-7 + 2*d)*s + 2*t) + gZlL*gZuL*((38 - 17*d + 2*d^2)*s + 
        2*(-4 + d)*t) + gZlR*gZuR*((38 - 17*d + 2*d^2)*s + 2*(-4 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlR*((40 - 12*d - 3*d^2 + d^3)*gZuL*s - (32 - 12*d - 3*d^2 + d^3)*gZuR*
         s + 4*(11 - 6*d + d^2)*gZuL*t - 4*(7 - 6*d + d^2)*gZuR*t) + 
      gZlL*(-((32 - 12*d - 3*d^2 + d^3)*gZuL*s) + (40 - 12*d - 3*d^2 + d^3)*
         gZuR*s - 4*(7 - 6*d + d^2)*gZuL*t + 4*(11 - 6*d + d^2)*gZuR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (gZlR*(-((-84 + 56*d - 13*d^2 + d^3)*gZuL*s) + 
        (-88 + 56*d - 13*d^2 + d^3)*gZuR*s + 2*(6 - 3*d + d^2)*gZuL*t - 
        2*(-6 - 3*d + d^2)*gZuR*t) + 
      gZlL*((-88 + 56*d - 13*d^2 + d^3)*gZuL*s - (-84 + 56*d - 13*d^2 + d^3)*
         gZuR*s - 2*(-6 - 3*d + d^2)*gZuL*t + 2*(6 - 3*d + d^2)*gZuR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (-((-4 + d)*gZlR*gZuL*((-6 + d)*s + 2*(1 + d)*t)) - 
      (-4 + d)*gZlL*gZuR*((-6 + d)*s + 2*(1 + d)*t) + 
      gZlL*gZuL*((4 - 8*d + d^2)*s + 2*(-2 - 3*d + d^2)*t) + 
      gZlR*gZuR*((4 - 8*d + d^2)*s + 2*(-2 - 3*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*(-4 + d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlR*((36 - 20*d + 3*d^2)*gZuL*s - 3*(8 - 6*d + d^2)*gZuR*s + 
        (2 + d)*gZuL*t + (14 - 3*d)*gZuR*t) + 
      gZlL*(-3*(8 - 6*d + d^2)*gZuL*s + (36 - 20*d + 3*d^2)*gZuR*s + 
        (14 - 3*d)*gZuL*t + (2 + d)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlL*((-80 + 64*d - 15*d^2 + d^3)*gZuL*s - (-88 + 64*d - 15*d^2 + d^3)*
         gZuR*s + 4*(17 - 8*d + d^2)*gZuL*t - 4*(13 - 8*d + d^2)*gZuR*t) + 
      gZlR*(-((-88 + 64*d - 15*d^2 + d^3)*gZuL*s) + 
        (-80 + 64*d - 15*d^2 + d^3)*gZuR*s - 4*(13 - 8*d + d^2)*gZuL*t + 
        4*(17 - 8*d + d^2)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*(-4 + d)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     ((-3 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (gZlR*((-4 + d)^2*gZuL*s - (14 - 8*d + d^2)*gZuR*s - 
        (14 - 7*d + d^2)*gZuL*t + (10 - 7*d + d^2)*gZuR*t) + 
      gZlL*(-((14 - 8*d + d^2)*gZuL*s) + (-4 + d)^2*gZuR*s + 
        (10 - 7*d + d^2)*gZuL*t - (14 - 7*d + d^2)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     ((-6 + d)*s - 6*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*((-4 + d)*gZlR*gZuL*
       ((-12 + d)*s - 2*(3 + d)*t) + (-4 + d)*gZlL*gZuR*
       ((-12 + d)*s - 2*(3 + d)*t) - gZlL*gZuL*((48 - 18*d + d^2)*s + 
        2*(6 + d - d^2)*t) - gZlR*gZuR*((48 - 18*d + d^2)*s + 
        2*(6 + d - d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (gZlL*((14 - 8*d + d^2)*gZuL*s - (-4 + d)^2*gZuR*s - 
        (14 - 7*d + d^2)*gZuL*t + (10 - 7*d + d^2)*gZuR*t) + 
      gZlR*(-((-4 + d)^2*gZuL*s) + (14 - 8*d + d^2)*gZuR*s + 
        (10 - 7*d + d^2)*gZuL*t - (14 - 7*d + d^2)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s) - (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     ((40 - 23*d + 3*d^2)*gZlL*gZuL + (-44 + 23*d - 3*d^2)*gZlR*gZuL + 
      (-44 + 23*d - 3*d^2)*gZlL*gZuR + (40 - 23*d + 3*d^2)*gZlR*gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s) - (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*
     ((-6 - 2*d + d^2)*gZlL*gZuL + d*gZlR*(4*gZuL - 2*gZuR) - 
      (-4 + d)*d*gZlL*gZuR - 6*gZlR*gZuR + d^2*gZlR*(-gZuL + gZuR))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s) - (9*2^(3 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) - 
   (3*4^(1 - d)*(-4 + d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s) + (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     ((44 - 24*d + 3*d^2)*gZlL*gZuL + (-40 + 22*d - 3*d^2)*gZlR*gZuL + 
      (-40 + 22*d - 3*d^2)*gZlL*gZuR + (44 - 24*d + 3*d^2)*gZlR*gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s) + (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlR*((-40 + 48*d - 13*d^2 + d^3)*gZuL*s - (-68 + 48*d - 13*d^2 + d^3)*
         gZuR*s + 2*(24 - 9*d + d^2)*gZuL*t - 2*(12 - 9*d + d^2)*gZuR*t) + 
      gZlL*(-((-68 + 48*d - 13*d^2 + d^3)*gZuL*s) + 
        (-40 + 48*d - 13*d^2 + d^3)*gZuR*s - 2*(12 - 9*d + d^2)*gZuL*t + 
        2*(24 - 9*d + d^2)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (-((-4 + d)*gZlR*gZuL*(3*(-1 + d)*s + 4*t)) - (-4 + d)*gZlL*gZuR*
       (3*(-1 + d)*s + 4*t) + gZlL*gZuL*(3*(8 - 5*d + d^2)*s + 
        4*(-2 + d)*t) + gZlR*gZuR*(3*(8 - 5*d + d^2)*s + 4*(-2 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(2 - d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*
     (gZuL + gZuR)*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*((-4 + d)*gZlR*gZuL*
       ((-3 + d)*s + 2*(-2 + d)*t) + (-4 + d)*gZlL*gZuR*
       ((-3 + d)*s + 2*(-2 + d)*t) - gZlL*gZuL*((14 - 7*d + d^2)*s + 
        2*(10 - 6*d + d^2)*t) - gZlR*gZuR*((14 - 7*d + d^2)*s + 
        2*(10 - 6*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlL*((-52 + 48*d - 13*d^2 + d^3)*gZuL*s - (-56 + 48*d - 13*d^2 + d^3)*
         gZuR*s + 2*(20 - 9*d + d^2)*gZuL*t - 2*(16 - 9*d + d^2)*gZuR*t) + 
      gZlR*(-((-56 + 48*d - 13*d^2 + d^3)*gZuL*s) + 
        (-52 + 48*d - 13*d^2 + d^3)*gZuR*s - 2*(16 - 9*d + d^2)*gZuL*t + 
        2*(20 - 9*d + d^2)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*(-4 + d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     (3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     ((-4 + d)*gZlR*gZuL*(3*(-2 + d)*s + 2*t) + (-4 + d)*gZlL*gZuR*
       (3*(-2 + d)*s + 2*t) + gZlL*gZuL*(-3*(-2 + d)^2*s + 2*(8 - 3*d)*t) + 
      gZlR*gZuR*(-3*(-2 + d)^2*s + 2*(8 - 3*d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*(gZlL*((-36 + 26*d - 8*d^2 + d^3)*gZuL*s - 
        (-40 + 28*d - 8*d^2 + d^3)*gZuR*s - 4*(-3 + d)*gZuL*t + 
        4*(-4 + d)*gZuR*t) + gZlR*(-((-40 + 28*d - 8*d^2 + d^3)*gZuL*s) + 
        (-36 + 26*d - 8*d^2 + d^3)*gZuR*s + 4*(-4 + d)*gZuL*t - 
        4*(-3 + d)*gZuR*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*(gZlL*((-36 + 26*d - 8*d^2 + d^3)*gZuL*s - 
        (-40 + 28*d - 8*d^2 + d^3)*gZuR*s - 4*(-3 + d)*gZuL*t + 
        4*(-4 + d)*gZuR*t) + gZlR*(-((-40 + 28*d - 8*d^2 + d^3)*gZuL*s) + 
        (-36 + 26*d - 8*d^2 + d^3)*gZuR*s + 4*(-4 + d)*gZuL*t - 
        4*(-3 + d)*gZuR*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*(gZlR*((-76 + 58*d - 14*d^2 + d^3)*gZuL*s - 
        (-72 + 56*d - 14*d^2 + d^3)*gZuR*s + 2*(26 - 17*d + 3*d^2)*gZuL*t - 
        2*(24 - 17*d + 3*d^2)*gZuR*t) + 
      gZlL*(-((-72 + 56*d - 14*d^2 + d^3)*gZuL*s) + 
        (-76 + 58*d - 14*d^2 + d^3)*gZuR*s - 2*(24 - 17*d + 3*d^2)*gZuL*t + 
        2*(26 - 17*d + 3*d^2)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*(gZlR*((-76 + 58*d - 14*d^2 + d^3)*gZuL*s - 
        (-72 + 56*d - 14*d^2 + d^3)*gZuR*s + 2*(26 - 17*d + 3*d^2)*gZuL*t - 
        2*(24 - 17*d + 3*d^2)*gZuR*t) + 
      gZlL*(-((-72 + 56*d - 14*d^2 + d^3)*gZuL*s) + 
        (-76 + 58*d - 14*d^2 + d^3)*gZuR*s - 2*(24 - 17*d + 3*d^2)*gZuL*t + 
        2*(26 - 17*d + 3*d^2)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (9*4^(1 - d)*(-4 + d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*(s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     ((-4 + d)*gZlL*gZuL*((-6 + 5*d)*s - (6 + d)*t) + 
      (-4 + d)*gZlR*gZuR*((-6 + 5*d)*s - (6 + d)*t) + 
      gZlR*gZuL*((-60 + 32*d - 5*d^2)*s + (12 - 4*d + d^2)*t) + 
      gZlL*gZuR*((-60 + 32*d - 5*d^2)*s + (12 - 4*d + d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (gZlR*gZuL*((-48 + 29*d - 5*d^2)*s + (-1 + d)*d*t) + 
      gZlL*gZuR*((-48 + 29*d - 5*d^2)*s + (-1 + d)*d*t) + 
      (-4 + d)*gZlL*gZuL*((-9 + 5*d)*s - (3 + d)*t) + 
      (-4 + d)*gZlR*gZuR*((-9 + 5*d)*s - (3 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, p3], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*s) - (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (d^2*(gZlL - gZlR)*(gZuL - gZuR)*s - 2*d*(-2*gZlR*gZuL*(2*s + t) - 
        2*gZlL*gZuR*(2*s + t) + gZlL*gZuL*(s + 2*t) + gZlR*gZuR*(s + 2*t)) - 
      4*(gZlR*(3*gZuL*s + 4*gZuL*t - 3*gZuR*t) + 
        gZlL*(3*gZuR*s - 3*gZuL*t + 4*gZuR*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlR*((-32 + 28*d - 9*d^2 + d^3)*gZuL*s - (-28 + 28*d - 9*d^2 + d^3)*
         gZuR*s - 4*(7 - 5*d + d^2)*gZuL*t + 4*(5 - 5*d + d^2)*gZuR*t) + 
      gZlL*(-((-28 + 28*d - 9*d^2 + d^3)*gZuL*s) + (-32 + 28*d - 9*d^2 + d^3)*
         gZuR*s + 4*(5 - 5*d + d^2)*gZuL*t - 4*(7 - 5*d + d^2)*gZuR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) - (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*
     (gZuL + gZuR)*((-6 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (gZlR*(-((-64 + 34*d - 8*d^2 + d^3)*gZuL*s) + (-40 + 28*d - 8*d^2 + d^3)*
         gZuR*s - 4*(12 - 6*d + d^2)*gZuL*t + 4*(7 - 6*d + d^2)*gZuR*t) + 
      gZlL*((-40 + 28*d - 8*d^2 + d^3)*gZuL*s - (-64 + 34*d - 8*d^2 + d^3)*
         gZuR*s + 4*(7 - 6*d + d^2)*gZuL*t - 4*(12 - 6*d + d^2)*gZuR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(2 - d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*
     (gZuL + gZuR)*(s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlR*((-24 + 28*d - 9*d^2 + d^3)*gZuL*s - (-36 + 28*d - 9*d^2 + d^3)*
         gZuR*s - 4*(9 - 5*d + d^2)*gZuL*t + 4*(3 - 5*d + d^2)*gZuR*t) + 
      gZlL*(-((-36 + 28*d - 9*d^2 + d^3)*gZuL*s) + (-24 + 28*d - 9*d^2 + d^3)*
         gZuR*s + 4*(3 - 5*d + d^2)*gZuL*t - 4*(9 - 5*d + d^2)*gZuR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (gZlL*(-((-2 + d)^2*gZuL*s) + (-4 + d)*gZuR*((-2 + d)*s - 4*t) + 
        4*(-3 + d)*gZuL*t) + gZlR*(-((-2 + d)^2*gZuR*s) + 
        (-4 + d)*gZuL*((-2 + d)*s - 4*t) + 4*(-3 + d)*gZuR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlR*((-32 + 28*d - 9*d^2 + d^3)*gZuL*s - (-28 + 28*d - 9*d^2 + d^3)*
         gZuR*s - 4*(7 - 5*d + d^2)*gZuL*t + 4*(5 - 5*d + d^2)*gZuR*t) + 
      gZlL*(-((-28 + 28*d - 9*d^2 + d^3)*gZuL*s) + (-32 + 28*d - 9*d^2 + d^3)*
         gZuR*s + 4*(5 - 5*d + d^2)*gZuL*t - 4*(7 - 5*d + d^2)*gZuR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (gZlL*((-28 + 18*d - 7*d^2 + d^3)*gZuL*s - (-12 + 18*d - 7*d^2 + d^3)*
         gZuR*s + 2*(50 - 31*d + 5*d^2)*gZuL*t - 2*(50 - 31*d + 5*d^2)*gZuR*
         t) + gZlR*(-((-12 + 18*d - 7*d^2 + d^3)*gZuL*s) + 
        (-28 + 18*d - 7*d^2 + d^3)*gZuR*s - 2*(50 - 31*d + 5*d^2)*gZuL*t + 
        2*(50 - 31*d + 5*d^2)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*((-4 + d)*gZlR*gZuL*
       ((-10 + d)*s + 2*(-7 + 3*d)*t) + (-4 + d)*gZlL*gZuR*
       ((-10 + d)*s + 2*(-7 + 3*d)*t) - gZlL*gZuL*((24 - 12*d + d^2)*s + 
        2*(34 - 19*d + 3*d^2)*t) - gZlR*gZuR*((24 - 12*d + d^2)*s + 
        2*(34 - 19*d + 3*d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], 
      SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*(-4 + d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     (s - 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (gZlR*((-32 + 20*d - 3*d^2)*gZuL*s + (28 - 18*d + 3*d^2)*gZuR*s + 
        2*(10 - 5*d + d^2)*gZuL*t + 2*(10 + d - d^2)*gZuR*t) + 
      gZlL*((28 - 18*d + 3*d^2)*gZuL*s + (-32 + 20*d - 3*d^2)*gZuR*s + 
        2*(10 + d - d^2)*gZuL*t + 2*(10 - 5*d + d^2)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlL*((-92 + 66*d - 15*d^2 + d^3)*gZuL*s - (-88 + 66*d - 15*d^2 + d^3)*
         gZuR*s + 4*(-7 + 2*d)*gZuL*t + 4*(5 - 2*d)*gZuR*t) + 
      gZlR*(-((-88 + 66*d - 15*d^2 + d^3)*gZuL*s) + 
        (-92 + 66*d - 15*d^2 + d^3)*gZuR*s + 4*(5 - 2*d)*gZuL*t + 
        4*(-7 + 2*d)*gZuR*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlR*((-116 + 86*d - 19*d^2 + d^3)*gZuL*s - 
        (-112 + 86*d - 19*d^2 + d^3)*gZuR*s - 2*(20 - 9*d + d^2)*gZuL*t + 
        2*(16 - 9*d + d^2)*gZuR*t) + 
      gZlL*(-((-112 + 86*d - 19*d^2 + d^3)*gZuL*s) + 
        (-116 + 86*d - 19*d^2 + d^3)*gZuR*s + 2*(16 - 9*d + d^2)*gZuL*t - 
        2*(20 - 9*d + d^2)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p3, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlR*((-116 + 86*d - 19*d^2 + d^3)*gZuL*s - 
        (-112 + 86*d - 19*d^2 + d^3)*gZuR*s - 2*(20 - 9*d + d^2)*gZuL*t + 
        2*(16 - 9*d + d^2)*gZuR*t) + 
      gZlL*(-((-112 + 86*d - 19*d^2 + d^3)*gZuL*s) + 
        (-116 + 86*d - 19*d^2 + d^3)*gZuR*s + 2*(16 - 9*d + d^2)*gZuL*t - 
        2*(20 - 9*d + d^2)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p3, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*(s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlL*((12 - 5*d + d^2)*gZuL*s - (2 - 5*d + d^2)*gZuR*s - 
        2*(12 - 6*d + d^2)*gZuL*t + 2*(6 - 6*d + d^2)*gZuR*t) + 
      gZlR*(-((2 - 5*d + d^2)*gZuL*s) + (12 - 5*d + d^2)*gZuR*s + 
        2*(6 - 6*d + d^2)*gZuL*t - 2*(12 - 6*d + d^2)*gZuR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*2^(5 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*
     (gZuL + gZuR)*(s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlL*((-96 + 86*d - 19*d^2 + d^3)*gZuL*s - (-132 + 86*d - 19*d^2 + d^3)*
         gZuR*s - 2*(24 - 9*d + d^2)*gZuL*t + 2*(12 - 9*d + d^2)*gZuR*t) + 
      gZlR*(-((-132 + 86*d - 19*d^2 + d^3)*gZuL*s) + 
        (-96 + 86*d - 19*d^2 + d^3)*gZuR*s + 2*(12 - 9*d + d^2)*gZuL*t - 
        2*(24 - 9*d + d^2)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p3, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*((-4 + d)*gZlR*gZuL*
       ((-1 + d)*s - 2*(-2 + d)*t) + (-4 + d)*gZlL*gZuR*
       ((-1 + d)*s - 2*(-2 + d)*t) + gZlL*gZuL*(-((10 - 5*d + d^2)*s) + 
        2*(10 - 6*d + d^2)*t) + gZlR*gZuR*(-((10 - 5*d + d^2)*s) + 
        2*(10 - 6*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*(-4 + d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     (5*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (gZlR*((-76 + 44*d - 7*d^2)*gZuL*s + (32 - 34*d + 7*d^2)*gZuR*s + 
        2*(-4 + d)*gZuL*t + 2*(8 - 3*d)*gZuR*t) + 
      gZlL*((32 - 34*d + 7*d^2)*gZuL*s + (-76 + 44*d - 7*d^2)*gZuR*s + 
        2*(8 - 3*d)*gZuL*t + 2*(-4 + d)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p3, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*((-1 + d)*gZlR*gZuL*
       ((-2 + d)^2*s - 2*(-4 + d)*t) + (-1 + d)*gZlL*gZuR*
       ((-2 + d)^2*s - 2*(-4 + d)*t) + gZlL*gZuL*
       (-((-8 + 8*d - 5*d^2 + d^3)*s) + 2*(8 - 5*d + d^2)*t) + 
      gZlR*gZuR*(-((-8 + 8*d - 5*d^2 + d^3)*s) + 2*(8 - 5*d + d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*
     (gZuL + gZuR)*t*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     ((-2 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     ((10 - 5*d + d^2)*gZlL*gZuL - (2 - 5*d + d^2)*gZlR*gZuL - 
      (2 - 5*d + d^2)*gZlL*gZuR + (10 - 5*d + d^2)*gZlR*gZuR)*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) - (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*
     (gZuL + gZuR)*((-2 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (-((-4 + d)*gZlR*gZuL*((-2 + d)*s + 2*(-3 + d)*t)) - 
      (-4 + d)*gZlL*gZuR*((-2 + d)*s + 2*(-3 + d)*t) + 
      gZlL*gZuL*((-2 + d)^2*s + 2*(14 - 7*d + d^2)*t) + 
      gZlR*gZuR*((-2 + d)^2*s + 2*(14 - 7*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*(6 - 5*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*(s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlL*((-24 + 28*d - 9*d^2 + d^3)*gZuL*s - (-36 + 28*d - 9*d^2 + d^3)*
         gZuR*s - 2*(8 - 5*d + d^2)*gZuL*t + 2*(4 - 5*d + d^2)*gZuR*t) + 
      gZlR*(-((-36 + 28*d - 9*d^2 + d^3)*gZuL*s) + (-24 + 28*d - 9*d^2 + d^3)*
         gZuR*s + 2*(4 - 5*d + d^2)*gZuL*t - 2*(8 - 5*d + d^2)*gZuR*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(2 - d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*
     (gZuL + gZuR)*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*(s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*
     ((-4 + d)*gZlR*gZuL*(2*s + (-1 + d)*t) + (-4 + d)*gZlL*gZuR*
       (2*s + (-1 + d)*t) - gZlL*gZuL*(2*(-3 + d)*s + (8 - 5*d + d^2)*t) - 
      gZlR*gZuR*(2*(-3 + d)*s + (8 - 5*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*((8 - 5*d + d^2)*gZlL*gZuL*
       ((-4 + d)*s - 2*t) + (8 - 5*d + d^2)*gZlR*gZuR*((-4 + d)*s - 2*t) + 
      gZlR*gZuL*(-((-28 + 28*d - 9*d^2 + d^3)*s) + 2*(4 - 5*d + d^2)*t) + 
      gZlL*gZuR*(-((-28 + 28*d - 9*d^2 + d^3)*s) + 2*(4 - 5*d + d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     ((8 - 5*d + d^2)*gZlL*gZuL - (4 - 5*d + d^2)*gZlR*gZuL - 
      (4 - 5*d + d^2)*gZlL*gZuR + (8 - 5*d + d^2)*gZlR*gZuR)*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     ((-4 + d)*gZlR*gZuL*((-8 + 3*d)*s + 4*(-3 + d)*t) + 
      (-4 + d)*gZlL*gZuR*((-8 + 3*d)*s + 4*(-3 + d)*t) - 
      gZlL*gZuL*((28 - 18*d + 3*d^2)*s + 4*(13 - 7*d + d^2)*t) - 
      gZlR*gZuR*((28 - 18*d + 3*d^2)*s + 4*(13 - 7*d + d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (3*2^(3 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*(s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*(-4 + d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(1 - d)*(-2 + d)*EL^8*gAl^3*gAu^3*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*t*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlR*((-88 + 66*d - 15*d^2 + d^3)*gZuL*s - (-92 + 66*d - 15*d^2 + d^3)*
         gZuR*s - 2*(24 - 9*d + d^2)*gZuL*t + 2*(12 - 9*d + d^2)*gZuR*t) + 
      gZlL*(-((-92 + 66*d - 15*d^2 + d^3)*gZuL*s) + 
        (-88 + 66*d - 15*d^2 + d^3)*gZuR*s + 2*(12 - 9*d + d^2)*gZuL*t - 
        2*(24 - 9*d + d^2)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     (-((-4 + d)*gZlR*gZuL*((-7 + 3*d)*s - 4*t)) - (-4 + d)*gZlL*gZuR*
       ((-7 + 3*d)*s - 4*t) + gZlL*gZuL*((32 - 19*d + 3*d^2)*s - 
        4*(-2 + d)*t) + gZlR*gZuR*((32 - 19*d + 3*d^2)*s - 4*(-2 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(2 - d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*
     (gZuL + gZuR)*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*
     (-((-4 + d)*gZlR*gZuL*((-1 + d)*s + 2*(-2 + d)*t)) - 
      (-4 + d)*gZlL*gZuR*((-1 + d)*s + 2*(-2 + d)*t) + 
      gZlL*gZuL*((6 - 5*d + d^2)*s + 2*(10 - 6*d + d^2)*t) + 
      gZlR*gZuR*((6 - 5*d + d^2)*s + 2*(10 - 6*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(5 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^3*
     (gZlL*((-92 + 66*d - 15*d^2 + d^3)*gZuL*s - (-88 + 66*d - 15*d^2 + d^3)*
         gZuR*s - 2*(20 - 9*d + d^2)*gZuL*t + 2*(16 - 9*d + d^2)*gZuR*t) + 
      gZlR*(-((-88 + 66*d - 15*d^2 + d^3)*gZuL*s) + 
        (-92 + 66*d - 15*d^2 + d^3)*gZuR*s + 2*(16 - 9*d + d^2)*gZuL*t - 
        2*(20 - 9*d + d^2)*gZuR*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*(-4 + d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     (s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAl^3*gAu^3*
     ((-4 + d)*gZlR*gZuL*((-8 + 3*d)*s - 2*t) + (-4 + d)*gZlL*gZuR*
       ((-8 + 3*d)*s - 2*t) + gZlL*gZuL*((-28 + 18*d - 3*d^2)*s + 
        2*(-8 + 3*d)*t) + gZlR*gZuR*((-28 + 18*d - 3*d^2)*s + 
        2*(-8 + 3*d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, p3], SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*
     (-((6 - 5*d + d^2)*(gZlL - gZlR)*(gZuL - gZuR)) - 
      4*(gZlL + gZlR)*(gZuL + gZuR))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, p3], SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^3*
     (-((6 - 5*d + d^2)*(gZlL - gZlR)*(gZuL - gZuR)) - 
      2*(gZlL + gZlR)*(gZuL + gZuR))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, p3], SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) - 
   (3*4^(2 - d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s) + 
   (3*2^(5 - 2*d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s) - (3*2^(3 - 2*d)*(6 - 5*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], 
      SP[p3, q2], SP[q2, q2]])/(mz^2*Pi^(2*d)*s) + 
   (3*2^(3 - 2*d)*(-4 + d)*EL^8*gAl^3*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s) + (3*2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^3*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
   (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p1, p2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], 
      SP[p1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], 
      SP[p1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(7 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(7 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], 
      SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q2], 
      SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (9*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q2], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(7 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(7 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (9*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q2], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], 
      SP[p1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], 
      SP[p1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, p3], SP[p1, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, p3], SP[p1, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (9*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, p3], SP[p1, q1], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (9*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (9*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, p3], SP[p1, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q2], SP[p1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (9*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, p3], SP[p1, q2], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (9*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q2], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (9*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, p3], SP[p1, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (9*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q2], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (9*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (9*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, p3], SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (9*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (9*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (9*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, p3], SP[p2, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (15*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, p3], SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (15*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, p3], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (15*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, q1], SP[p1, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (9*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, q1], SP[p2, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (15*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (9*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, q1], SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p1, q2], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, q2], SP[p1, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p1, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, q2], SP[p2, p3], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (9*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, p3], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (9*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, q2], SP[p2, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (15*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, p3], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (15*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, p3], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (9*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(7 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, q2], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p3, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p3, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p2, p3], SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p2, p3], SP[p2, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (9*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p2, p3], SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (9*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p2, p3], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (9*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p2, p3], SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p3, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p2, q1], SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[p2, q2], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[p2, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p2, q2], SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[p3, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p1, p3], SP[p1, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], 
      SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q2], 
      SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (9*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q2], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (15*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p1, p3], SP[p1, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p1, p3], SP[p2, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p1, p3], SP[p2, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (9*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p1, p3], SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p1, p3], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p1, q1], SP[p1, q2], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p1, q1], SP[p2, p3], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (15*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (9*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (9*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p1, q2], SP[p1, q2], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p1, q2], SP[p1, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, p3], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*s^2) - (15*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p1, q2], SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (15*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, p3], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (9*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, p3], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (9*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p1, q2], SP[p2, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p1, q2], SP[p2, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (9*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, q2], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p2, p3], SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p2, p3], SP[p2, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (9*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p2, p3], SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (9*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p2, p3], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (9*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p2, p3], SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p3, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p2, q1], SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[p2, q2], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[p2, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p2, q2], SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[p3, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q2], SP[p2, p3], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q2], SP[p2, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, p3], SP[p2, p3], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (9*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (9*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, p3], SP[p2, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, p3], SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p3, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, q2], SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p1, q2], SP[p2, p3], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, p3], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p1, q2], SP[p2, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, p3], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q2], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, p3], 
      SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, p3], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (15*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, p3], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, p3], SP[p2, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (9*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, p3], SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, q2], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (9*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, q2], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, p3], SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p3, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, q1], SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*(gZuL - gZuR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*
     (gZlL - gZlR)*(gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, q2], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^3*gAu^3*(gZlL - gZlR)*
     (gZuL - gZuR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2))
