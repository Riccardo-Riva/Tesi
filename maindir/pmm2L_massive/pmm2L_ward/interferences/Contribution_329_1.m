(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mm], KiraPropagator[-p3 + q1, 0], 
  KiraPropagator[q2, mz], KiraPropagator[p3 + q2, mm], 
  KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[q1 + q2, mm]]*
 ((I*2^(-1 - 2*d)*EL^5*gAl^3*gXll^2*mm^4*(mm^2 - psq)*s*
    (bb*(-6*psq + 4*s + d*(mm^2 + psq - 2*s - t) + 6*t) + 
     aa*(6*psq - 2*s - 6*t + d*(mm^2 - psq - s + t)))*\[Mu]^(8 - 2*d))/
   Pi^(2*d) + (I*2^(-1 - 2*d)*EL^5*gAl^3*gXll^2*mm^4*
    (bb*(4*(-6 + d)*psq^2 + (44 - 14*d)*psq*s + 
       2*mm^2*(8*psq + (-8 + d)*s - 8*t) - 4*(-6 + d)*psq*t + 
       (-12 + 5*d)*s*(s + 2*t)) + aa*(-4*(-6 + d)*psq^2 + 
       2*(-14 + 5*d)*psq*s + 4*(-6 + d)*psq*t - (-12 + 5*d)*s*(s + 2*t) + 
       2*mm^2*(-8*psq + d*s + 8*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*EL^5*gAl^3*gXll^2*mm^4*
    (aa*(2*(-6 + d)*psq^2 + (24 - 9*d)*psq*s + 2*(-4 + d)*s^2 + 
       2*mm^2*(4*psq + (-2 + d)*s - 4*t) - 2*(-6 + d)*psq*t + 
       (-20 + 7*d)*s*t) + bb*(-2*(-6 + d)*psq^2 + (-32 + 7*d)*psq*s - 
       2*(-4 + d)*s^2 + 2*(-6 + d)*psq*t + (20 - 7*d)*s*t + 
       mm^2*(-8*psq + 12*s + 8*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*
    (aa*mm^2*(psq - t) + bb*mm^2*(-psq + t) - 2*bb*s*(-2*psq + 2*s + t) + 
     aa*s*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl^3*gXll^2*mm^4*
    (aa*(2*(-6 + d)*psq^2 + (16 - 7*d)*psq*s + (-4 + d)*s^2 + 
       2*mm^2*(4*psq + (-2 + d)*s - 4*t) - 2*(-6 + d)*psq*t + 
       (-12 + 5*d)*s*t) + bb*(-2*(-6 + d)*psq^2 + (-24 + 5*d)*psq*s - 
       (-4 + d)*s^2 + 2*(-6 + d)*psq*t + (12 - 5*d)*s*t + 
       mm^2*(-8*psq + 12*s + 8*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*EL^5*gAl^3*gXll^2*mm^4*
    (aa*(2*(-6 + d)*psq^2 + (20 - 9*d)*psq*s + (-12 + 5*d)*s^2 + 
       4*mm^2*(2*psq + s - 2*t) - 2*(-6 + d)*psq*t + (-20 + 7*d)*s*t) + 
     bb*(-2*(-6 + d)*psq^2 + 7*(-4 + d)*psq*s + (12 - 5*d)*s^2 + 
       2*(-6 + d)*psq*t + (20 - 7*d)*s*t + mm^2*(-8*psq + 2*(2 + d)*s + 
         8*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*
    (aa*mm^2*(psq - s - t) + 2*aa*s*(-s + t) + bb*mm^2*(-psq + s + t) - 
     bb*s*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl^3*gXll^2*mm^4*
    (aa*(2*(-6 + d)*psq^2 + (12 - 7*d)*psq*s + 4*(-2 + d)*s^2 + 
       4*mm^2*(2*psq + s - 2*t) - 2*(-6 + d)*psq*t + (-12 + 5*d)*s*t) + 
     bb*(-2*(-6 + d)*psq^2 + 5*(-4 + d)*psq*s - 4*(-2 + d)*s^2 + 
       2*(-6 + d)*psq*t + (12 - 5*d)*s*t + mm^2*(-8*psq + 2*(2 + d)*s + 
         8*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa + bb)*d*EL^5*gAl^3*gXll^2*mm^4*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, p3]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*s*
    (aa*(3*psq - s - 3*t) + bb*(-3*psq + 2*s + 3*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1]])/Pi^(2*d) - (I/2)*EL^5*gAl^3*gXll^2*mm^4*s*
   ((2^(1 - 2*d)*(aa + bb)*d*(mm^2 - psq))/Pi^(2*d) + 
    ((aa - bb)*(-4 + d)*(-2*psq + s + 2*t))/(2*Pi)^(2*d))*\[Mu]^(8 - 2*d)*
   SPList[SP[p3, q2]] - (I*2^(-1 - 2*d)*d*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*
    s*(aa*(mm^2 + 2*psq - 2*s - 2*t) + bb*(mm^2 - 2*psq + 2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*s*
    (4*aa*(psq - t) + aa*d*(mm^2 + psq - 2*s - t) + 
     bb*d*(mm^2 - psq - s + t) + 4*bb*(-psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2]])/Pi^(2*d) - (I*2^(-1 - 2*d)*(aa + bb)*d*EL^5*gAl^3*
    gXll^2*mm^4*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^4*
    (bb*(4*mm^2 + (-20 + 6*d)*psq - (-8 + 3*d)*(s + 2*t)) + 
     aa*(4*mm^2 - 6*(-2 + d)*psq + (-8 + 3*d)*(s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2]])/Pi^(2*d) - 
  (I*EL^5*gAl^3*gXll^2*mm^4*(bb*(12*mm^2 + 4*(-13 + 3*d)*psq + 20*s - 5*d*s + 
       40*t - 12*d*t) + aa*(4*mm^2 - 12*(-3 + d)*psq - 20*s + 5*d*s - 40*t + 
       12*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3]])/
   (2*Pi)^(2*d) - (I*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(mm^4 + 2*psq^2 - mm^2*(psq + s) + 4*s*(s + t) - psq*(5*s + 2*t)) - 
     bb*(mm^4 + 6*psq^2 + mm^2*(-5*psq + 9*s) + 4*s*(s + t) - 
       psq*(15*s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/
   (2*Pi)^(2*d) - (I*EL^5*gAl^3*gXll^2*mm^4*
    (bb*(12*mm^2 - 36*psq + 8*d*psq + 12*s - 3*d*s + 24*t - 8*d*t) + 
     aa*(4*mm^2 + 20*psq - 8*d*psq - 12*s + 3*d*s - 24*t + 8*d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl^3*gXll^2*mm^4*(bb*(4*mm^2 - 44*psq + 12*d*psq + 20*s - 7*d*s + 
       40*t - 12*d*t) + aa*(12*mm^2 + 28*psq - 12*d*psq - 20*s + 7*d*s - 
       40*t + 12*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3]])/
   (2*Pi)^(2*d) + (I*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(mm^4 + 2*psq^2 - 5*psq*s + mm^2*(-5*psq + 9*s) + 2*psq*t - 4*s*t) + 
     bb*(-mm^4 + 2*psq^2 - 5*psq*s + mm^2*(psq + s) - 2*psq*t + 4*s*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl^3*gXll^2*mm^4*(bb*(4*mm^2 - 28*psq + 8*d*psq + 12*s - 5*d*s + 
       24*t - 8*d*t) + aa*(12*mm^2 + 12*psq - 8*d*psq - 12*s + 5*d*s - 24*t + 
       8*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/(2*Pi)^(2*d) + 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*gXll^2*mm^4*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, p3]])/(4^d*Pi^(2*d)) - 
  (I*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(-6*psq^2 + 4*mm^2*(psq - t) - 3*s*(s + 2*t) + psq*(7*s + 6*t)) + 
     bb*(6*psq^2 + 4*mm^2*(-psq + s + t) + 3*s*(s + 2*t) - psq*(11*s + 6*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1]])/(2*Pi)^(2*d) + 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*gXll^2*mm^4*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*d*EL^5*gAl^3*gXll^2*mm^2*
    (bb*(8*psq^2 - 8*psq*(s + t) + s*(s + 2*t) + mm^2*(-8*psq + 6*s + 8*t)) + 
     aa*(-8*psq^2 + 4*psq*(s + 2*t) - s*(s + 2*t) + 
       mm^2*(8*psq - 2*(s + 4*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(-((4 + d)*psq^2) + 4*psq*t + d*psq*(s + t) - s*(s + 2*t) + 
       mm^2*((4 + d)*psq - (-2 + d)*s - (4 + d)*t)) + 
     bb*((4 + d)*psq^2 + s*(s + 2*t) + mm^2*(-((4 + d)*psq) + 6*s + 
         (4 + d)*t) - psq*(8*s + (4 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*gXll^2*mm^4*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (I*EL^5*gAl^3*gXll^2*mm^4*(aa*(-4 + d)*(3*psq - 2*s - 3*t) + 
     bb*(-4*mm^2 + (16 - 3*d)*psq + (-4 + d)*(2*s + 3*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3]])/(2*Pi)^(2*d) + 
  (I*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(-5*psq*s + mm^2*(2*psq - s - 2*t) + 4*s*(s + t)) - 
     bb*(2*psq^2 - 9*psq*s + mm^2*(3*s - 2*t) + 4*s*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl^3*gXll^2*mm^4*(aa*(-4 + d)*(4*psq - 3*s - 4*t) + 
     bb*(-8*mm^2 - 4*(-6 + d)*psq + (-4 + d)*(3*s + 4*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl^3*gXll^2*mm^4*(bb*(4*mm^2 + (-28 + 6*d)*psq - 
       3*(-4 + d)*(s + 2*t)) + aa*(4*mm^2 + (20 - 6*d)*psq + 
       3*(-4 + d)*(s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3]])/
   (2*Pi)^(2*d) + (I*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (bb*(mm^4 + 4*s*(psq - t) + mm^2*(-3*psq + 2*t)) - 
     aa*(mm^4 + mm^2*(-5*psq + 4*s + 2*t) + 2*(psq^2 - 2*s*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^4*
    (bb*(2*mm^2 + 2*(-5 + d)*psq - (-4 + d)*(s + 2*t)) + 
     aa*(2*mm^2 - 2*(-3 + d)*psq + (-4 + d)*(s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*gXll^2*mm^4*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, p3]])/(4^d*Pi^(2*d)) + 
  (I*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(-3*psq^2 + 6*psq*s - 2*s^2 + mm^2*(2*psq - s - 2*t) + 3*psq*t - 
       5*s*t) + bb*(3*psq^2 - 8*psq*s + 2*s^2 - 3*psq*t + 5*s*t + 
       mm^2*(-2*psq + 3*s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q1]])/(2*Pi)^(2*d) - 
  (I*(aa - bb)*EL^5*gAl^3*gXll^2*mm^4*(4*psq + (-4 + d)*s - 4*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*d*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(-4*psq^2 + 3*psq*s - 2*s^2 + 4*mm^2*(psq - t) + 4*psq*t - 3*s*t) + 
     bb*(4*psq^2 - 9*psq*s + 2*s^2 - 4*psq*t + 3*s*t + 
       mm^2*(-4*psq + 6*s + 4*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[q1, q1]])/Pi^(2*d) - 
  (I*EL^5*gAl^3*gXll^2*mm^2*(aa*(-((4 + d)*psq^2) + 6*psq*s + 
       (4 + d)*mm^2*(psq - t) + (4 + d)*psq*t - 2*s*(2*s + 3*t)) + 
     bb*((4 + d)*psq^2 + 2*s*(2*s + 3*t) + mm^2*(-((4 + d)*psq) + (8 + d)*s + 
         (4 + d)*t) - psq*((14 + d)*s + (4 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[q1, q2]])/(2*Pi)^(2*d) - 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*gXll^2*mm^4*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(-3*aa*psq*s + aa*mm^2*(psq - t) + 
     bb*mm^2*(psq - 3*s + t) + 2*aa*s*(s + t) - 
     2*bb*(psq^2 - 3*psq*s + s*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/(2*Pi)^(2*d) + 
  (I*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (-(bb*(mm^4 + 2*psq^2 - 8*psq*s + 4*s*(s + t) - 
        mm^2*(psq - 2*s + 2*t))) + aa*(mm^4 + 4*s*(-psq + s + t) + 
       mm^2*(psq - 2*(s + t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
     SP[p2, p3]])/(2*Pi)^(2*d) + (I*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (-(bb*(mm^4 + 2*psq^2 - 5*psq*s - mm^2*(2*psq - 2*s + t) + 
        2*s*(s + t))) + aa*(mm^4 - mm^2*(s + t) + 2*s*(-psq + s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*
    (aa*(psq - t) + bb*(-psq + 2*s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, p3]])/Pi^(2*d) + 
  (I*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(bb*(2*mm^2 - psq - 2*s)*(psq - s - t) + 
     aa*(psq^2 + psq*(2*s - t) - 2*s*(s + t) + mm^2*(-2*psq + s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*
    (aa*(psq - t) + bb*(-psq + 2*s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl^3*gXll^2*mm^4*(aa*(-4 + d)*(psq - s - t) + 
     bb*(-4*mm^2 - (-8 + d)*psq + (-4 + d)*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^4*
    (bb*(2*mm^2 + 2*(-5 + d)*psq - (-4 + d)*(s + 2*t)) + 
     aa*(2*mm^2 - 2*(-3 + d)*psq + (-4 + d)*(s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3]])/Pi^(2*d) + 
  (I*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (bb*(mm^4 + 2*s*(psq - t) + mm^2*(-2*psq + t)) - 
     aa*(mm^4 + 2*psq^2 - psq*s - 2*s*t + mm^2*(-4*psq + 3*s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl^3*gXll^2*mm^4*(bb*(4*mm^2 + 2*(-6 + d)*psq - 
       (-4 + d)*(s + 2*t)) + aa*(4*mm^2 - 2*(-2 + d)*psq + 
       (-4 + d)*(s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/
   (2*Pi)^(2*d) - (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*gXll^2*mm^4*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, p3]])/(4^d*Pi^(2*d)) + 
  (I*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(-((psq - s)*(3*psq - s - 3*t)) + mm^2*(2*psq - s - 2*t)) + 
     bb*(3*psq^2 - 3*psq*(2*s + t) + mm^2*(-2*psq + 3*s + 2*t) + 
       s*(s + 3*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/
   (2*Pi)^(2*d) - (I*(aa - bb)*EL^5*gAl^3*gXll^2*mm^4*
    (4*psq + (-4 + d)*s - 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
     SP[p3, q2]])/(2*Pi)^(2*d) - (I*2^(-1 - 2*d)*d*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(-4*psq^2 + 4*mm^2*(psq - t) - s*(s + t) + psq*(s + 4*t)) + 
     bb*(4*psq^2 + s*(s + t) + mm^2*(-4*psq + 6*s + 4*t) - psq*(7*s + 4*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*EL^5*gAl^3*gXll^2*mm^2*(aa*(-((4 + d)*psq^2) + 2*psq*s + 
       (4 + d)*mm^2*(psq - t) + (4 + d)*psq*t - 2*s*(s + t)) + 
     bb*((4 + d)*psq^2 + 2*s*(s + t) + mm^2*(-((4 + d)*psq) + (8 + d)*s + 
         (4 + d)*t) - psq*((10 + d)*s + (4 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/(2*Pi)^(2*d) - 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*gXll^2*mm^4*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*EL^5*gAl^3*gXll^2*mm^4*(bb*(-4 + d)*(3*psq - s - 3*t) + 
     aa*(4*mm^2 + (8 - 3*d)*psq + (-4 + d)*(s + 3*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3]])/(2*Pi)^(2*d) + 
  (I*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(-2*psq^2 + psq*s + mm^2*(4*psq - 5*s - 2*t) + 4*s*t) + 
     bb*(s*(3*psq - 4*t) + mm^2*(-2*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl^3*gXll^2*mm^4*(bb*(-4 + d)*(4*psq - s - 4*t) + 
     aa*(8*mm^2 - 4*(-2 + d)*psq + (-4 + d)*(s + 4*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2]])/(2*Pi)^(2*d) - 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*gXll^2*mm^4*(psq - s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, p3]])/(4^d*Pi^(2*d)) + 
  (I*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(-3*psq^2 + 5*psq*s - 3*s^2 + mm^2*(2*psq + s - 2*t) + 3*psq*t - 
       5*s*t) + bb*(3*psq^2 - 7*psq*s + 3*s^2 - 3*psq*t + 5*s*t + 
       mm^2*(-2*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q1]])/(2*Pi)^(2*d) - 
  (I*(aa - bb)*EL^5*gAl^3*gXll^2*mm^4*(4*psq - d*s - 4*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q2]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*d*EL^5*gAl^3*gXll^2*mm^2*
    (bb*(4*psq^2 - 7*psq*s + s^2 - 4*psq*t + 3*s*t + 4*mm^2*(-psq + s + t)) + 
     aa*(-4*psq^2 + 2*mm^2*(2*psq + s - 2*t) - s*(s + 3*t) + psq*(s + 4*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q1, q1]])/Pi^(2*d) - 
  (I*EL^5*gAl^3*gXll^2*mm^2*(aa*(-((4 + d)*psq^2) + 2*psq*s + (4 + d)*psq*t - 
       2*s*(s + 3*t) + mm^2*((4 + d)*psq + 4*s - (4 + d)*t)) + 
     bb*((4 + d)*psq^2 - (4 + d)*mm^2*(psq - s - t) + 2*s*(s + 3*t) - 
       psq*((10 + d)*s + (4 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[q1, q2]])/(2*Pi)^(2*d) - 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*gXll^2*mm^4*(psq - s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(-2*psq^2 + 2*psq*s + mm^2*(3*psq - 4*s - t) + 2*s*t) + 
     bb*(s*(psq - 2*t) + mm^2*(-psq + s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*
    (aa*(psq + s - t) + bb*(-psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, p3]])/Pi^(2*d) - 
  (I*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(2*mm^2 - psq - 2*s)*(psq - t) + 
     bb*(psq^2 + psq*s - psq*t - 2*s*t + mm^2*(-2*psq + s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*
    (aa*(psq + s - t) + bb*(-psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl^3*gXll^2*mm^4*(bb*(-4 + d)*(psq - t) + 
     aa*(4*mm^2 - d*psq - 4*t + d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2]])/(2*Pi)^(2*d) - 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*gXll^2*mm^4*(psq - s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, p3]])/(4^d*Pi^(2*d)) + 
  (I*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (bb*((psq - s)*(3*psq - 2*s - 3*t) + mm^2*(-2*psq + s + 2*t)) + 
     aa*(-3*psq^2 + mm^2*(2*psq + s - 2*t) + 3*psq*(s + t) - s*(2*s + 3*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/(2*Pi)^(2*d) - 
  (I*(aa - bb)*EL^5*gAl^3*gXll^2*mm^4*(4*psq - d*s - 4*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q2]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*d*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(-4*psq^2 - psq*s + 2*mm^2*(2*psq + s - 2*t) + 4*psq*t - s*t) + 
     bb*(4*psq^2 - 5*psq*s - 4*psq*t + s*t + 4*mm^2*(-psq + s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*EL^5*gAl^3*gXll^2*mm^2*(aa*(-((4 + d)*psq^2) - 2*psq*s + (4 + d)*psq*t - 
       2*s*t + mm^2*((4 + d)*psq + 4*s - (4 + d)*t)) + 
     bb*((4 + d)*psq^2 - (4 + d)*mm^2*(psq - s - t) + 2*s*t - 
       psq*((6 + d)*s + (4 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q2]])/(2*Pi)^(2*d) - 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*gXll^2*mm^4*(psq - s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*(aa + bb)*d*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa + bb)*d*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[q1, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*s*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*d*EL^5*gAl^3*gXll^2*mm^2*s*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*EL^5*gAl^3*gXll^2*mm^2*s*(aa*(d*(mm^2 - psq) + 4*psq - 2*s - 4*t) + 
     bb*(d*(mm^2 - psq) - 4*psq + 2*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[q1, q2]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*(aa + bb)*d*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa + bb)*d*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q2, q2]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
     SP[p2, q1]])/Pi^(2*d) + (I*4^(1 - d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(mm^2 + 3*psq - 2*s - 4*t) + bb*(mm^2 - 5*psq + 2*s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*d*EL^5*gAl^3*gXll^2*mm^2*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (-(bb*(7*mm^2 - 11*psq + 4*(s + t))) + aa*(mm^2 - 5*psq + 4*(s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(7*mm^2 - 3*psq - 4*t) - 
     bb*(mm^2 + 3*psq - 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
     SP[p2, q1]])/Pi^(2*d) - (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(mm^2 + 9*psq - 5*(s + 2*t)) + bb*(3*mm^2 - 13*psq + 5*(s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/Pi^(2*d) + 
  (I*d*EL^5*gAl^3*gXll^2*mm^2*(aa*(2*mm^2 + 6*psq - 5*s - 8*t) + 
     bb*(6*mm^2 - 14*psq + 5*s + 8*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(2*mm^2 + 6*psq - 5*s - 8*t) + 
     bb*(6*mm^2 - 14*psq + 5*s + 8*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (-(bb*(5*mm^2 - 7*psq + 2*(s + t))) + aa*(mm^2 - 3*psq + 2*(s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (-(bb*(7*mm^2 - 11*psq + 4*(s + t))) + aa*(mm^2 - 5*psq + 4*(s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (-(bb*(5*mm^2 - 7*psq + 2*(s + t))) + aa*(mm^2 - 3*psq + 2*(s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(mm^2 + psq - 2*(s + t)) + 
     bb*(3*mm^2 - 5*psq + 2*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p3, p3]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(mm^2 + psq - 2*(s + t)) + 
     bb*(3*mm^2 - 5*psq + 2*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(5*mm^2 - 3*psq - 2*t) - 
     bb*(mm^2 + psq - 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
     SP[p2, q1]])/Pi^(2*d) - (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(mm^2 + 5*psq - 3*s - 6*t) + 3*bb*(mm^2 - 3*psq + s + 2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*d*EL^5*gAl^3*gXll^2*mm^2*(aa*(2*mm^2 + 2*psq - 3*s - 4*t) + 
     bb*(6*mm^2 - 10*psq + 3*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(2*mm^2 + 2*psq - 3*s - 4*t) + 
     bb*(6*mm^2 - 10*psq + 3*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(7*mm^2 - 3*psq - 4*t) - 
     bb*(mm^2 + 3*psq - 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], 
     SP[p2, q1]])/Pi^(2*d) - (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(3*mm^2 + 7*psq - 5*(s + 2*t)) + bb*(mm^2 - 11*psq + 5*(s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/Pi^(2*d) + 
  (I*d*EL^5*gAl^3*gXll^2*mm^2*(aa*(6*mm^2 + 2*psq - 3*s - 8*t) + 
     bb*(2*mm^2 - 10*psq + 3*s + 8*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(6*mm^2 + 2*psq - 3*s - 8*t) + 
     bb*(2*mm^2 - 10*psq + 3*s + 8*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(5*mm^2 - 3*psq - 2*t) - 
     bb*(mm^2 + psq - 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
     SP[p2, q2]])/Pi^(2*d) + (I*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(3*mm^2 - psq - 2*t) + bb*(mm^2 - 3*psq + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p3, p3]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(3*mm^2 - psq - 2*t) + 
     bb*(mm^2 - 3*psq + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
     SP[q2, q2]])/(4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*
    mm^2*(3*aa*(mm^2 + psq - s - 2*t) + bb*(mm^2 - 7*psq + 3*s + 6*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*d*EL^5*gAl^3*gXll^2*mm^2*(aa*(6*mm^2 - 2*psq - s - 4*t) + 
     bb*(2*mm^2 - 6*psq + s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(6*mm^2 - 2*psq - s - 4*t) + 
     bb*(2*mm^2 - 6*psq + s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, p3], SP[p3, q1]])/
   (4^d*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], 
     SP[p3, q2]])/Pi^(2*d) - (I*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], 
     SP[q2, q2]])/(4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*d*EL^5*gAl^3*
    gXll^2*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*bb*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(2*aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(3*psq - 2*s - 3*t) + 
     bb*(mm^2 - 4*psq + 2*s + 3*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1]])/Pi^(2*d) - 
  (I*d*EL^5*gAl^3*gXll^2*mm^2*(aa*(3*psq - 2*s - 3*t) + 
     bb*(2*mm^2 - 5*psq + 2*s + 3*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(3*psq - 2*s - 3*t) + 
     bb*(2*mm^2 - 5*psq + 2*s + 3*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*bb*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - 3*bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - 2*bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(psq - s - t) + 
     bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
     SP[p1, q1], SP[p3, p3]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(2*aa*(psq - s - t) + 
     bb*(mm^2 - 3*psq + 2*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(psq - s - t) + 
     bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
     SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(3*aa - 2*bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(4*psq - 3*s - 4*t) + 
     bb*(2*mm^2 - 6*psq + 3*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*d*EL^5*gAl^3*gXll^2*mm^2*(aa*(4*psq - 3*s - 4*t) + 
     bb*(4*mm^2 - 8*psq + 3*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(4*psq - 3*s - 4*t) + 
     bb*(4*mm^2 - 8*psq + 3*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(3*aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(mm^2 + 5*psq - 3*s - 6*t) + bb*(mm^2 - 7*psq + 3*s + 6*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1]])/Pi^(2*d) - 
  (I*d*EL^5*gAl^3*gXll^2*mm^2*(aa*(2*mm^2 + 4*psq - 3*s - 6*t) + 
     bb*(2*mm^2 - 8*psq + 3*s + 6*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/(4^d*Pi^(2*d)) - 
  (I*4^(1 - d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(2*mm^2 + 4*psq - 3*s - 6*t) + 
     bb*(2*mm^2 - 8*psq + 3*s + 6*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(2*aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (I*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(mm^2 + psq - 2*t) + 
     bb*(mm^2 - 3*psq + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], 
     SP[p3, p3]])/(4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*
    mm^2*(2*aa*(psq - t) + bb*(mm^2 - 3*psq + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(mm^2 + psq - 2*t) + 
     bb*(mm^2 - 3*psq + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], 
     SP[q2, q2]])/(4^d*Pi^(2*d)) + (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*
    mm^2*(aa*(mm^2 + 3*psq - 2*s - 4*t) + bb*(mm^2 - 5*psq + 2*s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*d*EL^5*gAl^3*gXll^2*mm^2*(aa*(mm^2 + psq - s - 2*t) + 
     bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(mm^2 + psq - s - 2*t) + 
     bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, p3], SP[p3, q1]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(psq - s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*(aa - bb)*d*EL^5*gAl^3*gXll^2*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q2], SP[q1, q1]])/(4^d*Pi^(2*d)) + 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - 2*bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (I*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, p3]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(psq - s - t) + 
     bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
     SP[p1, q2], SP[p3, q2]])/Pi^(2*d) - 
  (I*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*(aa - 2*bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(2*aa - 3*bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2]])/Pi^(2*d) - 
  (I*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(mm^2 + psq - 2*(s + t)) + 
     bb*(mm^2 - 3*psq + 2*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p3, p3]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(2*bb*(-psq + s + t) + 
     aa*(mm^2 + psq - 2*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p3, q2]])/Pi^(2*d) - 
  (I*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(mm^2 + psq - 2*(s + t)) + 
     bb*(mm^2 - 3*psq + 2*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (I*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(mm^2 - s - t) + 
     bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
     SP[p2, q2], SP[p3, p3]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(mm^2 - s - t) + 
     bb*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
     SP[p3, q2]])/Pi^(2*d) - (I*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(mm^2 - s - t) + bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (I*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(psq - s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, p3], SP[p3, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(psq - s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(psq - s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(psq - s - t) + 
     bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
     SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*d*EL^5*gAl^3*gXll^2*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(4^d*Pi^(2*d)) - 
  (I*4^(1 - d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(2*aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(mm^2 + 3*psq - 2*s - 4*t) + bb*(mm^2 - 5*psq + 2*s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*d*EL^5*gAl^3*gXll^2*mm^2*(aa*(mm^2 + psq - s - 2*t) + 
     bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(mm^2 + psq - s - 2*t) + 
     bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (I*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(mm^2 - t) + bb*(mm^2 - 2*psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, p3]])/
   (2*Pi)^(2*d) - (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(psq - t) + bb*(mm^2 - 2*psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(mm^2 - t) + bb*(mm^2 - 2*psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/
   (2*Pi)^(2*d) + (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(mm^2 + psq - s - 2*t) + bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*d*EL^5*gAl^3*gXll^2*mm^2*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, p3], SP[p3, q1]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(psq - s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*(aa - bb)*d*EL^5*gAl^3*gXll^2*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(4^d*Pi^(2*d)) + 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*aa*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(mm^2 + 2*psq - s - 3*t) + bb*(-3*psq + s + 3*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1]])/Pi^(2*d) - 
  (I*d*EL^5*gAl^3*gXll^2*mm^2*(aa*(2*mm^2 + psq - s - 3*t) + 
     bb*(-3*psq + s + 3*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], 
     SP[q1, q1]])/(2*Pi)^(2*d) - (I*4^(1 - d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(2*mm^2 + psq - s - 3*t) + bb*(-3*psq + s + 3*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*aa*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(mm^2 - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[p3, p3]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(mm^2 + psq - 2*t) + 
     2*bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], 
     SP[p3, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(mm^2 - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(2*mm^2 + 2*psq - s - 4*t) + bb*(-4*psq + s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*d*EL^5*gAl^3*gXll^2*mm^2*(aa*(4*mm^2 - s - 4*t) + bb*(-4*psq + s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[q1, q1]])/
   (2*Pi)^(2*d) - (I*4^(1 - d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(4*mm^2 - s - 4*t) + bb*(-4*psq + s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(psq - s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, p3], SP[p3, q1]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(psq - s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*(aa - bb)*d*EL^5*gAl^3*gXll^2*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q2], SP[q1, q1]])/(4^d*Pi^(2*d)) + 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(2*mm^2 - psq - t) + bb*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, p3]])/
   (4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(mm^2 - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
  (I*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(2*mm^2 - psq - t) + bb*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/
   (4^d*Pi^(2*d)) + (I*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3], SP[p3, q2]])/
   (4^d*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/
   Pi^(2*d) + (I*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/
   (4^d*Pi^(2*d)) + (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(mm^2 - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*d*EL^5*gAl^3*gXll^2*mm^2*(aa*(2*mm^2 - psq - t) + bb*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
   (4^d*Pi^(2*d)) - (I*4^(1 - d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(psq - s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, p3], SP[p3, q1]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(psq - s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*(aa - bb)*d*EL^5*gAl^3*gXll^2*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/(4^d*Pi^(2*d)) + 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q2]])/Pi^(2*d))