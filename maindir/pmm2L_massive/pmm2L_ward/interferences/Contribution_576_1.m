(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p3 - q1, 0], KiraPropagator[-q1, mm], 
  KiraPropagator[p1 + p2 - p3 - q2, mm], KiraPropagator[-q1 - q2, mm], 
  KiraPropagator[p1 + p2 - q1 - q2, mm], KiraPropagator[-q2, mz]]*
 (((-I)*2^(-1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*s*
    (bb*((-2 + d)*mm^6 + mm^4*(2*(-3 + d)*psq + 8*s - 3*d*s + 2*t - d*t) - 
       (psq - s)*(2*(-4 + d)*psq^2 - 2*(-6 + d)*psq*s - (-4 + d)*psq*t - 
         2*s*(s + 2*t)) + mm^2*(-((-4 + d)*psq^2) - psq*((-2 + d)*s + 2*t) + 
         s*(2*(-3 + d)*s + d*t))) + 
     aa*((-2 + d)*mm^6 + mm^4*(-2*psq - 2*(-3 + d)*s + (-2 + d)*t) + 
       mm^2*(-6*s^2 + d*(-psq^2 + psq*s + s*(s - t)) + 2*psq*(2*s + t)) + 
       (psq - s)*(d*psq*(s - t) - 2*(s^2 - 2*psq*t + 2*s*t))))*
    \[Mu]^(8 - 2*d))/Pi^(2*d) - (I*2^(-1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(-6*(-4 + d)*psq^3 - 26*s^2*(s + 2*t) + 
       psq^2*((-76 + 9*d)*s + 6*(-4 + d)*t) + 
       mm^4*(2*(4 + d)*psq + (-8 + d)*s - 2*(4 + d)*t) - 
       2*psq*s*((-41 + d)*s + 2*(-17 + 2*d)*t) + 
       mm^2*(-4*(-8 + d)*psq^2 - 60*psq*s + 4*(-8 + d)*psq*t + 
         s*(-((-26 + d)*s) + 2*(22 + d)*t))) + 
     bb*(6*(-4 + d)*psq^3 + 26*s^2*(s + 2*t) + 
       psq^2*((84 - 13*d)*s - 6*(-4 + d)*t) + 
       mm^4*(-2*(4 + d)*psq + 3*d*s + 8*t + 2*d*t) + 
       2*psq*s*(3*(-15 + d)*s + 2*(-17 + 2*d)*t) + 
       mm^2*(4*(-8 + d)*psq^2 + 60*psq*s - 4*(-8 + d)*psq*t - 
         s*(3*(6 + d)*s + 2*(22 + d)*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2]])/Pi^(2*d) + (I*2^(-1 - 4*d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*d*(2*Pi)^(2*d)*(mm^4*(psq - 3*s - t) - (psq^2 + psq*s - 3*s^2)*
        (psq - s - t) + mm^2*s*(-5*psq + 6*s + 3*t)) + 
     2^(1 + 2*d)*bb*Pi^(2*d)*(-2*psq^3 - mm^2*(2*psq + s)*(psq - t) + 
       psq*s*(15*s + t) + psq^2*(-5*s + 2*t) - s^2*(6*s + 5*t)) + 
     bb*d*(2*Pi)^(2*d)*(psq^3 + psq^2*(2*s - t) + 3*s^2*(s + t) + 
       mm^4*(-psq + s + t) - psq*s*(7*s + t) + mm^2*s*(5*psq - 3*(s + t))) + 
     2^(1 + 2*d)*aa*Pi^(2*d)*(2*psq^3 + 4*mm^4*s - psq*s*(7*s + t) - 
       psq^2*(s + 2*t) + s^2*(6*s + 5*t) + mm^2*(2*psq^2 + psq*(3*s - 2*t) - 
         s*(8*s + t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3]])/Pi^(4*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(2*(-4 + d)*psq^3 + mm^4*(-4*psq + d*s + 4*t) + 
       s^2*((16 - 3*d)*s + (20 - 3*d)*t) + 
       psq^2*((32 - 6*d)*s - 2*(-4 + d)*t) + 
       psq*s*((-44 + 8*d)*s + (-20 + 3*d)*t) + 
       2*mm^2*((-6 + d)*psq^2 + (16 - 3*d)*psq*s - (-6 + d)*psq*t + 
         (-6 + d)*s*(s + 2*t))) + bb*(-2*(-4 + d)*psq^3 + 
       mm^4*(4*psq + 3*(-4 + d)*s - 4*t) + 
       psq*s*(-3*(-8 + d)*s + (20 - 3*d)*t) + 
       2*psq^2*((-8 + d)*s + (-4 + d)*t) + 
       s^2*((-16 + 3*d)*s + (-20 + 3*d)*t) + 
       mm^2*(-2*(-6 + d)*psq^2 + 2*(-6 + d)*psq*(3*s + t) + 
         s*((32 - 7*d)*s - 4*(-6 + d)*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/Pi^(2*d) + (I*2^(-1 - 4*d)*EL^5*gAl^3*gXll^2*mm^2*
    (bb*(2*Pi)^(2*d)*(3*(-4 + d)*psq^3 + 2*s^2*(5*s + 11*t) - 
       2*psq*s*((8 + d)*s + (15 - 2*d)*t) + 
       psq^2*((22 - 3*d)*s - 3*(-4 + d)*t) + 
       mm^4*(-((4 + d)*psq) - (-8 + d)*s + (4 + d)*t) + 
       mm^2*(2*(-8 + d)*psq^2 - (-38 + d)*psq*s + 3*(-10 + d)*s^2 - 
         2*(-8 + d)*psq*t + (-26 + d)*s*t)) + 
     aa*(4^d*mm^4*Pi^(2*d)*((4 + d)*psq + (4 - 3*d)*s - (4 + d)*t) + 
       mm^2*(2*Pi)^(2*d)*(-2*(-8 + d)*psq^2 + (-30 + d)*psq*s + 
         (2 + 3*d)*s^2 + 2*(-8 + d)*psq*t - (-26 + d)*s*t) - 
       (2*Pi)^(2*d)*(3*(-4 + d)*psq^3 + 2*s^2*(5*s + 11*t) + 
         psq^2*(-7*(-6 + d)*s - 3*(-4 + d)*t) + 
         2*psq*s*(2*(-11 + d)*s + (-15 + 2*d)*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/Pi^(4*d) + (I*2^(-1 - 4*d)*EL^5*gAl^3*gXll^2*mm^2*
    (bb*d*(2*Pi)^(2*d)*(mm^2*s*(psq + 3*s - 3*t) + (psq^2 + psq*s - 3*s^2)*
        (psq - t) + mm^4*(-psq - 2*s + t)) + aa*d*(2*Pi)^(2*d)*
      (-psq^3 - mm^2*s*(psq - 3*t) + mm^4*(psq - t) + psq*s*t - 3*s^2*t + 
       psq^2*(s + t)) + 2^(1 + 2*d)*aa*Pi^(2*d)*(2*psq^3 - s^2*(s - 5*t) + 
       mm^2*(2*psq + s)*(psq - s - t) + psq*s*(4*s - t) - 
       psq^2*(5*s + 2*t)) + 2^(1 + 2*d)*bb*Pi^(2*d)*(-2*psq^3 + 4*mm^4*s + 
       s^2*(s - 5*t) - psq^2*(s - 2*t) + psq*s*(4*s + t) + 
       mm^2*(-2*psq^2 + s*(-7*s + t) + psq*(3*s + 2*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3]])/Pi^(4*d) + (I*2^(-1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
    (bb*(2*(-4 + d)*psq^3 + mm^4*(-4*psq + 4*s - d*s + 4*t) + 
       s^2*(4*s + (20 - 3*d)*t) - 2*psq^2*((-8 + d)*s + (-4 + d)*t) + 
       psq*s*((-16 + d)*s + (-20 + 3*d)*t) + 
       2*mm^2*((-6 + d)*psq^2 - 2*(-7 + d)*psq*s - (-6 + d)*psq*t + 
         (-6 + d)*s*(s + 2*t))) + aa*(-2*(-4 + d)*psq^3 + 
       mm^4*(4*psq + 8*s - 3*d*s - 4*t) + psq*s*(-6*(-6 + d)*s + 
         (20 - 3*d)*t) + 2*psq^2*((-16 + 3*d)*s + (-4 + d)*t) + 
       s^2*(-4*s + (-20 + 3*d)*t) + mm^2*(-2*(-6 + d)*psq^2 + 
         2*(-6 + d)*psq*(2*s + t) + s*((-8 + 3*d)*s - 4*(-6 + d)*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(-3*(-4 + d)*psq^3 - 2*s^2*(6*s + 11*t) + 
       2*psq*s*((29 - 3*d)*s + (15 - 2*d)*t) + 
       psq^2*((-50 + 8*d)*s + 3*(-4 + d)*t) + 
       mm^4*((4 + d)*psq - 2*(-2 + d)*s - (4 + d)*t) + 
       mm^2*(-2*(-8 + d)*psq^2 + 3*(-10 + d)*psq*s + 2*(-2 + d)*s^2 + 
         2*(-8 + d)*psq*t - (-26 + d)*s*t)) + 
     bb*(3*(-4 + d)*psq^3 + 2*s^2*(6*s + 11*t) - 
       2*psq*s*(15*s + (15 - 2*d)*t) + psq^2*((30 - 4*d)*s - 3*(-4 + d)*t) + 
       mm^4*(-((4 + d)*psq) - 2*(-4 + d)*s + (4 + d)*t) + 
       mm^2*(2*(-8 + d)*psq^2 + (38 - 3*d)*psq*s + 4*(-6 + d)*s^2 - 
         2*(-8 + d)*psq*t + (-26 + d)*s*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/Pi^(2*d) + (I*2^(-1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*s*
    (bb*(2*(-3 + d)*mm^4 + (16 - 3*d)*psq^2 + (-22 + 3*d)*psq*s + 
       (-8 + d)*psq*t + 4*s*(s + 2*t) + mm^2*((-2 + d)*psq + 10*s - 3*d*s - 
         d*t)) + aa*(2*(-3 + d)*mm^4 + 2*psq*s - 4*s^2 + 8*psq*t - 8*s*t - 
       d*psq*(psq - 2*s + t) + mm^2*(-((2 + d)*psq) - 2*(-5 + d)*s + d*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, p3]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*s*
    (bb*(mm^4 - 2*psq^2 - mm^2*(psq + s - t) + psq*(4*s + t) - s*(s + 2*t)) + 
     aa*(mm^4 + mm^2*(psq - 2*s - t) - psq*(s + t) + s*(s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*s*
    (aa*(2*s*(mm^2 + psq - s - 2*t) + d*mm^2*(-psq + t) + 
       d*psq*(-psq + s + t)) + bb*(d*psq*(psq - t) + d*mm^2*(psq - s - t) + 
       2*s*(mm^2 - 3*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*s*
    ((aa + bb)*(-4 + d)*(mm^2 - psq)*psq + (-2 + d)*mm^2*
      (bb*(mm^2 + psq - s - 2*t) + aa*(mm^2 - 3*psq + s + 2*t)) - 
     s*(bb*((-4 + d)*mm^2 + d*(psq - s - 2*t) + 2*(s + 2*t)) + 
       aa*((-4 + d)*mm^2 + (8 - 3*d)*psq + (-2 + d)*(s + 2*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*s*
    (aa*(-8 + 3*d)*mm^2 + bb*(-8 + 3*d)*mm^2 + 
     bb*(-4 + d)*(4*psq - 4*s - t) + aa*(-4 + d)*(2*psq - 3*s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*s*
    (aa*((-2 + d)*mm^4 - 2*(-4 + d)*psq^2 + 2*(-6 + d)*psq*s + 
       mm^2*(-((-2 + d)*psq) - (-4 + d)*(s - t)) + (-4 + d)*psq*t + 
       2*s*(s + 2*t)) + bb*((-2 + d)*mm^4 + d*psq*(s - t) - 
       2*(s^2 - 2*psq*t + 2*s*t) + mm^2*((-6 + d)*psq - (-4 + d)*(2*s + t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(4*mm^4 + 2*(-12 + d)*psq^2 - (-48 + d)*psq*s - 
       4*mm^2*(3*psq + s - 4*t) - 2*(-8 + d)*psq*t - 14*s*(s + 2*t)) + 
     bb*(4*mm^4 - 2*(-4 + d)*psq^2 + (-24 + d)*psq*s + 
       4*mm^2*(5*psq - 5*s - 4*t) + 2*(-8 + d)*psq*t + 14*s*(s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2]])/Pi^(2*d) - 
  (I*EL^5*gAl^3*gXll^2*mm^2*(aa*(20*psq^2 - 58*psq*s + 30*s^2 + 
       2*mm^2*(6*psq - 5*s - 6*t) - 20*psq*t + 40*s*t + 
       d*(mm^4 - psq^2 + 4*psq*s - 2*s*(s + t))) + 
     bb*(-28*psq^2 + 74*psq*s - 30*s^2 - 2*mm^2*(2*psq + 3*s - 6*t) + 
       20*psq*t - 40*s*t + d*(3*mm^4 - 3*psq^2 - 4*mm^2*s + 2*s*(s + t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl^3*gXll^2*mm^2*(aa*((-4 + d)*mm^4 + (4 + d)*psq^2 + 
       mm^2*(-2*(-4 + d)*psq - (-6 + d)*(s - 2*t)) - 
       2*s*((-5 + d)*s + (-6 + d)*t) + psq*((-26 + 4*d)*s - 2*(-2 + d)*t)) + 
     bb*(3*(-4 + d)*mm^4 - 5*(-4 + d)*psq^2 + 
       mm^2*(2*(-8 + d)*psq + (34 - 7*d)*s - 2*(-6 + d)*t) + 
       2*s*((-5 + d)*s + (-6 + d)*t) + 2*psq*((-7 + 2*d)*s + (-2 + d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl^3*gXll^2*mm^2*(bb*(12*mm^4 - 2*(8 + d)*psq^2 - 
       2*(-16 + d)*psq*s + 2*(-4 + d)*psq*t + 2*s*(s + 8*t) + 
       mm^2*(-2*(-14 + d)*psq + (-52 + 3*d)*s + 2*(-8 + d)*t)) + 
     aa*(4*mm^4 + 2*(-8 + d)*psq^2 - 2*s*(s + 8*t) + 
       mm^2*(2*(-6 + d)*psq + (-12 + d)*s - 2*(-8 + d)*t) - 
       2*psq*((-16 + d)*s + (-4 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl^3*gXll^2*mm^2*(bb*(-20*psq^2 + 42*psq*s - 10*s^2 + 20*psq*t - 
       40*s*t + 2*mm^2*(-6*psq + s + 6*t) + d*(mm^4 - psq^2 + 2*s*t)) + 
     aa*(d*(3*mm^4 - 3*psq^2 - 4*mm^2*s + 4*psq*s - 2*s*t) + 
       2*(6*psq^2 + mm^2*(10*psq - 9*s - 6*t) + 5*s*(s + 4*t) - 
         psq*(13*s + 10*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3]])/
   (2*Pi)^(2*d) + (I*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(3*(-4 + d)*mm^4 - (-12 + d)*psq^2 + 2*s*(s - (-6 + d)*t) + 
       mm^2*(-2*(-4 + d)*psq + (22 - 5*d)*s + 2*(-6 + d)*t) + 
       psq*((-34 + 6*d)*s - 2*(-2 + d)*t)) + 
     bb*((-4 + d)*mm^4 - 3*(-4 + d)*psq^2 - 2*s*(s - (-6 + d)*t) + 
       2*psq*((-3 + d)*s + (-2 + d)*t) + mm^2*(2*(-8 + d)*psq - 
         (-6 + d)*(3*s + 2*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl^3*gXll^2*mm^2*(aa*(12*mm^4 + 2*(-16 + d)*psq^2 - 
       4*(-18 + d)*psq*s - 2*(-4 + d)*psq*t - 2*s*(7*s + 8*t) + 
       mm^2*(2*(-2 + d)*psq + (-36 + d)*s - 2*(-8 + d)*t)) + 
     bb*(4*mm^4 + mm^2*(-2*(-10 + d)*psq + (-28 + 3*d)*s + 2*(-8 + d)*t) + 
       2*(d*psq*(-psq + t) - 4*psq*(s + t) + s*(7*s + 8*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
    (bb*((-56 + 6*d)*psq^2 - 42*s*(s + 2*t) + 
       psq*((116 - 5*d)*s + (56 - 6*d)*t) + 
       mm^2*(-2*(16 + d)*psq + 3*(4 + d)*s + 2*(16 + d)*t)) + 
     aa*((56 - 6*d)*psq^2 + 42*s*(s + 2*t) + 
       mm^2*(2*(16 + d)*psq + (-20 + d)*s - 2*(16 + d)*t) + 
       psq*((-108 + d)*s + 2*(-28 + 3*d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, p3]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 + psq - 2*s)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1]])/
   Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*((4 + d)*psq^2 + 6*s*(s + 2*t) + mm^2*((4 + d)*psq - 4*s - 
         (4 + d)*t) - psq*((12 + d)*s + (4 + d)*t)) + 
     bb*(-((4 + d)*psq^2) + 16*psq*s + (4 + d)*psq*t - 6*s*(s + 2*t) + 
       mm^2*(-((4 + d)*psq) + 4*t + d*(s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(8*psq^2 + 4*psq*(s - 2*t) - 2*s*(2*mm^2 + s + 2*t) + 
       d*(-2*psq^2 + mm^2*(6*psq - s - 6*t) + psq*(-11*s + 2*t) + 
         5*s*(s + 2*t))) + bb*(-8*psq^2 + 4*psq*(s + 2*t) + 
       2*s*(-2*mm^2 + s + 2*t) + d*(2*psq^2 + psq*(7*s - 2*t) - 
         5*s*(s + 2*t) + mm^2*(-6*psq + 5*s + 6*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q1]])/Pi^(2*d) + 
  (I*EL^5*gAl^3*gXll^2*mm^2*(aa*(-4*(-4 + d)*psq^2 + (-20 + d)*psq*s + 
       mm^2*(8*psq + (-8 + d)*s - 8*t) + 4*(-4 + d)*psq*t + 8*s*(s + 2*t)) + 
     bb*(4*(-4 + d)*psq^2 + (28 - 3*d)*psq*s - 4*(-4 + d)*psq*t - 
       8*s*(s + 2*t) + mm^2*(-8*psq + d*s + 8*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q2]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
    (bb*(8*psq^2 + 4*psq*(s - 2*t) - d*psq*(2*psq + s - 2*t) + 
       2*s*(-6*mm^2 + s + 2*t) + d*mm^2*(-2*psq + 3*s + 2*t)) + 
     aa*(-8*psq^2 + d*psq*(2*psq - 3*s - 2*t) + d*mm^2*(2*psq + s - 2*t) - 
       2*s*(6*mm^2 + s + 2*t) + 4*psq*(5*s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q2, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl^3*gXll^2*mm^2*(bb*(2*(-2 + d)*mm^4 + (6 - 4*d)*psq^2 + 
       s*((8 - 3*d)*s - 3*(-2 + d)*t) + 2*psq*((-9 + 4*d)*s + (-1 + d)*t) + 
       mm^2*(-2*(-1 + d)*psq - (-4 + d)*s + 2*(-1 + d)*t)) + 
     aa*(2*(-1 + d)*psq^2 - 5*(-2 + d)*psq*s + (-8 + 3*d)*s^2 - 
       2*(-1 + d)*psq*t + 3*(-2 + d)*s*t + 2*mm^2*((-1 + d)*psq + 2*s - d*s + 
         t - d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3]])/
   (2*Pi)^(2*d) - (I*EL^5*gAl^3*gXll^2*mm^2*
    (bb*(2*(-4 + d)*mm^4 - 5*(-6 + d)*psq^2 - 
       2*s*((-8 + d)*s + (-11 + d)*t) + mm^2*(-((-6 + d)*psq) - 
         2*(-4 + d)*s + (-10 + d)*t) + psq*((-50 + 7*d)*s + 3*(-6 + d)*t)) + 
     aa*(3*(-6 + d)*psq^2 + 2*s*((-8 + d)*s + (-11 + d)*t) + 
       psq*((38 - 5*d)*s - 3*(-6 + d)*t) + mm^2*((-10 + d)*psq + 4*s + 10*t - 
         d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1]])/
   (2*Pi)^(2*d) + (I*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(14*psq^2 - psq*((26 + 3*d)*s + 14*t) + 
       mm^2*(2*(3 + d)*psq + (2 - 3*d)*s - 2*(3 + d)*t) + 
       s*(3*(2 + d)*s + (16 + 3*d)*t)) + 
     bb*(-2*(9*psq^2 - 11*psq*s + 3*s^2 + mm^2*(psq - s - 3*t) - 7*psq*t + 
         8*s*t) + d*(2*mm^4 - 2*psq^2 + 8*psq*s - 2*mm^2*(psq + s - t) - 
         3*s*(s + t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2]])/
   (2*Pi)^(2*d) + (I*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(2*(-2 + d)*mm^4 + 6*psq*s - 6*s^2 + d*(2*psq - 3*s)*
        (psq - s - 2*t) + 4*psq*t - 12*s*t + 
       mm^2*(4*(-1 + d)*psq - 5*(-2 + d)*s - 4*(-1 + d)*t)) + 
     bb*(2*(-2 + d)*mm^4 + (8 - 6*d)*psq^2 + 11*(-2 + d)*psq*s + 
       4*(-1 + d)*psq*t - 3*(-2 + d)*s*(s + 2*t) + 
       mm^2*(-4*(-1 + d)*psq - (-6 + d)*s + 4*(-1 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl^3*gXll^2*mm^2*(bb*((-4 + d)*mm^4 + (26 - 4*d)*psq^2 + 
       (-38 + 4*d)*psq*s + (4 + d)*s^2 + 3*(-6 + d)*psq*t - 2*(-11 + d)*s*t + 
       mm^2*(-((-6 + d)*psq) - 3*(-4 + d)*s + (-10 + d)*t)) + 
     aa*((-4 + d)*mm^4 + 2*(-7 + d)*psq^2 - 2*(-13 + d)*psq*s - (4 + d)*s^2 - 
       3*(-6 + d)*psq*t + 2*(-11 + d)*s*t + mm^2*((-10 + d)*psq + d*s + 
         10*t - d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1]])/
   (2*Pi)^(2*d) + (I*EL^5*gAl^3*gXll^2*mm^2*
    (bb*d*(mm^4 - psq^2 + 6*psq*s - 2*mm^2*(psq - t) - 3*s*(s + t)) + 
     aa*d*(mm^4 - psq^2 - psq*s + mm^2*(2*psq - 5*s - 2*t) + 3*s*(s + t)) + 
     2*aa*(7*psq^2 + mm^2*(3*psq + 4*s - 3*t) - 7*psq*(2*s + t) + 
       2*s*(s + 4*t)) - 2*bb*(9*psq^2 + mm^2*(psq + 2*s - 3*t) + 
       2*s*(s + 4*t) - psq*(12*s + 7*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(4*psq^2 + d*mm^2*(3*psq - 5*s - 3*t) + 2*psq*(5*s - 2*t) + 
       d*(psq - 5*s)*(psq - s - t) - 2*s*(-6*mm^2 + 8*s + 5*t)) + 
     bb*(-4*psq^2 - 22*psq*s + 16*s^2 + 4*psq*t + 10*s*t + 
       d*(-psq^2 - 5*s*(s + t) + 3*mm^2*(-psq + s + t) + psq*(8*s + t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, p3]])/Pi^(2*d) + 
  (I*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(psq^2 - s^2 + mm^2*(psq - t) - psq*t) + 
     bb*(-psq^2 - psq*s + s^2 + psq*t + mm^2*(-psq + s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q1]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl^3*gXll^2*mm^2*(2*aa*s*(mm^2 + 3*psq - 3*s - 2*t) + 
     aa*d*(mm^2 + psq - 2*s)*(psq - s - t) + 
     2*bb*s*(mm^2 - 5*psq + 3*s + 2*t) - bb*d*(psq^2 + mm^2*(psq - t) + 
       2*s*(s + t) - psq*(4*s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q2]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(4*psq^2 + 8*mm^2*s + 6*s*t - 2*psq*(5*s + 2*t) + 
       d*(-psq^2 + 2*psq*s + mm^2*(psq - 3*s - t) + psq*t - s*t)) + 
     bb*(-4*psq^2 - 4*mm^2*s + 6*psq*s + 4*psq*t - 6*s*t + 
       d*(psq^2 + s*t - psq*(2*s + t) + mm^2*(-psq + 3*s + t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q1, q1]])/Pi^(2*d) + 
  (I*EL^5*gAl^3*gXll^2*mm^2*(aa*(-4*psq^2 + 4*s*(-2*mm^2 + s) + 
       d*(psq + 2*s)*(psq - s - t) + 4*psq*(s + t) + 
       d*mm^2*(-psq + 3*s + t)) + bb*(4*(psq^2 - s^2 + psq*(s - t)) + 
       d*(-psq^2 + mm^2*(psq - s - t) + psq*(-3*s + t) + 2*s*(s + t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q1, q2]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(4*psq^2 + d*mm^2*(psq - 3*s - t) - d*(psq + 3*s)*(psq - s - t) + 
       2*s*(4*mm^2 - 2*s + t) - 2*psq*(3*s + 2*t)) - 
     bb*(4*psq^2 - 4*mm^2*s + 6*psq*s - 4*s^2 - 4*psq*t + 2*s*t + 
       d*(-psq^2 + mm^2*(psq + s - t) + psq*(-6*s + t) + 3*s*(s + t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q2, q2]])/Pi^(2*d) - 
  (I*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(psq - s)*(psq - s - t) - 
     bb*(psq^2 - psq*(s + t) + s*(-mm^2 + s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl^3*gXll^2*mm^2*(aa*(2*mm^2 - 2*(-5 + d)*psq + (-14 + 3*d)*s)*
      (psq - s - t) + bb*(-2*(-4 + d)*mm^4 + (-22 + 4*d)*psq^2 + 
       (-14 + 3*d)*s*(s + t) - 2*(-5 + d)*psq*(4*s + t) + 
       mm^2*(2*psq - 14*s + 3*d*s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl^3*gXll^2*mm^2*(bb*((-4 + d)*mm^4 + (22 - 4*d)*psq^2 + 
       (-36 + 5*d)*psq*s - 3*(-6 + d)*s^2 + 3*(-6 + d)*psq*t - 
       2*(-11 + d)*s*t + mm^2*(-((-10 + d)*psq) + 2*(-5 + d)*s + 
         (-10 + d)*t)) + aa*((-4 + d)*mm^4 + 2*(-5 + d)*psq^2 + 
       s*(3*(-6 + d)*s + 2*(-11 + d)*t) - 3*psq*((-8 + d)*s + (-6 + d)*t) + 
       mm^2*((-14 + d)*psq + 22*s - 4*d*s + 10*t - d*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3]])/(2*Pi)^(2*d) - 
  (I*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (bb*(-2*psq^2 + s*(mm^2 - s - 2*t) + 2*psq*(s + t)) + 
     aa*(2*psq^2 - 2*psq*(2*s + t) + s*(mm^2 + s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl^3*gXll^2*mm^2*(aa*((-4 + d)*mm^4 + (-2 + d)*psq^2 + 
       (10 - 3*d)*psq*s + 3*(-4 + d)*s^2 - 2*(-5 + d)*psq*t + 
       (-14 + 3*d)*s*t + mm^2*(-6*psq + 16*s - 3*d*s + 2*t)) + 
     bb*((-4 + d)*mm^4 + (14 - 3*d)*psq^2 + 2*mm^2*(psq - t) + 
       s*(-3*(-4 + d)*s + (14 - 3*d)*t) + 2*psq*((-13 + 3*d)*s + 
         (-5 + d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
   (2*Pi)^(2*d) + (I*2^(-1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
    (bb*(-4*(-6 + d)*psq^2 + (-44 + 6*d)*psq*s + (28 - 5*d)*s^2 + 
       4*(-6 + d)*psq*t + (36 - 5*d)*s*t + mm^2*(-2*(-8 + d)*psq + 
         (-24 + 5*d)*s + 2*(-8 + d)*t)) + 
     aa*(4*(-6 + d)*psq^2 + (-8 + d)*mm^2*(2*psq - s - 2*t) - 
       2*(-6 + d)*psq*(5*s + 2*t) + s*(-28*s + 5*d*s - 36*t + 5*d*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3]])/Pi^(2*d) + 
  (I*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (-(bb*(psq^2 + mm^2*(psq - s - t) - psq*(2*s + t) + s*(s + 2*t))) + 
     aa*(psq^2 + mm^2*(psq - t) - psq*(3*s + t) + s*(s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl^3*gXll^2*mm^2*(aa*(4*psq^2 + mm^2*(4*psq + (-6 + d)*s - 4*t) + 
       2*psq*((-7 + d)*s - 2*t) - 2*s*((-5 + d)*s + (-6 + d)*t)) + 
     bb*(mm^2*(-4*psq + (-2 + d)*s + 4*t) + 2*(-2*psq^2 + (11 - 2*d)*psq*s + 
         (-5 + d)*s^2 + 2*psq*t + (-6 + d)*s*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*((aa + bb)*(-4 + d)*(mm^2 - psq)*s + 
     2*(aa - bb)*mm^2*(2*s + d*(-psq + t)) - 2*(aa - bb)*s*
      (2*s + d*(-psq + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/
   Pi^(2*d) + (I*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (bb*(-psq^2 + psq*(s + t) - 2*s*(s + t) + mm^2*(-psq + 3*s + t)) + 
     aa*(psq^2 + mm^2*(psq - t) + 2*s*(s + t) - psq*(4*s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(2*(-4 + d)*psq^2 + 2*psq*(d*(s - t) + 4*t) + 
       s*((-4 + d)*mm^2 + 8*s - 3*d*s + 4*t - 3*d*t)) + 
     bb*(-2*(-4 + d)*psq^2 + psq*(-4*(-2 + d)*s + 2*(-4 + d)*t) + 
       s*((-4 + d)*mm^2 - 8*s + 3*d*s - 4*t + 3*d*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl^3*gXll^2*mm^2*(aa*(d*mm^2 + 4*psq - 6*s)*(psq - s - t) + 
     bb*(4*mm^4 - 2*(2*psq - 3*s)*(3*psq - s - t) + 
       mm^2*(-((-4 + d)*psq) + (-12 + d)*s + d*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl^3*gXll^2*mm^2*(aa*d*(mm^4 - psq^2 + 2*mm^2*(psq - s - t) + 
       3*s*t) - 2*bb*(7*psq^2 - 9*psq*s + 6*s^2 + mm^2*(3*psq - 7*s - 3*t) - 
       7*psq*t + 8*s*t) + 2*aa*(5*psq^2 - 11*psq*s + 6*s^2 + 
       mm^2*(5*psq - 5*s - 3*t) - 7*psq*t + 8*s*t) + 
     bb*d*(mm^4 - psq^2 + 5*psq*s - 3*s*t + mm^2*(-2*psq - 3*s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl^3*gXll^2*mm^2*(bb*((-4 + d)*mm^4 - 3*(-6 + d)*psq^2 + 
       (-28 + 5*d)*psq*s + 2*s^2 + 2*(-5 + d)*psq*t + (14 - 3*d)*s*t - 
       mm^2*(2*psq - 14*s + 3*d*s + 2*t)) + 
     aa*((-4 + d)*mm^4 + (-6 + d)*psq^2 + 2*mm^2*(-psq + s + t) - 
       2*psq*((-6 + d)*s + (-5 + d)*t) + s*(-2*s + (-14 + 3*d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl^3*gXll^2*mm^2*(aa*(4*mm^4 - 2*(2*psq - 3*s)*(s + 2*t) + 
       mm^2*(2*(2 + d)*psq - (12 + d)*s - 2*d*t)) + 
     bb*(4*mm^4 - 2*(2*psq - 3*s)*(4*psq - s - 2*t) + 
       mm^2*(-2*(-2 + d)*psq + (-12 + d)*s + 2*d*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
    (bb*((-28 + 3*d)*psq^2 + (38 + d)*psq*s + (28 - 3*d)*psq*t - 
       2*s*(9*s + 19*t) + mm^2*(-((16 + d)*psq) - (-20 + d)*s + 
         (16 + d)*t)) + aa*((28 - 3*d)*psq^2 + 2*s*(9*s + 19*t) + 
       psq*((-58 + 3*d)*s + (-28 + 3*d)*t) + 
       mm^2*((16 + d)*psq - 16*t - d*(3*s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, p3]])/Pi^(2*d) + 
  (I*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(2*psq^2 - 5*psq*s + s^2 + 2*mm^2*(psq - t) - 2*psq*t + 4*s*t) - 
     bb*(2*psq^2 - 3*psq*s + s^2 + 2*mm^2*(psq - s - t) - 2*psq*t + 4*s*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl^3*gXll^2*mm^2*(aa*((4 + d)*psq^2 + 6*s*(s + 2*t) + 
       mm^2*((4 + d)*psq - 4*s - (4 + d)*t) - psq*((12 + d)*s + (4 + d)*t)) + 
     bb*(-((4 + d)*psq^2) + 16*psq*s + (4 + d)*psq*t - 6*s*(s + 2*t) + 
       mm^2*(-((4 + d)*psq) + 4*t + d*(s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q2]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
    (-(bb*(4*psq^2 + 2*s*(s + t) - 2*psq*(s + 2*t) + 
        d*(-psq^2 - 2*psq*s + s^2 + 3*mm^2*(psq - s - t) + psq*t + 3*s*t))) + 
     aa*(4*psq^2 + 2*s*(2*mm^2 + s + t) - 2*psq*(3*s + 2*t) + 
       d*(-psq^2 - 2*psq*s + s^2 + 3*mm^2*(psq - s - t) + psq*t + 3*s*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  I*EL^5*gAl^3*gXll^2*mm^2*((2^(1 - 2*d)*(aa + bb)*(-4 + d)*(mm^2 - psq)*s)/
     Pi^(2*d) + (2^(1 - 2*d)*(aa - bb)*(-4 + d)*psq*(psq - t))/Pi^(2*d) - 
    (4^(1 - d)*(aa - bb)*s*(-2*psq + s + 2*t))/Pi^(2*d) + 
    (bb*(-4 + d)*psq*s + bb*mm^2*(4*psq - d*s - 4*t) + 
      4*aa*mm^2*(-psq + s + t))/(2*Pi)^(2*d))*\[Mu]^(8 - 2*d)*
   SPList[SP[p1, q2], SP[q1, q2]] - (I*2^(-1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(d*(mm^2 + psq) - 2*(2*psq + s))*(psq - s - t) + 
     bb*(4*psq^2 + 2*psq*(s - 2*t) - d*(mm^2 + psq)*(psq - s - t) - 
       2*s*(2*mm^2 + s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/
   Pi^(2*d) + (I*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(2*(-2 + d)*mm^4 + 2*psq^2 + s*(2*s + 3*(-2 + d)*t) - 
       2*psq*(2*s + (-1 + d)*t) + mm^2*(2*(-1 + d)*psq + 6*s - 3*d*s + 2*t - 
         2*d*t)) - bb*(2*(-1 + d)*psq^2 + (4 - 3*d)*psq*s + 2*s^2 - 
       2*(-1 + d)*psq*t + 3*(-2 + d)*s*t + 2*mm^2*((-1 + d)*psq - s + t - 
         d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3]])/
   (2*Pi)^(2*d) - (I*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(2*(-4 + d)*mm^4 + (-6 + d)*psq^2 + 12*psq*s - 6*s^2 - 
       3*(-6 + d)*psq*t + 2*(-11 + d)*s*t + 
       mm^2*((-14 + d)*psq - 3*(-6 + d)*s - (-10 + d)*t)) + 
     bb*(-3*(-6 + d)*psq^2 + 2*(-12 + d)*psq*s + 6*s^2 + 3*(-6 + d)*psq*t - 
       2*(-11 + d)*s*t + mm^2*(-((-10 + d)*psq) + (-6 + d)*s + (-10 + d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl^3*gXll^2*mm^2*
    (-(bb*(14*psq^2 - 20*psq*s - 3*d*psq*s + 10*s^2 - 14*psq*t + 16*s*t + 
        3*d*s*t + mm^2*(2*(3 + d)*psq + (-8 + d)*s - 2*(3 + d)*t))) + 
     aa*(d*(2*mm^4 - 2*psq^2 + 2*psq*s + 2*mm^2*(psq - 2*s - t) + 3*s*t) + 
       2*(5*psq^2 - 12*psq*s + 5*s^2 + mm^2*(5*psq - 2*s - 3*t) - 7*psq*t + 
         8*s*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2]])/
   (2*Pi)^(2*d) - (I*2^(-1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(4*psq^2 - 6*psq*s + 6*s^2 - 4*psq*t - 10*s*t + 
       d*(psq^2 + 3*mm^2*(psq - t) + 5*s*t - psq*(3*s + t))) + 
     bb*(-(d*(mm^2*(3*psq + 2*s - 3*t) + (psq - 5*s)*(psq - t))) + 
       2*(-2*psq^2 + psq*(-3*s + 2*t) + s*(6*mm^2 - 3*s + 5*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, p3]])/Pi^(2*d) + 
  (I*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (bb*(-psq^2 - s^2 + psq*(s + t) + mm^2*(-psq + s + t)) + 
     aa*(psq^2 + s^2 + mm^2*(psq - t) - psq*(2*s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q1]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl^3*gXll^2*mm^2*(-2*aa*s*(mm^2 - psq + s - 2*t) + 
     2*bb*s*(-mm^2 + psq + s - 2*t) + bb*d*(mm^2 + psq - 2*s)*(psq - t) + 
     aa*d*(-psq^2 - 2*s*t + psq*(s + t) + mm^2*(-psq + s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(4*psq^2 - 4*mm^2*s - 10*psq*s + 6*s^2 - 4*psq*t + 6*s*t + 
       d*(-psq^2 + mm^2*(psq + 2*s - t) + psq*(s + t) - s*(s + t))) + 
     bb*(-4*psq^2 + 8*mm^2*s + 6*psq*s - 6*s^2 + 4*psq*t - 6*s*t + 
       d*(psq^2 + mm^2*(-psq - 2*s + t) - psq*(s + t) + s*(s + t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q1, q1]])/Pi^(2*d) - 
  (I*EL^5*gAl^3*gXll^2*mm^2*(bb*(-4*psq^2 - 4*s*(-2*mm^2 + s) + 
       d*(psq + 2*s)*(psq - t) + 4*psq*t + d*mm^2*(-psq - 2*s + t)) + 
     aa*(d*(-psq^2 + mm^2*(psq - t) + psq*t + 2*s*t) + 
       4*(psq^2 + s^2 - psq*(2*s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[q1, q2]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
    (bb*(-4*psq^2 + d*(psq + 3*s)*(psq - t) + d*mm^2*(-psq - 2*s + t) - 
       2*s*(-4*mm^2 + 3*s + t) + 2*psq*(s + 2*t)) + 
     aa*(4*psq^2 + 2*s*(2*mm^2 + 3*s + t) - 2*psq*(7*s + 2*t) + 
       d*(-psq^2 + mm^2*(psq - 2*s - t) + 3*s*t + psq*(s + t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q2, q2]])/Pi^(2*d) - 
  (I*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(-(bb*(psq - s)*(psq - t)) + 
     aa*(psq^2 + s*(mm^2 + t) - psq*(2*s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl^3*gXll^2*mm^2*(bb*(2*mm^2 - 2*(-5 + d)*psq + (-14 + 3*d)*s)*
      (psq - t) + aa*(2*(-4 + d)*mm^4 + 2*psq^2 + (-14 + 3*d)*s*t + 
       mm^2*(-6*psq + 16*s - 3*d*s + 2*t) - 2*psq*(s + (-5 + d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
    (bb*(-4*(-6 + d)*psq^2 - (-8 + d)*mm^2*(2*psq - s - 2*t) + 
       s*(8*s + (36 - 5*d)*t) + 4*psq*((-9 + d)*s + (-6 + d)*t)) + 
     aa*(4*(-6 + d)*psq^2 + mm^2*(2*(-8 + d)*psq + (-8 + 3*d)*s - 
         2*(-8 + d)*t) - 4*psq*((-13 + 2*d)*s + (-6 + d)*t) + 
       s*(-8*s + (-36 + 5*d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, p3]])/Pi^(2*d) + 
  (I*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (-(bb*(psq^2 + mm^2*(psq - s - t) - psq*(2*s + t) + s*(s + 2*t))) + 
     aa*(psq^2 + mm^2*(psq - t) - psq*(3*s + t) + s*(s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl^3*gXll^2*mm^2*(aa*(4*psq^2 + mm^2*(4*psq + (-6 + d)*s - 4*t) - 
       2*psq*(3*s + 2*t) + 2*s*(s - (-6 + d)*t)) + 
     bb*(mm^2*(-4*psq + (-2 + d)*s + 4*t) - 2*(2*psq^2 + (-7 + d)*psq*s + 
         s^2 - 2*psq*t - (-6 + d)*s*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*((aa + bb)*(-4 + d)*(mm^2 - psq)*s + 
     2*(aa - bb)*mm^2*(-2*s + d*(-psq + s + t)) - 
     2*(aa - bb)*s*(-2*s + d*(-psq + s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
  (I*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (bb*(-psq^2 - 2*s*t + psq*(s + t) + mm^2*(-psq + s + t)) + 
     aa*(psq^2 + mm^2*(psq + 2*s - t) + 2*s*t - psq*(4*s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(2*(-4 + d)*psq^2 + psq*(8*s - 2*(-4 + d)*t) + 
       s*((-4 + d)*mm^2 - 4*s + 4*t - 3*d*t)) + 
     bb*(-2*(-4 + d)*psq^2 - 2*psq*(d*(s - t) + 4*t) + 
       s*((-4 + d)*mm^2 + 4*s - 4*t + 3*d*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl^3*gXll^2*mm^2*(-(bb*(d*mm^2 + 4*psq - 6*s)*(psq - t)) + 
     aa*(4*mm^4 - 2*(2*psq - 3*s)*(psq + t) + 
       mm^2*((4 + d)*psq - 12*s - d*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
    (bb*((-28 + 3*d)*psq^2 - 2*s*(10*s + 19*t) + psq*(46*s + (28 - 3*d)*t) + 
       mm^2*(-((16 + d)*psq) - 2*(-8 + d)*s + (16 + d)*t)) + 
     aa*((28 - 3*d)*psq^2 + 2*s*(10*s + 19*t) + 
       mm^2*((16 + d)*psq - 2*(-2 + d)*s - (16 + d)*t) + 
       psq*((-66 + 4*d)*s + (-28 + 3*d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, p3]])/Pi^(2*d) + 
  (I*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(2*psq^2 - 7*psq*s + 3*s^2 + 2*mm^2*(psq - t) - 2*psq*t + 4*s*t) + 
     bb*(-2*psq^2 + 5*psq*s - 3*s^2 + 2*psq*t - 4*s*t + 
       2*mm^2*(-psq + s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
     SP[p3, q1]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl^3*gXll^2*mm^2*(aa*((4 + d)*psq^2 + 6*s*(s + 2*t) + 
       mm^2*((4 + d)*psq - 4*s - (4 + d)*t) - psq*((12 + d)*s + (4 + d)*t)) + 
     bb*(-((4 + d)*psq^2) + 16*psq*s + (4 + d)*psq*t - 6*s*(s + 2*t) + 
       mm^2*(-((4 + d)*psq) + 4*t + d*(s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q2]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
    (bb*(-4*psq^2 + 4*mm^2*s + 2*psq*s + 4*psq*t - 2*s*t + 
       d*(psq^2 + 3*psq*s - 2*s^2 - 3*mm^2*(psq - t) - psq*t - 3*s*t)) + 
     aa*(4*psq^2 - 6*psq*s - 4*psq*t + 2*s*t + 
       d*(-psq^2 - 3*psq*s + 2*s^2 + 3*mm^2*(psq - t) + psq*t + 3*s*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  I*EL^5*gAl^3*gXll^2*mm^2*((2^(1 - 2*d)*(aa + bb)*(-4 + d)*(mm^2 - psq)*s)/
     Pi^(2*d) + (2^(1 - 2*d)*(aa - bb)*(-4 + d)*psq*(psq - s - t))/Pi^(2*d) - 
    (4^(1 - d)*(aa - bb)*s*(-2*psq + s + 2*t))/Pi^(2*d) + 
    (aa*(-4 + d)*psq*s + 4*bb*mm^2*(psq - t) + 
      aa*mm^2*(-4*psq - (-4 + d)*s + 4*t))/(2*Pi)^(2*d))*\[Mu]^(8 - 2*d)*
   SPList[SP[p2, q2], SP[q1, q2]] - (I*2^(-1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
    (-(bb*(d*(mm^2 + psq) - 2*(2*psq + s))*(psq - t)) + 
     aa*(-4*psq^2 - 4*mm^2*s + 2*psq*s + d*(mm^2 + psq)*(psq - t) + 4*psq*t + 
       2*s*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*s*
    (bb*((-4 + d)*mm^2 + 8*psq - d*psq - 2*s - 4*t) + 
     aa*((-4 + d)*mm^2 - d*psq + 2*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, p3], SP[p3, p3]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*s*
    (aa*(mm^2 + psq - s - 2*t) + bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, p3], SP[p3, q1]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, p3], SP[p3, q2]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*s*
    (bb*((-4 + d)*mm^2 + d*(psq - s - 2*t) + 2*(s + 2*t)) + 
     aa*((-4 + d)*mm^2 + (8 - 3*d)*psq + (-2 + d)*(s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, p3], SP[q1, q1]])/Pi^(2*d) - 
  ((3*I)*2^(-1 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*
    s*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*s*
    (aa*((-4 + d)*mm^2 + 8*psq - d*psq - 2*s - 4*t) + 
     bb*((-4 + d)*mm^2 - d*psq + 2*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, p3], SP[q2, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q1]])/Pi^(2*d) - 
  (I*(aa + bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[q1, q2]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*s*
    ((aa + bb)*(mm^2 - psq) + (aa - bb)*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gXll^2*mm^2*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
   Pi^(2*d) + (I*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*s*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q2, q2]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (I*(aa + bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2], SP[q1, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(-1 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q2, q2]])/Pi^(2*d) + 
  (I*4^(2 - d)*EL^5*gAl^3*gXll^2*mm^2*(bb*(2*mm^2 - s - 2*t) + 
     aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*((-4 + d)*mm^2 + 16*psq - d*psq - 8*s - 12*t) + 
     bb*((4 + d)*mm^2 - (16 + d)*psq + 8*s + 12*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3]])/Pi^(2*d) + 
  (I*4^(1 - d)*(aa + bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(2*mm^2 - 2*psq - s) + 
     bb*(6*mm^2 - 6*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
     SP[p1, q2]])/Pi^(2*d) - (I*4^(1 - d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*((4 + d)*mm^2 - (-8 + d)*psq - 4*(s + 3*t)) + 
     bb*((-4 + d)*mm^2 - (8 + d)*psq + 4*(s + 3*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3]])/Pi^(2*d) + 
  (I*4^(1 - d)*(aa + bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*(bb*(2*mm^2 - 2*psq - s) + 
     aa*(6*mm^2 - 6*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
     SP[p2, q2]])/Pi^(2*d) - (I*2^(3 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
    (bb*(2*mm^2 + 4*psq - 3*s - 6*t) + aa*(2*mm^2 - 8*psq + 3*s + 6*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p3, p3]])/Pi^(2*d) + 
  (I*4^(1 - d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(bb*(mm^2 + psq - s - 2*t) + 
     aa*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/Pi^(2*d) + 
  (I*4^(2 - d)*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*d*EL^5*gAl^3*gXll^2*mm^2*(bb*(2*mm^2 - s - 2*t) + 
     aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*(bb*(2*mm^2 - s - 2*t) + 
     aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(psq - s - t) + 
     bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
     SP[p1, p3], SP[p1, p3]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(2*mm^2 + (-8 + d)*psq + 5*s - d*s + 6*t - d*t) + 
     bb*(2*(-3 + d)*mm^2 - 3*(-4 + d)*psq - 5*s + d*s - 6*t + d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl^3*gXll^2*mm^2*
    (bb*((-2 + d)*mm^2 - 2*(1 + d)*psq + s + d*s + 4*t + d*t) - 
     aa*(2*mm^2 - (6 + d)*psq + s + d*s + 4*t + d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p1, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(mm^2 + psq - s - 2*t) + 
     bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(2*mm^2 + (-8 + d)*psq + s + 6*t - d*t) + 
     bb*(2*(-3 + d)*mm^2 - 3*(-4 + d)*psq - s - 6*t + d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*((-6 + d)*mm^2 + 10*psq - s - d*s - 4*t - d*t) + 
     bb*(2*mm^2 - (6 + d)*psq + s + d*s + 4*t + d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p2, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl^3*gXll^2*mm^2*(bb*((8 + 3*d)*mm^2 - (36 + d)*psq + 22*s - 
       2*d*s + 28*t - 2*d*t) + aa*(28*psq - 22*s - 28*t + 
       d*(mm^2 - 3*psq + 2*(s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p3, p3]])/(2*Pi)^(2*d) - 
  (I*4^(1 - d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(psq - s - t) + 
     bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
     SP[p1, p3], SP[p3, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(psq - s - t) + 
     bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
     SP[p1, p3], SP[p3, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(-4*psq + 2*s + d*(mm^2 + 5*psq - 4*s - 6*t) + 4*t) + 
     bb*((-8 + 7*d)*mm^2 + 12*psq - 13*d*psq - 2*s + 4*d*s - 4*t + 6*d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
   (2*Pi)^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(d*(mm^2 - psq) + 8*psq - 6*s - 8*t) + 
     bb*(3*d*(mm^2 - psq) - 8*psq + 6*s + 8*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[q1, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl^3*gXll^2*mm^2*(bb*(-((-8 + d)*mm^2) + 3*(-4 + d)*psq + 6*s - 
       2*d*s + 4*t - 2*d*t) + aa*(4*psq - 6*s - 4*t + 
       d*(mm^2 - 3*psq + 2*(s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (I*4^(1 - d)*bb*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(psq - s - t) + 
     bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
     SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl^3*gXll^2*mm^2*
    (bb*(2*mm^2 - (-4 + d)*psq - 5*s + d*s - 6*t + d*t) + 
     aa*(2*(-3 + d)*mm^2 + 5*s + 6*t - d*(psq + s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/Pi^(2*d) + 
  (I*4^(1 - d)*(aa + bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(mm^2 - s - t) + 
     bb*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[p2, q2]])/Pi^(2*d) - (I*EL^5*gAl^3*gXll^2*mm^2*
    (aa*((-8 + d)*mm^2 + (20 - 3*d)*psq + 2*(-5 + d)*s + 2*(-6 + d)*t) + 
     bb*((-16 + 3*d)*mm^2 - (-4 + d)*psq - 2*((-5 + d)*s + (-6 + d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p3, p3]])/
   (2*Pi)^(2*d) - (I*2^(1 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/
   Pi^(2*d) + (I*4^(1 - d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(psq - s - t) + bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl^3*gXll^2*mm^2*
    (-(bb*((-8 + d)*mm^2 - 3*(-4 + d)*psq + (-2 + d)*(s + 2*t))) + 
     aa*(4*psq - 2*(s + 2*t) + d*(mm^2 - 3*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*(aa + 3*bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl^3*gXll^2*mm^2*(bb*((-8 + d)*mm^2 - 3*(-4 + d)*psq + 
       2*(-3 + d)*s + 2*(-2 + d)*t) - aa*(4*psq - 6*s - 4*t + 
       d*(mm^2 - 3*psq + 2*(s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (I*2^(3 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(2*mm^2 + (2 + d)*psq - 3*s - 4*t - d*t) + 
     bb*((-6 + d)*mm^2 - 2*(-1 + d)*psq + 3*s + 4*t + d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p2, p3]])/Pi^(2*d) - 
  (I*4^(1 - d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(psq - t) + bb*(mm^2 - 2*psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl^3*gXll^2*mm^2*(bb*(6*mm^2 - 2*psq - s - 4*t) + 
     aa*(2*mm^2 - 6*psq + s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p3, p3]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(bb*(3*mm^2 - psq - 2*t) + 
     aa*(mm^2 - 3*psq + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
     SP[p3, q1]])/Pi^(2*d) - (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
     SP[p3, q2]])/Pi^(2*d) + (I*d*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(2*mm^2 - 2*psq - s) + bb*(6*mm^2 - 6*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(2*mm^2 - 2*psq - s) + 
     bb*(6*mm^2 - 6*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
     SP[q1, q2]])/Pi^(2*d) + (I*4^(1 - d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(mm^2 - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl^3*gXll^2*mm^2*
    (bb*(2*mm^2 - (-4 + d)*psq - s - 6*t + d*t) + 
     aa*(2*(-3 + d)*mm^2 + s + 6*t - d*(psq + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*((-2 + d)*mm^2 + 6*psq - 3*s - 4*t - d*t) + 
     bb*(-2*mm^2 - (2 + d)*psq + 3*s + 4*t + d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[p2, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl^3*gXll^2*mm^2*(bb*(-28*psq + 6*s + d*(mm^2 + psq - 2*t) + 
       28*t) + aa*((8 + 3*d)*mm^2 - 5*(-4 + d)*psq - 6*s - 28*t + 2*d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p3, p3]])/
   (2*Pi)^(2*d) - (I*4^(1 - d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(mm^2 - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(mm^2 - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], 
     SP[p3, q2]])/Pi^(2*d) + (I*EL^5*gAl^3*gXll^2*mm^2*
    (aa*((-8 + 7*d)*mm^2 + 4*psq - d*psq + 2*s - 2*d*s + 4*t - 6*d*t) + 
     bb*(4*psq - 2*s - 4*t + d*(mm^2 - 7*psq + 2*s + 6*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(3*d*(mm^2 - psq) + 8*psq - 2*s - 8*t) + 
     bb*(d*(mm^2 - psq) - 8*psq + 2*s + 8*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[q1, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl^3*gXll^2*mm^2*(-(bb*d*(mm^2 + psq - 2*t)) + 
     2*bb*(2*psq + s - 2*t) + aa*((-8 + d)*mm^2 + (4 + d)*psq - 
       2*(s + (-2 + d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], 
     SP[q2, q2]])/(2*Pi)^(2*d) + (I*4^(1 - d)*aa*(-4 + d)*EL^5*gAl^3*gXll^2*
    mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
     SP[p2, q1]])/Pi^(2*d) - (I*4^(1 - d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(mm^2 - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl^3*gXll^2*mm^2*(aa*((-16 + 3*d)*mm^2 + (28 - 5*d)*psq - 2*s + 
       2*(-6 + d)*t) + bb*((-8 + d)*mm^2 + (-4 + d)*psq + 2*(s + 6*t - d*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, p3]])/
   (2*Pi)^(2*d) - (I*2^(1 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/
   Pi^(2*d) + (I*4^(1 - d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(mm^2 - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl^3*gXll^2*mm^2*
    (-(bb*(-4*psq + 2*s + d*(mm^2 + psq - s - 2*t) + 4*t)) + 
     aa*((-8 + d)*mm^2 + (4 + d)*psq - (-2 + d)*(s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*(3*aa + bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl^3*gXll^2*mm^2*(-(bb*d*(mm^2 + psq - 2*t)) + 
     2*bb*(2*psq + s - 2*t) + aa*((-8 + d)*mm^2 + (4 + d)*psq - 
       2*(s + (-2 + d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
     SP[q2, q2]])/(2*Pi)^(2*d) + (I*2^(3 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl^3*gXll^2*mm^2*(bb*(2*mm^2 + 2*psq - 3*s - 4*t) + 
     aa*(6*mm^2 - 10*psq + 3*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[p3, p3]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (bb*(mm^2 + psq - 2*(s + t)) + aa*(3*mm^2 - 5*psq + 2*(s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*d*EL^5*gAl^3*gXll^2*mm^2*(bb*(2*mm^2 - 2*psq - s) + 
     aa*(6*mm^2 - 6*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], 
     SP[q1, q1]])/(2*Pi)^(2*d) + (I*4^(1 - d)*EL^5*gAl^3*gXll^2*mm^2*
    (bb*(2*mm^2 - 2*psq - s) + aa*(6*mm^2 - 6*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, p3], SP[p3, p3]])/Pi^(2*d) + 
  ((3*I)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, p3], SP[p3, q1]])/
   (4^d*Pi^(2*d)) - (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, p3], 
     SP[p3, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*d*EL^5*gAl^3*gXll^2*
    mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, p3], 
     SP[q1, q1]])/Pi^(2*d) - (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, p3], 
     SP[q1, q2]])/Pi^(2*d) + (I*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], 
     SP[q1, q1]])/(4^d*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*
    gAl^3*gXll^2*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[q2, q2]])/
   (4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*d*EL^5*gAl^3*gXll^2*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], 
     SP[q1, q1]])/Pi^(2*d) - (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], 
     SP[q1, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*((2 + d)*psq - 2*t - d*(s + t)) + 
     bb*(-2*psq + 2*t + d*(mm^2 - 2*psq + s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*(aa*((2 + d)*psq - 2*t - d*(s + t)) + 
     bb*(-2*psq + 2*t + d*(mm^2 - 2*psq + s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*(aa*((2 + d)*psq - 2*t - d*(s + t)) + 
     bb*(-2*psq + 2*t + d*(mm^2 - 2*psq + s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*(aa*((2 + d)*psq - 2*t - d*(s + t)) + 
     bb*(-2*psq + 2*t + d*(mm^2 - 2*psq + s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*((-1 + d)*psq + 2*s - d*s + t - d*t) + 
     bb*((-2 + d)*mm^2 + 3*psq - 2*d*psq - 2*s + d*s - t + d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p3, p3]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*((-1 + d)*psq + 2*s - d*s + t - d*t) + 
     bb*((-2 + d)*mm^2 + 3*psq - 2*d*psq - 2*s + d*s - t + d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*((-1 + d)*psq + 2*s - d*s + t - d*t) + 
     bb*((-2 + d)*mm^2 + 3*psq - 2*d*psq - 2*s + d*s - t + d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*((-1 + d)*psq + 2*s - d*s + t - d*t) + 
     bb*((-2 + d)*mm^2 + 3*psq - 2*d*psq - 2*s + d*s - t + d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[q2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(psq - s - t) + 
     bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
     SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(-6 + d)*(psq - s - t) + 
     bb*((-8 + d)*mm^2 - 2*(-7 + d)*psq + (-6 + d)*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(4*psq - 2*s + d*(mm^2 + psq - s - 2*t) - 4*t) + 
     bb*(-4*psq + 2*s + 4*t + d*(mm^2 - 3*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(mm^2 + psq - s - 2*t) + 
     bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
    (-(bb*((-4 + d)*mm^2 - 2*(-5 + d)*psq - 4*s + d*s - 6*t + d*t)) + 
     aa*(4*mm^2 - (-2 + d)*psq - 4*s + d*s - 6*t + d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl^3*gXll^2*mm^2*(aa*((-18 + d)*psq + 12*s - d*s + 18*t - d*t) + 
     bb*(2*(-6 + d)*mm^2 + 30*psq - 3*d*psq - 12*s + d*s - 18*t + d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p3, p3]])/
   (2*Pi)^(2*d) + (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(2*psq - s - 2*t) + bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
    (bb*((-4 + d)*mm^2 + 8*psq - d*psq - 2*s - 4*t) + 
     2*aa*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
     SP[p3, q2]])/Pi^(2*d) - (I*EL^5*gAl^3*gXll^2*mm^2*
    (bb*(4*mm^2 - (6 + d)*psq + 4*s + 2*t + d*t) + 
     aa*((2 + d)*psq - 4*s - (2 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*4^(1 - d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(psq - s - t) + 
     bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
     SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl^3*gXll^2*mm^2*(aa*(3*(-2 + d)*psq + 8*s - 3*d*s + 6*t - 
       3*d*t) + bb*(4*(-3 + d)*mm^2 + 18*psq - 7*d*psq - 8*s + 3*d*s - 6*t + 
       3*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[q2, q2]])/
   (2*Pi)^(2*d) + (I*4^(1 - d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(4*psq - 2*s + d*(mm^2 + psq - s - 2*t) - 4*t) + 
     bb*(-4*psq + 2*s + 4*t + d*(mm^2 - 3*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p2, p3]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*((-4 + d)*mm^2 - 2*psq + 2*s + 6*t - d*t) - 
     bb*(4*mm^2 + (-10 + d)*psq + 2*s + 6*t - d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
    (bb*((2 + d)*mm^2 - (9 + 2*d)*psq + 3*s + d*s + 7*t + d*t) + 
     aa*((7 + d)*psq - (3 + d)*s - (7 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p3, p3]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(2*psq - s - 2*t) + 
     bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
    (bb*((-4 + d)*mm^2 + 8*psq - d*psq - 2*s - 4*t) + 
     2*aa*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
     SP[p3, q2]])/Pi^(2*d) - (I*EL^5*gAl^3*gXll^2*mm^2*
    (aa*((-2 + 4*d)*psq + 2*s - 3*d*s + 2*t - 4*d*t) + 
     bb*(4*(-1 + d)*mm^2 + 6*psq - 8*d*psq - 2*s + 3*d*s - 2*t + 4*d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[q1, q1]])/
   (2*Pi)^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*((4 + d)*psq - (2 + d)*s - (4 + d)*t) + 
     bb*(-4*psq + 2*s + 4*t + d*(2*mm^2 - 3*psq + s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(4*psq - 2*s + d*(mm^2 + psq - s - 2*t) - 4*t) + 
     bb*(-4*psq + 2*s + 4*t + d*(mm^2 - 3*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(4*psq - 2*s + d*(mm^2 + psq - s - 2*t) - 4*t) + 
     bb*(-4*psq + 2*s + 4*t + d*(mm^2 - 3*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*((-2 + d)*mm^2 + s + d*(psq - s - 2*t) + 2*t) + 
     bb*((-2 + d)*mm^2 + (4 - 3*d)*psq + (-1 + d)*(s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[p3, p3]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*((-2 + d)*mm^2 + s + d*(psq - s - 2*t) + 2*t) + 
     bb*((-2 + d)*mm^2 + (4 - 3*d)*psq + (-1 + d)*(s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*((-2 + d)*mm^2 + s + d*(psq - s - 2*t) + 2*t) + 
     bb*((-2 + d)*mm^2 + (4 - 3*d)*psq + (-1 + d)*(s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*((-2 + d)*mm^2 + s + d*(psq - s - 2*t) + 2*t) + 
     bb*((-2 + d)*mm^2 + (4 - 3*d)*psq + (-1 + d)*(s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[q2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(mm^2 - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*(-(bb*(-6 + d)*(psq - t)) + 
     aa*((-8 + d)*mm^2 + 2*psq + 6*t - d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl^3*gXll^2*mm^2*(aa*((-4 + d)*mm^2 - 14*psq + 4*s + d*s + 18*t - 
       d*t) + bb*((-8 + d)*mm^2 + 26*psq - 2*d*psq - 4*s - d*s - 18*t + d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p3, p3]])/
   (2*Pi)^(2*d) + (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(2*psq - s - 2*t) + bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
    (bb*((-4 + d)*mm^2 + 8*psq - d*psq - 2*s - 4*t) + 
     2*aa*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], 
     SP[p3, q2]])/Pi^(2*d) + (I*EL^5*gAl^3*gXll^2*mm^2*
    (2*bb*(psq + 2*s - t) - bb*d*(mm^2 - 2*psq + 2*s + t) + 
     aa*((-4 + d)*mm^2 + 2*psq - 2*d*psq - 4*s + 2*d*s + 2*t + d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
   (2*Pi)^(2*d) + (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(mm^2 + psq - 2*t) + bb*(mm^2 - 3*psq + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl^3*gXll^2*mm^2*(aa*((-4 + d)*mm^2 + 2*(-1 + d)*psq - d*s + 6*t - 
       3*d*t) + bb*((-8 + 3*d)*mm^2 + (14 - 6*d)*psq + d*s - 6*t + 3*d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[q2, q2]])/
   (2*Pi)^(2*d) + (I*4^(1 - d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl^3*gXll^2*mm^2*(bb*((4 + d)*mm^2 - 3*(6 + d)*psq + 2*(2 + d)*s + 
       2*(7 + d)*t) + aa*(2*(7*psq - 2*s - 7*t) + 
       d*(mm^2 + psq - 2*(s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2], SP[p3, p3]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(2*psq - s - 2*t) + 
     bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
    (bb*((-4 + d)*mm^2 + 8*psq - d*psq - 2*s - 4*t) + 
     2*aa*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], 
     SP[p3, q2]])/Pi^(2*d) - (I*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(-2*psq + 4*s + d*(mm^2 + 3*psq - 3*s - 4*t) + 2*t) + 
     bb*((-4 + 3*d)*mm^2 + 6*psq - 7*d*psq - 4*s + 3*d*s - 2*t + 4*d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[q1, q1]])/
   (4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
    (-4*bb*psq + 4*aa*(psq - t) + aa*d*(mm^2 - s - t) + 4*bb*t + 
     bb*d*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl^3*gXll^2*mm^2*(bb*((-4 + d)*mm^2 + 6*psq - d*psq - 2*t) + 
     aa*(-2*psq + d*(-mm^2 + psq) + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*(2*s + d*(psq - s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, p3], SP[p3, p3]])/(4^d*Pi^(2*d)) - 
  (I*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, p3], SP[p3, q1]])/(2*Pi)^(2*d) + 
  (I*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*(2*s + d*(psq - s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, p3], SP[p3, q2]])/(2*Pi)^(2*d) + 
  (I*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*(2*s + d*(psq - s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, p3], SP[q1, q1]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*(2*s + d*(psq - s - t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, p3], SP[q1, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*(2*s + d*(psq - s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, p3], SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (I*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*(2*s + d*(psq - s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q2], SP[q1, q1]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*(2*s + d*(psq - s - t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*(2*s + d*(psq - s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q2], SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(psq - s - t) + 
     bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
     SP[p1, q1], SP[p2, p3]])/Pi^(2*d) + 
  (I*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(psq - s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p3, p3]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*bb*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(-6 + d)*(psq - s - t) + 
     bb*((-8 + d)*mm^2 - 2*(-7 + d)*psq + (-6 + d)*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(-5 + d)*(psq - s - t) + 
     bb*((-6 + d)*mm^2 + (11 - 2*d)*psq + (-5 + d)*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, p3]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*bb*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*bb*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(d*mm^2 + 2*psq - 2*s - 2*t - d*t) + 
     bb*(-((2 + d)*psq) + 2*s + (2 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(mm^2 + psq - s - 2*t) + 
     bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
    (-(bb*((-4 + d)*mm^2 - 2*(-5 + d)*psq - 4*s + d*s - 6*t + d*t)) + 
     aa*(4*mm^2 - (-2 + d)*psq - 4*s + d*s - 6*t + d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl^3*gXll^2*mm^2*(aa*((-8 + d)*mm^2 - 10*psq + 14*s - 2*d*s + 
       18*t - d*t) + bb*((-4 + d)*mm^2 + 22*psq - 2*d*psq - 14*s + 2*d*s - 
       18*t + d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
     SP[p3, p3]])/(2*Pi)^(2*d) + (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*
    mm^2*(aa*(mm^2 + psq - s - 2*t) + bb*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*(2*bb*(2*psq - s - 2*t) + 
     aa*((-4 + d)*mm^2 - d*psq + 2*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p3, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl^3*gXll^2*mm^2*(aa*(-2*psq + 6*s - d*(mm^2 + s - t) + 2*t) + 
     bb*((-4 + d)*mm^2 + 6*psq - 6*s + d*s - 2*t - d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(mm^2 + psq - 2*(s + t)) + bb*(mm^2 - 3*psq + 2*(s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[q1, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl^3*gXll^2*mm^2*(aa*((-8 + 3*d)*mm^2 + 2*psq + 6*s - 2*d*s + 
       6*t - 3*d*t) + bb*((-4 + d)*mm^2 + 10*psq - 4*d*psq - 6*s + 2*d*s - 
       6*t + 3*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
     SP[q2, q2]])/(2*Pi)^(2*d) + (I*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
     SP[p3, p3]])/(2*Pi)^(2*d) - (I*2^(1 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl^3*
    gXll^2*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
     SP[p3, q2]])/Pi^(2*d) - (I*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl^3*gXll^2*mm^2*(bb*((-4 + d)*mm^2 + (14 - 3*d)*psq + 
       2*(-4 + d)*s + 2*(-5 + d)*t) + aa*((-8 + d)*mm^2 + (-2 + d)*psq - 
       2*((-4 + d)*s + (-5 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p3, p3]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*aa*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*bb*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl^3*gXll^2*mm^2*(bb*((-4 + d)*mm^2 + 6*psq - d*psq - 4*s + d*s - 
       2*t) + aa*(-2*psq + 4*s - d*(mm^2 - psq + s) + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(mm^2 - s - t) + 
     bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
     SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl^3*gXll^2*mm^2*(bb*((-4 + d)*mm^2 + 6*psq - d*psq - 2*t) + 
     aa*(-2*psq + d*(-mm^2 + psq) + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*(-((-8 + d)*psq) + (-6 + d)*s + 
     (-8 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3], SP[p3, p3]])/
   (4^d*Pi^(2*d)) - (I*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3], 
     SP[p3, q1]])/(2*Pi)^(2*d) - (I*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*
    ((-8 + d)*psq - (-6 + d)*s - (-8 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, p3], SP[p3, q2]])/(2*Pi)^(2*d) - 
  (I*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*(2*s + d*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, p3], SP[q1, q1]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(psq - s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3], SP[q1, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*(-2*s + d*(-psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3], SP[q2, q2]])/
   (4^d*Pi^(2*d)) + (I*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
     SP[q2, q2]])/(4^d*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*
    (2*s + d*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
     SP[q1, q1]])/(4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*
    gAl^3*gXll^2*mm^2*(psq - s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*(-2*s + d*(-psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/
   (4^d*Pi^(2*d)) + (I*4^(1 - d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p2, p3]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p3, p3]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*bb*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*d*EL^5*gAl^3*gXll^2*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(4^d*Pi^(2*d)) - 
  (I*4^(1 - d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(d*mm^2 + 2*psq - 2*s - 2*t - d*t) + 
     bb*(-((2 + d)*psq) + 2*s + (2 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[p2, p3]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*((-4 + d)*mm^2 - 2*psq + 2*s + 6*t - d*t) - 
     bb*(4*mm^2 + (-10 + d)*psq + 2*s + 6*t - d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[p2, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl^3*gXll^2*mm^2*(aa*(4 + d)*mm^2 + aa*(10 + d)*psq + 
     bb*d*(mm^2 - 3*psq + 2*t) + 2*bb*(-7*psq + 5*s + 7*t) - 
     2*aa*(5*s + (7 + d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], 
     SP[p3, p3]])/(2*Pi)^(2*d) + (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*
    mm^2*(aa*(mm^2 + psq - s - 2*t) + bb*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*(2*bb*(2*psq - s - 2*t) + 
     aa*((-4 + d)*mm^2 - d*psq + 2*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[p3, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl^3*gXll^2*mm^2*(aa*((-4 + 3*d)*mm^2 + (2 + d)*psq - 2*s - d*s + 
       2*t - 4*d*t) + bb*(2*(psq + s - t) + d*(mm^2 - 5*psq + s + 4*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[q1, q1]])/
   (4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
    (bb*d*(mm^2 - 2*psq + t) + 4*bb*(-psq + s + t) + 
     aa*(d*mm^2 + 4*psq - 4*s - 4*t - d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[q1, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl^3*gXll^2*mm^2*(bb*(-(d*mm^2) + 2*psq + d*psq - 2*s - 2*t) + 
     aa*((-4 + d)*mm^2 - (-2 + d)*psq + 2*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*EL^5*gAl^3*gXll^2*mm^2*(bb*((-8 + d)*mm^2 - 3*(-6 + d)*psq - 2*s + 
       2*(-5 + d)*t) + aa*((-4 + d)*mm^2 + (-6 + d)*psq + 2*(s + 5*t - d*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, p3]])/
   (2*Pi)^(2*d) + (I*2^(1 - 2*d)*bb*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/
   Pi^(2*d) - (I*2^(1 - 2*d)*aa*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl^3*gXll^2*mm^2*(bb*(-(d*(mm^2 - psq + s)) + 2*(psq + s - t)) + 
     aa*((-4 + d)*mm^2 + 2*psq - d*psq - 2*s + d*s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(mm^2 - t) + bb*(mm^2 - 2*psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl^3*gXll^2*mm^2*(bb*(-(d*mm^2) + 2*psq + d*psq - 2*s - 2*t) + 
     aa*((-4 + d)*mm^2 - (-2 + d)*psq + 2*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (I*4^(1 - d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[p3, p3]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*d*EL^5*gAl^3*gXll^2*mm^2*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, p3], SP[p3, p3]])/Pi^(2*d) - 
  (I*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(3*psq - s - 3*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, p3], SP[p3, q1]])/
   (2*Pi)^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, p3], 
     SP[p3, q2]])/Pi^(2*d) + (I*(aa - bb)*d*EL^5*gAl^3*gXll^2*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, p3], 
     SP[q1, q1]])/(4^d*Pi^(2*d)) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*gXll^2*
    mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, p3], 
     SP[q1, q2]])/Pi^(2*d) - (I*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/
   (4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/
   Pi^(2*d) + (I*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(psq - s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/
   (4^d*Pi^(2*d)) + (I*(aa - bb)*d*EL^5*gAl^3*gXll^2*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/
   (4^d*Pi^(2*d)) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
     SP[q1, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(d*mm^2 + 2*psq - 2*s - 2*t - d*t) + 
     bb*(-((2 + d)*psq) + 2*s + (2 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(d*mm^2 + 2*psq - 2*s - 2*t - d*t) + 
     bb*(-((2 + d)*psq) + 2*s + (2 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*(bb*(psq - d*psq + s + (-1 + d)*t) + 
     aa*((-2 + d)*mm^2 + psq - s + t - d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[p3, p3]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*(bb*(psq - d*psq + s + (-1 + d)*t) + 
     aa*((-2 + d)*mm^2 + psq - s + t - d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl^3*gXll^2*mm^2*(bb*(psq - d*psq + s + (-1 + d)*t) + 
     aa*((-2 + d)*mm^2 + psq - s + t - d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*(bb*(psq - d*psq + s + (-1 + d)*t) + 
     aa*((-2 + d)*mm^2 + psq - s + t - d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[q2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(mm^2 - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*(-(bb*(-6 + d)*(psq - t)) + 
     aa*((-8 + d)*mm^2 + 2*psq + 6*t - d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl^3*gXll^2*mm^2*(bb*(-((-18 + d)*psq) - 6*s + (-18 + d)*t) + 
     aa*(2*(-6 + d)*mm^2 - (6 + d)*psq + 6*s + 18*t - d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[p3, p3]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(mm^2 + psq - s - 2*t) + 
     bb*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], 
     SP[p3, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
    (2*bb*(2*psq - s - 2*t) + aa*((-4 + d)*mm^2 - d*psq + 2*s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl^3*gXll^2*mm^2*(aa*(4*mm^2 + (-2 + d)*psq + 2*s - d*s - 2*t - 
       d*t) + bb*(-((2 + d)*psq) + (-2 + d)*s + (2 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*4^(1 - d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(mm^2 - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], 
     SP[q1, q2]])/Pi^(2*d) + (I*EL^5*gAl^3*gXll^2*mm^2*
    (bb*(-3*(-2 + d)*psq + 2*s + 3*(-2 + d)*t) + 
     aa*(4*(-3 + d)*mm^2 - (-6 + d)*psq - 2*s + 6*t - 3*d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(2*mm^2 - psq - t) + bb*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*((2 + d)*mm^2 + 5*psq - 4*s - 7*t - d*t) + 
     bb*(-((7 + d)*psq) + 4*s + (7 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2], SP[p3, p3]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(mm^2 + psq - s - 2*t) + 
     bb*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], 
     SP[p3, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
    (2*bb*(2*psq - s - 2*t) + aa*((-4 + d)*mm^2 - d*psq + 2*s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl^3*gXll^2*mm^2*(aa*(4*(-1 + d)*mm^2 + 2*psq - d*s + 2*t - 
       4*d*t) + bb*((2 - 4*d)*psq + d*s - 2*t + 4*d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
    (bb*(-((4 + d)*psq) + 2*s + (4 + d)*t) - 
     aa*(-4*psq + 2*s + 4*t + d*(-2*mm^2 + psq + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], 
     SP[q2, q2]])/Pi^(2*d) - (I*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*
    (2*s + d*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, p3], 
     SP[p3, p3]])/(4^d*Pi^(2*d)) - (I*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*
    mm^2*(psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, p3], 
     SP[p3, q1]])/(2*Pi)^(2*d) - (I*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*
    (2*s + d*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, p3], 
     SP[p3, q2]])/(2*Pi)^(2*d) - (I*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*
    (2*s + d*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, p3], 
     SP[q1, q1]])/(4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^3*gXll^2*
    mm^2*(2*s + d*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, p3], 
     SP[q1, q2]])/Pi^(2*d) - (I*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*
    (2*s + d*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, p3], 
     SP[q2, q2]])/(4^d*Pi^(2*d)) - (I*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*
    mm^2*(psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], 
     SP[q1, q1]])/(4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*
    gAl^3*gXll^2*mm^2*(psq - s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(psq - s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (I*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*(2*s + d*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q2], SP[q1, q1]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*(2*s + d*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*(2*s + d*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q2], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[p3, p3]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*aa*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(2*mm^2 - psq - t) + bb*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
   (4^d*Pi^(2*d)) + (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
    (-(bb*(-5 + d)*(psq - t)) + aa*((-6 + d)*mm^2 + psq + 5*t - d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, p3]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*aa*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*aa*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
     SP[q1, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
     SP[q2, q2]])/Pi^(2*d) - (I*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*
    ((-8 + d)*psq + 2*s - (-8 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, p3], SP[p3, p3]])/(4^d*Pi^(2*d)) - 
  (I*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3], SP[p3, q1]])/
   (2*Pi)^(2*d) - (I*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*
    ((-8 + d)*psq + 2*s - (-8 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, p3], SP[p3, q2]])/(2*Pi)^(2*d) - 
  (I*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*(-2*s + d*(-psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3], SP[q1, q1]])/
   (4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3], SP[q1, q2]])/
   Pi^(2*d) + (I*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*(2*s + d*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3], SP[q2, q2]])/
   (4^d*Pi^(2*d)) + (I*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
     SP[q2, q2]])/(4^d*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*
    (-2*s + d*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
     SP[q1, q1]])/(4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*
    gAl^3*gXll^2*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
     SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*(2*s + d*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (I*4^(1 - d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(2*mm^2 - psq - t) + bb*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, p3]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*aa*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*d*EL^5*gAl^3*gXll^2*mm^2*(aa*(2*mm^2 - psq - t) + bb*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
   (4^d*Pi^(2*d)) - (I*4^(1 - d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, p3], SP[p3, p3]])/Pi^(2*d) - 
  (I*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(3*psq - 2*s - 3*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, p3], SP[p3, q1]])/
   (2*Pi)^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, p3], 
     SP[p3, q2]])/Pi^(2*d) + (I*(aa - bb)*d*EL^5*gAl^3*gXll^2*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, p3], 
     SP[q1, q1]])/(4^d*Pi^(2*d)) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*gXll^2*
    mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, p3], 
     SP[q1, q2]])/Pi^(2*d) - (I*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/
   (4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/
   Pi^(2*d) + (I*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/
   (4^d*Pi^(2*d)) + (I*(aa - bb)*d*EL^5*gAl^3*gXll^2*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/
   (4^d*Pi^(2*d)) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
     SP[q1, q2]])/Pi^(2*d))
