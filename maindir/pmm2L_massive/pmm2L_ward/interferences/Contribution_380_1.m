(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mm], KiraPropagator[-p3 + q1, 0], 
  KiraPropagator[q2, 0], KiraPropagator[p3 + q2, mw], 
  KiraPropagator[-p1 - p2 + p3 + q2, mw], KiraPropagator[q1 + q2, mw]]*
 ((I*(aa - bb)*EL^5*gAl*gWlN*gWNl*gWWA^2*mm^2*s*(-4*(-1 + d)*psq + 3*d*s)*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d))/(2^(2*(1 + d))*Pi^(2*d)) - 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gWlN*gWNl*gWWA^2*mm^2*
    (8*(-1 + d)*psq + 3*(1 - 4*d)*s)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2]])/Pi^(2*d) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gWlN*
    gWNl*gWWA^2*mm^2*(8*(-1 + d)*psq^2 + (5 - 14*d)*psq*s + (2 + 4*d)*s^2 - 
     8*(-1 + d)*psq*t + (-1 + 10*d)*s*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3]])/
   Pi^(2*d) + (I*4^(-1 - d)*EL^5*gAl*gWlN*gWNl*gWWA^2*s*
    (aa*(8*(-3 + d)*psq^2 + (10 - 7*d)*psq*s - 2*(-1 + d)*mm^2*(psq - t) - 
       8*(-3 + d)*psq*t + (-2 + 3*d)*s*(s + t)) + 
     bb*(-8*(-5 + 2*d)*psq^2 + (-30 + 17*d)*psq*s + 8*(-3 + d)*psq*t - 
       (-2 + 3*d)*s*(s + t) + 2*mm^2*((-9 + 5*d)*psq - 5*(-2 + d)*s + t - 
         d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gWlN*gWNl*gWWA^2*mm^2*
    (8*(-1 + d)*psq^2 - psq*(s + 8*d*s + 8*(-1 + d)*t) + 
     s*((5 + d)*s + (5 + 4*d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gWlN*gWNl*gWWA^2*mm^2*
    (8*(-1 + d)*psq^2 + (5 - 14*d)*psq*s + (-3 + 6*d)*s^2 - 
     8*(-1 + d)*psq*t + (-1 + 10*d)*s*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3]])/
   Pi^(2*d) + (I*4^(-1 - d)*EL^5*gAl*gWlN*gWNl*gWWA^2*s*
    (bb*(-8*(-3 + d)*psq^2 + (-18 + 7*d)*psq*s + 2*(-1 + d)*mm^2*
        (psq - s - t) + 8*(-3 + d)*psq*t + (2 - 3*d)*s*t) + 
     aa*(-8*psq^2 + (-2 + 3*d)*psq*s - 8*(-3 + d)*psq*t + (-2 + 3*d)*s*t + 
       2*mm^2*((-7 + 3*d)*psq + (9 - 4*d)*s + (-1 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/Pi^(2*d) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gWlN*
    gWNl*gWWA^2*mm^2*(8*(-1 + d)*psq^2 - psq*(s + 8*d*s + 8*(-1 + d)*t) + 
     s*(3*d*s + 5*t + 4*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*(-1 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*mm^2*s*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, p3]])/(4^d*Pi^(2*d)) + 
  (I*4^(-1 - d)*EL^5*gAl*gWlN*gWNl*gWWA^2*s*
    (aa*(-6*(-2 + d)*psq^2 + 2*(-6 + 5*d)*psq*s - 2*(-2 + d)*mm^2*(psq - t) + 
       6*(-2 + d)*psq*t - (-2 + 3*d)*s*(s + 2*t)) + 
     bb*(6*(-2 + d)*psq^2 - 8*(-1 + d)*psq*s + 2*(-2 + d)*mm^2*
        (psq - s - t) - 6*(-2 + d)*psq*t + (-2 + 3*d)*s*(s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-1 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*mm^2*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/Pi^(2*d) + 
  (I*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*(mm^2 - psq)*s*
    (aa*(psq - t) + bb*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
   (4^d*Pi^(2*d)) + (I*2^(-1 - 2*d)*EL^5*gAl*gWlN*gWNl*gWWA^2*s*
    (-4*aa*(-2 + d)*psq*(psq - t) + 4*bb*(-2 + d)*psq*(psq - s - t) + 
     bb*mm^2*(2*(-1 + d)*psq + (-3 + d)*s - 2*(-1 + d)*t) + 
     aa*mm^2*(-2*(-1 + d)*psq + (-5 + 3*d)*s + 2*(-1 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2]])/Pi^(2*d) + (I*(aa - bb)*(-1 + d)*EL^5*gAl*gWlN*gWNl*
    gWWA^2*mm^2*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
   (4^d*Pi^(2*d)) - ((3*I)*2^(1 - 2*d)*(aa - bb)*(-1 + 2*d)*EL^5*gAl*gWlN*
    gWNl*gWWA^2*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gWlN*gWNl*gWWA^2*mm^2*(4*(-2 + 5*d)*psq - 
     (1 + 8*d)*s + 4*(2 - 5*d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*gWlN*gWNl*gWWA^2*(aa*(-8*(-3 + d)*psq^2 + (-10 + 9*d)*psq*s + 
       (-1 + d)*mm^2*(2*psq + s - 2*t) + 8*(-3 + d)*psq*t - 
       (-10 + 7*d)*s*(s + t)) + bb*(8*(-5 + 2*d)*psq^2 + (46 - 27*d)*psq*s - 
       8*(-3 + d)*psq*t + (-10 + 7*d)*s*(s + t) + 
       mm^2*(-2*(-9 + 5*d)*psq + (-35 + 17*d)*s + 2*(-1 + d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/(2*Pi)^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gWlN*gWNl*gWWA^2*mm^2*((4 + 8*d)*psq - (7 + 2*d)*s - 
     4*(t + 2*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/
   (2*Pi)^(2*d) + (I*(aa - bb)*EL^5*gAl*gWlN*gWNl*gWWA^2*mm^2*
    (4*(-2 + 5*d)*psq + (9 - 12*d)*s + 4*(2 - 5*d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (-(bb*(-8*(-3 + d)*psq^2 + (-34 + 13*d)*psq*s + (-1 + d)*mm^2*
         (2*psq - 3*s - 2*t) + 8*(-3 + d)*psq*t + (10 - 7*d)*s*t)) + 
     aa*(8*psq^2 + (2 - 5*d)*psq*s + 8*(-3 + d)*psq*t + (10 - 7*d)*s*t + 
       mm^2*((14 - 6*d)*psq - 33*s + 15*d*s + 2*t - 2*d*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1]])/(2*Pi)^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gWlN*gWNl*gWWA^2*mm^2*((4 + 8*d)*psq + (3 - 6*d)*s - 
     4*(t + 2*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/
   (2*Pi)^(2*d) + (I*4^(1 - d)*(aa - bb)*(-1 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, p3]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (bb*(-12*(-2 + d)*psq^2 - 2*(-2 + d)*mm^2*(2*psq - 3*s - 2*t) - 
       (-10 + 11*d)*s*(s + 2*t) + 12*psq*(2*(-1 + d)*s + (-2 + d)*t)) + 
     aa*(12*(-2 + d)*psq^2 + 2*(-2 + d)*mm^2*(2*psq + s - 2*t) + 
       (-10 + 11*d)*s*(s + 2*t) - 4*psq*(2*(-5 + 4*d)*s + 3*(-2 + d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-1 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2]])/
   Pi^(2*d) - (I*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*(-4*psq^2 + 2*mm^2*(2*psq + s - 2*t) + 4*psq*t - s*(s + 2*t)) + 
     bb*(4*psq^2 - 4*psq*(2*s + t) + s*(s + 2*t) + 
       mm^2*(-4*psq + 6*s + 4*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*gWlN*gWNl*gWWA^2*(2*aa*mm^2*(2*(-1 + d)*psq + (7 - 4*d)*s - 
       2*(-1 + d)*t) + bb*mm^2*(-4*(-1 + d)*psq + (10 - 4*d)*s + 
       4*(-1 + d)*t) + aa*(-2 + d)*(8*psq^2 - 8*psq*t + s*(s + 2*t)) - 
     bb*(-2 + d)*(8*psq^2 + s*(s + 2*t) - 4*psq*(3*s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q2]])/(2*Pi)^(2*d) + 
  (I*4^(1 - d)*(aa - bb)*(-1 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q2, q2]])/
   Pi^(2*d) - (I*(aa - bb)*EL^5*gAl*gWlN*gWNl*gWWA^2*mm^2*
    ((-1 + 4*d)*psq - (2 + d)*s + t - 4*d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*gWlN*gWNl*gWWA^2*(aa*(4*(-3 + d)*psq^2 - 6*(-2 + d)*psq*s - 
       (-1 + d)*mm^2*(psq - t) - 4*(-3 + d)*psq*t + 4*(-2 + d)*s*(s + t)) + 
     bb*((20 - 8*d)*psq^2 + 14*(-2 + d)*psq*s + 4*(-3 + d)*psq*t - 
       4*(-2 + d)*s*(s + t) + mm^2*((-9 + 5*d)*psq - 8*(-2 + d)*s + t - 
         d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1]])/
   (2*Pi)^(2*d) - (I*(aa - bb)*EL^5*gAl*gWlN*gWNl*gWWA^2*mm^2*
    (2*(2 + d)*psq + (-7 + d)*s - 2*(2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2]])/(2*Pi)^(2*d) - 
  (I*(aa - bb)*(-1 + 4*d)*EL^5*gAl*gWlN*gWNl*gWWA^2*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (bb*(-4*(-3 + d)*psq^2 + (-1 + d)*mm^2*(psq - 2*s - t) - 4*(-2 + d)*s*t + 
       4*(-3 + d)*psq*(2*s + t)) + 
     aa*(mm^2*((-7 + 3*d)*psq + (14 - 6*d)*s + (-1 + d)*t) - 
       4*(psq^2 - 2*psq*s + (-3 + d)*psq*t - (-2 + d)*s*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1]])/(2*Pi)^(2*d) - 
  (I*(aa - bb)*(2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-1 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, p3]])/
   Pi^(2*d) - (I*2^(-1 - 2*d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*(6*(-2 + d)*psq^2 + (10 - 11*d)*psq*s + 2*(2 + d)*s^2 + 
       2*(-2 + d)*mm^2*(psq - t) - 6*(-2 + d)*psq*t + (-2 + 7*d)*s*t) - 
     bb*(6*(-2 + d)*psq^2 + (2 - 7*d)*psq*s + 2*(2 + d)*s^2 + 
       2*(-2 + d)*mm^2*(psq - 2*s - t) - 6*(-2 + d)*psq*t + (-2 + 7*d)*s*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1]])/Pi^(2*d) - 
  (I*(aa - bb)*(-1 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2]])/(2*Pi)^(2*d) + 
  (I*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*(-2*psq^2 + 3*psq*s - 2*s^2 + 2*mm^2*(psq - t) + 2*psq*t - 3*s*t) + 
     bb*(2*psq^2 - 7*psq*s + 2*s^2 - 2*psq*t + 3*s*t + 
       mm^2*(-2*psq + 4*s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl*gWlN*gWNl*gWWA^2*(aa*mm^2*(2*(-1 + d)*psq + (5 - 3*d)*s - 
       2*(-1 + d)*t) + bb*mm^2*(-2*(-1 + d)*psq + (7 - 3*d)*s + 
       2*(-1 + d)*t) - bb*(-2 + d)*(4*psq^2 - 9*psq*s + 2*s^2 - 4*psq*t + 
       3*s*t) + aa*(-2 + d)*(4*psq^2 - 3*psq*s + 2*s^2 - 4*psq*t + 3*s*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q1, q2]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-1 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q2, q2]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*(8*(-3 + d)*psq^2 + (10 - 7*d)*psq*s - 2*(-1 + d)*mm^2*(psq - t) - 
       8*(-3 + d)*psq*t + (-2 + 3*d)*s*(s + t)) + 
     bb*(-8*(-5 + 2*d)*psq^2 + (-30 + 17*d)*psq*s + 8*(-3 + d)*psq*t - 
       (-2 + 3*d)*s*(s + t) + 2*mm^2*((-9 + 5*d)*psq - 5*(-2 + d)*s + t - 
         d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gWlN*gWNl*gWWA^2*(aa*(-1 + d)*mm^2*(psq + s - t) + 
     bb*mm^2*((9 - 5*d)*psq + (-15 + 7*d)*s + (-1 + d)*t) + 
     4*bb*((-5 + 2*d)*psq^2 + (5 - 3*d)*psq*s - (-3 + d)*psq*t + 
       (-2 + d)*s*(s + t)) - 4*aa*((-3 + d)*psq^2 + (-2 + d)*s*(s + t) + 
       psq*(s - d*s - (-3 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*(-8*(-3 + d)*psq^2 + 3*(2 + d)*psq*s + 2*(-1 + d)*mm^2*
        (psq + s - t) + 8*(-3 + d)*psq*t - (-2 + 3*d)*s*(s + t)) + 
     bb*(8*(-5 + 2*d)*psq^2 + (14 - 13*d)*psq*s - 8*(-3 + d)*psq*t + 
       (-2 + 3*d)*s*(s + t) - 2*mm^2*((-9 + 5*d)*psq + 9*s - 4*d*s + t - 
         d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (I*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*s*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, p3]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gWlN*gWNl*gWWA^2*s*(aa*(-6 + d)*(psq - s - t) + 
     bb*(-2*(-2 + d)*mm^2 + (2 + d)*psq + (-6 + d)*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*s*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q2]])/(4^d*Pi^(2*d)) - 
  (I*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*s*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*(aa - bb)*(-5 + 2*d)*EL^5*gAl*gWlN*gWNl*gWWA^2*mm^2*(psq - s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(2*Pi)^(2*d) - 
  (I*(aa - bb)*(2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (bb*(8*(-3 + d)*psq^2 + (34 - 11*d)*psq*s - 2*(-1 + d)*mm^2*
        (psq - 2*s - t) - 8*(-3 + d)*psq*t + (-2 + 3*d)*s*t) + 
     aa*(8*psq^2 + (-14 + d)*psq*s + 8*(-3 + d)*psq*t + (2 - 3*d)*s*t - 
       2*mm^2*((-7 + 3*d)*psq + (8 - 3*d)*s + (-1 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (I*(aa - bb)*(-5 + 2*d)*EL^5*gAl*gWlN*gWNl*gWWA^2*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-1 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, p3]])/
   Pi^(2*d) - (I*2^(-1 - 2*d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (bb*(-6*(-2 + d)*psq^2 + 3*(2 + d)*psq*s - 8*s^2 - 
       2*(-2 + d)*mm^2*(psq - 2*s - t) + 6*(-2 + d)*psq*t - 3*(2 + d)*s*t) + 
     aa*(6*(-2 + d)*psq^2 + (2 - 7*d)*psq*s + 8*s^2 + 
       2*(-2 + d)*mm^2*(psq - t) - 6*(-2 + d)*psq*t + 3*(2 + d)*s*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*(aa - bb)*(-1 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/(2*Pi)^(2*d) + 
  (I*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*(-2*psq^2 + 2*mm^2*(psq - t) - s*(s + t) + psq*(s + 2*t)) + 
     bb*(2*psq^2 + s*(s + t) + mm^2*(-2*psq + 4*s + 2*t) - psq*(5*s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*(mm^2*(2*(-1 + d)*psq + 5*s - 3*d*s + 2*t - 2*d*t) + 
       (-2 + d)*(4*psq^2 + s*(s + t) - psq*(s + 4*t))) - 
     bb*(mm^2*(2*(-1 + d)*psq - 7*s + 3*d*s + 2*t - 2*d*t) + 
       (-2 + d)*(4*psq^2 + s*(s + t) - psq*(7*s + 4*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-1 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/
   Pi^(2*d) - (I*(aa - bb)*EL^5*gAl*gWlN*gWNl*gWWA^2*mm^2*
    ((-1 + 4*d)*psq - 3*(-1 + d)*s + t - 4*d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*gWlN*gWNl*gWWA^2*(bb*(-4*(-3 + d)*psq^2 + 2*(-8 + 3*d)*psq*s + 
       (-1 + d)*mm^2*(psq - s - t) + 4*(-3 + d)*psq*t - 4*(-2 + d)*s*t) + 
     aa*(-4*psq^2 + 4*(-2 + d)*s*t + 2*psq*(d*(s - 2*t) + 6*t) + 
       mm^2*((-7 + 3*d)*psq + (15 - 7*d)*s + (-1 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1]])/(2*Pi)^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gWlN*gWNl*gWWA^2*mm^2*(2*(2 + d)*psq - 3*(-1 + d)*s - 
     2*(2 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2]])/
   (2*Pi)^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*(-1 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, p3]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*(-6*(-2 + d)*psq^2 + (-14 + 13*d)*psq*s + (6 - 5*d)*s^2 - 
       2*(-2 + d)*mm^2*(psq + s - t) + 6*(-2 + d)*psq*t + (2 - 7*d)*s*t) + 
     bb*(6*(-2 + d)*psq^2 + (6 - 9*d)*psq*s + (-6 + 5*d)*s^2 + 
       2*(-2 + d)*mm^2*(psq - s - t) - 6*(-2 + d)*psq*t + (-2 + 7*d)*s*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1]])/Pi^(2*d) - 
  (I*(aa - bb)*(-1 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2]])/(2*Pi)^(2*d) + 
  (I*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (bb*(2*psq^2 - 5*psq*s + s^2 - 2*psq*t + 3*s*t + 2*mm^2*(-psq + s + t)) + 
     aa*(-2*psq^2 + 2*mm^2*(psq + s - t) + psq*(s + 2*t) - s*(s + 3*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*gWlN*gWNl*gWWA^2*(bb*mm^2*(2*(-1 + d)*psq + (-3 + d)*s - 
       2*(-1 + d)*t) + aa*mm^2*(-2*(-1 + d)*psq + (-9 + 5*d)*s + 
       2*(-1 + d)*t) + bb*(-2 + d)*(4*psq^2 - 7*psq*s + s^2 - 4*psq*t + 
       3*s*t) - aa*(-2 + d)*(4*psq^2 + s*(s + 3*t) - psq*(s + 4*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q1, q2]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-1 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q2, q2]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (bb*(-8*(-3 + d)*psq^2 + (-18 + 7*d)*psq*s + 2*(-1 + d)*mm^2*
        (psq - s - t) + 8*(-3 + d)*psq*t + (2 - 3*d)*s*t) + 
     aa*(-8*psq^2 + (-2 + 3*d)*psq*s - 8*(-3 + d)*psq*t + (-2 + 3*d)*s*t + 
       2*mm^2*((-7 + 3*d)*psq + (9 - 4*d)*s + (-1 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (I*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*s*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3]])/
   (4^d*Pi^(2*d)) - (I*2^(-1 - 2*d)*EL^5*gAl*gWlN*gWNl*gWWA^2*s*
    (bb*(-6 + d)*(psq - t) + aa*(2*(-2 + d)*mm^2 + (10 - 3*d)*psq + 
       (-6 + d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/
   Pi^(2*d) - (I*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*s*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q2]])/(4^d*Pi^(2*d)) - 
  (I*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*s*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/
   (4^d*Pi^(2*d)) + (I*(aa - bb)*(-5 + 2*d)*EL^5*gAl*gWlN*gWNl*gWWA^2*mm^2*
    (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-1 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, p3]])/
   Pi^(2*d) - (I*2^(-1 - 2*d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*(6*(-2 + d)*psq^2 + (6 - 9*d)*psq*s + (-2 + 3*d)*s^2 + 
       2*(-2 + d)*mm^2*(psq + s - t) - 6*(-2 + d)*psq*t + 3*(2 + d)*s*t) + 
     bb*(-6*(-2 + d)*psq^2 - 2*(-2 + d)*mm^2*(psq - s - t) + 
       psq*((2 + 5*d)*s + 6*(-2 + d)*t) - s*((-2 + 3*d)*s + 3*(2 + d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*(aa - bb)*(-1 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/(2*Pi)^(2*d) + 
  (I*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*(-2*psq^2 - psq*s + 2*mm^2*(psq + s - t) + 2*psq*t - s*t) + 
     bb*(2*psq^2 - 3*psq*s - 2*psq*t + s*t + 2*mm^2*(-psq + s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*(mm^2*(2*(-1 + d)*psq + 9*s - 5*d*s + 2*t - 2*d*t) + 
       (-2 + d)*(4*psq^2 + psq*(s - 4*t) + s*t)) - 
     bb*(mm^2*(2*(-1 + d)*psq + (-3 + d)*s - 2*(-1 + d)*t) + 
       (-2 + d)*(4*psq^2 - 5*psq*s - 4*psq*t + s*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q2]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-1 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/
   Pi^(2*d) - (I*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q1]])/
   (4^d*Pi^(2*d)) - (I*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/
   (4^d*Pi^(2*d)) - (I*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
   (4^d*Pi^(2*d)) - (I*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/
   (4^d*Pi^(2*d)) + (I*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
   (4^d*Pi^(2*d)) + (I*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/
   (4^d*Pi^(2*d)) - (I*4^(1 - d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (bb*((-15 + 7*d)*mm^2 - 2*(-8 + 5*d)*psq + 4*(-2 + d)*(s + t)) + 
     aa*((-1 + d)*mm^2 + 8*(s + t) + 2*d*(psq - 2*(s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (bb*((-1 + d)*mm^2 + (16 - 6*d)*psq + 4*(-2 + d)*t) + 
     aa*((-15 + 7*d)*mm^2 + 8*t - 2*d*(psq + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (bb*(2*(-2 + d)*mm^2 + 8*(-1 + d)*psq - (-6 + 5*d)*(s + 2*t)) + 
     aa*(2*(-2 + d)*mm^2 - 4*(-4 + 3*d)*psq + (-6 + 5*d)*(s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*((-1 + d)*mm^2 + 7*(-2 + d)*psq - (-22 + 9*d)*(s + t)) + 
     bb*((-27 + 13*d)*mm^2 - 21*(-2 + d)*psq + (-22 + 9*d)*(s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*((-25 + 11*d)*mm^2 + (-18 + d)*psq + (22 - 9*d)*t) + 
     bb*(3*(-1 + d)*mm^2 + (46 - 15*d)*psq + (-22 + 9*d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*EL^5*gAl*gWlN*gWNl*gWWA^2*(bb*(6*(-2 + d)*mm^2 + 4*psq + 6*d*psq - 6*s - 
       3*d*s + 8*t - 12*d*t) + aa*(2*(-2 + d)*mm^2 + 12*psq - 14*d*psq + 
       6*s + 3*d*s - 8*t + 12*d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*(2*mm^2 + 6*psq - 5*s - 8*t) + bb*(6*mm^2 - 14*psq + 5*s + 8*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*(2*mm^2 + 6*psq - 5*s - 8*t) + bb*(6*mm^2 - 14*psq + 5*s + 8*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (bb*((-15 + 7*d)*mm^2 - 2*(-8 + 5*d)*psq + 4*(-2 + d)*(s + t)) + 
     aa*((-1 + d)*mm^2 + 8*(s + t) + 2*d*(psq - 2*(s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*(3*(-1 + d)*mm^2 + (2 + 3*d)*psq - (-22 + 9*d)*(s + t)) + 
     bb*((-25 + 11*d)*mm^2 + (26 - 17*d)*psq + (-22 + 9*d)*(s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*(3*(-1 + d)*mm^2 - 2*(-8 + d)*psq - 4*(-2 + d)*(s + t)) + 
     bb*((-13 + 5*d)*mm^2 - 6*d*psq - 8*(s + t) + 4*d*(s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p3, p3]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gWlN*gWNl*gWWA^2*(aa*(-6 + d)*(psq - s - t) + 
     bb*(-2*(-2 + d)*mm^2 + (2 + d)*psq + (-6 + d)*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*((-13 + 5*d)*mm^2 + 2*(-8 + d)*psq - 4*(-2 + d)*t) + 
     bb*(3*(-1 + d)*mm^2 + (32 - 10*d)*psq + 4*(-2 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (I*EL^5*gAl*gWlN*gWNl*gWWA^2*(bb*(6*(-2 + d)*mm^2 + 20*psq - 2*d*psq - 
       14*s + d*s - 8*t - 4*d*t) + aa*(2*(-2 + d)*mm^2 - 4*psq - 6*d*psq + 
       14*s - d*s + 8*t + 4*d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p3, q1]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*(2*mm^2 + 2*psq - 3*s - 4*t) + bb*(6*mm^2 - 10*psq + 3*s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*(2*mm^2 + 2*psq - 3*s - 4*t) + bb*(6*mm^2 - 10*psq + 3*s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*((-27 + 13*d)*mm^2 - 2*psq - 3*d*psq + 22*t - 9*d*t) + 
     bb*((-1 + d)*mm^2 + 30*psq - 11*d*psq - 22*t + 9*d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*EL^5*gAl*gWlN*gWNl*gWWA^2*(bb*(2*(-2 + d)*mm^2 - 4*psq + 10*d*psq + 
       14*s - 9*d*s + 8*t - 12*d*t) + aa*(6*(-2 + d)*mm^2 + 20*psq - 
       18*d*psq - 14*s + 9*d*s - 8*t + 12*d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*(6*mm^2 + 2*psq - 3*s - 8*t) + bb*(2*mm^2 - 10*psq + 3*s + 8*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*(6*mm^2 + 2*psq - 3*s - 8*t) + bb*(2*mm^2 - 10*psq + 3*s + 8*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (bb*((-1 + d)*mm^2 + (16 - 6*d)*psq + 4*(-2 + d)*t) + 
     aa*((-15 + 7*d)*mm^2 + 8*t - 2*d*(psq + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
     SP[p3, p3]])/Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (bb*(-6 + d)*(psq - t) + aa*(2*(-2 + d)*mm^2 + (10 - 3*d)*psq + 
       (-6 + d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
     SP[p3, q2]])/Pi^(2*d) + (I*4^(1 - d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
     SP[q2, q2]])/Pi^(2*d) + (I*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (bb*(2*(-2 + d)*mm^2 + 2*(6 + d)*psq + 6*s - 5*d*s - 8*t - 4*d*t) + 
     aa*(6*(-2 + d)*mm^2 + (4 - 10*d)*psq - 6*s + 5*d*s + 8*t + 4*d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[p3, q1]])/
   (2*Pi)^(2*d) - (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*(6*mm^2 - 2*psq - s - 4*t) + bb*(2*mm^2 - 6*psq + s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*(6*mm^2 - 2*psq - s - 4*t) + bb*(2*mm^2 - 6*psq + s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, p3], SP[p3, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gWlN*gWNl*gWWA^2*(aa*(-14 + 5*d)*(psq - s - t) + 
     bb*(6*(-2 + d)*mm^2 + (26 - 11*d)*psq + (-14 + 5*d)*(s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1]])/
   (2*Pi)^(2*d) - (I*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*(2*(-5 + 2*d)*mm^2 + 3*(-6 + d)*psq + (14 - 5*d)*t) + 
     bb*(2*(-1 + d)*mm^2 + (30 - 9*d)*psq + (-14 + 5*d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*gWlN*gWNl*gWWA^2*(bb*(-2*(-2 + d)*mm^2 + (-6 + d)*psq + 6*s - 
       d*s + 2*t + d*t) + aa*((2 + d)*psq + (-6 + d)*s - (2 + d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1]])/
   (2*Pi)^(2*d) + (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*(3*psq - 2*s - 3*t) + bb*(2*mm^2 - 5*psq + 2*s + 3*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*(3*psq - 2*s - 3*t) + bb*(2*mm^2 - 5*psq + 2*s + 3*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[q1, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gWlN*gWNl*gWWA^2*(aa*(-14 + 5*d)*(psq - s - t) + 
     bb*(6*(-2 + d)*mm^2 + (26 - 11*d)*psq + (-14 + 5*d)*(s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q2]])/
   (2*Pi)^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*((-1 + d)*mm^2 + 3*(-2 + d)*psq - (-14 + 5*d)*(s + t)) + 
     bb*((-11 + 5*d)*mm^2 - 9*(-2 + d)*psq + (-14 + 5*d)*(s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/Pi^(2*d) - 
  (I*EL^5*gAl*gWlN*gWNl*gWWA^2*(aa*(2*(-1 + d)*mm^2 + (2 + d)*psq - 
       (-14 + 5*d)*(s + t)) + bb*(2*(-5 + 2*d)*mm^2 + (10 - 7*d)*psq + 
       (-14 + 5*d)*(s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
     SP[p2, q2]])/(2*Pi)^(2*d) - (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*
    gWWA^2*(aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p3, p3]])/Pi^(2*d) + 
  (I*EL^5*gAl*gWlN*gWNl*gWWA^2*(aa*(-6 + d)*(psq - s - t) + 
     bb*(-2*(-2 + d)*mm^2 + (2 + d)*psq + (-6 + d)*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p3, q2]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gWlN*gWNl*gWWA^2*(aa*(2*(-4 + d)*mm^2 - 34*psq + 7*d*psq + 
       14*t - 5*d*t) + bb*(4*(-1 + d)*mm^2 + 46*psq - 13*d*psq - 14*t + 
       5*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1]])/
   (2*Pi)^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*((-6 + d)*psq + 8*s - 2*d*s + 6*t - d*t) + 
     bb*(2*(-2 + d)*mm^2 + 10*psq - 3*d*psq - 8*s + 2*d*s - 6*t + d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*(4*psq - 3*s - 4*t) + bb*(4*mm^2 - 8*psq + 3*s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*(4*psq - 3*s - 4*t) + bb*(4*mm^2 - 8*psq + 3*s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*((-11 + 5*d)*mm^2 + (-10 + d)*psq + (14 - 5*d)*t) + 
     bb*((-1 + d)*mm^2 + (22 - 7*d)*psq + (-14 + 5*d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/Pi^(2*d) - 
  (I*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (bb*(2*(-2 + d)*mm^2 + 8*psq - (2 + d)*(s + 2*t)) + 
     aa*(2*(-2 + d)*mm^2 + 2*(s + 2*t) + d*(-4*psq + s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1]])/
   (2*Pi)^(2*d) + (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*(2*mm^2 + 4*psq - 3*s - 6*t) + bb*(2*mm^2 - 8*psq + 3*s + 6*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*(2*mm^2 + 4*psq - 3*s - 6*t) + bb*(2*mm^2 - 8*psq + 3*s + 6*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[q1, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gWlN*gWNl*gWWA^2*(aa*(2*(-5 + 2*d)*mm^2 + 3*(-6 + d)*psq + 
       (14 - 5*d)*t) + bb*(2*(-1 + d)*mm^2 + (30 - 9*d)*psq + (-14 + 5*d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q2]])/
   (2*Pi)^(2*d) - (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[p3, p3]])/Pi^(2*d) - 
  (I*EL^5*gAl*gWlN*gWNl*gWWA^2*(bb*(-6 + d)*(psq - t) + 
     aa*(2*(-2 + d)*mm^2 + (10 - 3*d)*psq + (-6 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[p3, q2]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gWlN*gWNl*gWWA^2*(bb*(-2*(-2 + d)*mm^2 + 4*(-4 + d)*psq - 
       (-6 + d)*(s + 2*t)) + aa*(-2*(-2 + d)*mm^2 + 8*psq + 
       (-6 + d)*(s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], 
     SP[p3, q1]])/(2*Pi)^(2*d) + (I*4^(1 - d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*
    gWWA^2*(aa*(mm^2 + psq - s - 2*t) + bb*(mm^2 - 3*psq + s + 2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*(mm^2 + psq - s - 2*t) + bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, p3], 
     SP[p3, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*
    gWNl*gWWA^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], 
     SP[q1, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*
    gWNl*gWWA^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], 
     SP[q1, q1]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*
    gWNl*gWWA^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gWlN*gWNl*gWWA^2*(aa*(2*(-1 + d)*mm^2 + (2 + d)*psq - 
       (-14 + 5*d)*(s + t)) + bb*(2*(-5 + 2*d)*mm^2 + (10 - 7*d)*psq + 
       (-14 + 5*d)*(s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[p2, p3]])/(2*Pi)^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gWlN*gWNl*
    gWWA^2*((-1 + d)*mm^2 - 2*(-4 + d)*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, p3]])/Pi^(2*d) + 
  (I*EL^5*gAl*gWlN*gWNl*gWWA^2*(aa*(-6 + d)*(psq - s - t) + 
     bb*(-2*(-2 + d)*mm^2 + (2 + d)*psq + (-6 + d)*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gWlN*gWNl*gWWA^2*(aa*(2*(-1 + d)*mm^2 + (2 + d)*psq - 
       (-14 + 5*d)*(s + t)) + bb*(2*(-5 + 2*d)*mm^2 + (10 - 7*d)*psq + 
       (-14 + 5*d)*(s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
     SP[p2, p3]])/(2*Pi)^(2*d) - (I*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*(4*(-1 + d)*mm^2 - 3*(-6 + d)*psq - (-14 + 5*d)*(s + t)) + 
     bb*(2*(-4 + d)*mm^2 - 3*(2 + d)*psq + (-14 + 5*d)*(s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2]])/
   (2*Pi)^(2*d) - (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p3, p3]])/Pi^(2*d) + 
  (I*EL^5*gAl*gWlN*gWNl*gWWA^2*(aa*(-6 + d)*(psq - s - t) + 
     bb*(-2*(-2 + d)*mm^2 + (2 + d)*psq + (-6 + d)*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p3, q2]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[q2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    ((-1 + d)*mm^2 - 2*(-4 + d)*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p3, p3]])/Pi^(2*d) + 
  (I*EL^5*gAl*gWlN*gWNl*gWWA^2*(aa*(-6 + d)*(psq - s - t) + 
     bb*(-2*(-2 + d)*mm^2 + (2 + d)*psq + (-6 + d)*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    ((-1 + d)*mm^2 - 2*(-4 + d)*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (I*EL^5*gAl*gWlN*gWNl*gWWA^2*(aa*(-10 + 3*d)*(psq - s - t) + 
     bb*(2*(-2 + d)*mm^2 + (14 - 5*d)*psq + (-10 + 3*d)*(s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/
   (2*Pi)^(2*d) + (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gWlN*gWNl*gWWA^2*(aa*(2*(-5 + 2*d)*mm^2 + 3*(-6 + d)*psq + 
       (14 - 5*d)*t) + bb*(2*(-1 + d)*mm^2 + (30 - 9*d)*psq + (-14 + 5*d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, q1]])/
   (2*Pi)^(2*d) + (I*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (bb*(-2*(-2 + d)*mm^2 + 4*(-4 + d)*psq - (-6 + d)*(s + 2*t)) + 
     aa*(-2*(-2 + d)*mm^2 + 8*psq + (-6 + d)*(s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[p3, q1]])/(2*Pi)^(2*d) + 
  (I*4^(1 - d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*(mm^2 + psq - s - 2*t) + bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[q1, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*(mm^2 + psq - s - 2*t) + bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    ((-1 + d)*mm^2 - 2*(-4 + d)*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p3, p3]])/Pi^(2*d) - 
  (I*EL^5*gAl*gWlN*gWNl*gWWA^2*(bb*(-6 + d)*(psq - t) + 
     aa*(2*(-2 + d)*mm^2 + (10 - 3*d)*psq + (-6 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gWlN*gWNl*gWWA^2*(aa*(2*(-2 + d)*mm^2 + 4*(-4 + d)*psq - 
       (-10 + 3*d)*(s + 2*t)) + bb*(2*(-2 + d)*mm^2 - 8*(-3 + d)*psq + 
       (-10 + 3*d)*(s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
     SP[p3, q1]])/(2*Pi)^(2*d) + (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*
    gWWA^2*(aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, p3], 
     SP[p3, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*
    gWNl*gWWA^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
     SP[q1, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*
    gWNl*gWWA^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
     SP[q1, q1]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*
    gWNl*gWWA^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gWlN*gWNl*gWWA^2*(bb*(-14 + 5*d)*(psq - t) + 
     aa*(-6*(-2 + d)*mm^2 + (2 + d)*psq + (-14 + 5*d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl*gWlN*gWNl*gWWA^2*(aa*(2*(-2 + d)*mm^2 + (2 - 3*d)*psq - 4*s + 
       2*d*s + 2*t + d*t) + bb*((2 + d)*psq - 2*(-2 + d)*s - (2 + d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
   (2*Pi)^(2*d) + (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*(2*mm^2 + psq - s - 3*t) + bb*(-3*psq + s + 3*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*(2*mm^2 + psq - s - 3*t) + bb*(-3*psq + s + 3*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[q1, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gWlN*gWNl*gWWA^2*(bb*(-14 + 5*d)*(psq - t) + 
     aa*(-6*(-2 + d)*mm^2 + (2 + d)*psq + (-14 + 5*d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[p2, q2]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[p3, p3]])/Pi^(2*d) - 
  (I*EL^5*gAl*gWlN*gWNl*gWWA^2*(bb*(-6 + d)*(psq - t) + 
     aa*(2*(-2 + d)*mm^2 + (10 - 3*d)*psq + (-6 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[p3, q2]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (bb*((-6 + d)*psq + (-2 + d)*s - (-6 + d)*t) + 
     aa*(-2*(-2 + d)*mm^2 + (2 + d)*psq + 2*s - d*s - 6*t + d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*(4*mm^2 - s - 4*t) + bb*(-4*psq + s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*(4*mm^2 - s - 4*t) + bb*(-4*psq + s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, p3], 
     SP[p3, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*
    gWNl*gWWA^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], 
     SP[q1, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*
    gWNl*gWWA^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2], 
     SP[q1, q1]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*
    gWNl*gWWA^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[p3, p3]])/Pi^(2*d) - 
  (I*EL^5*gAl*gWlN*gWNl*gWWA^2*(bb*(-6 + d)*(psq - t) + 
     aa*(2*(-2 + d)*mm^2 + (10 - 3*d)*psq + (-6 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gWlN*gWNl*gWWA^2*(-(bb*(-10 + 3*d)*(psq - t)) + 
     aa*(2*(-2 + d)*mm^2 + (-6 + d)*psq + (10 - 3*d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, p3], 
     SP[p3, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*
    gWNl*gWWA^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
     SP[q1, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*
    gWNl*gWWA^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWA^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
     SP[q1, q1]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*
    gWNl*gWWA^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q2], SP[q1, q2]])/Pi^(2*d))
