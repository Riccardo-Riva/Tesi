(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p3 - q1, mw], KiraPropagator[p1 + p2 - p3 - q1, mw], 
  KiraPropagator[-q1, 0], KiraPropagator[-p1 - p2 - q2, mw], 
  KiraPropagator[-p3 - q1 - q2, mz], KiraPropagator[-q2, mw]]*
 ((I*4^(-1 - d)*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*s*
    (aa*(-((psq + s)*(psq - s - t)) + mm^2*(-psq + t)) + 
     bb*(psq^2 + mm^2*(psq - 3*s - t) + psq*(3*s - t) - s*(s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) + 
  (I*4^(-1 - d)*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*s*
    (bb*((psq + s)*(psq - t) + mm^2*(psq - s - t)) + 
     aa*(-psq^2 + 2*psq*s + psq*t + s*t + mm^2*(-psq - 2*s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*s^2*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/(2^(2*(1 + d))*Pi^(2*d)) + 
  (I*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*s*(bb*psq*(psq - t) + 
     bb*mm^2*(psq - s - t) + aa*mm^2*(-psq + t) + aa*psq*(-psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(2^(2*(1 + d))*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*
    (aa*(mm^2*(2*psq + s - 2*t) + 2*(psq + 2*s)*(psq - s - t)) + 
     bb*(-2*psq^2 + 2*psq*(-6*s + t) + 4*s*(s + t) + 
       mm^2*(-2*psq + 9*s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*
    (aa*(2*psq^2 + mm^2*(2*psq + 7*s - 2*t) - 4*s*t - 2*psq*(3*s + t)) + 
     bb*(-2*(psq + 2*s)*(psq - t) + mm^2*(-2*psq + 3*s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*s*
    (bb*(mm^2 + 5*psq - 3*s - 6*t) + aa*(mm^2 - 7*psq + 3*s + 6*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1]])/Pi^(2*d) - 
  (I*4^(-1 - d)*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*s*(aa*(-2*mm^2 + s + 2*t) - 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*
    (aa*(2*psq^2 + 2*mm^2*(psq + s - t) - 2*psq*(s + t) - s*(s + 2*t)) + 
     bb*(-2*psq^2 - 4*psq*s + s^2 + 2*psq*t + 2*s*t + 
       mm^2*(-2*psq + 4*s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*s*
    (aa*(psq - s - t) + bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*s*
    (bb*(psq - t) + aa*(-mm^2 + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*s*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q1, q1]])/
   (2^(2*(1 + d))*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*ggpgpA*ggzgpW^2*
    gWlN*gWNl*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*
    (aa*(mm^2*(psq - t) + (psq + s)*(psq - s - t)) + 
     bb*(-psq^2 + psq*(-3*s + t) + s*(s + t) + mm^2*(-psq + 3*s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*s*
    (aa*(psq - s - t) + bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*
    (aa*((psq + s)*(psq - s - t) + mm^2*(psq + s - t)) + 
     bb*(-psq^2 + psq*(-3*s + t) + s*(s + t) + mm^2*(-psq + 2*s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*s*
    (aa*(psq - s - t) + bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*4^(-1 - d)*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*s*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*
    (aa*(psq^2 + mm^2*(psq + s - t) - s*t - psq*(2*s + t)) + 
     bb*(-((psq + s)*(psq - t)) + mm^2*(-psq + 2*s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*s*
    (bb*(mm^2 - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*4^(-1 - d)*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*s*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*
    (aa*(mm^2*(psq - t) + (psq + s)*(psq - s - t)) + 
     bb*(-psq^2 + psq*(-3*s + t) + s*(s + t) + mm^2*(-psq + 3*s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*s*
    (bb*(psq - t) + aa*(-mm^2 + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*s*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q1, q1]])/
   (2^(2*(1 + d))*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*ggpgpA*ggzgpW^2*
    gWlN*gWNl*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*
    (bb*(-((psq + s)*(psq - t)) + mm^2*(-psq + s + t)) + 
     aa*(psq^2 + mm^2*(psq + 2*s - t) - s*t - psq*(2*s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*s*
    (bb*(psq - t) + aa*(-mm^2 + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*s*(bb*(psq - t) + aa*(-2*mm^2 + psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/
   (2^(2*(1 + d))*Pi^(2*d)) + (I*2^(-1 - 2*d)*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*
    s*(bb*(psq - s - t) + aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*s*(bb*(psq - t) + aa*(-2*mm^2 + psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/
   (2^(2*(1 + d))*Pi^(2*d)) + (I*2^(-1 - 2*d)*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*
    (bb*(-((psq + s)*(psq - t)) + mm^2*(-psq + s + t)) + 
     aa*(psq^2 + mm^2*(psq + 2*s - t) - s*t - psq*(2*s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*s*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/
   (2^(2*(1 + d))*Pi^(2*d)) + (I*(aa - bb)*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
   (2^(2*(1 + d))*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*ggpgpA*ggzgpW^2*
    gWlN*gWNl*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*
    (3*bb*mm^2 + aa*(mm^2 + 2*psq - 2*s - 2*t) + 2*bb*(-3*psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*(3*aa*mm^2 - 2*aa*(psq + t) + 
     bb*(mm^2 - 2*psq + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
     SP[p2, q1]])/Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*
    (bb*(mm^2 + psq - s - 2*t) + aa*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/Pi^(2*d) - 
  (I*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*(aa*(psq - s - t) + 
     bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
     SP[p1, p3], SP[p1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*
    (aa*(mm^2 - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
   (2*Pi)^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
     SP[q1, q2]])/Pi^(2*d) - (I*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*
    (3*bb*mm^2 + aa*(mm^2 + 2*psq - 2*s - 2*t) + 2*bb*(-3*psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/
   (2*Pi)^(2*d) + (I*2^(1 - 2*d)*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*
    (aa*(psq - s - t) + bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/Pi^(2*d) - 
  (I*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*(aa*(3*mm^2 + 2*psq - 2*s - 2*t) + 
     bb*(mm^2 + 2*(-3*psq + s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*(aa*(psq - s - t) + 
     bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
     SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/(2*Pi)^(2*d) - 
  (I*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*(bb*(3*mm^2 - 2*psq + 2*t) + 
     aa*(mm^2 - 2*(psq + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
     SP[p2, q1]])/(2*Pi)^(2*d) - (I*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*
    (aa*(mm^2 - psq - s) + bb*(3*mm^2 - 3*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p3, q1]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*
    (aa*(2*mm^2 + 2*psq - 3*s - 4*t) + bb*(6*mm^2 - 10*psq + 3*s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*(aa*(2*mm^2 + 2*psq - 3*s - 4*t) + 
     bb*(6*mm^2 - 10*psq + 3*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[q1, q2]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*
    (aa*(mm^2 - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/
   (2*Pi)^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], 
     SP[q1, q2]])/Pi^(2*d) - (I*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*
    (3*aa*mm^2 - 2*aa*(psq + t) + bb*(mm^2 - 2*psq + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*
    (aa*(mm^2 - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*(bb*(psq - t) + aa*(-2*mm^2 + psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[q2, q2]])/
   (2*Pi)^(2*d) - (I*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*
    (bb*(mm^2 - psq - s) + aa*(3*mm^2 - 3*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[p3, q1]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*
    (aa*(6*mm^2 - 2*psq - s - 4*t) + bb*(2*mm^2 - 6*psq + s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*(aa*(6*mm^2 - 2*psq - s - 4*t) + 
     bb*(2*mm^2 - 6*psq + s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[q1, q2]])/(2*Pi)^(2*d) - 
  (I*(aa - bb)*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[q2, q2]])/
   (2*Pi)^(2*d) + (I*(aa - bb)*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], 
     SP[q1, q1]])/(2*Pi)^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*ggpgpA*
    ggzgpW^2*gWlN*gWNl*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*(aa*(psq - s - t) + 
     bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
     SP[p1, q1], SP[p1, q2]])/(4^d*Pi^(2*d)) + 
  (I*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*(aa*(psq - s - t) + 
     bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
     SP[p1, q1], SP[p2, q2]])/(4^d*Pi^(2*d)) + 
  (I*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*(aa*(mm^2 - t) + bb*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1]])/
   (4^d*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
     SP[q1, q1]])/Pi^(2*d) + (I*(aa - bb)*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
     SP[q1, q2]])/(4^d*Pi^(2*d)) + (I*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*
    (aa*(mm^2 - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[p2, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[q1, q2]])/
   (4^d*Pi^(2*d)) + (I*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*
    (aa*(psq - s - t) + bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3]])/(4^d*Pi^(2*d)) - 
  (I*(aa - bb)*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(2*Pi)^(2*d) + 
  (I*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*(aa*(psq - s - t) + 
     bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
     SP[p1, q2], SP[p3, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/Pi^(2*d) + 
  (I*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*(aa*(psq - s - t) + 
     bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
     SP[p2, p3], SP[p2, q2]])/(4^d*Pi^(2*d)) + 
  (I*(-aa + bb)*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(2*Pi)^(2*d) + 
  (I*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*(aa*(psq - s - t) + 
     bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
     SP[p2, q2], SP[p3, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(2*Pi)^(2*d) - 
  (I*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*(aa*(psq - s - t) + 
     bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
     SP[p1, q2], SP[p3, q1]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/(4^d*Pi^(2*d)) + 
  (I*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*(aa*(mm^2 - t) + bb*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, q1]])/
   (4^d*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], 
     SP[q1, q1]])/Pi^(2*d) + (I*(aa - bb)*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], 
     SP[q1, q2]])/(4^d*Pi^(2*d)) + (I*(aa - bb)*EL^5*ggpgpA*ggzgpW^2*gWlN*
    gWNl*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/
   (2*Pi)^(2*d) + (I*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*
    (aa*(mm^2 - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(-1 - 2*d)*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*
    (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (I*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*(aa*(mm^2 + psq - s - 2*t) + 
     bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q2]])/
   (4^d*Pi^(2*d)) + (I*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*
    (aa*(mm^2 - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[p2, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[q1, q2]])/
   (4^d*Pi^(2*d)) + (I*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*
    (aa*(mm^2 - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(-1 - 2*d)*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*
    (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) - 
  (I*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*(aa*(mm^2 - t) + bb*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/
   (2*Pi)^(2*d) + (I*2^(-1 - 2*d)*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*
    (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*(bb*(psq - t) + aa*(-2*mm^2 + psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/
   (4^d*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
     SP[q2, q2]])/Pi^(2*d) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*ggpgpA*ggzgpW^2*
    gWlN*gWNl*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
     SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*ggpgpA*ggzgpW^2*gWlN*gWNl*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q2]])/
   (4^d*Pi^(2*d)))