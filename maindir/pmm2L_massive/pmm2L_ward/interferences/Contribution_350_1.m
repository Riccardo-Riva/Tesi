(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mm], KiraPropagator[-p3 + q1, 0], 
  KiraPropagator[q2, 0], KiraPropagator[p3 + q2, mw], 
  KiraPropagator[-p1 - p2 + p3 + q2, mw], KiraPropagator[q1 + q2, mw]]*
 ((I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFll^2*mm^4*(psq - s)*s*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d))/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gFFA^2*gFll^2*mm^4*(8*psq - 15*s)*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/(2^(2*(1 + d))*Pi^(2*d)) + 
  (I*(aa - bb)*EL^5*gAl*gFFA^2*gFll^2*mm^4*(8*psq^2 - 17*psq*s + 6*s^2 - 
     8*psq*t + 13*s*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3]])/
   (2^(2*(1 + d))*Pi^(2*d)) + (I*4^(-1 - d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*s*
    (bb*(-7*psq^2 + mm^2*(3*psq - 5*s + t) - 2*s*(s + t) + 3*psq*(3*s + t)) + 
     aa*(3*psq^2 + mm^2*(psq - t) + 2*s*(s + t) - psq*(4*s + 3*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gFFA^2*gFll^2*mm^4*(8*psq^2 - 11*psq*s + 3*s^2 - 
     8*psq*t + 7*s*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
   (2^(2*(1 + d))*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl*gFFA^2*gFll^2*mm^4*
    (8*psq^2 - 17*psq*s + 7*s^2 - 8*psq*t + 13*s*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3]])/(2^(2*(1 + d))*Pi^(2*d)) - 
  (I*4^(-1 - d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*s*
    (bb*(3*psq^2 + mm^2*(psq - s - t) + 2*s*t - 3*psq*(s + t)) + 
     aa*(psq^2 - 2*psq*s + 3*psq*t - 2*s*t + mm^2*(-5*psq + 6*s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gFFA^2*gFll^2*mm^4*(8*psq^2 - 11*psq*s + 4*s^2 - 
     8*psq*t + 7*s*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
   (2^(2*(1 + d))*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*
    gFll^2*mm^4*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3]])/
   Pi^(2*d) + (I*4^(-1 - d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*s*
    (aa*(-5*psq^2 + mm^2*(psq - t) - 2*s*(s + 2*t) + psq*(6*s + 5*t)) + 
     bb*(5*psq^2 + mm^2*(-psq + s + t) + 2*s*(s + 2*t) - psq*(7*s + 5*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/Pi^(2*d) + 
  (I*4^(-1 - d)*(aa - bb)*EL^5*gAl*gFFA^2*gFll^2*mm^4*s*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/Pi^(2*d) + 
  (I*4^(-1 - d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*(mm^2 - psq)*s*
    (aa*(psq - t) + bb*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
   Pi^(2*d) + (I*4^(-1 - d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*s*
    (5*bb*psq*(psq - s - t) + aa*mm^2*(psq + 2*s - t) + 5*aa*psq*(-psq + t) + 
     bb*mm^2*(-psq + 3*s + t))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFll^2*mm^4*s*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) - 
  ((7*I)*(aa - bb)*EL^5*gAl*gFFA^2*gFll^2*mm^4*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFll^2*mm^4*
    (24*psq - 11*s - 24*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3]])/
   Pi^(2*d) - (I*2^(-1 - 2*d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*
    (aa*(6*psq^2 + mm^2*(2*psq + s - 2*t) + 8*s*(s + t) - psq*(11*s + 6*t)) + 
     bb*(-14*psq^2 - 8*s*(s + t) + mm^2*(6*psq - 19*s + 2*t) + 
       psq*(29*s + 6*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFll^2*mm^4*
    (12*psq - 5*s - 12*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFll^2*mm^4*
    (24*psq - 13*s - 24*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3]])/
   Pi^(2*d) - (I*2^(-1 - 2*d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*
    (aa*(-2*psq^2 + 7*psq*s + mm^2*(10*psq - 21*s - 2*t) - 6*psq*t + 8*s*t) + 
     bb*(-6*psq^2 + 11*psq*s + 6*psq*t - 8*s*t + mm^2*(-2*psq + 3*s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFll^2*mm^4*(12*psq - 7*s - 12*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFll^2*mm^4*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, p3]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*
    (aa*(-10*psq^2 + mm^2*(2*psq + s - 2*t) - 8*s*(s + 2*t) + 
       psq*(19*s + 10*t)) + bb*(10*psq^2 + 8*s*(s + 2*t) + 
       mm^2*(-2*psq + 3*s + 2*t) - psq*(23*s + 10*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q1]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gFFA^2*gFll^2*mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q2]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl*gFFA^2*gFll^2*mm^2*
    (aa*(-4*psq^2 + 2*mm^2*(2*psq + s - 2*t) + 4*psq*t - s*(s + 2*t)) + 
     bb*(4*psq^2 - 4*psq*(2*s + t) + s*(s + 2*t) + 
       mm^2*(-4*psq + 6*s + 4*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q1]])/(2^(2*(1 + d))*Pi^(2*d)) - 
  (I*EL^5*gAl*gFFA^2*gFll^2*mm^2*
    (bb*(5*psq^2 - 9*psq*s + s^2 - 5*psq*t + 2*s*t + mm^2*(-psq + 5*s + t)) + 
     aa*(-5*psq^2 + mm^2*(psq + 4*s - t) + 5*psq*t - s*(s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFll^2*mm^4*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q2, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFll^2*mm^4*(5*psq - 2*s - 5*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*
    (aa*(3*psq^2 + mm^2*(psq - t) + 4*s*(s + t) - 3*psq*(2*s + t)) + 
     bb*(-7*psq^2 + mm^2*(3*psq - 8*s + t) - 4*s*(s + t) + psq*(14*s + 3*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFll^2*mm^4*(4*psq - s - 4*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2]])/Pi^(2*d) - 
  ((5*I)*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFll^2*mm^4*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*
    (aa*(-psq^2 + 2*psq*s + mm^2*(5*psq - 10*s - t) - 3*psq*t + 4*s*t) + 
     bb*(-3*psq^2 + 6*psq*s + 3*psq*t - 4*s*t + mm^2*(-psq + 2*s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gFFA^2*gFll^2*mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2]])/(2*Pi)^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gFFA^2*gFll^2*mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, p3]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*
    (aa*(-5*psq^2 + mm^2*(psq - t) + 5*psq*(2*s + t) - 4*s*(s + 2*t)) + 
     bb*(5*psq^2 + mm^2*(-psq + 2*s + t) + 4*s*(s + 2*t) - psq*(12*s + 5*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFll^2*mm^4*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2]])/Pi^(2*d) + 
  (I*4^(-1 - d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*
    (aa*(-2*psq^2 + 3*psq*s - 2*s^2 + 2*mm^2*(psq - t) + 2*psq*t - 3*s*t) + 
     bb*(2*psq^2 - 7*psq*s + 2*s^2 - 2*psq*t + 3*s*t + 
       mm^2*(-2*psq + 4*s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*
    (aa*(-5*psq^2 + 6*psq*s - 4*s^2 + mm^2*(psq + 2*s - t) + 5*psq*t - 
       6*s*t) + bb*(5*psq^2 - 5*psq*(3*s + t) + mm^2*(-psq + 7*s + t) + 
       2*s*(2*s + 3*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q1, q2]])/
   Pi^(2*d) - (I*(aa - bb)*EL^5*gAl*gFFA^2*gFll^2*mm^4*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*
    (bb*(-7*psq^2 + mm^2*(3*psq - 5*s + t) - 2*s*(s + t) + 3*psq*(3*s + t)) + 
     aa*(3*psq^2 + mm^2*(psq - t) + 2*s*(s + t) - psq*(4*s + 3*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*
    (aa*(3*psq^2 + mm^2*(psq + s - t) + 4*s*(s + t) - psq*(5*s + 3*t)) + 
     bb*(-7*psq^2 + mm^2*(3*psq - 9*s + t) - 4*s*(s + t) + psq*(13*s + 3*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*
    (aa*(3*psq^2 + mm^2*(psq + s - t) - 3*psq*(s + t) + 2*s*(s + t)) + 
     bb*(-7*psq^2 + mm^2*(3*psq - 6*s + t) - 2*s*(s + t) + psq*(8*s + 3*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*s*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, p3]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*bb*EL^5*gAl*gFFA^2*gFll^2*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*s*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFll^2*mm^4*(psq - s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gFFA^2*gFll^2*mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*
    (aa*(-psq^2 + psq*s + mm^2*(5*psq - 7*s - t) - 3*psq*t + 2*s*t) + 
     bb*(-3*psq^2 + 4*psq*s + 3*psq*t - 2*s*t + mm^2*(-psq + 2*s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFll^2*mm^4*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gFFA^2*gFll^2*mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, p3]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*
    (aa*(-5*psq^2 + mm^2*(psq - t) - 2*s*(s + 2*t) + psq*(6*s + 5*t)) + 
     bb*(5*psq^2 + mm^2*(-psq + 2*s + t) + 2*s*(s + 2*t) - psq*(8*s + 5*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFll^2*mm^4*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*4^(-1 - d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*
    (aa*(-2*psq^2 + 2*mm^2*(psq - t) - s*(s + t) + psq*(s + 2*t)) + 
     bb*(2*psq^2 + s*(s + t) + mm^2*(-2*psq + 4*s + 2*t) - psq*(5*s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*
    (aa*(-5*psq^2 + mm^2*(psq + 2*s - t) - 2*s*(s + t) + psq*(2*s + 5*t)) + 
     bb*(5*psq^2 + 2*s*(s + t) + mm^2*(-psq + 7*s + t) - psq*(11*s + 5*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gFFA^2*gFll^2*mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFll^2*mm^4*(5*psq - 3*s - 5*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*
    (aa*(-psq^2 + 3*psq*s + mm^2*(5*psq - 9*s - t) - 3*psq*t + 4*s*t) + 
     bb*(-3*psq^2 + 5*psq*s + 3*psq*t - 4*s*t + mm^2*(-psq + s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFll^2*mm^4*(4*psq - 3*s - 4*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gFFA^2*gFll^2*mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, p3]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*
    (aa*(-5*psq^2 + mm^2*(psq + s - t) - 4*s*(s + 2*t) + psq*(9*s + 5*t)) + 
     bb*(5*psq^2 + mm^2*(-psq + s + t) + 4*s*(s + 2*t) - psq*(11*s + 5*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFll^2*mm^4*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2]])/Pi^(2*d) + 
  (I*4^(-1 - d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*
    (bb*(2*psq^2 - 5*psq*s + s^2 - 2*psq*t + 3*s*t + 2*mm^2*(-psq + s + t)) + 
     aa*(-2*psq^2 + 2*mm^2*(psq + s - t) + psq*(s + 2*t) - s*(s + 3*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*
    (aa*(-5*psq^2 + mm^2*(psq + 6*s - t) - 2*s*(s + 3*t) + psq*(2*s + 5*t)) + 
     bb*(5*psq^2 + mm^2*(-psq + 3*s + t) + 2*s*(s + 3*t) - psq*(11*s + 5*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q1, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gFFA^2*gFll^2*mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*
    (aa*(-psq^2 + 2*psq*s + mm^2*(5*psq - 6*s - t) - 3*psq*t + 2*s*t) + 
     bb*(-3*psq^2 - 2*s*t + 3*psq*(s + t) + mm^2*(-psq + s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*s*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3]])/
   Pi^(2*d) - (I*2^(-1 - 2*d)*aa*EL^5*gAl*gFFA^2*gFll^2*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*s*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFll^2*mm^4*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gFFA^2*gFll^2*mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, p3]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*
    (aa*(-5*psq^2 + mm^2*(psq + s - t) + 5*psq*(s + t) - 2*s*(s + 2*t)) + 
     bb*(5*psq^2 + mm^2*(-psq + s + t) + 2*s*(s + 2*t) - psq*(7*s + 5*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFll^2*mm^4*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*4^(-1 - d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*
    (aa*(-2*psq^2 - psq*s + 2*mm^2*(psq + s - t) + 2*psq*t - s*t) + 
     bb*(2*psq^2 - 3*psq*s - 2*psq*t + s*t + 2*mm^2*(-psq + s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*
    (aa*(-5*psq^2 - 2*psq*s + mm^2*(psq + 6*s - t) + 5*psq*t - 2*s*t) + 
     bb*(5*psq^2 - 7*psq*s - 5*psq*t + 2*s*t + mm^2*(-psq + 3*s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gFFA^2*gFll^2*mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFll^2*mm^2*s*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFll^2*mm^2*s*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gFFA^2*gFll^2*mm^2*s*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
   (2^(2*(1 + d))*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl*gFFA^2*gFll^2*mm^2*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/
   (4^d*Pi^(2*d)) + (I*2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*
    (-(bb*(9*mm^2 - 11*psq + 4*(s + t))) + aa*(mm^2 - 3*psq + 4*(s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*(aa*(9*mm^2 - 3*psq - 4*t) - 
     bb*(mm^2 + 5*psq - 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
     SP[p2, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*
    (aa*(mm^2 + 7*psq - 4*s - 8*t) + bb*(mm^2 - 9*psq + 4*s + 8*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/Pi^(2*d) + 
  (I*EL^5*gAl*gFFA^2*gFll^2*mm^2*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gFFA^2*gFll^2*mm^2*(-(bb*(15*mm^2 - 21*psq + 8*(s + t))) + 
     aa*(mm^2 - 7*psq + 8*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*gFFA^2*gFll^2*mm^2*(aa*(17*mm^2 - 3*psq - 8*t) + 
     bb*(-3*mm^2 - 11*psq + 8*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl*gFFA^2*gFll^2*mm^2*(aa*(mm^2 + 15*psq - 8*(s + 2*t)) + 
     bb*(3*mm^2 - 19*psq + 8*(s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*
    (aa*(2*mm^2 + 6*psq - 5*s - 8*t) + bb*(6*mm^2 - 14*psq + 5*s + 8*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*
    (aa*(2*mm^2 + 6*psq - 5*s - 8*t) + bb*(6*mm^2 - 14*psq + 5*s + 8*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gFFA^2*gFll^2*mm^2*(-(bb*(9*mm^2 - 11*psq + 4*(s + t))) + 
     aa*(mm^2 - 3*psq + 4*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl*gFFA^2*gFll^2*mm^2*(3*aa*mm^2 - 17*bb*mm^2 - 5*aa*psq + 
     19*bb*psq + 8*aa*(s + t) - 8*bb*(s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl*gFFA^2*gFll^2*mm^2*(3*aa*mm^2 - 11*bb*mm^2 - aa*psq + 
     9*bb*psq + 4*aa*(s + t) - 4*bb*(s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p3, p3]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*bb*EL^5*gAl*gFFA^2*gFll^2*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gFFA^2*gFll^2*mm^2*(aa*(11*mm^2 - psq - 4*t) + 
     bb*(-3*mm^2 - 7*psq + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl*gFFA^2*gFll^2*mm^2*(aa*(mm^2 + 7*psq - 4*s - 8*t) + 
     bb*(3*mm^2 - 11*psq + 4*s + 8*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p3, q1]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*
    (aa*(2*mm^2 + 2*psq - 3*s - 4*t) + bb*(6*mm^2 - 10*psq + 3*s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*
    (aa*(2*mm^2 + 2*psq - 3*s - 4*t) + bb*(6*mm^2 - 10*psq + 3*s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gFFA^2*gFll^2*mm^2*(aa*(15*mm^2 - 5*psq - 8*t) - 
     bb*(mm^2 + 9*psq - 8*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], 
     SP[p2, q1]])/(2*Pi)^(2*d) - (I*EL^5*gAl*gFFA^2*gFll^2*mm^2*
    (aa*(3*mm^2 + 13*psq - 8*(s + 2*t)) + bb*(mm^2 - 17*psq + 8*(s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/
   (2*Pi)^(2*d) - (I*2^(-1 - 2*d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*
    (aa*(6*mm^2 + 2*psq - 3*s - 8*t) + bb*(2*mm^2 - 10*psq + 3*s + 8*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*
    (aa*(6*mm^2 + 2*psq - 3*s - 8*t) + bb*(2*mm^2 - 10*psq + 3*s + 8*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gFFA^2*gFll^2*mm^2*(aa*(9*mm^2 - 3*psq - 4*t) - 
     bb*(mm^2 + 5*psq - 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
     SP[p2, q2]])/(2*Pi)^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p3, p3]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*aa*EL^5*gAl*gFFA^2*gFll^2*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
     SP[q2, q2]])/Pi^(2*d) - (I*EL^5*gAl*gFFA^2*gFll^2*mm^2*
    (aa*(3*mm^2 + 5*psq - 4*s - 8*t) + bb*(mm^2 - 9*psq + 4*s + 8*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[p3, q1]])/
   (2*Pi)^(2*d) - (I*2^(-1 - 2*d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*
    (aa*(6*mm^2 - 2*psq - s - 4*t) + bb*(2*mm^2 - 6*psq + s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*(aa*(6*mm^2 - 2*psq - s - 4*t) + 
     bb*(2*mm^2 - 6*psq + s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFll^2*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, p3], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFll^2*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gFFA^2*gFll^2*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gFFA^2*gFll^2*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gFFA^2*gFll^2*mm^2*(2*aa*(psq - s - t) + 
     bb*(3*mm^2 - 5*psq + 2*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl*gFFA^2*gFll^2*mm^2*(aa*(4*mm^2 - 2*t) - 
     bb*(mm^2 + 3*psq - 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
     SP[p2, q1]])/(2*Pi)^(2*d) + (I*EL^5*gAl*gFFA^2*gFll^2*mm^2*
    (2*aa*(2*psq - s - 2*t) + bb*(mm^2 - 5*psq + 2*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*(aa*(3*psq - 2*s - 3*t) + 
     bb*(2*mm^2 - 5*psq + 2*s + 3*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*(aa*(3*psq - 2*s - 3*t) + 
     bb*(2*mm^2 - 5*psq + 2*s + 3*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[q1, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gFFA^2*gFll^2*mm^2*(2*aa*(psq - s - t) + 
     bb*(3*mm^2 - 5*psq + 2*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p1, q2]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*gFFA^2*gFll^2*mm^2*(-(bb*(7*mm^2 - 9*psq + 4*(s + t))) + 
     aa*(mm^2 - 3*psq + 4*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*gFFA^2*gFll^2*mm^2*(-2*bb*(2*mm^2 - 2*psq + s + t) + 
     aa*(mm^2 - psq + 2*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl*gFFA^2*gFll^2*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p3, p3]])/(4^d*Pi^(2*d)) - 
  (I*bb*EL^5*gAl*gFFA^2*gFll^2*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p3, q2]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl*gFFA^2*gFll^2*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (I*EL^5*gAl*gFFA^2*gFll^2*mm^2*(aa*(5*mm^2 + psq - 2*t) - 
     2*bb*(mm^2 + 2*psq - t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
     SP[p2, q1]])/(2*Pi)^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*
    (aa*(2*psq - s - 2*t) + bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*(aa*(4*psq - 3*s - 4*t) + 
     bb*(4*mm^2 - 8*psq + 3*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*(aa*(4*psq - 3*s - 4*t) + 
     bb*(4*mm^2 - 8*psq + 3*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gFFA^2*gFll^2*mm^2*(aa*(7*mm^2 - psq - 4*t) - 
     bb*(mm^2 + 5*psq - 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], 
     SP[p2, q1]])/(2*Pi)^(2*d) + (I*EL^5*gAl*gFFA^2*gFll^2*mm^2*
    (aa*(mm^2 + 7*psq - 4*s - 8*t) + bb*(mm^2 - 9*psq + 4*s + 8*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1]])/
   (2*Pi)^(2*d) + (I*2^(-1 - 2*d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*
    (aa*(2*mm^2 + 4*psq - 3*s - 6*t) + bb*(2*mm^2 - 8*psq + 3*s + 6*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*
    (aa*(2*mm^2 + 4*psq - 3*s - 6*t) + bb*(2*mm^2 - 8*psq + 3*s + 6*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[q1, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gFFA^2*gFll^2*mm^2*(aa*(4*mm^2 - 2*t) - 
     bb*(mm^2 + 3*psq - 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], 
     SP[p2, q2]])/(2*Pi)^(2*d) - (I*EL^5*gAl*gFFA^2*gFll^2*mm^2*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[p3, p3]])/(4^d*Pi^(2*d)) - 
  (I*aa*EL^5*gAl*gFFA^2*gFll^2*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[p3, q2]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl*gFFA^2*gFll^2*mm^2*(aa*(2*mm^2 - psq - t) + bb*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[q2, q2]])/
   (4^d*Pi^(2*d)) + (I*EL^5*gAl*gFFA^2*gFll^2*mm^2*
    (aa*(mm^2 + 3*psq - 2*s - 4*t) + bb*(mm^2 - 5*psq + 2*s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[p3, q1]])/
   (2*Pi)^(2*d) + (I*EL^5*gAl*gFFA^2*gFll^2*mm^2*(aa*(mm^2 + psq - s - 2*t) + 
     bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*(aa*(mm^2 + psq - s - 2*t) + 
     bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gFFA^2*gFll^2*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, p3], SP[p3, q1]])/(4^d*Pi^(2*d)) + 
  (I*(aa - bb)*EL^5*gAl*gFFA^2*gFll^2*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFll^2*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFll^2*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gFFA^2*gFll^2*mm^2*(-2*bb*(2*mm^2 - 2*psq + s + t) + 
     aa*(mm^2 - psq + 2*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3]])/(2*Pi)^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gFFA^2*gFll^2*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl*gFFA^2*gFll^2*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, p3]])/(4^d*Pi^(2*d)) - 
  (I*bb*EL^5*gAl*gFFA^2*gFll^2*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl*gFFA^2*gFll^2*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*EL^5*gAl*gFFA^2*gFll^2*mm^2*(-2*bb*(2*mm^2 - 2*psq + s + t) + 
     aa*(mm^2 - psq + 2*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*gFFA^2*gFll^2*mm^2*(-5*bb*mm^2 + 3*bb*psq - 2*bb*(s + t) + 
     2*aa*(mm^2 + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
     SP[p2, q2]])/(2*Pi)^(2*d) - (I*EL^5*gAl*gFFA^2*gFll^2*mm^2*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p3, p3]])/(4^d*Pi^(2*d)) - 
  (I*bb*EL^5*gAl*gFFA^2*gFll^2*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p3, q2]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl*gFFA^2*gFll^2*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*(aa - bb)*EL^5*gAl*gFFA^2*gFll^2*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl*gFFA^2*gFll^2*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p3, p3]])/(4^d*Pi^(2*d)) - 
  (I*bb*EL^5*gAl*gFFA^2*gFll^2*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl*gFFA^2*gFll^2*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (I*(aa - bb)*EL^5*gAl*gFFA^2*gFll^2*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(2*Pi)^(2*d) + 
  (I*bb*EL^5*gAl*gFFA^2*gFll^2*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gFFA^2*gFll^2*mm^2*(aa*(4*mm^2 - 2*t) - 
     bb*(mm^2 + 3*psq - 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], 
     SP[p2, q1]])/(2*Pi)^(2*d) + (I*EL^5*gAl*gFFA^2*gFll^2*mm^2*
    (aa*(mm^2 + 3*psq - 2*s - 4*t) + bb*(mm^2 - 5*psq + 2*s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p3, q1]])/
   (2*Pi)^(2*d) + (I*EL^5*gAl*gFFA^2*gFll^2*mm^2*(aa*(mm^2 + psq - s - 2*t) + 
     bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*(aa*(mm^2 + psq - s - 2*t) + 
     bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[q1, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gFFA^2*gFll^2*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl*gFFA^2*gFll^2*mm^2*(aa*(2*mm^2 - psq - t) + bb*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, p3]])/
   (4^d*Pi^(2*d)) - (I*aa*EL^5*gAl*gFFA^2*gFll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/
   (2*Pi)^(2*d) - (I*EL^5*gAl*gFFA^2*gFll^2*mm^2*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[q2, q2]])/(4^d*Pi^(2*d)) + (I*(aa + bb)*EL^5*gAl*gFFA^2*gFll^2*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/
   (2*Pi)^(2*d) + (I*2^(-1 - 2*d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*
    (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gFFA^2*gFll^2*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, p3], SP[p3, q1]])/(4^d*Pi^(2*d)) + 
  (I*(aa - bb)*EL^5*gAl*gFFA^2*gFll^2*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFll^2*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFll^2*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gFFA^2*gFll^2*mm^2*(aa*(3*mm^2 - psq - 2*t) + 2*bb*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
   (2*Pi)^(2*d) + (I*EL^5*gAl*gFFA^2*gFll^2*mm^2*
    (aa*(mm^2 + 3*psq - 2*s - 4*t) + 2*bb*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*(aa*(2*mm^2 + psq - s - 3*t) + 
     bb*(-3*psq + s + 3*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], 
     SP[q1, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*
    (aa*(2*mm^2 + psq - s - 3*t) + bb*(-3*psq + s + 3*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[q1, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gFFA^2*gFll^2*mm^2*(aa*(3*mm^2 - psq - 2*t) + 2*bb*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q2]])/
   (2*Pi)^(2*d) - (I*EL^5*gAl*gFFA^2*gFll^2*mm^2*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], 
     SP[p3, p3]])/(4^d*Pi^(2*d)) - (I*aa*EL^5*gAl*gFFA^2*gFll^2*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p3, q2]])/
   (2*Pi)^(2*d) - (I*EL^5*gAl*gFFA^2*gFll^2*mm^2*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], 
     SP[q2, q2]])/(4^d*Pi^(2*d)) + (I*2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*
    (aa*(mm^2 + psq - s - 2*t) + bb*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*(aa*(4*mm^2 - s - 4*t) + 
     bb*(-4*psq + s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], 
     SP[q1, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*
    (aa*(4*mm^2 - s - 4*t) + bb*(-4*psq + s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gFFA^2*gFll^2*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, p3], SP[p3, q1]])/(4^d*Pi^(2*d)) + 
  (I*(aa - bb)*EL^5*gAl*gFFA^2*gFll^2*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFll^2*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFll^2*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gFFA^2*gFll^2*mm^2*(aa*(2*mm^2 - psq - t) + bb*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, p3]])/
   (4^d*Pi^(2*d)) - (I*aa*EL^5*gAl*gFFA^2*gFll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/
   (2*Pi)^(2*d) - (I*EL^5*gAl*gFFA^2*gFll^2*mm^2*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
     SP[q2, q2]])/(4^d*Pi^(2*d)) + (I*aa*EL^5*gAl*gFFA^2*gFll^2*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/
   (2*Pi)^(2*d) + (I*2^(-1 - 2*d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
     SP[q1, q2]])/Pi^(2*d) + (I*(aa - bb)*EL^5*gAl*gFFA^2*gFll^2*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, p3], 
     SP[p3, q1]])/(4^d*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl*gFFA^2*gFll^2*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
     SP[q2, q2]])/(4^d*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*
    gFll^2*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFll^2*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q2]])/Pi^(2*d))