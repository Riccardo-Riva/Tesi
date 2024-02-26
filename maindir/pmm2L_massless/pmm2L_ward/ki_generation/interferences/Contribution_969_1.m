(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-q1, ml], KiraPropagator[q2, mz], 
  KiraPropagator[q2, mz], KiraPropagator[p3 + q2, 0], 
  KiraPropagator[-p1 - p2 + p3 + q2, 0], KiraPropagator[q1 + q2, ml]]*
 ((I*(aa - bb)*(-2 + d)*EL^5*gAl*gZlL*gZlR*(gZlL^2 + gZlR^2)*ml^2*s*(s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/(2*Pi)^(2*d) - 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl*gZlL*gZlR*(gZlL^2 + gZlR^2)*ml^2*s*
    (2*s + 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*s^2*
    (aa*((10 - 6*d + d^2)*gZlL^4 - 2*(8 - 6*d + d^2)*gZlL^2*gZlR^2 + 
       (10 - 6*d + d^2)*gZlR^4)*(s + t) + 
     bb*(-2*(-4 + d)*gZlL^2*gZlR^2*((-4 + d)*s - (-2 + d)*t) + 
       gZlL^4*((14 - 8*d + d^2)*s - (10 - 6*d + d^2)*t) + 
       gZlR^4*((14 - 8*d + d^2)*s - (10 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*s*(2*(aa - bb)*(-2 + d)*gZlL*gZlR*
      (gZlL^2 + gZlR^2)*ml^2*t - (aa - bb)*((14 - 8*d + d^2)*gZlL^4 - 
       2*(-4 + d)^2*gZlL^2*gZlR^2 + (14 - 8*d + d^2)*gZlR^4)*s*t - 
     2*(aa - bb)*(-2 + d)*gZlL*gZlR*(gZlL^2 + gZlR^2)*ml^2*(s + 2*t) - 
     s*(bb*(-2*(-4 + d)*gZlL^2*gZlR^2*((-4 + d)*s - 2*t) + 
         gZlL^4*((14 - 8*d + d^2)*s - 2*(-2 + d)*t) + 
         gZlR^4*((14 - 8*d + d^2)*s - 2*(-2 + d)*t)) + 
       aa*(-2*(-4 + d)*gZlL^2*gZlR^2*((-2 + d)*s + 2*t) + 
         gZlL^4*((10 - 6*d + d^2)*s + 2*(-2 + d)*t) + 
         gZlR^4*((10 - 6*d + d^2)*s + 2*(-2 + d)*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/Pi^(2*d) - (I*(aa - bb)*(-2 + d)*EL^5*gAl*gZlL*gZlR*
    (gZlL^2 + gZlR^2)*ml^2*s*(s + 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3]])/
   (2*Pi)^(2*d) - (I*2^(-1 - 2*d)*EL^5*gAl*s^2*
    (-(bb*((10 - 6*d + d^2)*gZlL^4 - 2*(8 - 6*d + d^2)*gZlL^2*gZlR^2 + 
        (10 - 6*d + d^2)*gZlR^4)*t) + 
     aa*(-2*(-4 + d)*gZlL^2*gZlR^2*(2*(-3 + d)*s + (-2 + d)*t) + 
       gZlL^4*(2*(12 - 7*d + d^2)*s + (10 - 6*d + d^2)*t) + 
       gZlR^4*(2*(12 - 7*d + d^2)*s + (10 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*s*
    (-(bb*(2*(-2 + d)*gZlL^3*gZlR*ml^2 + 2*(-2 + d)*gZlL*gZlR^3*ml^2 + 
        (10 - 6*d + d^2)*gZlL^4*s - 2*(8 - 6*d + d^2)*gZlL^2*gZlR^2*s + 
        (10 - 6*d + d^2)*gZlR^4*s)*t) + aa*(2*(-2 + d)*gZlL^3*gZlR*ml^2*t + 
       2*(-2 + d)*gZlL*gZlR^3*ml^2*t - 2*(-4 + d)*gZlL^2*gZlR^2*s*
        (2*(-3 + d)*s + (-2 + d)*t) + gZlL^4*s*(2*(12 - 7*d + d^2)*s + 
         (10 - 6*d + d^2)*t) + gZlR^4*s*(2*(12 - 7*d + d^2)*s + 
         (10 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*s^2*
    (bb*(-2*(-4 + d)*gZlL^2*gZlR^2*((-4 + d)*s - 2*t) + 
       gZlL^4*((14 - 8*d + d^2)*s - 2*(-2 + d)*t) + 
       gZlR^4*((14 - 8*d + d^2)*s - 2*(-2 + d)*t)) + 
     aa*(-2*(-4 + d)*gZlL^2*gZlR^2*((-2 + d)*s + 2*t) + 
       gZlL^4*((10 - 6*d + d^2)*s + 2*(-2 + d)*t) + 
       gZlR^4*((10 - 6*d + d^2)*s + 2*(-2 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*s*(2*(aa - bb)*(-2 + d)*gZlL*gZlR*
      (gZlL^2 + gZlR^2)*ml^2*(s + 2*t) + 
     bb*s*(-2*(-4 + d)*gZlL^2*gZlR^2*((-4 + d)*s - 2*t) + 
       gZlL^4*((14 - 8*d + d^2)*s - 2*(-2 + d)*t) + 
       gZlR^4*((14 - 8*d + d^2)*s - 2*(-2 + d)*t)) + 
     aa*s*(-2*(-4 + d)*gZlL^2*gZlR^2*((-2 + d)*s + 2*t) + 
       gZlL^4*((10 - 6*d + d^2)*s + 2*(-2 + d)*t) + 
       gZlR^4*((10 - 6*d + d^2)*s + 2*(-2 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2]])/Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*
    gZlL*gZlR*(gZlL^2 + gZlR^2)*ml^2*(s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gZlL*gZlR*(gZlL^2 + gZlR^2)*ml^2*
    (5*s + 8*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3]])/Pi^(2*d) + 
  (I*2^(1 - 4*d)*EL^5*gAl*s*
    (bb*(gZlL^4*(2*Pi)^(2*d)*((20 - 10*d + d^2)*s - 2*(6 - 5*d + d^2)*t) + 
       gZlR^4*(2*Pi)^(2*d)*((20 - 10*d + d^2)*s - 2*(6 - 5*d + d^2)*t) - 
       2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*((22 - 10*d + d^2)*s - 
         2*(6 - 5*d + d^2)*t)) + 
     aa*(-(2^(1 + 2*d)*(-2 + d)*gZlL^2*gZlR^2*Pi^(2*d)*((-7 + 2*d)*s + 
          2*(-3 + d)*t)) + gZlL^4*(2*Pi)^(2*d)*((16 - 11*d + 2*d^2)*s + 
         2*(6 - 5*d + d^2)*t) + gZlR^4*(2*Pi)^(2*d)*((16 - 11*d + 2*d^2)*s + 
         2*(6 - 5*d + d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
     SP[p1, q1]])/Pi^(4*d) + (I*2^(1 - 4*d)*EL^5*gAl*
    (bb*(-((-2 + d)*gZlL^3*gZlR*ml^2*(2*Pi)^(2*d)*(3*s + 4*t)) - 
       (-2 + d)*gZlL*gZlR^3*ml^2*(2*Pi)^(2*d)*(3*s + 4*t) + 
       gZlL^4*(2*Pi)^(2*d)*s*((20 - 10*d + d^2)*s - 2*(6 - 5*d + d^2)*t) + 
       gZlR^4*(2*Pi)^(2*d)*s*((20 - 10*d + d^2)*s - 2*(6 - 5*d + d^2)*t) - 
       2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*s*((22 - 10*d + d^2)*s - 
         2*(6 - 5*d + d^2)*t)) + aa*((-2 + d)*gZlL^3*gZlR*ml^2*(2*Pi)^(2*d)*
        (3*s + 4*t) + (-2 + d)*gZlL*gZlR^3*ml^2*(2*Pi)^(2*d)*(3*s + 4*t) - 
       2^(1 + 2*d)*(-2 + d)*gZlL^2*gZlR^2*Pi^(2*d)*s*((-7 + 2*d)*s + 
         2*(-3 + d)*t) + gZlL^4*(2*Pi)^(2*d)*s*((16 - 11*d + 2*d^2)*s + 
         2*(6 - 5*d + d^2)*t) + gZlR^4*(2*Pi)^(2*d)*s*
        ((16 - 11*d + 2*d^2)*s + 2*(6 - 5*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2]])/Pi^(4*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gZlL*gZlR*(gZlL^2 + gZlR^2)*ml^2*
    (3*s + 8*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3]])/Pi^(2*d) + 
  (I*2^(1 - 4*d)*EL^5*gAl*s*
    (-(bb*(2*Pi)^(2*d)*(-2*(-2 + d)*gZlL^2*gZlR^2*(s + 2*(-3 + d)*t) + 
        gZlL^4*((-4 + d)*s + 2*(6 - 5*d + d^2)*t) + 
        gZlR^4*((-4 + d)*s + 2*(6 - 5*d + d^2)*t))) + 
     aa*(gZlL^4*(2*Pi)^(2*d)*((32 - 20*d + 3*d^2)*s + 2*(6 - 5*d + d^2)*t) + 
       gZlR^4*(2*Pi)^(2*d)*((32 - 20*d + 3*d^2)*s + 2*(6 - 5*d + d^2)*t) - 
       2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*((34 - 20*d + 3*d^2)*s + 
         2*(6 - 5*d + d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
     SP[p2, q1]])/Pi^(4*d) + (I*2^(1 - 4*d)*EL^5*gAl*
    (bb*(-((-2 + d)*gZlL^3*gZlR*ml^2*(2*Pi)^(2*d)*(s + 4*t)) - 
       (-2 + d)*gZlL*gZlR^3*ml^2*(2*Pi)^(2*d)*(s + 4*t) + 
       2^(1 + 2*d)*(-2 + d)*gZlL^2*gZlR^2*Pi^(2*d)*s*(s + 2*(-3 + d)*t) - 
       gZlL^4*(2*Pi)^(2*d)*s*((-4 + d)*s + 2*(6 - 5*d + d^2)*t) - 
       gZlR^4*(2*Pi)^(2*d)*s*((-4 + d)*s + 2*(6 - 5*d + d^2)*t)) + 
     aa*((-2 + d)*gZlL^3*gZlR*ml^2*(2*Pi)^(2*d)*(s + 4*t) + 
       (-2 + d)*gZlL*gZlR^3*ml^2*(2*Pi)^(2*d)*(s + 4*t) + 
       gZlL^4*(2*Pi)^(2*d)*s*((32 - 20*d + 3*d^2)*s + 2*(6 - 5*d + d^2)*t) + 
       gZlR^4*(2*Pi)^(2*d)*s*((32 - 20*d + 3*d^2)*s + 2*(6 - 5*d + d^2)*t) - 
       2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*s*((34 - 20*d + 3*d^2)*s + 
         2*(6 - 5*d + d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
     SP[p2, q2]])/Pi^(4*d) - 
  (I*EL^5*gAl*s*(bb*(gZlL^4*(2*Pi)^(2*d)*((36 - 19*d + 2*d^2)*s - 
         2*(-2 + d)*d*t) + gZlR^4*(2*Pi)^(2*d)*((36 - 19*d + 2*d^2)*s - 
         2*(-2 + d)*d*t) - 2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*
        ((42 - 19*d + 2*d^2)*s - 2*(-6 - 2*d + d^2)*t)) + 
     aa*(gZlL^4*(2*Pi)^(2*d)*((36 - 23*d + 4*d^2)*s + 2*(-2 + d)*d*t) + 
       gZlR^4*(2*Pi)^(2*d)*((36 - 23*d + 4*d^2)*s + 2*(-2 + d)*d*t) - 
       2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*((30 - 23*d + 4*d^2)*s + 
         2*(-6 - 2*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q1]])/(2*Pi)^(4*d) - 
  (I*EL^5*gAl*(aa*(4*(-2 + d)*gZlL^3*gZlR*ml^2*(s + 2*t) + 
       4*(-2 + d)*gZlL*gZlR^3*ml^2*(s + 2*t) + 
       gZlL^4*s*((36 - 23*d + 4*d^2)*s + 2*(-2 + d)*d*t) + 
       gZlR^4*s*((36 - 23*d + 4*d^2)*s + 2*(-2 + d)*d*t) + 
       2*gZlL^2*gZlR^2*s*((-30 + 23*d - 4*d^2)*s - 2*(-6 - 2*d + d^2)*t)) + 
     bb*(-4*(-2 + d)*gZlL^3*gZlR*ml^2*(s + 2*t) - 4*(-2 + d)*gZlL*gZlR^3*ml^2*
        (s + 2*t) + gZlL^4*s*((36 - 19*d + 2*d^2)*s - 2*(-2 + d)*d*t) + 
       gZlR^4*s*((36 - 19*d + 2*d^2)*s - 2*(-2 + d)*d*t) - 
       2*gZlL^2*gZlR^2*s*((42 - 19*d + 2*d^2)*s - 2*(-6 - 2*d + d^2)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*s*(s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*s*(bb*((-4 + d)*gZlL^4*((-6 + d)*s - 2*d*t) + 
       (-4 + d)*gZlR^4*((-6 + d)*s - 2*d*t) - 2*gZlL^2*gZlR^2*
        ((12 - 8*d + d^2)*s - 2*(12 - 6*d + d^2)*t)) + 
     aa*((-4 + d)*gZlL^4*(3*(-2 + d)*s + 2*d*t) + (-4 + d)*gZlR^4*
        (3*(-2 + d)*s + 2*d*t) - 2*gZlL^2*gZlR^2*((36 - 20*d + 3*d^2)*s + 
         2*(12 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q2]])/Pi^(2*d) + 
  (I/2)*EL^5*gAl*s*(((aa - bb)*(-4 + d)*(gZlL^2 + gZlR^2)^2*t)/(2*Pi)^(2*d) - 
    ((aa - bb)*((-4 + d)^2*gZlL^4 - 2*(20 - 10*d + d^2)*gZlL^2*gZlR^2 + 
       (-4 + d)^2*gZlR^4)*t)/(2*Pi)^(2*d) + 
    ((aa - bb)*(-4 + d)*(gZlL^2 + gZlR^2)^2*(s + t))/(2*Pi)^(2*d) - 
    ((aa - bb)*((-4 + d)^2*gZlL^4 - 2*(20 - 10*d + d^2)*gZlL^2*gZlR^2 + 
       (-4 + d)^2*gZlR^4)*(s + t))/(2*Pi)^(2*d) - 
    (2^(1 - 2*d)*(aa - bb)*(-4 + d)*(gZlL^2 + gZlR^2)^2*(s + 2*t))/Pi^(2*d) - 
    (2^(1 - 2*d)*(bb*((-4 + d)*gZlL^4*((-4 + d)*s - 2*t) + 
         (-4 + d)*gZlR^4*((-4 + d)*s - 2*t) - 2*gZlL^2*gZlR^2*
          ((20 - 10*d + d^2)*s + 2*(8 - 3*d)*t)) + 
       aa*((-4 + d)*gZlL^4*((-2 + d)*s + 2*t) + (-4 + d)*gZlR^4*
          ((-2 + d)*s + 2*t) - 2*gZlL^2*gZlR^2*((-2 + d)^2*s + 
           2*(-8 + 3*d)*t))))/Pi^(2*d))*\[Mu]^(8 - 2*d)*
   SPList[SP[p1, p2], SP[q2, q2]] - (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*
    gAl*gZlL*gZlR*(gZlL^2 + gZlR^2)*ml^2*(2*s + 3*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3]])/Pi^(2*d) + 
  (I*2^(1 - 4*d)*EL^5*gAl*s*
    (aa*(2^(1 + 2*d)*(-2 + d)*gZlL^2*gZlR^2*Pi^(2*d)*
        ((-2 + d)*s + (-1 + d)*t) - gZlL^4*(2*Pi)^(2*d)*
        ((2 - 4*d + d^2)*s + (-2 - 3*d + d^2)*t) - gZlR^4*(2*Pi)^(2*d)*
        ((2 - 4*d + d^2)*s + (-2 - 3*d + d^2)*t)) + 
     bb*(2*Pi)^(2*d)*(gZlL^4*((-10 + 3*d)*s + (-2 - 3*d + d^2)*t) + 
       gZlR^4*((-10 + 3*d)*s + (-2 - 3*d + d^2)*t) - 
       2*gZlL^2*gZlR^2*((-8 + 3*d)*s + (2 - 3*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1]])/Pi^(4*d) + 
  (I*2^(1 - 4*d)*EL^5*gAl*
    (aa*(-((-2 + d)*gZlL^3*gZlR*ml^2*(2*Pi)^(2*d)*(3*s + 4*t)) - 
       (-2 + d)*gZlL*gZlR^3*ml^2*(2*Pi)^(2*d)*(3*s + 4*t) + 
       2^(1 + 2*d)*(-2 + d)*gZlL^2*gZlR^2*Pi^(2*d)*s*
        ((-2 + d)*s + (-1 + d)*t) - gZlL^4*(2*Pi)^(2*d)*s*
        ((2 - 4*d + d^2)*s + (-2 - 3*d + d^2)*t) - gZlR^4*(2*Pi)^(2*d)*s*
        ((2 - 4*d + d^2)*s + (-2 - 3*d + d^2)*t)) - 
     bb*(-((-2 + d)*gZlL^3*gZlR*ml^2*(2*Pi)^(2*d)*(3*s + 4*t)) - 
       (-2 + d)*gZlL*gZlR^3*ml^2*(2*Pi)^(2*d)*(3*s + 4*t) + 
       gZlL^4*(2*Pi)^(2*d)*s*((10 - 3*d)*s + (2 + 3*d - d^2)*t) + 
       gZlR^4*(2*Pi)^(2*d)*s*((10 - 3*d)*s + (2 + 3*d - d^2)*t) + 
       2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*s*((-8 + 3*d)*s + 
         (2 - 3*d + d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2]])/
   Pi^(4*d) - ((3*I)*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gZlL*gZlR*
    (gZlL^2 + gZlR^2)*ml^2*(s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3]])/Pi^(2*d) - 
  (I*2^(1 - 4*d)*EL^5*gAl*s*
    (-(bb*(2*Pi)^(2*d)*(-2*(-2 + d)*gZlL^2*gZlR^2*(2*s + (-1 + d)*t) + 
        gZlL^4*(2*(-4 + d)*s + (-2 - 3*d + d^2)*t) + 
        gZlR^4*(2*(-4 + d)*s + (-2 - 3*d + d^2)*t))) + 
     aa*(gZlL^4*(2*Pi)^(2*d)*((4 - 5*d + d^2)*s + (-2 - 3*d + d^2)*t) + 
       gZlR^4*(2*Pi)^(2*d)*((4 - 5*d + d^2)*s + (-2 - 3*d + d^2)*t) - 
       2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*((8 - 5*d + d^2)*s + 
         (2 - 3*d + d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1]])/
   Pi^(4*d) - (I*2^(1 - 4*d)*EL^5*gAl*
    (bb*(-(2^(1 + 2*d)*(-2 + d)*gZlL^3*gZlR*ml^2*Pi^(2*d)*(s + 2*t)) - 
       2^(1 + 2*d)*(-2 + d)*gZlL*gZlR^3*ml^2*Pi^(2*d)*(s + 2*t) + 
       2^(1 + 2*d)*(-2 + d)*gZlL^2*gZlR^2*Pi^(2*d)*s*(2*s + (-1 + d)*t) - 
       gZlL^4*(2*Pi)^(2*d)*s*(2*(-4 + d)*s + (-2 - 3*d + d^2)*t) - 
       gZlR^4*(2*Pi)^(2*d)*s*(2*(-4 + d)*s + (-2 - 3*d + d^2)*t)) + 
     aa*(2^(1 + 2*d)*(-2 + d)*gZlL^3*gZlR*ml^2*Pi^(2*d)*(s + 2*t) + 
       2^(1 + 2*d)*(-2 + d)*gZlL*gZlR^3*ml^2*Pi^(2*d)*(s + 2*t) + 
       gZlL^4*(2*Pi)^(2*d)*s*((4 - 5*d + d^2)*s + (-2 - 3*d + d^2)*t) + 
       gZlR^4*(2*Pi)^(2*d)*s*((4 - 5*d + d^2)*s + (-2 - 3*d + d^2)*t) - 
       2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*s*((8 - 5*d + d^2)*s + 
         (2 - 3*d + d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2]])/
   Pi^(4*d) + 
  (I*EL^5*gAl*s*(-(bb*(2*Pi)^(2*d)*(-2*gZlL^2*gZlR^2*(4*(-3 + d)*s + 
          (2 - 7*d + 2*d^2)*t) + gZlL^4*(4*(-3 + d)*s + (4 - 7*d + 2*d^2)*
           t) + gZlR^4*(4*(-3 + d)*s + (4 - 7*d + 2*d^2)*t))) + 
     aa*(-(2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*(2*(6 - 5*d + d^2)*s + 
          (2 - 7*d + 2*d^2)*t)) + gZlL^4*(2*Pi)^(2*d)*(2*(6 - 5*d + d^2)*s + 
         (4 - 7*d + 2*d^2)*t) + gZlR^4*(2*Pi)^(2*d)*(2*(6 - 5*d + d^2)*s + 
         (4 - 7*d + 2*d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
     SP[p3, q1]])/(2*Pi)^(4*d) + (I/2)*EL^5*gAl*
   (((aa - bb)*((-4 + d)^2*gZlL^4 - 2*(20 - 10*d + d^2)*gZlL^2*gZlR^2 + 
       (-4 + d)^2*gZlR^4)*s*t)/(2*Pi)^(2*d) - 
    ((aa - bb)*(-4 + d)*((-2 + d)*gZlL^4 - 2*(-4 + d)*gZlL^2*gZlR^2 + 
       (-2 + d)*gZlR^4)*s*t)/(2*Pi)^(2*d) + 
    (4^(1 - d)*(aa - bb)*(-2 + d)*gZlL*gZlR*(gZlL^2 + gZlR^2)*ml^2*(s + 2*t))/
     Pi^(2*d) + (2^(1 - 2*d)*(aa - bb)*(-2 + d)*((-2 + d)*gZlL^4 - 
       2*(-4 + d)*gZlL^2*gZlR^2 + (-2 + d)*gZlR^4)*s*(s + 2*t))/Pi^(2*d) + 
    (2^(1 - 2*d)*s*(bb*((-4 + d)*gZlL^4*((-4 + d)*s - 2*t) + 
         (-4 + d)*gZlR^4*((-4 + d)*s - 2*t) - 2*gZlL^2*gZlR^2*
          ((20 - 10*d + d^2)*s + 2*(8 - 3*d)*t)) + 
       aa*((-4 + d)*gZlL^4*((-2 + d)*s + 2*t) + (-4 + d)*gZlR^4*
          ((-2 + d)*s + 2*t) - 2*gZlL^2*gZlR^2*((-2 + d)^2*s + 
           2*(-8 + 3*d)*t))))/Pi^(2*d))*\[Mu]^(8 - 2*d)*
   SPList[SP[p1, p3], SP[p3, q2]] + (I*2^(-1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*
    gAl*(gZlL^2 + gZlR^2)^2*s*(2*s + 3*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[q1, q1]])/Pi^(2*d) - 
  (I/2)*EL^5*gAl*s*((2^(1 - 2*d)*(aa - bb)*(-4 + d)*(gZlL^2 + gZlR^2)^2*t)/
     Pi^(2*d) - ((aa - bb)*((-4 + d)^2*gZlL^4 - 2*(20 - 10*d + d^2)*gZlL^2*
        gZlR^2 + (-4 + d)^2*gZlR^4)*t)/(2*Pi)^(2*d) - 
    (4^(1 - d)*(aa - bb)*(-4 + d)*(gZlL^2 + gZlR^2)^2*(s + 2*t))/Pi^(2*d) - 
    (2^(1 - 2*d)*(bb*((-4 + d)*gZlL^4*((-4 + d)*s - 2*t) + 
         (-4 + d)*gZlR^4*((-4 + d)*s - 2*t) - 2*gZlL^2*gZlR^2*
          ((20 - 10*d + d^2)*s + 2*(8 - 3*d)*t)) + 
       aa*((-4 + d)*gZlL^4*((-2 + d)*s + 2*t) + (-4 + d)*gZlR^4*
          ((-2 + d)*s + 2*t) - 2*gZlL^2*gZlR^2*((-2 + d)^2*s + 
           2*(-8 + 3*d)*t))))/Pi^(2*d))*\[Mu]^(8 - 2*d)*
   SPList[SP[p1, p3], SP[q1, q2]] - (I/2)*EL^5*gAl*s*
   (((aa - bb)*(-4 + d)*(gZlL^2 + gZlR^2)^2*t)/(2*Pi)^(2*d) - 
    ((aa - bb)*((-4 + d)^2*gZlL^4 - 2*(20 - 10*d + d^2)*gZlL^2*gZlR^2 + 
       (-4 + d)^2*gZlR^4)*t)/(2*Pi)^(2*d) - 
    (2^(1 - 2*d)*(aa - bb)*(-4 + d)*(gZlL^2 + gZlR^2)^2*(s + 2*t))/Pi^(2*d) - 
    (2^(1 - 2*d)*(bb*((-4 + d)*gZlL^4*((-4 + d)*s - 2*t) + 
         (-4 + d)*gZlR^4*((-4 + d)*s - 2*t) - 2*gZlL^2*gZlR^2*
          ((20 - 10*d + d^2)*s + 2*(8 - 3*d)*t)) + 
       aa*((-4 + d)*gZlL^4*((-2 + d)*s + 2*t) + (-4 + d)*gZlR^4*
          ((-2 + d)*s + 2*t) - 2*gZlL^2*gZlR^2*((-2 + d)^2*s + 
           2*(-8 + 3*d)*t))))/Pi^(2*d))*\[Mu]^(8 - 2*d)*
   SPList[SP[p1, p3], SP[q2, q2]] - 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*s*(s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
  (I*EL^5*gAl*s*(aa*((10 - 4*d + d^2)*gZlL^4 - 2*(-4 - 4*d + d^2)*gZlL^2*
        gZlR^2 + (10 - 4*d + d^2)*gZlR^4)*(s + t) - 
     bb*(2*gZlL^2*gZlR^2*((16 - 3*d)*s + (4 + 4*d - d^2)*t) + 
       gZlL^4*((-2 + 3*d)*s + (10 - 4*d + d^2)*t) + 
       gZlR^4*((-2 + 3*d)*s + (10 - 4*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 4*d)*EL^5*gAl*s*
    (aa*(-(2^(1 + 2*d)*(-2 + d)*gZlL^2*gZlR^2*Pi^(2*d)*
         ((-3 + d)*s + (-1 + d)*t)) + gZlL^4*(2*Pi)^(2*d)*
        ((6 - 5*d + d^2)*s + (-2 - 3*d + d^2)*t) + gZlR^4*(2*Pi)^(2*d)*
        ((6 - 5*d + d^2)*s + (-2 - 3*d + d^2)*t)) - 
     bb*(2*Pi)^(2*d)*(gZlL^4*(2*(-3 + d)*s + (-2 - 3*d + d^2)*t) + 
       gZlR^4*(2*(-3 + d)*s + (-2 - 3*d + d^2)*t) - 2*gZlL^2*gZlR^2*
        (2*(-3 + d)*s + (2 - 3*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3]])/Pi^(4*d) - 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*s*(s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
  (I*EL^5*gAl*s*(-(bb*(2*Pi)^(2*d)*(-2*gZlL^2*gZlR^2*((-8 + d)*s + 
          (-4 - 4*d + d^2)*t) + gZlL^4*((2 + d)*s + (10 - 4*d + d^2)*t) + 
        gZlR^4*((2 + d)*s + (10 - 4*d + d^2)*t))) + 
     aa*(-(2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*((4 - 6*d + d^2)*s + 
          (-4 - 4*d + d^2)*t)) + gZlL^4*(2*Pi)^(2*d)*((14 - 6*d + d^2)*s + 
         (10 - 4*d + d^2)*t) + gZlR^4*(2*Pi)^(2*d)*((14 - 6*d + d^2)*s + 
         (10 - 4*d + d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
     SP[p2, q2]])/(2*Pi)^(4*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*s*(aa*((10 - 6*d + d^2)*gZlL^4 - 
       2*(8 - 6*d + d^2)*gZlL^2*gZlR^2 + (10 - 6*d + d^2)*gZlR^4)*(s + t) + 
     bb*(-2*(-4 + d)*gZlL^2*gZlR^2*((-4 + d)*s - (-2 + d)*t) + 
       gZlL^4*((14 - 8*d + d^2)*s - (10 - 6*d + d^2)*t) + 
       gZlR^4*((14 - 8*d + d^2)*s - (10 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, p3]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*s*(3*s + 5*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/Pi^(2*d) + 
  (I*EL^5*gAl*s*(2^(1 + 2*d)*aa*Pi^(2*d)*
      (-2*gZlL^2*gZlR^2*((-5 + d)*s + (-9 + 2*d)*t) + 
       gZlL^4*((-1 + d)*s + (-3 + 2*d)*t) + 
       gZlR^4*((-1 + d)*s + (-3 + 2*d)*t)) - bb*(2*Pi)^(2*d)*
      (-2*gZlL^2*gZlR^2*((2 - 5*d + d^2)*s + 2*(-9 + 2*d)*t) + 
       gZlL^4*((10 - 5*d + d^2)*s + 2*(-3 + 2*d)*t) + 
       gZlR^4*((10 - 5*d + d^2)*s + 2*(-3 + 2*d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2]])/(2*Pi)^(4*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*s*(s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*s*
    (aa*((6 - 6*d + d^2)*gZlL^4 - 2*(12 - 6*d + d^2)*gZlL^2*gZlR^2 + 
       (6 - 6*d + d^2)*gZlR^4)*(s + t) + 
     bb*(gZlL^4*((18 - 8*d + d^2)*s - (6 - 6*d + d^2)*t) + 
       gZlR^4*((18 - 8*d + d^2)*s - (6 - 6*d + d^2)*t) - 
       2*gZlL^2*gZlR^2*((12 - 8*d + d^2)*s - (12 - 6*d + d^2)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*(aa*(2*Pi)^(2*d)*(2*(-2 + d)*gZlL^3*gZlR*ml^2 + 
       2*(-2 + d)*gZlL*gZlR^3*ml^2 + (6 - 4*d + d^2)*gZlL^4*s - 
       2*(-4 + d)*d*gZlL^2*gZlR^2*s + (6 - 4*d + d^2)*gZlR^4*s)*(s + t) + 
     bb*(-(2^(1 + 2*d)*(-2 + d)*gZlL^3*gZlR*ml^2*Pi^(2*d)*(s + t)) - 
       2^(1 + 2*d)*(-2 + d)*gZlL*gZlR^3*ml^2*Pi^(2*d)*(s + t) + 
       2^(1 + 2*d)*(-4 + d)*gZlL^2*gZlR^2*Pi^(2*d)*s*(3*s + d*t) - 
       gZlL^4*(2*Pi)^(2*d)*s*(3*(-2 + d)*s + (6 - 4*d + d^2)*t) - 
       gZlR^4*(2*Pi)^(2*d)*s*(3*(-2 + d)*s + (6 - 4*d + d^2)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(2*Pi)^(4*d) - 
  (I*2^(1 - 4*d)*EL^5*gAl*(aa*(2^(1 + 2*d)*(-2 + d)*gZlL^3*gZlR*ml^2*Pi^(2*d)*
        (s + 2*t) + 2^(1 + 2*d)*(-2 + d)*gZlL*gZlR^3*ml^2*Pi^(2*d)*
        (s + 2*t) - 2^(1 + 2*d)*(-2 + d)*gZlL^2*gZlR^2*Pi^(2*d)*s*
        ((-3 + d)*s + (-1 + d)*t) + gZlL^4*(2*Pi)^(2*d)*s*
        ((6 - 5*d + d^2)*s + (-2 - 3*d + d^2)*t) + gZlR^4*(2*Pi)^(2*d)*s*
        ((6 - 5*d + d^2)*s + (-2 - 3*d + d^2)*t)) + 
     bb*(-(2^(1 + 2*d)*(-2 + d)*gZlL^3*gZlR*ml^2*Pi^(2*d)*(s + 2*t)) - 
       2^(1 + 2*d)*(-2 + d)*gZlL*gZlR^3*ml^2*Pi^(2*d)*(s + 2*t) - 
       gZlL^4*(2*Pi)^(2*d)*s*(2*(-3 + d)*s + (-2 - 3*d + d^2)*t) - 
       gZlR^4*(2*Pi)^(2*d)*s*(2*(-3 + d)*s + (-2 - 3*d + d^2)*t) + 
       2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*s*(2*(-3 + d)*s + 
         (2 - 3*d + d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3]])/
   Pi^(4*d) + 
  (I*EL^5*gAl*s*(bb*(2*Pi)^(2*d)*(2*gZlL^2*gZlR^2*(-2*(-4 + d)*s + 
         (4 + 4*d - d^2)*t) + gZlL^4*(2*(-2 + d)*s + (10 - 4*d + d^2)*t) + 
       gZlR^4*(2*(-2 + d)*s + (10 - 4*d + d^2)*t)) - 
     aa*(-(2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*((4 - 5*d + d^2)*s + 
          (-4 - 4*d + d^2)*t)) + gZlL^4*(2*Pi)^(2*d)*((8 - 5*d + d^2)*s + 
         (10 - 4*d + d^2)*t) + gZlR^4*(2*Pi)^(2*d)*((8 - 5*d + d^2)*s + 
         (10 - 4*d + d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
     SP[p2, q1]])/(2*Pi)^(4*d) - 
  (I*EL^5*gAl*(bb*(-(2^(1 + 2*d)*(-2 + d)*gZlL^3*gZlR*ml^2*Pi^(2*d)*
         (s + 2*t)) - 2^(1 + 2*d)*(-2 + d)*gZlL*gZlR^3*ml^2*Pi^(2*d)*
        (s + 2*t) + 2^(1 + 2*d)*(-4 + d)*gZlL^2*gZlR^2*Pi^(2*d)*s*
        (3*s + 2*d*t) + gZlL^4*(2*Pi)^(2*d)*s*(-3*(-2 + d)*s - 
         2*(6 - 4*d + d^2)*t) + gZlR^4*(2*Pi)^(2*d)*s*(-3*(-2 + d)*s - 
         2*(6 - 4*d + d^2)*t)) + aa*(2^(1 + 2*d)*(-2 + d)*gZlL^3*gZlR*ml^2*
        Pi^(2*d)*(s + 2*t) + 2^(1 + 2*d)*(-2 + d)*gZlL*gZlR^3*ml^2*Pi^(2*d)*
        (s + 2*t) - 2^(1 + 2*d)*(-4 + d)*gZlL^2*gZlR^2*Pi^(2*d)*s*
        ((-3 + 2*d)*s + 2*d*t) + gZlL^4*(2*Pi)^(2*d)*s*
        ((18 - 11*d + 2*d^2)*s + 2*(6 - 4*d + d^2)*t) + 
       gZlR^4*(2*Pi)^(2*d)*s*((18 - 11*d + 2*d^2)*s + 2*(6 - 4*d + d^2)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/(2*Pi)^(4*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*s*(aa*((10 - 6*d + d^2)*gZlL^4 - 
       2*(8 - 6*d + d^2)*gZlL^2*gZlR^2 + (10 - 6*d + d^2)*gZlR^4)*(s + t) + 
     bb*(-2*(-4 + d)*gZlL^2*gZlR^2*((-4 + d)*s - (-2 + d)*t) + 
       gZlL^4*((14 - 8*d + d^2)*s - (10 - 6*d + d^2)*t) + 
       gZlR^4*((14 - 8*d + d^2)*s - (10 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, p3]])/Pi^(2*d) + 
  (I*EL^5*gAl*s*(-(bb*(2*Pi)^(2*d)*(2*d*(gZlL^2 - gZlR^2)^2*(s - 2*t) + 
        14*gZlL^4*t + 14*gZlR^4*t + d^2*(gZlL^2 - gZlR^2)^2*t + 
        8*gZlL^2*gZlR^2*(3*s + 2*t))) + 
     aa*(gZlL^4*(2*Pi)^(2*d)*((12 - 5*d + d^2)*s + (14 - 4*d + d^2)*t) + 
       gZlR^4*(2*Pi)^(2*d)*((12 - 5*d + d^2)*s + (14 - 4*d + d^2)*t) - 
       2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*(-8*t + d^2*(s + t) - 
         d*(5*s + 4*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/
   (2*Pi)^(4*d) + (I*(aa - bb)*EL^5*gAl*
    (2^(1 + 2*d)*(-2 + d)*gZlL^3*gZlR*ml^2*Pi^(2*d)*(s + 2*t) + 
     2^(1 + 2*d)*(-2 + d)*gZlL*gZlR^3*ml^2*Pi^(2*d)*(s + 2*t) - 
     2^(1 + 2*d)*(-4 + d)*gZlL^2*gZlR^2*Pi^(2*d)*s*((1 + d)*s + (4 + d)*t) + 
     gZlL^4*(2*Pi)^(2*d)*s*((4 - 3*d + d^2)*s + (-2 + d^2)*t) + 
     gZlR^4*(2*Pi)^(2*d)*s*((4 - 3*d + d^2)*s + (-2 + d^2)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/(2*Pi)^(4*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*s*(s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I/2)*EL^5*gAl*s*((4^(1 - d)*(aa - bb)*(gZlL^2 + gZlR^2)^2*t)/Pi^(2*d) + 
    (2^(1 - 2*d)*(aa - bb)*(-4 + d)*(gZlL^2 + gZlR^2)^2*t)/Pi^(2*d) - 
    ((aa - bb)*((-4 + d)^2*gZlL^4 - 2*(20 - 10*d + d^2)*gZlL^2*gZlR^2 + 
       (-4 + d)^2*gZlR^4)*t)/(2*Pi)^(2*d) - 
    (4^(1 - d)*(aa - bb)*(gZlL^2 + gZlR^2)^2*(s + 2*t))/Pi^(2*d) - 
    (2^(1 - 2*d)*(aa - bb)*(-4 + d)*(gZlL^2 + gZlR^2)^2*(s + 2*t))/Pi^(2*d) - 
    (bb*((-4 + d)*gZlL^4*((-4 + d)*s - 2*t) + (-4 + d)*gZlR^4*
         ((-4 + d)*s - 2*t) - 2*gZlL^2*gZlR^2*((20 - 10*d + d^2)*s + 
          2*(8 - 3*d)*t)) + aa*((-4 + d)*gZlL^4*((-2 + d)*s + 2*t) + 
        (-4 + d)*gZlR^4*((-2 + d)*s + 2*t) - 2*gZlL^2*gZlR^2*
         ((-2 + d)^2*s + 2*(-8 + 3*d)*t)))/(2*Pi)^(2*d))*\[Mu]^(8 - 2*d)*
   SPList[SP[p1, q2], SP[q1, q2]] + 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*((-2 + d)*gZlL^4 - 
     2*(-4 + d)*gZlL^2*gZlR^2 + (-2 + d)*gZlR^4)*s*(s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gZlL*gZlR*(gZlL^2 + gZlR^2)*ml^2*
    (s + 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3]])/Pi^(2*d) - 
  (I*2^(1 - 4*d)*EL^5*gAl*s*
    (-(bb*(2*Pi)^(2*d)*(-2*(-2 + d)*gZlL^2*gZlR^2*(s + (-1 + d)*t) + 
        gZlL^4*((-4 + d)*s + (-2 - 3*d + d^2)*t) + 
        gZlR^4*((-4 + d)*s + (-2 - 3*d + d^2)*t))) + 
     aa*(gZlL^4*(2*Pi)^(2*d)*((8 - 6*d + d^2)*s + (-2 - 3*d + d^2)*t) + 
       gZlR^4*(2*Pi)^(2*d)*((8 - 6*d + d^2)*s + (-2 - 3*d + d^2)*t) - 
       2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*((10 - 6*d + d^2)*s + 
         (2 - 3*d + d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1]])/
   Pi^(4*d) - (I*2^(1 - 4*d)*EL^5*gAl*
    (bb*(-((-2 + d)*gZlL^3*gZlR*ml^2*(2*Pi)^(2*d)*(s + 4*t)) - 
       (-2 + d)*gZlL*gZlR^3*ml^2*(2*Pi)^(2*d)*(s + 4*t) + 
       2^(1 + 2*d)*(-2 + d)*gZlL^2*gZlR^2*Pi^(2*d)*s*(s + (-1 + d)*t) + 
       gZlL^4*(2*Pi)^(2*d)*s*(-((-4 + d)*s) + (2 + 3*d - d^2)*t) + 
       gZlR^4*(2*Pi)^(2*d)*s*(-((-4 + d)*s) + (2 + 3*d - d^2)*t)) + 
     aa*((-2 + d)*gZlL^3*gZlR*ml^2*(2*Pi)^(2*d)*(s + 4*t) + 
       (-2 + d)*gZlL*gZlR^3*ml^2*(2*Pi)^(2*d)*(s + 4*t) + 
       gZlL^4*(2*Pi)^(2*d)*s*((8 - 6*d + d^2)*s + (-2 - 3*d + d^2)*t) + 
       gZlR^4*(2*Pi)^(2*d)*s*((8 - 6*d + d^2)*s + (-2 - 3*d + d^2)*t) - 
       2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*s*((10 - 6*d + d^2)*s + 
         (2 - 3*d + d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2]])/
   Pi^(4*d) + 
  (I*EL^5*gAl*s*(-(bb*(2*Pi)^(2*d)*(-2*gZlL^2*gZlR^2*((-10 + 3*d)*s + 
          (2 - 7*d + 2*d^2)*t) + gZlL^4*((-8 + 3*d)*s + (4 - 7*d + 2*d^2)*
           t) + gZlR^4*((-8 + 3*d)*s + (4 - 7*d + 2*d^2)*t))) + 
     aa*(-(2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*((14 - 11*d + 2*d^2)*s + 
          (2 - 7*d + 2*d^2)*t)) + gZlL^4*(2*Pi)^(2*d)*
        ((16 - 11*d + 2*d^2)*s + (4 - 7*d + 2*d^2)*t) + 
       gZlR^4*(2*Pi)^(2*d)*((16 - 11*d + 2*d^2)*s + (4 - 7*d + 2*d^2)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1]])/(2*Pi)^(4*d) + 
  (I/2)*EL^5*gAl*(((aa - bb)*((-4 + d)^2*gZlL^4 - 2*(20 - 10*d + d^2)*gZlL^2*
        gZlR^2 + (-4 + d)^2*gZlR^4)*s*(s + t))/(2*Pi)^(2*d) - 
    ((aa - bb)*(-4 + d)*((-2 + d)*gZlL^4 - 2*(-4 + d)*gZlL^2*gZlR^2 + 
       (-2 + d)*gZlR^4)*s*(s + t))/(2*Pi)^(2*d) + 
    (4^(1 - d)*(aa - bb)*(-2 + d)*gZlL*gZlR*(gZlL^2 + gZlR^2)*ml^2*(s + 2*t))/
     Pi^(2*d) + (2^(1 - 2*d)*(aa - bb)*(-2 + d)*((-2 + d)*gZlL^4 - 
       2*(-4 + d)*gZlL^2*gZlR^2 + (-2 + d)*gZlR^4)*s*(s + 2*t))/Pi^(2*d) + 
    (2^(1 - 2*d)*s*(bb*((-4 + d)*gZlL^4*((-4 + d)*s - 2*t) + 
         (-4 + d)*gZlR^4*((-4 + d)*s - 2*t) - 2*gZlL^2*gZlR^2*
          ((20 - 10*d + d^2)*s + 2*(8 - 3*d)*t)) + 
       aa*((-4 + d)*gZlL^4*((-2 + d)*s + 2*t) + (-4 + d)*gZlR^4*
          ((-2 + d)*s + 2*t) - 2*gZlL^2*gZlR^2*((-2 + d)^2*s + 
           2*(-8 + 3*d)*t))))/Pi^(2*d))*\[Mu]^(8 - 2*d)*
   SPList[SP[p2, p3], SP[p3, q2]] + (I*2^(-1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*
    gAl*(gZlL^2 + gZlR^2)^2*s*(s + 3*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[q1, q1]])/Pi^(2*d) - 
  (I/2)*EL^5*gAl*s*((2^(1 - 2*d)*(aa - bb)*(-4 + d)*(gZlL^2 + gZlR^2)^2*
      (s + t))/Pi^(2*d) - ((aa - bb)*((-4 + d)^2*gZlL^4 - 
       2*(20 - 10*d + d^2)*gZlL^2*gZlR^2 + (-4 + d)^2*gZlR^4)*(s + t))/
     (2*Pi)^(2*d) - (4^(1 - d)*(aa - bb)*(-4 + d)*(gZlL^2 + gZlR^2)^2*
      (s + 2*t))/Pi^(2*d) - 
    (2^(1 - 2*d)*(bb*((-4 + d)*gZlL^4*((-4 + d)*s - 2*t) + 
         (-4 + d)*gZlR^4*((-4 + d)*s - 2*t) - 2*gZlL^2*gZlR^2*
          ((20 - 10*d + d^2)*s + 2*(8 - 3*d)*t)) + 
       aa*((-4 + d)*gZlL^4*((-2 + d)*s + 2*t) + (-4 + d)*gZlR^4*
          ((-2 + d)*s + 2*t) - 2*gZlL^2*gZlR^2*((-2 + d)^2*s + 
           2*(-8 + 3*d)*t))))/Pi^(2*d))*\[Mu]^(8 - 2*d)*
   SPList[SP[p2, p3], SP[q1, q2]] - (I/2)*EL^5*gAl*s*
   (((aa - bb)*(-4 + d)*(gZlL^2 + gZlR^2)^2*(s + t))/(2*Pi)^(2*d) - 
    ((aa - bb)*((-4 + d)^2*gZlL^4 - 2*(20 - 10*d + d^2)*gZlL^2*gZlR^2 + 
       (-4 + d)^2*gZlR^4)*(s + t))/(2*Pi)^(2*d) - 
    (2^(1 - 2*d)*(aa - bb)*(-4 + d)*(gZlL^2 + gZlR^2)^2*(s + 2*t))/Pi^(2*d) - 
    (2^(1 - 2*d)*(bb*((-4 + d)*gZlL^4*((-4 + d)*s - 2*t) + 
         (-4 + d)*gZlR^4*((-4 + d)*s - 2*t) - 2*gZlL^2*gZlR^2*
          ((20 - 10*d + d^2)*s + 2*(8 - 3*d)*t)) + 
       aa*((-4 + d)*gZlL^4*((-2 + d)*s + 2*t) + (-4 + d)*gZlR^4*
          ((-2 + d)*s + 2*t) - 2*gZlL^2*gZlR^2*((-2 + d)^2*s + 
           2*(-8 + 3*d)*t))))/Pi^(2*d))*\[Mu]^(8 - 2*d)*
   SPList[SP[p2, p3], SP[q2, q2]] - 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*s*t*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  (I*EL^5*gAl*s*(bb*((10 - 4*d + d^2)*gZlL^4 - 2*(-4 - 4*d + d^2)*gZlL^2*
        gZlR^2 + (10 - 4*d + d^2)*gZlR^4)*(2*Pi)^(2*d)*t - 
     aa*(-(2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*((12 - 7*d + d^2)*s + 
          (-4 - 4*d + d^2)*t)) + gZlL^4*(2*Pi)^(2*d)*((12 - 7*d + d^2)*s + 
         (10 - 4*d + d^2)*t) + gZlR^4*(2*Pi)^(2*d)*((12 - 7*d + d^2)*s + 
         (10 - 4*d + d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
     SP[p2, q2]])/(2*Pi)^(4*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*s*
    (-(bb*((10 - 6*d + d^2)*gZlL^4 - 2*(8 - 6*d + d^2)*gZlL^2*gZlR^2 + 
        (10 - 6*d + d^2)*gZlR^4)*t) + 
     aa*(-2*(-4 + d)*gZlL^2*gZlR^2*(2*(-3 + d)*s + (-2 + d)*t) + 
       gZlL^4*(2*(12 - 7*d + d^2)*s + (10 - 6*d + d^2)*t) + 
       gZlR^4*(2*(12 - 7*d + d^2)*s + (10 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, p3]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*s*(2*s + 5*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
  (I*EL^5*gAl*s*(aa*(2*Pi)^(2*d)*(-2*gZlL^2*gZlR^2*((20 - 9*d + d^2)*s + 
         2*(9 - 2*d)*t) + gZlL^4*((16 - 9*d + d^2)*s + 6*t - 4*d*t) + 
       gZlR^4*((16 - 9*d + d^2)*s + 6*t - 4*d*t)) + 
     2^(1 + 2*d)*bb*Pi^(2*d)*(-2*gZlL^2*gZlR^2*((-4 + d)*s + (-9 + 2*d)*t) + 
       gZlL^4*((-2 + d)*s + (-3 + 2*d)*t) + 
       gZlR^4*((-2 + d)*s + (-3 + 2*d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2]])/(2*Pi)^(4*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*s*t*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*s*
    (-(bb*((6 - 6*d + d^2)*gZlL^4 - 2*(12 - 6*d + d^2)*gZlL^2*gZlR^2 + 
        (6 - 6*d + d^2)*gZlR^4)*t) + 
     aa*(gZlL^4*(2*(12 - 7*d + d^2)*s + (6 - 6*d + d^2)*t) + 
       gZlR^4*(2*(12 - 7*d + d^2)*s + (6 - 6*d + d^2)*t) - 
       2*gZlL^2*gZlR^2*(2*(12 - 7*d + d^2)*s + (12 - 6*d + d^2)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*(bb*(2*Pi)^(2*d)*(2*(-2 + d)*gZlL^3*gZlR*ml^2 + 
       2*(-2 + d)*gZlL*gZlR^3*ml^2 + (6 - 4*d + d^2)*gZlL^4*s - 
       2*(-4 + d)*d*gZlL^2*gZlR^2*s + (6 - 4*d + d^2)*gZlR^4*s)*t - 
     aa*(2^(1 + 2*d)*(-2 + d)*gZlL^3*gZlR*ml^2*Pi^(2*d)*t + 
       2^(1 + 2*d)*(-2 + d)*gZlL*gZlR^3*ml^2*Pi^(2*d)*t - 
       2^(1 + 2*d)*(-4 + d)*gZlL^2*gZlR^2*Pi^(2*d)*s*((-3 + d)*s + d*t) + 
       gZlL^4*(2*Pi)^(2*d)*s*((12 - 7*d + d^2)*s + (6 - 4*d + d^2)*t) + 
       gZlR^4*(2*Pi)^(2*d)*s*((12 - 7*d + d^2)*s + (6 - 4*d + d^2)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/(2*Pi)^(4*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*s*
    (-(bb*((10 - 6*d + d^2)*gZlL^4 - 2*(8 - 6*d + d^2)*gZlL^2*gZlR^2 + 
        (10 - 6*d + d^2)*gZlR^4)*t) + 
     aa*(-2*(-4 + d)*gZlL^2*gZlR^2*(2*(-3 + d)*s + (-2 + d)*t) + 
       gZlL^4*(2*(12 - 7*d + d^2)*s + (10 - 6*d + d^2)*t) + 
       gZlR^4*(2*(12 - 7*d + d^2)*s + (10 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, p3]])/Pi^(2*d) + 
  (I*EL^5*gAl*s*(-(bb*(2*Pi)^(2*d)*(-2*gZlL^2*gZlR^2*((-8 + d)*s + 
          (-8 - 4*d + d^2)*t) + gZlL^4*((2 + d)*s + (14 - 4*d + d^2)*t) + 
        gZlR^4*((2 + d)*s + (14 - 4*d + d^2)*t))) + 
     aa*(-(2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*((4 - 6*d + d^2)*s + 
          (-8 - 4*d + d^2)*t)) + gZlL^4*(2*Pi)^(2*d)*((14 - 6*d + d^2)*s + 
         (14 - 4*d + d^2)*t) + gZlR^4*(2*Pi)^(2*d)*((14 - 6*d + d^2)*s + 
         (14 - 4*d + d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
     SP[p3, q1]])/(2*Pi)^(4*d) - 
  (I*(aa - bb)*EL^5*gAl*(-(2^(1 + 2*d)*(-2 + d)*gZlL^3*gZlR*ml^2*Pi^(2*d)*
       (s + 2*t)) - 2^(1 + 2*d)*(-2 + d)*gZlL*gZlR^3*ml^2*Pi^(2*d)*
      (s + 2*t) + 2^(1 + 2*d)*(-4 + d)*gZlL^2*gZlR^2*Pi^(2*d)*s*
      (3*s + (4 + d)*t) - gZlL^4*(2*Pi)^(2*d)*s*(3*(-2 + d)*s + 
       (-2 + d^2)*t) - gZlR^4*(2*Pi)^(2*d)*s*(3*(-2 + d)*s + (-2 + d^2)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/(2*Pi)^(4*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*s*t*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 4*d)*EL^5*gAl*s*
    (-(bb*(-2 + d)*((-2 + d)*gZlL^4 - 2*(-4 + d)*gZlL^2*gZlR^2 + 
        (-2 + d)*gZlR^4)*(2*Pi)^(2*d)*t) + 
     aa*(-(2^(1 + 2*d)*(-4 + d)*gZlL^2*gZlR^2*Pi^(2*d)*(2*(-3 + d)*s + 
          (-2 + d)*t)) + gZlL^4*(2*Pi)^(2*d)*(2*(12 - 7*d + d^2)*s + 
         (-2 + d)^2*t) + gZlR^4*(2*Pi)^(2*d)*(2*(12 - 7*d + d^2)*s + 
         (-2 + d)^2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/
   Pi^(4*d) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*
    ((-2 + d)*gZlL^4 - 2*(-4 + d)*gZlL^2*gZlR^2 + (-2 + d)*gZlR^4)*s*t*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*s*
    (bb*(-2*(-4 + d)*gZlL^2*gZlR^2*((-4 + d)*s - 2*t) + 
       gZlL^4*((14 - 8*d + d^2)*s - 2*(-2 + d)*t) + 
       gZlR^4*((14 - 8*d + d^2)*s - 2*(-2 + d)*t)) + 
     aa*(-2*(-4 + d)*gZlL^2*gZlR^2*((-2 + d)*s + 2*t) + 
       gZlL^4*((10 - 6*d + d^2)*s + 2*(-2 + d)*t) + 
       gZlR^4*((10 - 6*d + d^2)*s + 2*(-2 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, p3], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*s*
    (bb*(-2*(-4 + d)*gZlL^2*gZlR^2*((-4 + d)*s - 2*t) + 
       gZlL^4*((14 - 8*d + d^2)*s - 2*(-2 + d)*t) + 
       gZlR^4*((14 - 8*d + d^2)*s - 2*(-2 + d)*t)) + 
     aa*(-2*(-4 + d)*gZlL^2*gZlR^2*((-2 + d)*s + 2*t) + 
       gZlL^4*((10 - 6*d + d^2)*s + 2*(-2 + d)*t) + 
       gZlR^4*((10 - 6*d + d^2)*s + 2*(-2 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, p3], SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*s*(s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
  (I*EL^5*gAl*s*(bb*(-2*gZlL^2*gZlR^2*((6 - 6*d + d^2)*s + (-5 + d)*d*t) + 
       gZlL^4*((12 - 6*d + d^2)*s + (12 - 5*d + d^2)*t) + 
       gZlR^4*((12 - 6*d + d^2)*s + (12 - 5*d + d^2)*t)) - 
     aa*(d*(gZlL^2 - gZlR^2)^2*(s - 5*t) + d^2*(gZlL^2 - gZlR^2)^2*t + 
       12*(gZlL^2*gZlR^2*s + gZlL^4*t + gZlR^4*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[p3, q2]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*s*(s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*s*
    (bb*(gZlL^4*((18 - 8*d + d^2)*s - 2*(-6 + d)*t) + 
       gZlR^4*((18 - 8*d + d^2)*s - 2*(-6 + d)*t) - 2*gZlL^2*gZlR^2*
        ((12 - 8*d + d^2)*s - 2*d*t)) + 
     aa*(gZlL^4*((6 - 6*d + d^2)*s + 2*(-6 + d)*t) + 
       gZlR^4*((6 - 6*d + d^2)*s + 2*(-6 + d)*t) - 2*gZlL^2*gZlR^2*
        ((12 - 6*d + d^2)*s + 2*d*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*s*(aa*(-2*(-4 + d)*gZlL^2*gZlR^2*(s + (-1 + d)*t) + 
       gZlL^4*((-2 + d)*s + (8 - 5*d + d^2)*t) + 
       gZlR^4*((-2 + d)*s + (8 - 5*d + d^2)*t)) - 
     bb*(-2*(-4 + d)*gZlL^2*gZlR^2*((-2 + d)*s + (-1 + d)*t) + 
       gZlL^4*((10 - 6*d + d^2)*s + (8 - 5*d + d^2)*t) + 
       gZlR^4*((10 - 6*d + d^2)*s + (8 - 5*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[p3, q2]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*s*(s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I/2)*EL^5*gAl*s*((4^(1 - d)*(aa - bb)*(gZlL^2 + gZlR^2)^2*(s + 2*t))/
     Pi^(2*d) + (2^(1 - 2*d)*(aa - bb)*(-4 + d)*(gZlL^2 + gZlR^2)^2*
      (s + 2*t))/Pi^(2*d) + 
    (bb*((-4 + d)*gZlL^4*((-4 + d)*s - 2*t) + (-4 + d)*gZlR^4*
         ((-4 + d)*s - 2*t) - 2*gZlL^2*gZlR^2*((20 - 10*d + d^2)*s + 
          2*(8 - 3*d)*t)) + aa*((-4 + d)*gZlL^4*((-2 + d)*s + 2*t) + 
        (-4 + d)*gZlR^4*((-2 + d)*s + 2*t) - 2*gZlL^2*gZlR^2*
         ((-2 + d)^2*s + 2*(-8 + 3*d)*t)))/(2*Pi)^(2*d))*\[Mu]^(8 - 2*d)*
   SPList[SP[p3, q2], SP[q1, q2]] - 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*((-2 + d)*gZlL^4 - 
     2*(-4 + d)*gZlL^2*gZlR^2 + (-2 + d)*gZlR^4)*s*(s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[q2, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*(bb*(gZlL^4*((8 - 3*d)*s - 2*(6 - 5*d + d^2)*t) + 
       gZlR^4*((8 - 3*d)*s - 2*(6 - 5*d + d^2)*t) + 2*gZlL^2*gZlR^2*
        ((-10 + 3*d)*s + 2*(6 - 5*d + d^2)*t)) + 
     aa*(-2*(-2 + d)*gZlL^2*gZlR^2*((-7 + 2*d)*s + 2*(-3 + d)*t) + 
       gZlL^4*((16 - 11*d + 2*d^2)*s + 2*(6 - 5*d + d^2)*t) + 
       gZlR^4*((16 - 11*d + 2*d^2)*s + 2*(6 - 5*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*(bb*(gZlL^4*((8 - 3*d)*s - 2*(6 - 5*d + d^2)*t) + 
       gZlR^4*((8 - 3*d)*s - 2*(6 - 5*d + d^2)*t) + 2*gZlL^2*gZlR^2*
        ((-10 + 3*d)*s + 2*(6 - 5*d + d^2)*t)) + 
     aa*(-2*(-2 + d)*gZlL^2*gZlR^2*((-7 + 2*d)*s + 2*(-3 + d)*t) + 
       gZlL^4*((16 - 11*d + 2*d^2)*s + 2*(6 - 5*d + d^2)*t) + 
       gZlR^4*((16 - 11*d + 2*d^2)*s + 2*(6 - 5*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*(bb*(-2*(-2 + d)*gZlL^2*gZlR^2*(s + 2*(-3 + d)*t) + 
       gZlL^4*((-4 + d)*s + 2*(6 - 5*d + d^2)*t) + 
       gZlR^4*((-4 + d)*s + 2*(6 - 5*d + d^2)*t)) - 
     aa*(gZlL^4*((20 - 13*d + 2*d^2)*s + 2*(6 - 5*d + d^2)*t) + 
       gZlR^4*((20 - 13*d + 2*d^2)*s + 2*(6 - 5*d + d^2)*t) - 
       2*gZlL^2*gZlR^2*((22 - 13*d + 2*d^2)*s + 2*(6 - 5*d + d^2)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*(bb*(-2*(-2 + d)*gZlL^2*gZlR^2*(s + 2*(-3 + d)*t) + 
       gZlL^4*((-4 + d)*s + 2*(6 - 5*d + d^2)*t) + 
       gZlR^4*((-4 + d)*s + 2*(6 - 5*d + d^2)*t)) - 
     aa*(gZlL^4*((20 - 13*d + 2*d^2)*s + 2*(6 - 5*d + d^2)*t) + 
       gZlR^4*((20 - 13*d + 2*d^2)*s + 2*(6 - 5*d + d^2)*t) - 
       2*gZlL^2*gZlR^2*((22 - 13*d + 2*d^2)*s + 2*(6 - 5*d + d^2)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl*((-2 + d)^2*gZlL^4 - 
     2*(2 - 4*d + d^2)*gZlL^2*gZlR^2 + (-2 + d)^2*gZlR^4)*(s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl*((-2 + d)^2*gZlL^4 - 
     2*(2 - 4*d + d^2)*gZlL^2*gZlR^2 + (-2 + d)^2*gZlR^4)*(s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*(bb*((-4 + d)*gZlL^4*((-6 + d)*s - 2*d*t) + 
       (-4 + d)*gZlR^4*((-6 + d)*s - 2*d*t) - 2*gZlL^2*gZlR^2*
        ((12 - 8*d + d^2)*s - 2*(12 - 6*d + d^2)*t)) + 
     aa*((-4 + d)*gZlL^4*(3*(-2 + d)*s + 2*d*t) + (-4 + d)*gZlR^4*
        (3*(-2 + d)*s + 2*d*t) - 2*gZlL^2*gZlR^2*((36 - 20*d + 3*d^2)*s + 
         2*(12 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*(bb*((-4 + d)*gZlL^4*((-5 + d)*s - 2*(-1 + d)*t) + 
       (-4 + d)*gZlR^4*((-5 + d)*s - 2*(-1 + d)*t) - 
       2*gZlL^2*gZlR^2*((16 - 9*d + d^2)*s - 2*(8 - 5*d + d^2)*t)) + 
     aa*((-4 + d)*gZlL^4*((-7 + 3*d)*s + 2*(-1 + d)*t) + 
       (-4 + d)*gZlR^4*((-7 + 3*d)*s + 2*(-1 + d)*t) - 
       2*gZlL^2*gZlR^2*((32 - 19*d + 3*d^2)*s + 2*(8 - 5*d + d^2)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[q2, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*
    (aa*(-2*(-2 + d)*gZlL^2*gZlR^2*(2*(-3 + d)*s + (-5 + 2*d)*t) + 
       gZlL^4*(2*(6 - 5*d + d^2)*s + (8 - 9*d + 2*d^2)*t) + 
       gZlR^4*(2*(6 - 5*d + d^2)*s + (8 - 9*d + 2*d^2)*t)) + 
     bb*(gZlL^4*(-4*(-3 + d)*s + (-8 + 9*d - 2*d^2)*t) + 
       gZlR^4*(-4*(-3 + d)*s + (-8 + 9*d - 2*d^2)*t) + 
       2*gZlL^2*gZlR^2*(4*(-3 + d)*s + (10 - 9*d + 2*d^2)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*
    (aa*(-2*(-2 + d)*gZlL^2*gZlR^2*(2*(-3 + d)*s + (-5 + 2*d)*t) + 
       gZlL^4*(2*(6 - 5*d + d^2)*s + (8 - 9*d + 2*d^2)*t) + 
       gZlR^4*(2*(6 - 5*d + d^2)*s + (8 - 9*d + 2*d^2)*t)) + 
     bb*(gZlL^4*(-4*(-3 + d)*s + (-8 + 9*d - 2*d^2)*t) + 
       gZlR^4*(-4*(-3 + d)*s + (-8 + 9*d - 2*d^2)*t) + 
       2*gZlL^2*gZlR^2*(4*(-3 + d)*s + (10 - 9*d + 2*d^2)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*(bb*(2*(-2 + d)*gZlL^2*gZlR^2*(2*s + (-5 + 2*d)*t) + 
       gZlL^4*(-2*(-4 + d)*s + (-8 + 9*d - 2*d^2)*t) + 
       gZlR^4*(-2*(-4 + d)*s + (-8 + 9*d - 2*d^2)*t)) + 
     aa*(gZlL^4*(2*(8 - 6*d + d^2)*s + (8 - 9*d + 2*d^2)*t) + 
       gZlR^4*(2*(8 - 6*d + d^2)*s + (8 - 9*d + 2*d^2)*t) - 
       2*gZlL^2*gZlR^2*(2*(10 - 6*d + d^2)*s + (10 - 9*d + 2*d^2)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*(bb*(2*(-2 + d)*gZlL^2*gZlR^2*(2*s + (-5 + 2*d)*t) + 
       gZlL^4*(-2*(-4 + d)*s + (-8 + 9*d - 2*d^2)*t) + 
       gZlR^4*(-2*(-4 + d)*s + (-8 + 9*d - 2*d^2)*t)) + 
     aa*(gZlL^4*(2*(8 - 6*d + d^2)*s + (8 - 9*d + 2*d^2)*t) + 
       gZlR^4*(2*(8 - 6*d + d^2)*s + (8 - 9*d + 2*d^2)*t) - 
       2*gZlL^2*gZlR^2*(2*(10 - 6*d + d^2)*s + (10 - 9*d + 2*d^2)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*
    (aa*(gZlL^4*((-4 - 5*d + 2*d^2)*s + 2*(12 - 13*d + 3*d^2)*t) + 
       gZlR^4*((-4 - 5*d + 2*d^2)*s + 2*(12 - 13*d + 3*d^2)*t) - 
       2*gZlL^2*gZlR^2*((-2 - 5*d + 2*d^2)*s + 2*(12 - 13*d + 3*d^2)*t)) - 
     bb*(gZlL^4*((44 - 33*d + 6*d^2)*s + 2*(12 - 13*d + 3*d^2)*t) + 
       gZlR^4*((44 - 33*d + 6*d^2)*s + 2*(12 - 13*d + 3*d^2)*t) - 
       2*gZlL^2*gZlR^2*((46 - 33*d + 6*d^2)*s + 2*(12 - 13*d + 3*d^2)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*
    (aa*(gZlL^4*((-4 - 5*d + 2*d^2)*s + 2*(12 - 13*d + 3*d^2)*t) + 
       gZlR^4*((-4 - 5*d + 2*d^2)*s + 2*(12 - 13*d + 3*d^2)*t) - 
       2*gZlL^2*gZlR^2*((-2 - 5*d + 2*d^2)*s + 2*(12 - 13*d + 3*d^2)*t)) - 
     bb*(gZlL^4*((44 - 33*d + 6*d^2)*s + 2*(12 - 13*d + 3*d^2)*t) + 
       gZlR^4*((44 - 33*d + 6*d^2)*s + 2*(12 - 13*d + 3*d^2)*t) - 
       2*gZlL^2*gZlR^2*((46 - 33*d + 6*d^2)*s + 2*(12 - 13*d + 3*d^2)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*(-4 + d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(5*s + 8*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
   (2*Pi)^(2*d) - 
  (I*EL^5*gAl*(bb*((-4 + d)*gZlL^4*(5*(-6 + d)*s - 4*(3 + d)*t) + 
       (-4 + d)*gZlR^4*(5*(-6 + d)*s - 4*(3 + d)*t) - 
       2*gZlL^2*gZlR^2*(5*(12 - 8*d + d^2)*s - 4*(12 - 5*d + d^2)*t)) + 
     aa*((-4 + d)*gZlL^4*((-6 + 7*d)*s + 4*(3 + d)*t) + 
       (-4 + d)*gZlR^4*((-6 + 7*d)*s + 4*(3 + d)*t) - 
       2*gZlL^2*gZlR^2*((84 - 44*d + 7*d^2)*s + 4*(12 - 5*d + d^2)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q2]])/
   (2*Pi)^(2*d) - 
  (I*EL^5*gAl*(bb*((-4 + d)*gZlL^4*(5*(-5 + d)*s - 4*(1 + d)*t) + 
       (-4 + d)*gZlR^4*(5*(-5 + d)*s - 4*(1 + d)*t) - 
       2*gZlL^2*gZlR^2*(5*(16 - 9*d + d^2)*s - 4*(4 - 3*d + d^2)*t)) + 
     aa*((-4 + d)*gZlL^4*((-11 + 7*d)*s + 4*(1 + d)*t) + 
       (-4 + d)*gZlR^4*((-11 + 7*d)*s + 4*(1 + d)*t) - 
       2*gZlL^2*gZlR^2*((64 - 39*d + 7*d^2)*s + 4*(4 - 3*d + d^2)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[q2, q2]])/
   (2*Pi)^(2*d) + (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*
    (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/
   Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl*((10 - 5*d + d^2)*gZlL^4 - 
     2*(2 - 5*d + d^2)*gZlL^2*gZlR^2 + (10 - 5*d + d^2)*gZlR^4)*(s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*
    (aa*(-2*(-2 + d)*gZlL^2*gZlR^2*((-7 + 2*d)*s + (-5 + 2*d)*t) + 
       gZlL^4*((16 - 11*d + 2*d^2)*s + (8 - 9*d + 2*d^2)*t) + 
       gZlR^4*((16 - 11*d + 2*d^2)*s + (8 - 9*d + 2*d^2)*t)) + 
     bb*(gZlL^4*((8 - 3*d)*s + (-8 + 9*d - 2*d^2)*t) + 
       gZlR^4*((8 - 3*d)*s + (-8 + 9*d - 2*d^2)*t) + 
       2*gZlL^2*gZlR^2*((-10 + 3*d)*s + (10 - 9*d + 2*d^2)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl*
    (-2*gZlL^2*gZlR^2*((6 - 6*d + d^2)*s + (2 - 5*d + d^2)*t) + 
     gZlL^4*((12 - 6*d + d^2)*s + (10 - 5*d + d^2)*t) + 
     gZlR^4*((12 - 6*d + d^2)*s + (10 - 5*d + d^2)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*(bb*(gZlL^4*((32 - 17*d + 2*d^2)*s - 2*(6 - 5*d + d^2)*t) + 
       gZlR^4*((32 - 17*d + 2*d^2)*s - 2*(6 - 5*d + d^2)*t) + 
       2*gZlL^2*gZlR^2*((-34 + 17*d - 2*d^2)*s + 2*(6 - 5*d + d^2)*t)) + 
     aa*(-2*(-2 + d)*gZlL^2*gZlR^2*((-7 + 2*d)*s + 2*(-3 + d)*t) + 
       gZlL^4*((16 - 11*d + 2*d^2)*s + 2*(6 - 5*d + d^2)*t) + 
       gZlR^4*((16 - 11*d + 2*d^2)*s + 2*(6 - 5*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p3, p3]])/(2*Pi)^(2*d) - 
  (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(2*s + 3*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*
    (-2*gZlL^2*gZlR^2*((-10 + d)*s + 2*(-8 + d)*t) + 
     gZlL^4*((4 + d)*s + 2*(2 + d)*t) + gZlR^4*((4 + d)*s + 2*(2 + d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*(bb*(gZlL^4*((40 - 17*d + 2*d^2)*s - 2*(2 - 5*d + d^2)*t) + 
       gZlR^4*((40 - 17*d + 2*d^2)*s - 2*(2 - 5*d + d^2)*t) + 
       2*gZlL^2*gZlR^2*((-26 + 17*d - 2*d^2)*s + 2*(10 - 5*d + d^2)*t)) + 
     aa*(gZlL^4*((8 - 11*d + 2*d^2)*s + 2*(2 - 5*d + d^2)*t) + 
       gZlR^4*((8 - 11*d + 2*d^2)*s + 2*(2 - 5*d + d^2)*t) - 
       2*gZlL^2*gZlR^2*((22 - 11*d + 2*d^2)*s + 2*(10 - 5*d + d^2)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/
   (2*Pi)^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl*((8 - 5*d + d^2)*gZlL^4 - 
     2*(4 - 5*d + d^2)*gZlL^2*gZlR^2 + (8 - 5*d + d^2)*gZlR^4)*(s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*
    (aa*(-2*(-2 + d)*gZlL^2*gZlR^2*((-7 + 2*d)*s + (-5 + 2*d)*t) + 
       gZlL^4*((16 - 11*d + 2*d^2)*s + (8 - 9*d + 2*d^2)*t) + 
       gZlR^4*((16 - 11*d + 2*d^2)*s + (8 - 9*d + 2*d^2)*t)) + 
     bb*(gZlL^4*((8 - 3*d)*s + (-8 + 9*d - 2*d^2)*t) + 
       gZlR^4*((8 - 3*d)*s + (-8 + 9*d - 2*d^2)*t) + 
       2*gZlL^2*gZlR^2*((-10 + 3*d)*s + (10 - 9*d + 2*d^2)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, p3]])/Pi^(2*d) + 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl*
    (-2*gZlL^2*gZlR^2*((-4 + d)*s + (2 - 5*d + d^2)*t) + 
     gZlL^4*((-2 + d)*s + (10 - 5*d + d^2)*t) + 
     gZlR^4*((-2 + d)*s + (10 - 5*d + d^2)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl*((8 - 5*d + d^2)*gZlL^4 - 
     2*(4 - 5*d + d^2)*gZlL^2*gZlR^2 + (8 - 5*d + d^2)*gZlR^4)*(s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*(bb*(gZlL^4*((32 - 17*d + 2*d^2)*s - 2*(6 - 5*d + d^2)*t) + 
       gZlR^4*((32 - 17*d + 2*d^2)*s - 2*(6 - 5*d + d^2)*t) + 
       2*gZlL^2*gZlR^2*((-34 + 17*d - 2*d^2)*s + 2*(6 - 5*d + d^2)*t)) + 
     aa*(-2*(-2 + d)*gZlL^2*gZlR^2*((-7 + 2*d)*s + 2*(-3 + d)*t) + 
       gZlL^4*((16 - 11*d + 2*d^2)*s + 2*(6 - 5*d + d^2)*t) + 
       gZlR^4*((16 - 11*d + 2*d^2)*s + 2*(6 - 5*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p3, p3]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*
    (aa*(-2*gZlL^2*gZlR^2*((-10 - 2*d + d^2)*s + 4*(3 - 5*d + d^2)*t) + 
       gZlL^4*((4 - 2*d + d^2)*s + 4*(9 - 5*d + d^2)*t) + 
       gZlR^4*((4 - 2*d + d^2)*s + 4*(9 - 5*d + d^2)*t)) - 
     bb*(-2*gZlL^2*gZlR^2*((38 - 30*d + 5*d^2)*s + 4*(3 - 5*d + d^2)*t) + 
       gZlL^4*((52 - 30*d + 5*d^2)*s + 4*(9 - 5*d + d^2)*t) + 
       gZlR^4*((52 - 30*d + 5*d^2)*s + 4*(9 - 5*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*(-(aa*(8*gZlL^2*gZlR^2*(3*s - 2*t) + 28*gZlL^4*t + 
        28*gZlR^4*t + d^2*(gZlL^2 - gZlR^2)^2*(s + 4*t) - 
        d*(gZlL^2 - gZlR^2)^2*(s + 18*t))) + 
     bb*(-2*(-4 + d)*gZlL^2*gZlR^2*(-9*s + 5*d*s - 2*t + 4*d*t) + 
       gZlL^4*((48 - 29*d + 5*d^2)*s + 2*(14 - 9*d + 2*d^2)*t) + 
       gZlR^4*((48 - 29*d + 5*d^2)*s + 2*(14 - 9*d + 2*d^2)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p3, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*(-4 + d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(3*s + 4*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/
   (2*Pi)^(2*d) - 
  (I*EL^5*gAl*(bb*(2*gZlL^2*gZlR^2*((-44 + 24*d - 3*d^2)*s + 
         4*(10 - 6*d + d^2)*t) + gZlL^4*((64 - 30*d + 3*d^2)*s - 
         4*(2 - 4*d + d^2)*t) + gZlR^4*((64 - 30*d + 3*d^2)*s - 
         4*(2 - 4*d + d^2)*t)) + 
     aa*(-2*gZlL^2*gZlR^2*((52 - 32*d + 5*d^2)*s + 4*(10 - 6*d + d^2)*t) + 
       gZlL^4*((32 - 26*d + 5*d^2)*s + 4*(2 - 4*d + d^2)*t) + 
       gZlR^4*((32 - 26*d + 5*d^2)*s + 4*(2 - 4*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[q1, q2]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl*(bb*(gZlL^4*((20 - 10*d + d^2)*s - 2*(6 - 5*d + d^2)*t) + 
       gZlR^4*((20 - 10*d + d^2)*s - 2*(6 - 5*d + d^2)*t) - 
       2*gZlL^2*gZlR^2*((22 - 10*d + d^2)*s - 2*(6 - 5*d + d^2)*t)) + 
     aa*(-2*gZlL^2*gZlR^2*((26 - 18*d + 3*d^2)*s + 2*(6 - 5*d + d^2)*t) + 
       gZlL^4*((28 - 18*d + 3*d^2)*s + 2*(6 - 5*d + d^2)*t) + 
       gZlR^4*((28 - 18*d + 3*d^2)*s + 2*(6 - 5*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*(-(bb*(-2*(-2 + d)*gZlL^2*gZlR^2*(s + (-5 + 2*d)*t) + 
        gZlL^4*((-4 + d)*s + (8 - 9*d + 2*d^2)*t) + 
        gZlR^4*((-4 + d)*s + (8 - 9*d + 2*d^2)*t))) + 
     aa*(gZlL^4*((20 - 13*d + 2*d^2)*s + (8 - 9*d + 2*d^2)*t) + 
       gZlR^4*((20 - 13*d + 2*d^2)*s + (8 - 9*d + 2*d^2)*t) - 
       2*gZlL^2*gZlR^2*((22 - 13*d + 2*d^2)*s + (10 - 9*d + 2*d^2)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*(-(bb*(-2*(-2 + d)*gZlL^2*gZlR^2*(s + (-5 + 2*d)*t) + 
        gZlL^4*((-4 + d)*s + (8 - 9*d + 2*d^2)*t) + 
        gZlR^4*((-4 + d)*s + (8 - 9*d + 2*d^2)*t))) + 
     aa*(gZlL^4*((20 - 13*d + 2*d^2)*s + (8 - 9*d + 2*d^2)*t) + 
       gZlR^4*((20 - 13*d + 2*d^2)*s + (8 - 9*d + 2*d^2)*t) - 
       2*gZlL^2*gZlR^2*((22 - 13*d + 2*d^2)*s + (10 - 9*d + 2*d^2)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*
    (aa*(-2*gZlL^2*gZlR^2*(-22*s + 7*d*s + 24*t - 26*d*t + 6*d^2*t) + 
       gZlL^4*(-20*s + 7*d*s + 24*t - 26*d*t + 6*d^2*t) + 
       gZlR^4*(-20*s + 7*d*s + 24*t - 26*d*t + 6*d^2*t)) - 
     bb*(-2*gZlL^2*gZlR^2*((26 - 21*d + 4*d^2)*s + 2*(12 - 13*d + 3*d^2)*t) + 
       gZlL^4*((28 - 21*d + 4*d^2)*s + 2*(12 - 13*d + 3*d^2)*t) + 
       gZlR^4*((28 - 21*d + 4*d^2)*s + 2*(12 - 13*d + 3*d^2)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*
    (aa*(-2*gZlL^2*gZlR^2*(-22*s + 7*d*s + 24*t - 26*d*t + 6*d^2*t) + 
       gZlL^4*(-20*s + 7*d*s + 24*t - 26*d*t + 6*d^2*t) + 
       gZlR^4*(-20*s + 7*d*s + 24*t - 26*d*t + 6*d^2*t)) - 
     bb*(-2*gZlL^2*gZlR^2*((26 - 21*d + 4*d^2)*s + 2*(12 - 13*d + 3*d^2)*t) + 
       gZlL^4*((28 - 21*d + 4*d^2)*s + 2*(12 - 13*d + 3*d^2)*t) + 
       gZlR^4*((28 - 21*d + 4*d^2)*s + 2*(12 - 13*d + 3*d^2)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p3, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*(-4 + d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(3*s + 8*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/
   (2*Pi)^(2*d) - 
  (I*EL^5*gAl*(bb*((-4 + d)*gZlL^4*(3*(-6 + d)*s - 4*(3 + d)*t) + 
       (-4 + d)*gZlR^4*(3*(-6 + d)*s - 4*(3 + d)*t) + 
       2*gZlL^2*gZlR^2*(-3*(12 - 8*d + d^2)*s + 4*(12 - 5*d + d^2)*t)) + 
     aa*((-4 + d)*gZlL^4*(9*(-2 + d)*s + 4*(3 + d)*t) + 
       (-4 + d)*gZlR^4*(9*(-2 + d)*s + 4*(3 + d)*t) - 
       2*gZlL^2*gZlR^2*(3*(36 - 20*d + 3*d^2)*s + 4*(12 - 5*d + d^2)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q2]])/
   (2*Pi)^(2*d) - 
  (I*EL^5*gAl*(bb*((-4 + d)*gZlL^4*(3*(-5 + d)*s - 4*(1 + d)*t) + 
       (-4 + d)*gZlR^4*(3*(-5 + d)*s - 4*(1 + d)*t) + 
       2*gZlL^2*gZlR^2*(-3*(16 - 9*d + d^2)*s + 4*(4 - 3*d + d^2)*t)) + 
     aa*((-4 + d)*gZlL^4*(3*(-7 + 3*d)*s + 4*(1 + d)*t) + 
       (-4 + d)*gZlR^4*(3*(-7 + 3*d)*s + 4*(1 + d)*t) - 
       2*gZlL^2*gZlR^2*((96 - 57*d + 9*d^2)*s + 4*(4 - 3*d + d^2)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[q2, q2]])/
   (2*Pi)^(2*d) + (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*t*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl*((10 - 5*d + d^2)*gZlL^4 - 
     2*(2 - 5*d + d^2)*gZlL^2*gZlR^2 + (10 - 5*d + d^2)*gZlR^4)*t*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*(-(bb*(-2*(-2 + d)*gZlL^2*gZlR^2*(s + 2*(-3 + d)*t) + 
        gZlL^4*((-4 + d)*s + 2*(6 - 5*d + d^2)*t) + 
        gZlR^4*((-4 + d)*s + 2*(6 - 5*d + d^2)*t))) + 
     aa*(gZlL^4*((44 - 27*d + 4*d^2)*s + 2*(6 - 5*d + d^2)*t) + 
       gZlR^4*((44 - 27*d + 4*d^2)*s + 2*(6 - 5*d + d^2)*t) - 
       2*gZlL^2*gZlR^2*((46 - 27*d + 4*d^2)*s + 2*(6 - 5*d + d^2)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, p3]])/
   (2*Pi)^(2*d) - (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*
    (s + 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/
   Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*
    (d*(gZlL^2 - gZlR^2)^2*(s + 2*t) + 4*(gZlL^4*t + gZlR^4*t + 
       gZlL^2*gZlR^2*(3*s + 8*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*t*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*(-(bb*(gZlL^4*((-4 + d)*s + 2*(2 - 5*d + d^2)*t) + 
        gZlR^4*((-4 + d)*s + 2*(2 - 5*d + d^2)*t) - 2*gZlL^2*gZlR^2*
         ((-2 + d)*s + 2*(10 - 5*d + d^2)*t))) + 
     aa*(gZlL^4*((44 - 27*d + 4*d^2)*s + 2*(2 - 5*d + d^2)*t) + 
       gZlR^4*((44 - 27*d + 4*d^2)*s + 2*(2 - 5*d + d^2)*t) - 
       2*gZlL^2*gZlR^2*((46 - 27*d + 4*d^2)*s + 2*(10 - 5*d + d^2)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[q2, q2]])/
   (2*Pi)^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl*((8 - 5*d + d^2)*gZlL^4 - 
     2*(4 - 5*d + d^2)*gZlL^2*gZlR^2 + (8 - 5*d + d^2)*gZlR^4)*t*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*(-(bb*(-2*(-2 + d)*gZlL^2*gZlR^2*(s + 2*(-3 + d)*t) + 
        gZlL^4*((-4 + d)*s + 2*(6 - 5*d + d^2)*t) + 
        gZlR^4*((-4 + d)*s + 2*(6 - 5*d + d^2)*t))) + 
     aa*(gZlL^4*((44 - 27*d + 4*d^2)*s + 2*(6 - 5*d + d^2)*t) + 
       gZlR^4*((44 - 27*d + 4*d^2)*s + 2*(6 - 5*d + d^2)*t) - 
       2*gZlL^2*gZlR^2*((46 - 27*d + 4*d^2)*s + 2*(6 - 5*d + d^2)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[p3, p3]])/
   (2*Pi)^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl*
    (aa*(-2*gZlL^2*gZlR^2*((26 - 10*d + d^2)*s - 4*(3 - 5*d + d^2)*t) + 
       gZlL^4*((16 - 10*d + d^2)*s - 4*(9 - 5*d + d^2)*t) + 
       gZlR^4*((16 - 10*d + d^2)*s - 4*(9 - 5*d + d^2)*t)) + 
     bb*(-2*gZlL^2*gZlR^2*((22 - 18*d + 3*d^2)*s + 4*(3 - 5*d + d^2)*t) + 
       gZlL^4*((32 - 18*d + 3*d^2)*s + 4*(9 - 5*d + d^2)*t) + 
       gZlR^4*((32 - 18*d + 3*d^2)*s + 4*(9 - 5*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*
    (aa*(-2*(-4 + d)*gZlL^2*gZlR^2*((-7 + d)*s + 2*t - 4*d*t) + 
       gZlL^4*((20 - 11*d + d^2)*s - 2*(14 - 9*d + 2*d^2)*t) + 
       gZlR^4*((20 - 11*d + d^2)*s - 2*(14 - 9*d + 2*d^2)*t)) + 
     bb*(-2*(-4 + d)*gZlL^2*gZlR^2*(-5*s + 3*d*s - 2*t + 4*d*t) + 
       gZlL^4*((28 - 17*d + 3*d^2)*s + 2*(14 - 9*d + 2*d^2)*t) + 
       gZlR^4*((28 - 17*d + 3*d^2)*s + 2*(14 - 9*d + 2*d^2)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*(-4 + d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(s + 4*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[q1, q1]])/
   (2*Pi)^(2*d) - 
  (I*EL^5*gAl*(bb*(-2*gZlL^2*gZlR^2*((12 - 8*d + d^2)*s - 
         4*(10 - 6*d + d^2)*t) + gZlL^4*((24 - 10*d + d^2)*s - 
         4*(2 - 4*d + d^2)*t) + gZlR^4*((24 - 10*d + d^2)*s - 
         4*(2 - 4*d + d^2)*t)) + 
     aa*(-2*gZlL^2*gZlR^2*((84 - 48*d + 7*d^2)*s + 4*(10 - 6*d + d^2)*t) + 
       gZlL^4*((72 - 46*d + 7*d^2)*s + 4*(2 - 4*d + d^2)*t) + 
       gZlR^4*((72 - 46*d + 7*d^2)*s + 4*(2 - 4*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[q1, q2]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl*(bb*(gZlL^4*((-4 + d)^2*s - 2*(6 - 5*d + d^2)*t) + 
       gZlR^4*((-4 + d)^2*s - 2*(6 - 5*d + d^2)*t) - 
       2*gZlL^2*gZlR^2*((14 - 8*d + d^2)*s - 2*(6 - 5*d + d^2)*t)) + 
     aa*(gZlL^4*((32 - 20*d + 3*d^2)*s + 2*(6 - 5*d + d^2)*t) + 
       gZlR^4*((32 - 20*d + 3*d^2)*s + 2*(6 - 5*d + d^2)*t) - 
       2*gZlL^2*gZlR^2*((34 - 20*d + 3*d^2)*s + 2*(6 - 5*d + d^2)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[q2, q2]])/
   (2*Pi)^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl*
    (bb*(-2*(-4 + d)*gZlL^2*gZlR^2*((-4 + d)*s - 2*t) + 
       gZlL^4*((14 - 8*d + d^2)*s - 2*(-2 + d)*t) + 
       gZlR^4*((14 - 8*d + d^2)*s - 2*(-2 + d)*t)) + 
     aa*(-2*(-4 + d)*gZlL^2*gZlR^2*((-2 + d)*s + 2*t) + 
       gZlL^4*((10 - 6*d + d^2)*s + 2*(-2 + d)*t) + 
       gZlR^4*((10 - 6*d + d^2)*s + 2*(-2 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, p3], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*(bb*(-2*(-4 + d)*gZlL^2*gZlR^2*((-4 + d)*s - 2*t) + 
       gZlL^4*((14 - 8*d + d^2)*s - 2*(-2 + d)*t) + 
       gZlR^4*((14 - 8*d + d^2)*s - 2*(-2 + d)*t)) + 
     aa*(-2*(-4 + d)*gZlL^2*gZlR^2*((-2 + d)*s + 2*t) + 
       gZlL^4*((10 - 6*d + d^2)*s + 2*(-2 + d)*t) + 
       gZlR^4*((10 - 6*d + d^2)*s + 2*(-2 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, p3], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*
    (aa*(-2*gZlL^2*gZlR^2*((24 - 9*d + d^2)*s - 2*(-5 + d)*d*t) + 
       gZlL^4*((12 - 9*d + d^2)*s - 2*(12 - 5*d + d^2)*t) + 
       gZlR^4*((12 - 9*d + d^2)*s - 2*(12 - 5*d + d^2)*t)) + 
     bb*(-2*gZlL^2*gZlR^2*((24 - 19*d + 3*d^2)*s + 2*(-5 + d)*d*t) + 
       gZlL^4*((36 - 19*d + 3*d^2)*s + 2*(12 - 5*d + d^2)*t) + 
       gZlR^4*((36 - 19*d + 3*d^2)*s + 2*(12 - 5*d + d^2)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*(bb*(gZlL^4*((18 - 8*d + d^2)*s - 2*(-6 + d)*t) + 
       gZlR^4*((18 - 8*d + d^2)*s - 2*(-6 + d)*t) - 2*gZlL^2*gZlR^2*
        ((12 - 8*d + d^2)*s - 2*d*t)) + 
     aa*(gZlL^4*((6 - 6*d + d^2)*s + 2*(-6 + d)*t) + 
       gZlR^4*((6 - 6*d + d^2)*s + 2*(-6 + d)*t) - 2*gZlL^2*gZlR^2*
        ((12 - 6*d + d^2)*s + 2*d*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*
    (aa*(-2*(-4 + d)*gZlL^2*gZlR^2*((-5 + d)*s - 2*(-1 + d)*t) + 
       gZlL^4*((16 - 9*d + d^2)*s - 2*(8 - 5*d + d^2)*t) + 
       gZlR^4*((16 - 9*d + d^2)*s - 2*(8 - 5*d + d^2)*t)) + 
     bb*(-2*(-4 + d)*gZlL^2*gZlR^2*((-7 + 3*d)*s + 2*(-1 + d)*t) + 
       gZlL^4*((32 - 19*d + 3*d^2)*s + 2*(8 - 5*d + d^2)*t) + 
       gZlR^4*((32 - 19*d + 3*d^2)*s + 2*(8 - 5*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*(bb*(-2*(-4 + d)*gZlL^2*gZlR^2*((-4 + d)*s - 2*t) + 
       gZlL^4*((20 - 10*d + d^2)*s + 2*(8 - 3*d)*t) + 
       gZlR^4*((20 - 10*d + d^2)*s + 2*(8 - 3*d)*t)) + 
     aa*(-2*(-4 + d)*gZlL^2*gZlR^2*((-2 + d)*s + 2*t) + 
       gZlL^4*((-2 + d)^2*s + 2*(-8 + 3*d)*t) + 
       gZlR^4*((-2 + d)^2*s + 2*(-8 + 3*d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*((-2 + d)*gZlL^4 - 
     2*(-4 + d)*gZlL^2*gZlR^2 + (-2 + d)*gZlR^4)*(s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q2], SP[q2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*(aa*((10 - 6*d + d^2)*gZlL^4 - 
       2*(8 - 6*d + d^2)*gZlL^2*gZlR^2 + (10 - 6*d + d^2)*gZlR^4)*(s + t) + 
     bb*(-2*(-4 + d)*gZlL^2*gZlR^2*((-4 + d)*s - (-2 + d)*t) + 
       gZlL^4*((14 - 8*d + d^2)*s - (10 - 6*d + d^2)*t) + 
       gZlR^4*((14 - 8*d + d^2)*s - (10 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*(aa*((10 - 6*d + d^2)*gZlL^4 - 
       2*(8 - 6*d + d^2)*gZlL^2*gZlR^2 + (10 - 6*d + d^2)*gZlR^4)*(s + t) + 
     bb*(-2*(-4 + d)*gZlL^2*gZlR^2*((-4 + d)*s - (-2 + d)*t) + 
       gZlL^4*((14 - 8*d + d^2)*s - (10 - 6*d + d^2)*t) + 
       gZlR^4*((14 - 8*d + d^2)*s - (10 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*
    (-(bb*((10 - 6*d + d^2)*gZlL^4 - 2*(8 - 6*d + d^2)*gZlL^2*gZlR^2 + 
        (10 - 6*d + d^2)*gZlR^4)*t) + 
     aa*(-2*(-4 + d)*gZlL^2*gZlR^2*(2*(-3 + d)*s + (-2 + d)*t) + 
       gZlL^4*(2*(12 - 7*d + d^2)*s + (10 - 6*d + d^2)*t) + 
       gZlR^4*(2*(12 - 7*d + d^2)*s + (10 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*
    (-(bb*((10 - 6*d + d^2)*gZlL^4 - 2*(8 - 6*d + d^2)*gZlL^2*gZlR^2 + 
        (10 - 6*d + d^2)*gZlR^4)*t) + 
     aa*(-2*(-4 + d)*gZlL^2*gZlR^2*(2*(-3 + d)*s + (-2 + d)*t) + 
       gZlL^4*(2*(12 - 7*d + d^2)*s + (10 - 6*d + d^2)*t) + 
       gZlR^4*(2*(12 - 7*d + d^2)*s + (10 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*
    (aa*(-2*(-2 + d)*gZlL^2*gZlR^2*((-2 + d)*s + (-5 + 2*d)*t) + 
       gZlL^4*((2 - 4*d + d^2)*s + (8 - 9*d + 2*d^2)*t) + 
       gZlR^4*((2 - 4*d + d^2)*s + (8 - 9*d + 2*d^2)*t)) - 
     bb*(gZlL^4*((26 - 18*d + 3*d^2)*s + (8 - 9*d + 2*d^2)*t) + 
       gZlR^4*((26 - 18*d + 3*d^2)*s + (8 - 9*d + 2*d^2)*t) - 
       2*gZlL^2*gZlR^2*((28 - 18*d + 3*d^2)*s + (10 - 9*d + 2*d^2)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*
    (aa*(-2*(-2 + d)*gZlL^2*gZlR^2*((-2 + d)*s + (-5 + 2*d)*t) + 
       gZlL^4*((2 - 4*d + d^2)*s + (8 - 9*d + 2*d^2)*t) + 
       gZlR^4*((2 - 4*d + d^2)*s + (8 - 9*d + 2*d^2)*t)) - 
     bb*(gZlL^4*((26 - 18*d + 3*d^2)*s + (8 - 9*d + 2*d^2)*t) + 
       gZlR^4*((26 - 18*d + 3*d^2)*s + (8 - 9*d + 2*d^2)*t) - 
       2*gZlL^2*gZlR^2*((28 - 18*d + 3*d^2)*s + (10 - 9*d + 2*d^2)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*(-4 + d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(2*s + 3*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
   (2*Pi)^(2*d) + 
  (I*EL^5*gAl*(bb*((-4 + d)*gZlL^4*(2*(-6 + d)*s - (6 + d)*t) + 
       (-4 + d)*gZlR^4*(2*(-6 + d)*s - (6 + d)*t) + 2*gZlL^2*gZlR^2*
        (-2*(12 - 8*d + d^2)*s + (12 - 4*d + d^2)*t)) + 
     aa*(d^2*(gZlL^2 - gZlR^2)^2*(2*s + t) - 
       24*(gZlL^4*t + gZlR^4*t + gZlL^2*gZlR^2*(2*s + t)) + 
       d*(2*gZlR^4*(-4*s + t) + 8*gZlL^2*gZlR^2*(3*s + t) + 
         gZlL^4*(-8*s + 2*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
     SP[p1, p3], SP[q1, q2]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*(bb*(-2*gZlL^2*gZlR^2*(2*(16 - 9*d + d^2)*s - (-1 + d)*d*t) + 
       (-4 + d)*gZlL^4*(2*(-5 + d)*s - (3 + d)*t) + (-4 + d)*gZlR^4*
        (2*(-5 + d)*s - (3 + d)*t)) + 
     aa*(-2*gZlL^2*gZlR^2*(2*(8 - 5*d + d^2)*s + (-1 + d)*d*t) + 
       (-4 + d)*gZlL^4*(2*(-1 + d)*s + (3 + d)*t) + (-4 + d)*gZlR^4*
        (2*(-1 + d)*s + (3 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[q2, q2]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*((10 - 6*d + d^2)*gZlL^4 - 
     2*(8 - 6*d + d^2)*gZlL^2*gZlR^2 + (10 - 6*d + d^2)*gZlR^4)*(s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*(aa*((10 - 6*d + d^2)*gZlL^4 - 
       2*(8 - 6*d + d^2)*gZlL^2*gZlR^2 + (10 - 6*d + d^2)*gZlR^4)*(s + t) + 
     bb*(-2*(-4 + d)*gZlL^2*gZlR^2*((-4 + d)*s - (-2 + d)*t) + 
       gZlL^4*((14 - 8*d + d^2)*s - (10 - 6*d + d^2)*t) + 
       gZlR^4*((14 - 8*d + d^2)*s - (10 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*((10 - 6*d + d^2)*gZlL^4 - 
     2*(8 - 6*d + d^2)*gZlL^2*gZlR^2 + (10 - 6*d + d^2)*gZlR^4)*(s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*(aa*(-2*(-2 + d)*gZlL^2*gZlR^2*((-2 + d)*s + (-1 + d)*t) + 
       gZlL^4*((2 - 4*d + d^2)*s + (-2 - 3*d + d^2)*t) + 
       gZlR^4*((2 - 4*d + d^2)*s + (-2 - 3*d + d^2)*t)) + 
     bb*(gZlL^4*((22 - 10*d + d^2)*s + (2 + 3*d - d^2)*t) + 
       gZlR^4*((22 - 10*d + d^2)*s + (2 + 3*d - d^2)*t) + 
       2*gZlL^2*gZlR^2*(-((20 - 10*d + d^2)*s) + (2 - 3*d + d^2)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p3, p3]])/
   (2*Pi)^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*
    (aa*(2*gZlL^2*gZlR^2*(-2*(-1 + d)*s + (4 - 3*d)*t) + 
       gZlL^4*(2*(-5 + d)*s + (-14 + 3*d)*t) + 
       gZlR^4*(2*(-5 + d)*s + (-14 + 3*d)*t)) + 
     bb*(gZlL^4*(-2*(7 - 6*d + d^2)*s + (14 - 3*d)*t) + 
       gZlR^4*(-2*(7 - 6*d + d^2)*s + (14 - 3*d)*t) + 
       2*gZlL^2*gZlR^2*(2*(11 - 6*d + d^2)*s + (-4 + 3*d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*(bb*(gZlL^4*((26 - 10*d + d^2)*s + (6 + 3*d - d^2)*t) + 
       gZlR^4*((26 - 10*d + d^2)*s + (6 + 3*d - d^2)*t) - 
       2*gZlL^2*gZlR^2*((16 - 10*d + d^2)*s - (6 - 3*d + d^2)*t)) + 
     aa*(gZlL^4*((-2 - 4*d + d^2)*s + (-6 - 3*d + d^2)*t) + 
       gZlR^4*((-2 - 4*d + d^2)*s + (-6 - 3*d + d^2)*t) - 
       2*gZlL^2*gZlR^2*((8 - 4*d + d^2)*s + (6 - 3*d + d^2)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[q2, q2]])/
   (2*Pi)^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*
    ((10 - 6*d + d^2)*gZlL^4 - 2*(8 - 6*d + d^2)*gZlL^2*gZlR^2 + 
     (10 - 6*d + d^2)*gZlR^4)*(s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*(aa*((10 - 6*d + d^2)*gZlL^4 - 
       2*(8 - 6*d + d^2)*gZlL^2*gZlR^2 + (10 - 6*d + d^2)*gZlR^4)*(s + t) + 
     bb*(-2*(-4 + d)*gZlL^2*gZlR^2*((-4 + d)*s - (-2 + d)*t) + 
       gZlL^4*((14 - 8*d + d^2)*s - (10 - 6*d + d^2)*t) + 
       gZlR^4*((14 - 8*d + d^2)*s - (10 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p2, p3]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*((10 - 6*d + d^2)*gZlL^4 - 
     2*(8 - 6*d + d^2)*gZlL^2*gZlR^2 + (10 - 6*d + d^2)*gZlR^4)*t*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*((10 - 6*d + d^2)*gZlL^4 - 
     2*(8 - 6*d + d^2)*gZlL^2*gZlR^2 + (10 - 6*d + d^2)*gZlR^4)*(s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*(aa*(-2*(-2 + d)*gZlL^2*gZlR^2*((-2 + d)*s + (-1 + d)*t) + 
       gZlL^4*((2 - 4*d + d^2)*s + (-2 - 3*d + d^2)*t) + 
       gZlR^4*((2 - 4*d + d^2)*s + (-2 - 3*d + d^2)*t)) + 
     bb*(gZlL^4*((22 - 10*d + d^2)*s + (2 + 3*d - d^2)*t) + 
       gZlR^4*((22 - 10*d + d^2)*s + (2 + 3*d - d^2)*t) + 
       2*gZlL^2*gZlR^2*(-((20 - 10*d + d^2)*s) + (2 - 3*d + d^2)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p3, p3]])/
   (2*Pi)^(2*d) - (I*2^(1 - 2*d)*(-3 + d)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    (bb*(-16 + 5*d)*s + 6*aa*t + 3*bb*(-2 + d)*t - aa*d*(s + 3*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*
    (aa*(-2*(-4 + d)*gZlL^2*gZlR^2*((-1 + d)*s + 3*(-2 + d)*t) + 
       gZlL^4*((8 - 5*d + d^2)*s + 3*(10 - 6*d + d^2)*t) + 
       gZlR^4*((8 - 5*d + d^2)*s + 3*(10 - 6*d + d^2)*t)) - 
     bb*(-2*(-4 + d)*gZlL^2*gZlR^2*((-7 + 3*d)*s + 3*(-2 + d)*t) + 
       gZlL^4*((32 - 19*d + 3*d^2)*s + 3*(10 - 6*d + d^2)*t) + 
       gZlR^4*((32 - 19*d + 3*d^2)*s + 3*(10 - 6*d + d^2)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*(-4 + d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(3*s + 4*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[q1, q1]])/
   (2*Pi)^(2*d) + 
  (I*EL^5*gAl*(bb*(gZlL^4*((68 - 30*d + 3*d^2)*s + 2*(10 + d - d^2)*t) + 
       gZlR^4*((68 - 30*d + 3*d^2)*s + 2*(10 + d - d^2)*t) + 
       2*gZlL^2*gZlR^2*((-40 + 24*d - 3*d^2)*s + 2*(10 - 5*d + d^2)*t)) + 
     aa*(-2*gZlL^2*gZlR^2*((32 - 18*d + 3*d^2)*s + 2*(10 - 5*d + d^2)*t) + 
       gZlL^4*((4 - 12*d + 3*d^2)*s + 2*(-10 - d + d^2)*t) + 
       gZlR^4*((4 - 12*d + 3*d^2)*s + 2*(-10 - d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[q1, q2]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*(bb*(gZlL^4*((34 - 17*d + 2*d^2)*s + (2 + 3*d - d^2)*t) + 
       gZlR^4*((34 - 17*d + 2*d^2)*s + (2 + 3*d - d^2)*t) + 
       2*gZlL^2*gZlR^2*((-32 + 17*d - 2*d^2)*s + (2 - 3*d + d^2)*t)) + 
     aa*(gZlL^4*((14 - 11*d + 2*d^2)*s + (-2 - 3*d + d^2)*t) + 
       gZlR^4*((14 - 11*d + 2*d^2)*s + (-2 - 3*d + d^2)*t) - 
       2*gZlL^2*gZlR^2*((16 - 11*d + 2*d^2)*s + (2 - 3*d + d^2)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[q2, q2]])/
   (2*Pi)^(2*d) - (I*4^(1 - d)*EL^5*gAl*
    (-(bb*((10 - 6*d + d^2)*gZlL^4 - 2*(8 - 6*d + d^2)*gZlL^2*gZlR^2 + 
        (10 - 6*d + d^2)*gZlR^4)*t) + 
     aa*(-2*(-4 + d)*gZlL^2*gZlR^2*(2*(-3 + d)*s + (-2 + d)*t) + 
       gZlL^4*(2*(12 - 7*d + d^2)*s + (10 - 6*d + d^2)*t) + 
       gZlR^4*(2*(12 - 7*d + d^2)*s + (10 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*
    (-(bb*((10 - 6*d + d^2)*gZlL^4 - 2*(8 - 6*d + d^2)*gZlL^2*gZlR^2 + 
        (10 - 6*d + d^2)*gZlR^4)*t) + 
     aa*(-2*(-4 + d)*gZlL^2*gZlR^2*(2*(-3 + d)*s + (-2 + d)*t) + 
       gZlL^4*(2*(12 - 7*d + d^2)*s + (10 - 6*d + d^2)*t) + 
       gZlR^4*(2*(12 - 7*d + d^2)*s + (10 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[p2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*
    (aa*(gZlL^4*((-16 + 5*d)*s + 2*(8 - 9*d + 2*d^2)*t) + 
       gZlR^4*((-16 + 5*d)*s + 2*(8 - 9*d + 2*d^2)*t) - 
       2*gZlL^2*gZlR^2*((-14 + 5*d)*s + 2*(10 - 9*d + 2*d^2)*t)) - 
     bb*(gZlL^4*((32 - 23*d + 4*d^2)*s + 2*(8 - 9*d + 2*d^2)*t) + 
       gZlR^4*((32 - 23*d + 4*d^2)*s + 2*(8 - 9*d + 2*d^2)*t) - 
       2*gZlL^2*gZlR^2*((34 - 23*d + 4*d^2)*s + 2*(10 - 9*d + 2*d^2)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*
    (aa*(gZlL^4*((-16 + 5*d)*s + 2*(8 - 9*d + 2*d^2)*t) + 
       gZlR^4*((-16 + 5*d)*s + 2*(8 - 9*d + 2*d^2)*t) - 
       2*gZlL^2*gZlR^2*((-14 + 5*d)*s + 2*(10 - 9*d + 2*d^2)*t)) - 
     bb*(gZlL^4*((32 - 23*d + 4*d^2)*s + 2*(8 - 9*d + 2*d^2)*t) + 
       gZlR^4*((32 - 23*d + 4*d^2)*s + 2*(8 - 9*d + 2*d^2)*t) - 
       2*gZlL^2*gZlR^2*((34 - 23*d + 4*d^2)*s + 2*(10 - 9*d + 2*d^2)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p3, q2]])/Pi^(2*d) + 
  ((3*I)*(aa - bb)*(-4 + d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/
   (4^d*Pi^(2*d)) + 
  (I*EL^5*gAl*(bb*((-4 + d)*gZlL^4*(3*(-6 + d)*s - 2*(6 + d)*t) + 
       (-4 + d)*gZlR^4*(3*(-6 + d)*s - 2*(6 + d)*t) + 
       2*gZlL^2*gZlR^2*(-3*(12 - 8*d + d^2)*s + 2*(12 - 4*d + d^2)*t)) + 
     aa*((-4 + d)*gZlL^4*((-6 + 5*d)*s + 2*(6 + d)*t) + 
       (-4 + d)*gZlR^4*((-6 + 5*d)*s + 2*(6 + d)*t) - 
       2*gZlL^2*gZlR^2*((60 - 32*d + 5*d^2)*s + 2*(12 - 4*d + d^2)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[q1, q2]])/
   (2*Pi)^(2*d) + 
  (I*EL^5*gAl*(bb*(-2*gZlL^2*gZlR^2*(3*(16 - 9*d + d^2)*s - 2*(-1 + d)*d*t) + 
       (-4 + d)*gZlL^4*(3*(-5 + d)*s - 2*(3 + d)*t) + 
       (-4 + d)*gZlR^4*(3*(-5 + d)*s - 2*(3 + d)*t)) + 
     aa*(-2*gZlL^2*gZlR^2*((48 - 29*d + 5*d^2)*s + 2*(-1 + d)*d*t) + 
       (-4 + d)*gZlL^4*((-9 + 5*d)*s + 2*(3 + d)*t) + 
       (-4 + d)*gZlR^4*((-9 + 5*d)*s + 2*(3 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*((10 - 6*d + d^2)*gZlL^4 - 
     2*(8 - 6*d + d^2)*gZlL^2*gZlR^2 + (10 - 6*d + d^2)*gZlR^4)*t*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*(bb*(2*(-2 + d)*gZlL^2*gZlR^2*(2*s + (-1 + d)*t) + 
       gZlL^4*(-2*(-4 + d)*s + (2 + 3*d - d^2)*t) + 
       gZlR^4*(-2*(-4 + d)*s + (2 + 3*d - d^2)*t)) + 
     aa*(gZlL^4*(2*(8 - 6*d + d^2)*s + (-2 - 3*d + d^2)*t) + 
       gZlR^4*(2*(8 - 6*d + d^2)*s + (-2 - 3*d + d^2)*t) - 
       2*gZlL^2*gZlR^2*(2*(10 - 6*d + d^2)*s + (2 - 3*d + d^2)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p3, p3]])/
   (2*Pi)^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*t*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*
    (aa*(-2*gZlL^2*gZlR^2*(2*(14 - 8*d + d^2)*s + (4 - 3*d)*t) + 
       gZlL^4*(2*(-4 + d)^2*s + (14 - 3*d)*t) + 
       gZlR^4*(2*(-4 + d)^2*s + (14 - 3*d)*t)) + 
     bb*(2*gZlL^2*gZlR^2*(-2*(-2 + d)*s + (4 - 3*d)*t) + 
       gZlL^4*(2*(-4 + d)*s + (-14 + 3*d)*t) + 
       gZlR^4*(2*(-4 + d)*s + (-14 + 3*d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*t*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*(bb*(gZlL^4*(-2*(-4 + d)*s + (6 + 3*d - d^2)*t) + 
       gZlR^4*(-2*(-4 + d)*s + (6 + 3*d - d^2)*t) + 2*gZlL^2*gZlR^2*
        (2*(-2 + d)*s + (6 - 3*d + d^2)*t)) + 
     aa*(gZlL^4*(2*(8 - 6*d + d^2)*s + (-6 - 3*d + d^2)*t) + 
       gZlR^4*(2*(8 - 6*d + d^2)*s + (-6 - 3*d + d^2)*t) - 
       2*gZlL^2*gZlR^2*(2*(10 - 6*d + d^2)*s + (6 - 3*d + d^2)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[q2, q2]])/
   (2*Pi)^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*
    ((10 - 6*d + d^2)*gZlL^4 - 2*(8 - 6*d + d^2)*gZlL^2*gZlR^2 + 
     (10 - 6*d + d^2)*gZlR^4)*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
     SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*(bb*(2*(-2 + d)*gZlL^2*gZlR^2*(2*s + (-1 + d)*t) + 
       gZlL^4*(-2*(-4 + d)*s + (2 + 3*d - d^2)*t) + 
       gZlR^4*(-2*(-4 + d)*s + (2 + 3*d - d^2)*t)) + 
     aa*(gZlL^4*(2*(8 - 6*d + d^2)*s + (-2 - 3*d + d^2)*t) + 
       gZlR^4*(2*(8 - 6*d + d^2)*s + (-2 - 3*d + d^2)*t) - 
       2*gZlL^2*gZlR^2*(2*(10 - 6*d + d^2)*s + (2 - 3*d + d^2)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[p3, p3]])/
   (2*Pi)^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl*
    (aa*(-2*gZlL^2*gZlR^2*((20 - 10*d + d^2)*s - 3*(6 - 5*d + d^2)*t) + 
       gZlL^4*((22 - 10*d + d^2)*s - 3*(6 - 5*d + d^2)*t) + 
       gZlR^4*((22 - 10*d + d^2)*s - 3*(6 - 5*d + d^2)*t)) + 
     bb*(gZlL^4*((26 - 18*d + 3*d^2)*s + 3*(6 - 5*d + d^2)*t) + 
       gZlR^4*((26 - 18*d + 3*d^2)*s + 3*(6 - 5*d + d^2)*t) - 
       2*gZlL^2*gZlR^2*((28 - 18*d + 3*d^2)*s + 3*(6 - 5*d + d^2)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*(aa*((10 - 6*d + d^2)*gZlL^4 - 
       2*(8 - 6*d + d^2)*gZlL^2*gZlR^2 + (10 - 6*d + d^2)*gZlR^4)*(s + 3*t) - 
     bb*(-2*(-4 + d)*gZlL^2*gZlR^2*((-8 + 3*d)*s + 3*(-2 + d)*t) + 
       gZlL^4*((34 - 20*d + 3*d^2)*s + 3*(10 - 6*d + d^2)*t) + 
       gZlR^4*((34 - 20*d + 3*d^2)*s + 3*(10 - 6*d + d^2)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*
    (bb*(gZlL^4*((24 - 10*d + d^2)*s + (10 + d - d^2)*t) + 
       gZlR^4*((24 - 10*d + d^2)*s + (10 + d - d^2)*t) - 
       2*gZlL^2*gZlR^2*((12 - 8*d + d^2)*s - (10 - 5*d + d^2)*t)) + 
     aa*(-2*gZlL^2*gZlR^2*((24 - 13*d + 2*d^2)*s + (10 - 5*d + d^2)*t) + 
       gZlL^4*((12 - 11*d + 2*d^2)*s + (-10 - d + d^2)*t) + 
       gZlR^4*((12 - 11*d + 2*d^2)*s + (-10 - d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*(bb*(gZlL^4*(2*(-4 + d)^2*s + (2 + 3*d - d^2)*t) + 
       gZlR^4*(2*(-4 + d)^2*s + (2 + 3*d - d^2)*t) + 
       2*gZlL^2*gZlR^2*(-2*(14 - 8*d + d^2)*s + (2 - 3*d + d^2)*t)) + 
     aa*(gZlL^4*(2*(8 - 6*d + d^2)*s + (-2 - 3*d + d^2)*t) + 
       gZlR^4*(2*(8 - 6*d + d^2)*s + (-2 - 3*d + d^2)*t) - 
       2*gZlL^2*gZlR^2*(2*(10 - 6*d + d^2)*s + (2 - 3*d + d^2)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[q2, q2]])/
   (2*Pi)^(2*d) + 
  (I*EL^5*gAl*(bb*(-2*(-4 + d)*gZlL^2*gZlR^2*((-4 + d)*s - 2*t) + 
       gZlL^4*((14 - 8*d + d^2)*s - 2*(-2 + d)*t) + 
       gZlR^4*((14 - 8*d + d^2)*s - 2*(-2 + d)*t)) + 
     aa*(-2*(-4 + d)*gZlL^2*gZlR^2*((-2 + d)*s + 2*t) + 
       gZlL^4*((10 - 6*d + d^2)*s + 2*(-2 + d)*t) + 
       gZlR^4*((10 - 6*d + d^2)*s + 2*(-2 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, p3], SP[p3, q1]])/(4^d*Pi^(2*d)) + 
  (I*EL^5*gAl*(bb*(-2*(-4 + d)*gZlL^2*gZlR^2*((-4 + d)*s - 2*t) + 
       gZlL^4*((14 - 8*d + d^2)*s - 2*(-2 + d)*t) + 
       gZlR^4*((14 - 8*d + d^2)*s - 2*(-2 + d)*t)) + 
     aa*(-2*(-4 + d)*gZlL^2*gZlR^2*((-2 + d)*s + 2*t) + 
       gZlL^4*((10 - 6*d + d^2)*s + 2*(-2 + d)*t) + 
       gZlR^4*((10 - 6*d + d^2)*s + 2*(-2 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, p3], SP[p3, q2]])/(4^d*Pi^(2*d)) - 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*
    (bb*(-2*gZlL^2*gZlR^2*((18 - 13*d + 2*d^2)*s + (-5 + d)*d*t) + 
       gZlL^4*((24 - 13*d + 2*d^2)*s + (12 - 5*d + d^2)*t) + 
       gZlR^4*((24 - 13*d + 2*d^2)*s + (12 - 5*d + d^2)*t)) - 
     aa*(d*(gZlL^2 - gZlR^2)^2*(s - 5*t) + d^2*(gZlL^2 - gZlR^2)^2*t + 
       12*(gZlL^2*gZlR^2*s + gZlL^4*t + gZlR^4*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*(bb*(gZlL^4*((18 - 8*d + d^2)*s - 2*(-6 + d)*t) + 
       gZlR^4*((18 - 8*d + d^2)*s - 2*(-6 + d)*t) - 2*gZlL^2*gZlR^2*
        ((12 - 8*d + d^2)*s - 2*d*t)) + 
     aa*(gZlL^4*((6 - 6*d + d^2)*s + 2*(-6 + d)*t) + 
       gZlR^4*((6 - 6*d + d^2)*s + 2*(-6 + d)*t) - 2*gZlL^2*gZlR^2*
        ((12 - 6*d + d^2)*s + 2*d*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*EL^5*gAl*(aa*(-2*(-4 + d)*gZlL^2*gZlR^2*(s + (-1 + d)*t) + 
       gZlL^4*((-2 + d)*s + (8 - 5*d + d^2)*t) + 
       gZlR^4*((-2 + d)*s + (8 - 5*d + d^2)*t)) - 
     bb*(-2*(-4 + d)*gZlL^2*gZlR^2*((-5 + 2*d)*s + (-1 + d)*t) + 
       gZlL^4*((22 - 13*d + 2*d^2)*s + (8 - 5*d + d^2)*t) + 
       gZlR^4*((22 - 13*d + 2*d^2)*s + (8 - 5*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*(-4 + d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], SP[q1, q1]])/
   (4^d*Pi^(2*d)) - 
  (I*EL^5*gAl*(bb*(-2*(-4 + d)*gZlL^2*gZlR^2*((-4 + d)*s - 2*t) + 
       gZlL^4*((20 - 10*d + d^2)*s + 2*(8 - 3*d)*t) + 
       gZlR^4*((20 - 10*d + d^2)*s + 2*(8 - 3*d)*t)) + 
     aa*(-2*(-4 + d)*gZlL^2*gZlR^2*((-2 + d)*s + 2*t) + 
       gZlL^4*((-2 + d)^2*s + 2*(-8 + 3*d)*t) + 
       gZlR^4*((-2 + d)^2*s + 2*(-8 + 3*d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q2], SP[q1, q2]])/(2*Pi)^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*((-2 + d)*gZlL^4 - 2*(-4 + d)*gZlL^2*gZlR^2 + 
     (-2 + d)*gZlR^4)*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
     SP[p3, q2], SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, p3]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*((10 - 6*d + d^2)*gZlL^4 - 
     2*(8 - 6*d + d^2)*gZlL^2*gZlR^2 + (10 - 6*d + d^2)*gZlR^4)*(s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3]])/Pi^(2*d) + 
  (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*(aa*((10 - 5*d + d^2)*gZlL^4 - 2*(2 - 5*d + d^2)*gZlL^2*
        gZlR^2 + (10 - 5*d + d^2)*gZlR^4)*(s + t) + 
     bb*(-2*gZlL^2*gZlR^2*((22 - 9*d + d^2)*s - (2 - 5*d + d^2)*t) + 
       gZlL^4*((14 - 9*d + d^2)*s - (10 - 5*d + d^2)*t) + 
       gZlR^4*((14 - 9*d + d^2)*s - (10 - 5*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, p3]])/(2*Pi)^(2*d) + 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*((-2 + d)*gZlL^4 - 
     2*(-4 + d)*gZlL^2*gZlR^2 + (-2 + d)*gZlR^4)*(s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*(-3 + d)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*(bb*(-6 + d)*s - bb*(-2 + d)*t + 
     aa*(-2 + d)*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[q2, q2]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*(aa*((10 - 6*d + d^2)*gZlL^4 - 
       2*(8 - 6*d + d^2)*gZlL^2*gZlR^2 + (10 - 6*d + d^2)*gZlR^4)*(s + t) + 
     bb*(-2*(-4 + d)*gZlL^2*gZlR^2*((-4 + d)*s - (-2 + d)*t) + 
       gZlL^4*((14 - 8*d + d^2)*s - (10 - 6*d + d^2)*t) + 
       gZlR^4*((14 - 8*d + d^2)*s - (10 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*((10 - 6*d + d^2)*gZlL^4 - 
     2*(8 - 6*d + d^2)*gZlL^2*gZlR^2 + (10 - 6*d + d^2)*gZlR^4)*(s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*(aa*(-2*(-2 + d)*gZlL^2*gZlR^2*((-3 + d)*s + (-1 + d)*t) + 
       gZlL^4*((6 - 5*d + d^2)*s + (-2 - 3*d + d^2)*t) + 
       gZlR^4*((6 - 5*d + d^2)*s + (-2 - 3*d + d^2)*t)) + 
     bb*(gZlL^4*((18 - 9*d + d^2)*s + (2 + 3*d - d^2)*t) + 
       gZlR^4*((18 - 9*d + d^2)*s + (2 + 3*d - d^2)*t) - 
       2*gZlL^2*gZlR^2*((18 - 9*d + d^2)*s - (2 - 3*d + d^2)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p3, p3]])/
   (2*Pi)^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*
    (bb*(gZlL^4*((-18 + 13*d - 2*d^2)*s + (14 - 3*d)*t) + 
       gZlR^4*((-18 + 13*d - 2*d^2)*s + (14 - 3*d)*t) + 
       2*gZlL^2*gZlR^2*((24 - 13*d + 2*d^2)*s + (-4 + 3*d)*t)) + 
     aa*(gZlL^4*((-6 + d)*s + (-14 + 3*d)*t) + 
       gZlR^4*((-6 + d)*s + (-14 + 3*d)*t) - 2*gZlL^2*gZlR^2*
        (-4*t + d*(s + 3*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
     SP[p3, q2]])/Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl*
    (gZlL^2 + gZlR^2)^2*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
     SP[p2, p3], SP[q1, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*(bb*(gZlL^4*((22 - 9*d + d^2)*s + (6 + 3*d - d^2)*t) + 
       gZlR^4*((22 - 9*d + d^2)*s + (6 + 3*d - d^2)*t) - 
       2*gZlL^2*gZlR^2*((14 - 9*d + d^2)*s - (6 - 3*d + d^2)*t)) + 
     aa*(gZlL^4*((2 - 5*d + d^2)*s + (-6 - 3*d + d^2)*t) + 
       gZlR^4*((2 - 5*d + d^2)*s + (-6 - 3*d + d^2)*t) - 
       2*gZlL^2*gZlR^2*((10 - 5*d + d^2)*s + (6 - 3*d + d^2)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[q2, q2]])/
   (2*Pi)^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*
    (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, p3]])/
   Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*(bb*(-2*gZlL^2*gZlR^2*((18 - 8*d + d^2)*s - 
         (2 - 5*d + d^2)*t) + gZlL^4*((12 - 8*d + d^2)*s - 
         (10 - 5*d + d^2)*t) + gZlR^4*((12 - 8*d + d^2)*s - 
         (10 - 5*d + d^2)*t)) + 
     aa*(-2*gZlL^2*gZlR^2*((6 - 6*d + d^2)*s + (2 - 5*d + d^2)*t) + 
       gZlL^4*((12 - 6*d + d^2)*s + (10 - 5*d + d^2)*t) + 
       gZlR^4*((12 - 6*d + d^2)*s + (10 - 5*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p3, p3]])/(2*Pi)^(2*d) + 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*((-2 + d)*gZlL^4 - 
     2*(-4 + d)*gZlL^2*gZlR^2 + (-2 + d)*gZlR^4)*t*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*(bb*(gZlL^4*((-4 + d)^2*s - (6 - 5*d + d^2)*t) + 
       gZlR^4*((-4 + d)^2*s - (6 - 5*d + d^2)*t) - 2*gZlL^2*gZlR^2*
        ((14 - 8*d + d^2)*s - (6 - 5*d + d^2)*t)) + 
     aa*((-2 + d)*gZlL^4*((-4 + d)*s + (-3 + d)*t) + 
       (-2 + d)*gZlR^4*((-4 + d)*s + (-3 + d)*t) - 2*gZlL^2*gZlR^2*
        ((10 - 6*d + d^2)*s + (6 - 5*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3], SP[p3, q1]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*((-2 + d)*gZlL^4 - 2*(-4 + d)*gZlL^2*gZlR^2 + 
     (-2 + d)*gZlR^4)*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
     SP[p3, p3], SP[p3, q2]])/(2*Pi)^(2*d) + 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*(bb*(12 - 7*d + d^2)*(gZlL^2 - gZlR^2)^2*s - 
     2*(aa - bb)*(gZlL^2 + gZlR^2)^2*(s + 2*t) - 
     (aa - bb)*((-4 + d)*gZlL^4 - 2*(-2 + d)*gZlL^2*gZlR^2 + (-4 + d)*gZlR^4)*
      (s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/
   Pi^(2*d) + (I*(aa - bb)*EL^5*gAl*((-2 + d)*gZlL^4 - 
     2*(-4 + d)*gZlL^2*gZlR^2 + (-2 + d)*gZlR^4)*(s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*((10 - 6*d + d^2)*gZlL^4 - 
     2*(8 - 6*d + d^2)*gZlL^2*gZlR^2 + (10 - 6*d + d^2)*gZlR^4)*(s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, p3]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa + 2*bb)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*(aa*((8 - 5*d + d^2)*gZlL^4 - 2*(4 - 5*d + d^2)*gZlL^2*gZlR^2 + 
       (8 - 5*d + d^2)*gZlR^4)*(s + t) + 
     bb*(-2*(-4 + d)*gZlL^2*gZlR^2*((-5 + d)*s + t - d*t) + 
       gZlL^4*((16 - 9*d + d^2)*s - (8 - 5*d + d^2)*t) + 
       gZlR^4*((16 - 9*d + d^2)*s - (8 - 5*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p3, p3]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*(aa*(-2*(-4 + d)*gZlL^2*gZlR^2*(s + (-2 + d)*t) + 
       gZlL^4*((-2 + d)*s + (10 - 6*d + d^2)*t) + 
       gZlR^4*((-2 + d)*s + (10 - 6*d + d^2)*t)) - 
     bb*(-2*(-4 + d)*gZlL^2*gZlR^2*((-5 + 2*d)*s + (-2 + d)*t) + 
       gZlL^4*((22 - 13*d + 2*d^2)*s + (10 - 6*d + d^2)*t) + 
       gZlR^4*((22 - 13*d + 2*d^2)*s + (10 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    (aa*t - bb*(2*s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
     SP[p3, q2]])/Pi^(2*d) + (I*(aa - bb)*(-4 + d)*EL^5*gAl*
    (gZlL^2 + gZlR^2)^2*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
     SP[p1, q2], SP[q1, q1]])/(4^d*Pi^(2*d)) + 
  (I*EL^5*gAl*(aa*((-2 + d)^2*gZlL^4 - 2*(8 - 6*d + d^2)*gZlL^2*gZlR^2 + 
       (-2 + d)^2*gZlR^4)*(s + t) + 
     bb*(-2*(-4 + d)*gZlL^2*gZlR^2*((-4 + d)*s - (-2 + d)*t) + 
       gZlL^4*((20 - 10*d + d^2)*s - (-2 + d)^2*t) + 
       gZlR^4*((20 - 10*d + d^2)*s - (-2 + d)^2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*(aa*((10 - 6*d + d^2)*gZlL^4 - 
       2*(8 - 6*d + d^2)*gZlL^2*gZlR^2 + (10 - 6*d + d^2)*gZlR^4)*(s + t) + 
     bb*(-2*(-4 + d)*gZlL^2*gZlR^2*((-4 + d)*s - (-2 + d)*t) + 
       gZlL^4*((14 - 8*d + d^2)*s - (10 - 6*d + d^2)*t) + 
       gZlR^4*((14 - 8*d + d^2)*s - (10 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[p2, p3]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*((10 - 6*d + d^2)*gZlL^4 - 
     2*(8 - 6*d + d^2)*gZlL^2*gZlR^2 + (10 - 6*d + d^2)*gZlR^4)*t*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*((10 - 6*d + d^2)*gZlL^4 - 
     2*(8 - 6*d + d^2)*gZlL^2*gZlR^2 + (10 - 6*d + d^2)*gZlR^4)*(s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*(aa*(-2*(-2 + d)*gZlL^2*gZlR^2*((-3 + d)*s + (-1 + d)*t) + 
       gZlL^4*((6 - 5*d + d^2)*s + (-2 - 3*d + d^2)*t) + 
       gZlR^4*((6 - 5*d + d^2)*s + (-2 - 3*d + d^2)*t)) + 
     bb*(gZlL^4*((18 - 9*d + d^2)*s + (2 + 3*d - d^2)*t) + 
       gZlR^4*((18 - 9*d + d^2)*s + (2 + 3*d - d^2)*t) - 
       2*gZlL^2*gZlR^2*((18 - 9*d + d^2)*s - (2 - 3*d + d^2)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p3, p3]])/
   (2*Pi)^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl*
    (aa*(-2*gZlL^2*gZlR^2*((-10 + 3*d)*s + 3*(6 - 5*d + d^2)*t) + 
       gZlL^4*((-8 + 3*d)*s + 3*(6 - 5*d + d^2)*t) + 
       gZlR^4*((-8 + 3*d)*s + 3*(6 - 5*d + d^2)*t)) - 
     bb*(-2*gZlL^2*gZlR^2*((38 - 25*d + 4*d^2)*s + 3*(6 - 5*d + d^2)*t) + 
       gZlL^4*((40 - 25*d + 4*d^2)*s + 3*(6 - 5*d + d^2)*t) + 
       gZlR^4*((40 - 25*d + 4*d^2)*s + 3*(6 - 5*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*
    (-(bb*((10 - 6*d + d^2)*gZlL^4 - 2*(8 - 6*d + d^2)*gZlL^2*gZlR^2 + 
        (10 - 6*d + d^2)*gZlR^4)*(2*s + 3*t)) + 
     aa*(-2*(-4 + d)*gZlL^2*gZlR^2*(2*s + 3*(-2 + d)*t) + 
       gZlL^4*(2*(-2 + d)*s + 3*(10 - 6*d + d^2)*t) + 
       gZlR^4*(2*(-2 + d)*s + 3*(10 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*
    (bb*(gZlL^4*((22 - 10*d + d^2)*s + (10 + d - d^2)*t) + 
       gZlR^4*((22 - 10*d + d^2)*s + (10 + d - d^2)*t) - 
       2*gZlL^2*gZlR^2*((14 - 8*d + d^2)*s - (10 - 5*d + d^2)*t)) + 
     aa*(-2*gZlL^2*gZlR^2*((22 - 13*d + 2*d^2)*s + (10 - 5*d + d^2)*t) + 
       gZlL^4*((14 - 11*d + 2*d^2)*s + (-10 - d + d^2)*t) + 
       gZlR^4*((14 - 11*d + 2*d^2)*s + (-10 - d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[q1, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*(bb*(gZlL^4*((18 - 9*d + d^2)*s + (2 + 3*d - d^2)*t) + 
       gZlR^4*((18 - 9*d + d^2)*s + (2 + 3*d - d^2)*t) - 
       2*gZlL^2*gZlR^2*((18 - 9*d + d^2)*s - (2 - 3*d + d^2)*t)) + 
     aa*(gZlL^4*((30 - 19*d + 3*d^2)*s + (-2 - 3*d + d^2)*t) + 
       gZlR^4*((30 - 19*d + 3*d^2)*s + (-2 - 3*d + d^2)*t) - 
       2*gZlL^2*gZlR^2*((30 - 19*d + 3*d^2)*s + (2 - 3*d + d^2)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[q2, q2]])/
   (2*Pi)^(2*d) + (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[p2, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*(bb*(-2*gZlL^2*gZlR^2*((-4 + d)*s + (2 - 5*d + d^2)*t) + 
       gZlL^4*((-2 + d)*s + (10 - 5*d + d^2)*t) + 
       gZlR^4*((-2 + d)*s + (10 - 5*d + d^2)*t)) - 
     aa*(-2*gZlL^2*gZlR^2*((20 - 13*d + 2*d^2)*s + (2 - 5*d + d^2)*t) + 
       gZlL^4*((22 - 13*d + 2*d^2)*s + (10 - 5*d + d^2)*t) + 
       gZlR^4*((22 - 13*d + 2*d^2)*s + (10 - 5*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p3, p3]])/(2*Pi)^(2*d) + 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*t*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*((-2 + d)*gZlL^4 - 
     2*(-4 + d)*gZlL^2*gZlR^2 + (-2 + d)*gZlR^4)*(s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*t*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*(bb*((-2 + d)*gZlL^4*(s + (-3 + d)*t) + 
       (-2 + d)*gZlR^4*(s + (-3 + d)*t) - 2*gZlL^2*gZlR^2*
        ((-4 + d)*s + (6 - 5*d + d^2)*t)) - 
     aa*(-2*gZlL^2*gZlR^2*((20 - 13*d + 2*d^2)*s + (6 - 5*d + d^2)*t) + 
       gZlL^4*((22 - 13*d + 2*d^2)*s + (6 - 5*d + d^2)*t) + 
       gZlR^4*((22 - 13*d + 2*d^2)*s + (6 - 5*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*(2*aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*(bb*(-2*(-4 + d)*gZlL^2*gZlR^2*((-5 + d)*s - 2*(-1 + d)*t) + 
       gZlL^4*((16 - 9*d + d^2)*s - 2*(8 - 5*d + d^2)*t) + 
       gZlR^4*((16 - 9*d + d^2)*s - 2*(8 - 5*d + d^2)*t)) + 
     aa*(-2*(-4 + d)*gZlL^2*gZlR^2*((-7 + 3*d)*s + 2*(-1 + d)*t) + 
       gZlL^4*((32 - 19*d + 3*d^2)*s + 2*(8 - 5*d + d^2)*t) + 
       gZlR^4*((32 - 19*d + 3*d^2)*s + 2*(8 - 5*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[p3, p3]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*
    (aa*(-2*(-4 + d)*gZlL^2*gZlR^2*((-4 + d)*s - 2*(-2 + d)*t) + 
       gZlL^4*((14 - 8*d + d^2)*s - 2*(10 - 6*d + d^2)*t) + 
       gZlR^4*((14 - 8*d + d^2)*s - 2*(10 - 6*d + d^2)*t)) + 
     bb*(-2*(-4 + d)*gZlL^2*gZlR^2*((-8 + 3*d)*s + 2*(-2 + d)*t) + 
       gZlL^4*((34 - 20*d + 3*d^2)*s + 2*(10 - 6*d + d^2)*t) + 
       gZlR^4*((34 - 20*d + 3*d^2)*s + 2*(10 - 6*d + d^2)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    (aa*s + 3*bb*s - 2*aa*t + 2*bb*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*(-4 + d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
   (4^d*Pi^(2*d)) + 
  (I*EL^5*gAl*(bb*(-2*(-4 + d)*gZlL^2*gZlR^2*((-4 + d)*s - 2*(-2 + d)*t) + 
       gZlL^4*((20 - 10*d + d^2)*s - 2*(-2 + d)^2*t) + 
       gZlR^4*((20 - 10*d + d^2)*s - 2*(-2 + d)^2*t)) + 
     aa*(-2*(-4 + d)*gZlL^2*gZlR^2*((-8 + 3*d)*s + 2*(-2 + d)*t) + 
       gZlL^4*((28 - 18*d + 3*d^2)*s + 2*(-2 + d)^2*t) + 
       gZlR^4*((28 - 18*d + 3*d^2)*s + 2*(-2 + d)^2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*(bb*(-2*gZlL^2*gZlR^2*((18 - 8*d + d^2)*s - 2*(-6 + d)*t) + 
       gZlL^4*((12 - 8*d + d^2)*s - 2*d*t) + 
       gZlR^4*((12 - 8*d + d^2)*s - 2*d*t)) + 
     aa*(-2*gZlL^2*gZlR^2*((6 - 6*d + d^2)*s + 2*(-6 + d)*t) + 
       gZlL^4*((12 - 6*d + d^2)*s + 2*d*t) + 
       gZlR^4*((12 - 6*d + d^2)*s + 2*d*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, p3], SP[p3, q1]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*(bb*(-2*(-4 + d)*gZlL^2*gZlR^2*((-5 + d)*s - 4*t) + 
       gZlL^4*((16 - 9*d + d^2)*s - 4*(-2 + d)*t) + 
       gZlR^4*((16 - 9*d + d^2)*s - 4*(-2 + d)*t)) + 
     aa*(-2*(-4 + d)*gZlL^2*gZlR^2*((-1 + d)*s + 4*t) + 
       gZlL^4*((8 - 5*d + d^2)*s + 4*(-2 + d)*t) + 
       gZlR^4*((8 - 5*d + d^2)*s + 4*(-2 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, p3], SP[p3, q2]])/(2*Pi)^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*(aa*(-2*(-4 + d)*gZlL^2*gZlR^2*(s + (-1 + d)*t) + 
       gZlL^4*((-2 + d)*s + (8 - 5*d + d^2)*t) + 
       gZlR^4*((-2 + d)*s + (8 - 5*d + d^2)*t)) - 
     bb*(-2*(-4 + d)*gZlL^2*gZlR^2*((-5 + 2*d)*s + (-1 + d)*t) + 
       gZlL^4*((22 - 13*d + 2*d^2)*s + (8 - 5*d + d^2)*t) + 
       gZlR^4*((22 - 13*d + 2*d^2)*s + (8 - 5*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*(bb*((-4 + d)*gZlL^4*((-4 + d)*s - 2*t) + 
       (-4 + d)*gZlR^4*((-4 + d)*s - 2*t) - 2*gZlL^2*gZlR^2*
        ((14 - 8*d + d^2)*s - 2*(-2 + d)*t)) + 
     aa*((-4 + d)*gZlL^4*((-2 + d)*s + 2*t) + (-4 + d)*gZlR^4*
        ((-2 + d)*s + 2*t) - 2*gZlL^2*gZlR^2*((10 - 6*d + d^2)*s + 
         2*(-2 + d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
     SP[q2, q2]])/(2*Pi)^(2*d) + (I*2^(1 - 2*d)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*(-(aa*t) + bb*(s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*(-4 + d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/
   (4^d*Pi^(2*d)) - 
  (I*EL^5*gAl*(bb*(-2*(-4 + d)*gZlL^2*gZlR^2*((-4 + d)*s - 2*t) + 
       gZlL^4*((20 - 10*d + d^2)*s + 2*(8 - 3*d)*t) + 
       gZlR^4*((20 - 10*d + d^2)*s + 2*(8 - 3*d)*t)) + 
     aa*(-2*(-4 + d)*gZlL^2*gZlR^2*((-2 + d)*s + 2*t) + 
       gZlL^4*((-2 + d)^2*s + 2*(-8 + 3*d)*t) + 
       gZlR^4*((-2 + d)^2*s + 2*(-8 + 3*d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q2], SP[q1, q2]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*
    (-(bb*((10 - 6*d + d^2)*gZlL^4 - 2*(8 - 6*d + d^2)*gZlL^2*gZlR^2 + 
        (10 - 6*d + d^2)*gZlR^4)*t) + 
     aa*(-2*(-4 + d)*gZlL^2*gZlR^2*(2*(-3 + d)*s + (-2 + d)*t) + 
       gZlL^4*(2*(12 - 7*d + d^2)*s + (10 - 6*d + d^2)*t) + 
       gZlR^4*(2*(12 - 7*d + d^2)*s + (10 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*
    (-(bb*((10 - 6*d + d^2)*gZlL^4 - 2*(8 - 6*d + d^2)*gZlL^2*gZlR^2 + 
        (10 - 6*d + d^2)*gZlR^4)*t) + 
     aa*(-2*(-4 + d)*gZlL^2*gZlR^2*(2*(-3 + d)*s + (-2 + d)*t) + 
       gZlL^4*(2*(12 - 7*d + d^2)*s + (10 - 6*d + d^2)*t) + 
       gZlR^4*(2*(12 - 7*d + d^2)*s + (10 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*
    (aa*(-2*gZlL^2*gZlR^2*((18 - 9*d + d^2)*s + (-10 + 9*d - 2*d^2)*t) + 
       gZlL^4*((18 - 9*d + d^2)*s + (-8 + 9*d - 2*d^2)*t) + 
       gZlR^4*((18 - 9*d + d^2)*s + (-8 + 9*d - 2*d^2)*t)) + 
     bb*(-2*(-2 + d)*gZlL^2*gZlR^2*((-3 + d)*s + (-5 + 2*d)*t) + 
       gZlL^4*((6 - 5*d + d^2)*s + (8 - 9*d + 2*d^2)*t) + 
       gZlR^4*((6 - 5*d + d^2)*s + (8 - 9*d + 2*d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*
    (aa*(-2*gZlL^2*gZlR^2*((18 - 9*d + d^2)*s + (-10 + 9*d - 2*d^2)*t) + 
       gZlL^4*((18 - 9*d + d^2)*s + (-8 + 9*d - 2*d^2)*t) + 
       gZlR^4*((18 - 9*d + d^2)*s + (-8 + 9*d - 2*d^2)*t)) + 
     bb*(-2*(-2 + d)*gZlL^2*gZlR^2*((-3 + d)*s + (-5 + 2*d)*t) + 
       gZlL^4*((6 - 5*d + d^2)*s + (8 - 9*d + 2*d^2)*t) + 
       gZlR^4*((6 - 5*d + d^2)*s + (8 - 9*d + 2*d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[p3, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*(-4 + d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(s + 3*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
   (2*Pi)^(2*d) + 
  (I*EL^5*gAl*(bb*((-4 + d)*gZlL^4*((-6 + d)*s - (6 + d)*t) + 
       (-4 + d)*gZlR^4*((-6 + d)*s - (6 + d)*t) - 2*gZlL^2*gZlR^2*
        ((12 - 8*d + d^2)*s - (12 - 4*d + d^2)*t)) + 
     aa*((-4 + d)*gZlL^4*(3*(-2 + d)*s + (6 + d)*t) + 
       (-4 + d)*gZlR^4*(3*(-2 + d)*s + (6 + d)*t) - 2*gZlL^2*gZlR^2*
        ((36 - 20*d + 3*d^2)*s + (12 - 4*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[q1, q2]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*(bb*(-2*gZlL^2*gZlR^2*((16 - 9*d + d^2)*s - (-1 + d)*d*t) + 
       (-4 + d)*gZlL^4*((-5 + d)*s - (3 + d)*t) + (-4 + d)*gZlR^4*
        ((-5 + d)*s - (3 + d)*t)) + 
     aa*(-2*gZlL^2*gZlR^2*((32 - 19*d + 3*d^2)*s + (-1 + d)*d*t) + 
       (-4 + d)*gZlL^4*((-7 + 3*d)*s + (3 + d)*t) + (-4 + d)*gZlR^4*
        ((-7 + 3*d)*s + (3 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[q2, q2]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*((10 - 6*d + d^2)*gZlL^4 - 
     2*(8 - 6*d + d^2)*gZlL^2*gZlR^2 + (10 - 6*d + d^2)*gZlR^4)*t*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*(bb*(-2*(-2 + d)*gZlL^2*gZlR^2*(s + (-1 + d)*t) + 
       gZlL^4*((-4 + d)*s + (-2 - 3*d + d^2)*t) + 
       gZlR^4*((-4 + d)*s + (-2 - 3*d + d^2)*t)) + 
     aa*(gZlL^4*((-20 + 13*d - 2*d^2)*s + (2 + 3*d - d^2)*t) + 
       gZlR^4*((-20 + 13*d - 2*d^2)*s + (2 + 3*d - d^2)*t) + 
       2*gZlL^2*gZlR^2*((22 - 13*d + 2*d^2)*s + (2 - 3*d + d^2)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p3, p3]])/
   (2*Pi)^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*t*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*
    (aa*(-2*gZlL^2*gZlR^2*((26 - 15*d + 2*d^2)*s + (4 - 3*d)*t) + 
       gZlL^4*((28 - 15*d + 2*d^2)*s + (14 - 3*d)*t) + 
       gZlR^4*((28 - 15*d + 2*d^2)*s + (14 - 3*d)*t)) + 
     bb*(gZlL^4*((-4 + d)*s + (-14 + 3*d)*t) + 
       gZlR^4*((-4 + d)*s + (-14 + 3*d)*t) - 2*gZlL^2*gZlR^2*
        ((-2 + d)*s + (-4 + 3*d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*t*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*(bb*(gZlL^4*((-4 + d)*s + (-6 - 3*d + d^2)*t) + 
       gZlR^4*((-4 + d)*s + (-6 - 3*d + d^2)*t) - 2*gZlL^2*gZlR^2*
        ((-2 + d)*s + (6 - 3*d + d^2)*t)) + 
     aa*(gZlL^4*((-20 + 13*d - 2*d^2)*s + (6 + 3*d - d^2)*t) + 
       gZlR^4*((-20 + 13*d - 2*d^2)*s + (6 + 3*d - d^2)*t) + 
       2*gZlL^2*gZlR^2*((22 - 13*d + 2*d^2)*s + (6 - 3*d + d^2)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[q2, q2]])/
   (2*Pi)^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*
    ((10 - 6*d + d^2)*gZlL^4 - 2*(8 - 6*d + d^2)*gZlL^2*gZlR^2 + 
     (10 - 6*d + d^2)*gZlR^4)*t*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], 
     SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*(bb*(-2*(-2 + d)*gZlL^2*gZlR^2*(s + (-1 + d)*t) + 
       gZlL^4*((-4 + d)*s + (-2 - 3*d + d^2)*t) + 
       gZlR^4*((-4 + d)*s + (-2 - 3*d + d^2)*t)) + 
     aa*(gZlL^4*((-20 + 13*d - 2*d^2)*s + (2 + 3*d - d^2)*t) + 
       gZlR^4*((-20 + 13*d - 2*d^2)*s + (2 + 3*d - d^2)*t) + 
       2*gZlL^2*gZlR^2*((22 - 13*d + 2*d^2)*s + (2 - 3*d + d^2)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[p3, p3]])/
   (2*Pi)^(2*d) - (I*2^(1 - 2*d)*(-3 + d)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    (2*aa*(-5 + d)*s + 2*bb*(-3 + d)*s - 3*aa*(-2 + d)*t + 3*bb*(-2 + d)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*(aa*(-2*(-4 + d)*gZlL^2*gZlR^2*(s + 3*(-2 + d)*t) + 
       gZlL^4*((-2 + d)*s + 3*(10 - 6*d + d^2)*t) + 
       gZlR^4*((-2 + d)*s + 3*(10 - 6*d + d^2)*t)) - 
     bb*(-2*(-4 + d)*gZlL^2*gZlR^2*((-5 + 2*d)*s + 3*(-2 + d)*t) + 
       gZlL^4*((22 - 13*d + 2*d^2)*s + 3*(10 - 6*d + d^2)*t) + 
       gZlR^4*((22 - 13*d + 2*d^2)*s + 3*(10 - 6*d + d^2)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*(-4 + d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(s + 4*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[q1, q1]])/
   (2*Pi)^(2*d) + 
  (I*EL^5*gAl*(bb*(gZlL^4*((24 - 10*d + d^2)*s + 2*(10 + d - d^2)*t) + 
       gZlR^4*((24 - 10*d + d^2)*s + 2*(10 + d - d^2)*t) - 
       2*gZlL^2*gZlR^2*((12 - 8*d + d^2)*s - 2*(10 - 5*d + d^2)*t)) + 
     aa*(-2*gZlL^2*gZlR^2*((60 - 34*d + 5*d^2)*s + 2*(10 - 5*d + d^2)*t) + 
       gZlL^4*((48 - 32*d + 5*d^2)*s + 2*(-10 - d + d^2)*t) + 
       gZlR^4*((48 - 32*d + 5*d^2)*s + 2*(-10 - d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2], SP[q1, q2]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*(bb*(gZlL^4*((-4 + d)^2*s + (2 + 3*d - d^2)*t) + 
       gZlR^4*((-4 + d)^2*s + (2 + 3*d - d^2)*t) - 2*gZlL^2*gZlR^2*
        ((14 - 8*d + d^2)*s - (2 - 3*d + d^2)*t)) + 
     aa*(gZlL^4*((32 - 20*d + 3*d^2)*s + (-2 - 3*d + d^2)*t) + 
       gZlR^4*((32 - 20*d + 3*d^2)*s + (-2 - 3*d + d^2)*t) - 
       2*gZlL^2*gZlR^2*((34 - 20*d + 3*d^2)*s + (2 - 3*d + d^2)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[q2, q2]])/
   (2*Pi)^(2*d) + 
  (I*EL^5*gAl*(bb*(-2*(-4 + d)*gZlL^2*gZlR^2*((-4 + d)*s - 2*t) + 
       gZlL^4*((14 - 8*d + d^2)*s - 2*(-2 + d)*t) + 
       gZlR^4*((14 - 8*d + d^2)*s - 2*(-2 + d)*t)) + 
     aa*(-2*(-4 + d)*gZlL^2*gZlR^2*((-2 + d)*s + 2*t) + 
       gZlL^4*((10 - 6*d + d^2)*s + 2*(-2 + d)*t) + 
       gZlR^4*((10 - 6*d + d^2)*s + 2*(-2 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, p3], SP[p3, q1]])/(4^d*Pi^(2*d)) + 
  (I*EL^5*gAl*(bb*(-2*(-4 + d)*gZlL^2*gZlR^2*((-4 + d)*s - 2*t) + 
       gZlL^4*((14 - 8*d + d^2)*s - 2*(-2 + d)*t) + 
       gZlR^4*((14 - 8*d + d^2)*s - 2*(-2 + d)*t)) + 
     aa*(-2*(-4 + d)*gZlL^2*gZlR^2*((-2 + d)*s + 2*t) + 
       gZlL^4*((10 - 6*d + d^2)*s + 2*(-2 + d)*t) + 
       gZlR^4*((10 - 6*d + d^2)*s + 2*(-2 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, p3], SP[p3, q2]])/(4^d*Pi^(2*d)) - 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*
    (aa*(-2*gZlL^2*gZlR^2*((18 - 8*d + d^2)*s - (-5 + d)*d*t) + 
       gZlL^4*((12 - 8*d + d^2)*s - (12 - 5*d + d^2)*t) + 
       gZlR^4*((12 - 8*d + d^2)*s - (12 - 5*d + d^2)*t)) + 
     bb*(-2*gZlL^2*gZlR^2*((6 - 6*d + d^2)*s + (-5 + d)*d*t) + 
       gZlL^4*((12 - 6*d + d^2)*s + (12 - 5*d + d^2)*t) + 
       gZlR^4*((12 - 6*d + d^2)*s + (12 - 5*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*(bb*(gZlL^4*((18 - 8*d + d^2)*s - 2*(-6 + d)*t) + 
       gZlR^4*((18 - 8*d + d^2)*s - 2*(-6 + d)*t) - 2*gZlL^2*gZlR^2*
        ((12 - 8*d + d^2)*s - 2*d*t)) + 
     aa*(gZlL^4*((6 - 6*d + d^2)*s + 2*(-6 + d)*t) + 
       gZlR^4*((6 - 6*d + d^2)*s + 2*(-6 + d)*t) - 2*gZlL^2*gZlR^2*
        ((12 - 6*d + d^2)*s + 2*d*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*EL^5*gAl*
    (aa*(-2*(-4 + d)*gZlL^2*gZlR^2*((-4 + d)*s + t - d*t) + 
       gZlL^4*((14 - 8*d + d^2)*s - (8 - 5*d + d^2)*t) + 
       gZlR^4*((14 - 8*d + d^2)*s - (8 - 5*d + d^2)*t)) + 
     bb*(-2*(-4 + d)*gZlL^2*gZlR^2*((-2 + d)*s + (-1 + d)*t) + 
       gZlL^4*((10 - 6*d + d^2)*s + (8 - 5*d + d^2)*t) + 
       gZlR^4*((10 - 6*d + d^2)*s + (8 - 5*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*(-4 + d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2], SP[q1, q1]])/
   (4^d*Pi^(2*d)) - 
  (I*EL^5*gAl*(bb*(-2*(-4 + d)*gZlL^2*gZlR^2*((-4 + d)*s - 2*t) + 
       gZlL^4*((20 - 10*d + d^2)*s + 2*(8 - 3*d)*t) + 
       gZlR^4*((20 - 10*d + d^2)*s + 2*(8 - 3*d)*t)) + 
     aa*(-2*(-4 + d)*gZlL^2*gZlR^2*((-2 + d)*s + 2*t) + 
       gZlL^4*((-2 + d)^2*s + 2*(-8 + 3*d)*t) + 
       gZlR^4*((-2 + d)^2*s + 2*(-8 + 3*d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q2], SP[q1, q2]])/(2*Pi)^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*((-2 + d)*gZlL^4 - 2*(-4 + d)*gZlL^2*gZlR^2 + 
     (-2 + d)*gZlR^4)*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], 
     SP[p3, q2], SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*t*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[p3, p3]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*t*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*t*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*(-(bb*((10 - 5*d + d^2)*gZlL^4 - 2*(2 - 5*d + d^2)*gZlL^2*
         gZlR^2 + (10 - 5*d + d^2)*gZlR^4)*t) + 
     aa*(-2*gZlL^2*gZlR^2*(2*(12 - 7*d + d^2)*s + (2 - 5*d + d^2)*t) + 
       gZlL^4*(2*(12 - 7*d + d^2)*s + (10 - 5*d + d^2)*t) + 
       gZlR^4*(2*(12 - 7*d + d^2)*s + (10 - 5*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[p3, p3]])/(2*Pi)^(2*d) + 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*t*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*((-2 + d)*gZlL^4 - 
     2*(-4 + d)*gZlL^2*gZlR^2 + (-2 + d)*gZlR^4)*t*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*t*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*(-3 + d)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*(2*aa*(-4 + d)*s + aa*(-2 + d)*t - 
     bb*(-2 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
     SP[q2, q2]])/(2*Pi)^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*
    (gZlL^2 + gZlR^2)^2*(s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, p3], SP[p3, q1]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*((-2 + d)*gZlL^4 - 2*(-4 + d)*gZlL^2*gZlR^2 + 
     (-2 + d)*gZlR^4)*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
     SP[p3, p3], SP[p3, q2]])/(2*Pi)^(2*d) + 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*(aa*(12 - 7*d + d^2)*(gZlL^2 - gZlR^2)^2*s - 
     2*(aa - bb)*(gZlL^2 + gZlR^2)^2*(s + 2*t) - 
     (aa - bb)*((-4 + d)*gZlL^4 - 2*(-2 + d)*gZlL^2*gZlR^2 + (-4 + d)*gZlR^4)*
      (s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/
   Pi^(2*d) + (I*(aa - bb)*EL^5*gAl*((-2 + d)*gZlL^4 - 
     2*(-4 + d)*gZlL^2*gZlR^2 + (-2 + d)*gZlR^4)*(s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*(-(bb*((8 - 5*d + d^2)*gZlL^4 - 2*(4 - 5*d + d^2)*gZlL^2*
         gZlR^2 + (8 - 5*d + d^2)*gZlR^4)*t) + 
     aa*(-2*(-4 + d)*gZlL^2*gZlR^2*(2*(-3 + d)*s + (-1 + d)*t) + 
       gZlL^4*(2*(12 - 7*d + d^2)*s + (8 - 5*d + d^2)*t) + 
       gZlR^4*(2*(12 - 7*d + d^2)*s + (8 - 5*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[p3, p3]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*
    (aa*(-2*(-4 + d)*gZlL^2*gZlR^2*((-3 + d)*s - (-2 + d)*t) + 
       gZlL^4*((12 - 7*d + d^2)*s - (10 - 6*d + d^2)*t) + 
       gZlR^4*((12 - 7*d + d^2)*s - (10 - 6*d + d^2)*t)) + 
     bb*(-2*(-4 + d)*gZlL^2*gZlR^2*((-3 + d)*s + (-2 + d)*t) + 
       gZlL^4*((12 - 7*d + d^2)*s + (10 - 6*d + d^2)*t) + 
       gZlR^4*((12 - 7*d + d^2)*s + (10 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    (aa*(s - t) + bb*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
     SP[p3, q2]])/Pi^(2*d) + (I*(aa - bb)*(-4 + d)*EL^5*gAl*
    (gZlL^2 + gZlR^2)^2*t*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
     SP[q1, q1]])/(4^d*Pi^(2*d)) + 
  (I*EL^5*gAl*(-(bb*((-2 + d)^2*gZlL^4 - 2*(8 - 6*d + d^2)*gZlL^2*gZlR^2 + 
        (-2 + d)^2*gZlR^4)*t) + 
     aa*(-2*(-4 + d)*gZlL^2*gZlR^2*(2*(-3 + d)*s + (-2 + d)*t) + 
       gZlL^4*(2*(12 - 7*d + d^2)*s + (-2 + d)^2*t) + 
       gZlR^4*(2*(12 - 7*d + d^2)*s + (-2 + d)^2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*(bb*(-2*gZlL^2*gZlR^2*((18 - 8*d + d^2)*s - 2*(-6 + d)*t) + 
       gZlL^4*((12 - 8*d + d^2)*s - 2*d*t) + 
       gZlR^4*((12 - 8*d + d^2)*s - 2*d*t)) + 
     aa*(-2*gZlL^2*gZlR^2*((6 - 6*d + d^2)*s + 2*(-6 + d)*t) + 
       gZlL^4*((12 - 6*d + d^2)*s + 2*d*t) + 
       gZlR^4*((12 - 6*d + d^2)*s + 2*d*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, p3], SP[p3, q1]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*(bb*(-2*(-4 + d)*gZlL^2*gZlR^2*((-5 + d)*s - 4*t) + 
       gZlL^4*((16 - 9*d + d^2)*s - 4*(-2 + d)*t) + 
       gZlR^4*((16 - 9*d + d^2)*s - 4*(-2 + d)*t)) + 
     aa*(-2*(-4 + d)*gZlL^2*gZlR^2*((-1 + d)*s + 4*t) + 
       gZlL^4*((8 - 5*d + d^2)*s + 4*(-2 + d)*t) + 
       gZlR^4*((8 - 5*d + d^2)*s + 4*(-2 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, p3], SP[p3, q2]])/(2*Pi)^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*
    (aa*(-2*(-4 + d)*gZlL^2*gZlR^2*((-4 + d)*s + t - d*t) + 
       gZlL^4*((14 - 8*d + d^2)*s - (8 - 5*d + d^2)*t) + 
       gZlR^4*((14 - 8*d + d^2)*s - (8 - 5*d + d^2)*t)) + 
     bb*(-2*(-4 + d)*gZlL^2*gZlR^2*((-2 + d)*s + (-1 + d)*t) + 
       gZlL^4*((10 - 6*d + d^2)*s + (8 - 5*d + d^2)*t) + 
       gZlR^4*((10 - 6*d + d^2)*s + (8 - 5*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*(bb*((-4 + d)*gZlL^4*((-4 + d)*s - 2*t) + 
       (-4 + d)*gZlR^4*((-4 + d)*s - 2*t) - 2*gZlL^2*gZlR^2*
        ((14 - 8*d + d^2)*s - 2*(-2 + d)*t)) + 
     aa*((-4 + d)*gZlL^4*((-2 + d)*s + 2*t) + (-4 + d)*gZlR^4*
        ((-2 + d)*s + 2*t) - 2*gZlL^2*gZlR^2*((10 - 6*d + d^2)*s + 
         2*(-2 + d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
     SP[q2, q2]])/(2*Pi)^(2*d) + (I*2^(1 - 2*d)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*(-(aa*t) + bb*(s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*(-4 + d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/
   (4^d*Pi^(2*d)) - 
  (I*EL^5*gAl*(bb*(-2*(-4 + d)*gZlL^2*gZlR^2*((-4 + d)*s - 2*t) + 
       gZlL^4*((20 - 10*d + d^2)*s + 2*(8 - 3*d)*t) + 
       gZlR^4*((20 - 10*d + d^2)*s + 2*(8 - 3*d)*t)) + 
     aa*(-2*(-4 + d)*gZlL^2*gZlR^2*((-2 + d)*s + 2*t) + 
       gZlL^4*((-2 + d)^2*s + 2*(-8 + 3*d)*t) + 
       gZlR^4*((-2 + d)^2*s + 2*(-8 + 3*d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q2], SP[q1, q2]])/(2*Pi)^(2*d) + 
  (I*4^(2 - d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p3, q1]])/
   Pi^(2*d) + (I*4^(2 - d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
     SP[p1, p2], SP[p3, q2]])/Pi^(2*d) - 
  (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p1, q1]])/
   Pi^(2*d) - (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p1, q2]])/
   Pi^(2*d) - (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p2, q1]])/
   Pi^(2*d) - (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p2, q2]])/
   Pi^(2*d) - (I*2^(3 - 2*d)*(3*aa + 5*bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
     SP[p1, p3], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*(3*aa + 5*bb)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p3, q2]])/
   Pi^(2*d) - (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p2, p3]])/
   Pi^(2*d) + (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p3, q2]])/
   Pi^(2*d) - (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q2], SP[p2, p3]])/
   Pi^(2*d) - (I*4^(2 - d)*(aa + 2*bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
     SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*4^(2 - d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q2], SP[p3, q2]])/
   Pi^(2*d) - (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[p2, q1]])/
   Pi^(2*d) - (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[p2, q2]])/
   Pi^(2*d) - (I*2^(3 - 2*d)*(5*aa + 3*bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
     SP[p2, p3], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*(5*aa + 3*bb)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[p3, q2]])/
   Pi^(2*d) + (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[p3, q2]])/
   Pi^(2*d) - (I*4^(2 - d)*(2*aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
     SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*4^(2 - d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q2], SP[p3, q2]])/
   Pi^(2*d) + (I*2^(3 - 2*d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
     SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q2], SP[p3, q2]])/
   Pi^(2*d) + ((3*I)*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
     SP[p1, p3], SP[p1, q1]])/Pi^(2*d) + 
  ((3*I)*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[p1, q2]])/
   Pi^(2*d) + ((3*I)*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
     SP[p1, p3], SP[p2, q1]])/Pi^(2*d) + 
  ((3*I)*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[p2, q2]])/
   Pi^(2*d) + (I*2^(3 - 2*d)*(aa + 4*bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
     SP[p1, p3], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*(aa + 4*bb)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[p3, q2]])/
   Pi^(2*d) + (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p1, q2]])/
   Pi^(2*d) + ((3*I)*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
     SP[p1, q1], SP[p2, p3]])/Pi^(2*d) + 
  (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p2, q2]])/
   Pi^(2*d) - (I*2^(5 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p3, q2]])/
   Pi^(2*d) + (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q2], SP[p1, q2]])/
   Pi^(2*d) + ((3*I)*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
     SP[p1, q2], SP[p2, p3]])/Pi^(2*d) + 
  (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q2], SP[p2, q1]])/
   Pi^(2*d) + (I*4^(2 - d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
     SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*(3*aa + 13*bb)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q2], SP[p3, q1]])/
   Pi^(2*d) + (I*4^(1 - d)*(3*aa + 5*bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
     SP[p1, q2], SP[p3, q2]])/Pi^(2*d) + 
  ((3*I)*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], SP[p2, q1]])/
   Pi^(2*d) + ((3*I)*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
     SP[p2, p3], SP[p2, q2]])/Pi^(2*d) + 
  ((5*I)*2^(3 - 2*d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], SP[p3, q1]])/
   Pi^(2*d) + ((5*I)*2^(3 - 2*d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
     SP[p2, p3], SP[p3, q2]])/Pi^(2*d) + 
  (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], SP[p2, q2]])/
   Pi^(2*d) - (I*2^(5 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], SP[p3, q2]])/
   Pi^(2*d) + (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q2], SP[p2, q2]])/
   Pi^(2*d) + (I*4^(1 - d)*(9*aa + 7*bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
     SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*(aa + 7*bb)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q2], SP[p3, q2]])/
   Pi^(2*d) - (I*4^(1 - d)*(aa + 3*bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
     SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa + 3*bb)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q2], SP[p3, q2]])/
   Pi^(2*d) + (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2], SP[p2, p3]])/
   Pi^(2*d) - (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2], SP[p3, q2]])/
   Pi^(2*d) + ((3*I)*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[p2, p3], SP[p2, p3]])/Pi^(2*d) + 
  (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p2, q2]])/
   Pi^(2*d) - (I*2^(5 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p3, q2]])/
   Pi^(2*d) - (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2], SP[p3, q2]])/
   Pi^(2*d) + (I*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q2], SP[p3, q2]])/
   Pi^(2*d) + (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p1, q2], SP[p2, p3]])/
   Pi^(2*d) + (I*4^(1 - d)*(aa + 5*bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
     SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p1, q2], SP[p3, q2]])/
   Pi^(2*d) + ((3*I)*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
     SP[p2, p3], SP[p2, p3]])/Pi^(2*d) + 
  (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, p3], SP[p2, q1]])/
   Pi^(2*d) + (I*4^(2 - d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
     SP[p2, p3], SP[p2, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*(7*aa + 9*bb)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, p3], SP[p3, q1]])/
   Pi^(2*d) + (I*4^(1 - d)*(7*aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
     SP[p2, p3], SP[p3, q2]])/Pi^(2*d) - 
  (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1], SP[p3, q2]])/
   Pi^(2*d) + ((3*I)*2^(3 - 2*d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
     SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, q2], SP[p3, q2]])/
   Pi^(2*d) - (I*4^(1 - d)*(aa + 3*bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
     SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p3, q2], SP[p3, q2]])/
   Pi^(2*d) + ((3*I)*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], 
     SP[p2, p3], SP[p2, q1]])/Pi^(2*d) + 
  ((3*I)*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[p2, q2]])/
   Pi^(2*d) + (I*2^(3 - 2*d)*(4*aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], 
     SP[p2, p3], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*(4*aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[p3, q2]])/
   Pi^(2*d) + (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], SP[p2, q2]])/
   Pi^(2*d) - (I*2^(5 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], SP[p3, q2]])/
   Pi^(2*d) + (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q2], SP[p2, q2]])/
   Pi^(2*d) + (I*4^(1 - d)*(13*aa + 3*bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], 
     SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*(5*aa + 3*bb)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q2], SP[p3, q2]])/
   Pi^(2*d) - (I*4^(1 - d)*(3*aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], 
     SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*(3*aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p3, q2], SP[p3, q2]])/
   Pi^(2*d) - (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2], SP[p3, q2]])/
   Pi^(2*d) + (I*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q2], SP[p3, q2]])/
   Pi^(2*d) + (I*4^(1 - d)*(5*aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], 
     SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[p2, q2], SP[p3, q2]])/
   Pi^(2*d) - (I*4^(1 - d)*(3*aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], 
     SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[p3, q2], SP[p3, q2]])/
   Pi^(2*d) - (I*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], SP[p1, q1]])/
   Pi^(2*d) - (I*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], SP[p1, q2]])/
   Pi^(2*d) - (I*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], SP[p2, q1]])/
   Pi^(2*d) - (I*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], SP[p2, q2]])/
   Pi^(2*d) - (I*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], SP[p3, q1]])/
   Pi^(2*d) - (I*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], SP[p3, q2]])/
   Pi^(2*d) - ((3*I)*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
     SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  ((3*I)*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p2, p3]])/
   Pi^(2*d) - ((3*I)*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
     SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  ((3*I)*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p3, q2]])/
   Pi^(2*d) - ((3*I)*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
     SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
  ((3*I)*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q2], SP[p2, p3]])/
   Pi^(2*d) - ((3*I)*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
     SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  ((3*I)*4^(1 - d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q2], SP[p2, q2]])/
   Pi^(2*d) - ((5*I)*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
     SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q2], SP[p3, q2]])/
   Pi^(2*d) - ((3*I)*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
     SP[p2, p3], SP[p2, q1]])/Pi^(2*d) - 
  ((3*I)*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], SP[p2, q2]])/
   Pi^(2*d) - (I*2^(3 - 2*d)*(aa + 2*bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
     SP[p2, p3], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*(aa + 2*bb)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], SP[p3, q2]])/
   Pi^(2*d) - ((3*I)*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
     SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  ((3*I)*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], SP[p3, q2]])/
   Pi^(2*d) - ((3*I)*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
     SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*(2*aa + 3*bb)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q2], SP[p3, q1]])/
   Pi^(2*d) + (I*4^(1 - d)*(aa - 3*bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
     SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1], SP[p3, q2]])/
   Pi^(2*d) + (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q2], SP[p3, q2]])/
   Pi^(2*d) - (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q2], SP[p1, q2]])/
   Pi^(2*d) - ((3*I)*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
     SP[p1, q2], SP[p2, p3]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
   Pi^(2*d) + (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q2], SP[p3, q2]])/
   Pi^(2*d) - ((3*I)*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
     SP[p2, p3], SP[p2, p3]])/Pi^(2*d) - 
  ((3*I)*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[p2, q2]])/
   Pi^(2*d) + ((3*I)*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
     SP[p2, p3], SP[p3, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2], SP[p2, q2]])/
   Pi^(2*d) + (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2], SP[p3, q2]])/
   Pi^(2*d) - (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q2], SP[p3, q2]])/
   Pi^(2*d) - (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p1, q2], SP[p1, q2]])/
   Pi^(2*d) - ((3*I)*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
     SP[p1, q2], SP[p2, p3]])/Pi^(2*d) - 
  (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
   Pi^(2*d) - (I*4^(1 - d)*(aa + 2*bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
     SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p1, q2], SP[p3, q1]])/
   Pi^(2*d) - ((3*I)*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
     SP[p2, p3], SP[p2, p3]])/Pi^(2*d) - 
  ((3*I)*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, p3], SP[p2, q1]])/
   Pi^(2*d) - ((3*I)*2^(3 - 2*d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
     SP[p2, p3], SP[p2, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*(3*aa + 7*bb)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, p3], SP[p3, q1]])/
   Pi^(2*d) - (I*4^(1 - d)*(3*aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
     SP[p2, p3], SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1], SP[p2, q2]])/
   Pi^(2*d) + (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1], SP[p3, q2]])/
   Pi^(2*d) - (I*4^(1 - d)*(2*aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
     SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*(3*aa + 5*bb)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, q2], SP[p3, q1]])/
   Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
     SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p3, q1], SP[p3, q2]])/
   Pi^(2*d) + (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p3, q2], SP[p3, q2]])/
   Pi^(2*d) - ((3*I)*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], 
     SP[p2, p3], SP[p2, q1]])/Pi^(2*d) - 
  ((3*I)*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], SP[p2, q2]])/
   Pi^(2*d) - (I*2^(3 - 2*d)*(2*aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], 
     SP[p2, p3], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*(2*aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], SP[p3, q2]])/
   Pi^(2*d) - ((3*I)*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], 
     SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  ((3*I)*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], SP[p3, q2]])/
   Pi^(2*d) - ((3*I)*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], 
     SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*(7*aa + 3*bb)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q2], SP[p3, q1]])/
   Pi^(2*d) - (I*4^(1 - d)*(aa + 3*bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], 
     SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1], SP[p3, q2]])/
   Pi^(2*d) + (I*4^(1 - d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], 
     SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q2], SP[p2, q2]])/
   Pi^(2*d) + (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q2], SP[p3, q2]])/
   Pi^(2*d) - (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p3, q2], SP[p3, q2]])/
   Pi^(2*d) - (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[p2, q2], SP[p2, q2]])/
   Pi^(2*d) - (I*4^(1 - d)*(3*aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], 
     SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*(aa - bb)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[p2, q2], SP[p3, q2]])/
   Pi^(2*d) + (I*4^(1 - d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], 
     SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[p3, q2], SP[p3, q2]])/
   Pi^(2*d) - (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p1, q2], SP[p2, p3]])/
   Pi^(2*d) + (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p1, q2], SP[p3, q2]])/
   Pi^(2*d) - ((3*I)*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[p2, p3], SP[p2, p3]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3], SP[p2, q2]])/
   Pi^(2*d) + (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3], SP[p3, q2]])/
   Pi^(2*d) + (I*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2], SP[p3, q2]])/
   Pi^(2*d) - (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2], SP[p3, q2]])/
   Pi^(2*d) - (I*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[p2, p3]])/
   Pi^(2*d) - ((3*I)*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
     SP[p2, p3], SP[p2, q2]])/Pi^(2*d) + 
  ((3*I)*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[p3, q2]])/
   Pi^(2*d) - (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2], SP[p2, q2]])/
   Pi^(2*d) + (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2], SP[p3, q2]])/
   Pi^(2*d) - (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p3, q2], SP[p3, q2]])/
   Pi^(2*d) + (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2], SP[p3, q2]])/
   Pi^(2*d) - (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2], SP[p3, q2]])/
   Pi^(2*d) - (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p1, q2], SP[p2, p3]])/
   Pi^(2*d) - (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p1, q2], SP[p3, q1]])/
   Pi^(2*d) - ((3*I)*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
     SP[p2, p3], SP[p2, p3]])/Pi^(2*d) - 
  (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, p3], SP[p2, q1]])/
   Pi^(2*d) - (I*4^(1 - d)*(aa + 2*bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
     SP[p2, p3], SP[p2, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa + 3*bb)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, p3], SP[p3, q1]])/
   Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
     SP[p2, p3], SP[p3, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1], SP[p3, q2]])/
   Pi^(2*d) - (I*4^(1 - d)*(aa + 2*bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
     SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1], SP[p3, q2]])/
   Pi^(2*d) - (I*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, p3], SP[p2, p3]])/
   Pi^(2*d) - ((3*I)*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], 
     SP[p2, p3], SP[p2, q1]])/Pi^(2*d) - 
  ((3*I)*4^(1 - d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, p3], SP[p2, q2]])/
   Pi^(2*d) - (I*4^(1 - d)*(3*aa + 2*bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], 
     SP[p2, p3], SP[p3, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*(3*aa - bb)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, p3], SP[p3, q2]])/
   Pi^(2*d) - (I*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, q1], SP[p2, q2]])/
   Pi^(2*d) + (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, q1], SP[p3, q2]])/
   Pi^(2*d) - (I*4^(1 - d)*(2*aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], 
     SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*(5*aa + 3*bb)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, q2], SP[p3, q1]])/
   Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], 
     SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p3, q1], SP[p3, q2]])/
   Pi^(2*d) + (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p3, q2], SP[p3, q2]])/
   Pi^(2*d) + (I*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2], SP[p3, q2]])/
   Pi^(2*d) - (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2], SP[p3, q2]])/
   Pi^(2*d) - (I*4^(1 - d)*(2*aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
     SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1], SP[p3, q2]])/
   Pi^(2*d) - (I*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
   Pi^(2*d) - (I*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], SP[p2, q2]])/
   Pi^(2*d) - (I*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
   Pi^(2*d) - (I*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], SP[p3, q2]])/
   Pi^(2*d) - ((3*I)*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], 
     SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  ((3*I)*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1], SP[p3, q2]])/
   Pi^(2*d) - ((3*I)*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], 
     SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  ((5*I)*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q2], SP[p3, q1]])/
   Pi^(2*d) - (I*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q2], SP[p3, q2]])/
   Pi^(2*d) + (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1], SP[p3, q2]])/
   Pi^(2*d) + (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q2], SP[p3, q2]])/
   Pi^(2*d) - (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q2], SP[p2, q2]])/
   Pi^(2*d) + (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q2], SP[p3, q2]])/
   Pi^(2*d) - (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p3, q2], SP[p3, q2]])/
   Pi^(2*d) - (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[p2, q2], SP[p2, q2]])/
   Pi^(2*d) - (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[p2, q2], SP[p3, q1]])/
   Pi^(2*d) + (I*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[p3, q1], SP[p3, q2]])/
   Pi^(2*d) + (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[p3, q2], SP[p3, q2]])/
   Pi^(2*d) + (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p2, q2], SP[p3, q2]])/
   Pi^(2*d) - (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2], SP[p3, q2]])/
   Pi^(2*d) - (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p2, q2], SP[p3, q1]])/
   Pi^(2*d) + (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1], SP[p3, q2]])/
   Pi^(2*d))
