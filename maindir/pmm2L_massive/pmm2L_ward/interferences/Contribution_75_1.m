(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mw], KiraPropagator[-p3 + q1, 0], 
  KiraPropagator[q2, 0], KiraPropagator[p3 + q2, mm], 
  KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[q1 + q2, mw]]*
 ((I*2^(-1 - 2*d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(mm^2 - psq)*
    (bb*((-2 + d)*psq^2 + (-5 + d)*psq*s + (-2 + d)*mm^2*(psq - s - t) - 
       (-2 + d)*psq*t + s*(s + t)) - 
     aa*((-2 + d)*psq^2 + (-2 + d)*mm^2*(psq + s - t) + s*(s + t) - 
       psq*(s + d*s - 2*t + d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
   Pi^(2*d) - (I*2^(-1 - 4*d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
    (aa*(2*Pi)^(2*d)*(mm^2 - psq)*(2*(-2 + d)*psq^2 + 
       (-2 + d)*mm^2*(2*psq - s - 2*t) - s*(s + t) + 
       psq*(7*s - 2*d*s + 4*t - 2*d*t)) - 
     bb*(2^(1 + 2*d)*(-2 + d)*mm^4*Pi^(2*d)*(psq - s - t) + 
       mm^2*(2*Pi)^(2*d)*s*(psq + d*psq - s - t) - (2*Pi)^(2*d)*psq*
        (2*(-2 + d)*psq^2 - (-5 + d)*psq*s - 2*(-2 + d)*psq*t - s*(s + t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(4*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(mm^2 - psq)*
    (bb*((-2 + d)*psq^2 + (-2 + d)*mm^2*(psq - 2*s - t) + s*t + 
       psq*(s + 2*t - d*t)) - aa*((-2 + d)*psq^2 + (-2 + d)*mm^2*(psq - t) + 
       s*t + psq*(5*s - 2*d*s + 2*t - d*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/Pi^(2*d) - (I*2^(-1 - 2*d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
    (mm^2 - psq)*(bb*(-2*(-2 + d)*psq^2 - (-2 + d)*mm^2*(2*psq - s - 2*t) + 
       s*t + psq*(s + 2*(-2 + d)*t)) + 
     aa*(2*(-2 + d)*psq^2 + 2*(-2 + d)*mm^2*(psq - t) - s*t + 
       psq*(s - d*s + 4*t - 2*d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(mm^2 - psq)*s*
    (bb*(2*(-2 + d)*mm^2 + 6*psq - 2*d*psq - s - 2*t) + 
     aa*(2*(-2 + d)*mm^2 + 2*psq - 2*d*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1]])/Pi^(2*d) + (I*2^(-1 - 2*d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
    (mm^2 - psq)*s*(aa*((-2 + d)*mm^2 + 4*psq - d*psq - s - 2*t) + 
     bb*((-2 + d)*mm^2 - d*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2]])/Pi^(2*d) - (I*(aa + bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*
    gWWA*(mm^2 - psq)^2*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
   (4^d*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa + bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*
    gWWA*(mm^2 - psq)^2*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) + 
  (I*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(mm^2 - psq)*
    (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
    (-(bb*((-6 + d)*mm^2 + 3*(-2 + d)*psq)*(psq - s - t)) + 
     aa*(2*(-2 + d)*mm^4 + 3*(-2 + d)*psq*(3*psq - s - t) - 
       mm^2*((-10 + 7*d)*psq + (-6 + d)*(s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (I*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(mm^2 - psq)*
    (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
    (aa*(4*(-2 + d)*mm^4 - mm^2*((-18 + 11*d)*psq + (-8 + d)*s + 
         (-6 + d)*t) + psq*(11*(-2 + d)*psq + (4 - 3*d)*s - 3*(-2 + d)*t)) + 
     bb*(-2*(-2 + d)*mm^4 + mm^2*((-2 + 3*d)*psq + (-8 + d)*s + (-6 + d)*t) + 
       psq*(-5*(-2 + d)*psq + (-4 + 3*d)*s + 3*(-2 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(mm^2 - psq)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/
   (4^d*Pi^(2*d)) + (I*EL^5*gAl^2*gWlN*gWNl*gWWA*
    (-(bb*(2*(-2 + d)*psq^2 + s*(-mm^2 + s + t) - 2*psq*(s + (-2 + d)*t))) + 
     aa*(2*(-2 + d)*psq^2 + s*((-5 + 2*d)*mm^2 + s + t) - 
       2*psq*((-1 + d)*s + (-2 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
    (-(bb*((-2 + d)*psq^2 + (-5 + d)*psq*s + (-2 + d)*mm^2*(psq - s - t) - 
        (-2 + d)*psq*t + s*(s + t))) + 
     aa*((-2 + d)*psq^2 + (-2 + d)*mm^2*(psq + s - t) + s*(s + t) - 
       psq*(s + d*s - 2*t + d*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl^2*gWlN*gWNl*gWWA*(bb*((-1 + d)*mm^2 + (-2 + d)*psq)*
      (psq - s - t) + aa*(-((-2 + d)*psq*(3*psq - s - t)) + 
       mm^2*((-3 + d)*psq + (-1 + d)*(s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(-1 - 2*d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
    (aa*(2*(-2 + d)*mm^4 + mm^2*((14 - 5*d)*psq + 2*s + (-6 + d)*t) - 
       psq*((-2 + d)*psq + 2*s - 3*(-2 + d)*t)) - 
     bb*(4*(-2 + d)*mm^4 + mm^2*((30 - 13*d)*psq + 2*s + (-6 + d)*t) + 
       psq*(5*(-2 + d)*psq - 2*s + 3*(-2 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (I*EL^5*gAl^2*gWlN*gWNl*gWWA*(aa*(-2 + d)*psq*(4*psq - s - 2*t) + 
     bb*(-2 + d)*psq*(s + 2*t) + aa*mm^2*(2*psq - (-1 + d)*(s + 2*t)) + 
     bb*mm^2*((6 - 4*d)*psq + (-1 + d)*(s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
    (bb*psq*(6*(-2 + d)*psq + (12 - 5*d)*s - 6*(-2 + d)*t) + 
     aa*psq*(-6*(-2 + d)*psq + (-8 + 3*d)*s + 6*(-2 + d)*t) + 
     bb*mm^2*(2*(2 + d)*psq + (-8 + d)*s - 2*(2 + d)*t) + 
     aa*mm^2*(-2*(2 + d)*psq + (4 + d)*s + 2*(2 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl^2*gWlN*gWNl*gWWA*(6*psq^2 + d*mm^2*(psq - t) + 
     s*(-mm^2 + s + t) + d*psq*(-3*psq + 2*s + 3*t) - psq*(7*s + 6*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
    (bb*(-2*psq^2 + mm^2*s - d*(mm^2 - psq)*(psq - t) + 2*psq*t) + 
     aa*(2*psq^2 + mm^2*s + d*(mm^2 - psq)*(psq - s - t) - 2*psq*(s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*EL^5*gAl^2*gWlN*gWNl*gWWA*(aa*mm^2*(2*psq + s - d*s - 2*t) + 
     2*bb*(-2 + d)*psq*(psq - t) - 2*aa*(-2 + d)*psq*(psq - s - t) + 
     bb*mm^2*(-2*psq - (-3 + d)*s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(-1 - 2*d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
    (-(bb*(2*(-2 + d)*psq^2 + (-5 + d)*psq*s + 2*(-2 + d)*mm^2*
         (psq - s - t) - 2*(-2 + d)*psq*t + s*(s + t))) + 
     aa*(2*(-2 + d)*psq^2 + (-2 + d)*mm^2*(2*psq + s - 2*t) + s*(s + t) + 
       psq*(s - 2*d*s + 4*t - 2*d*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q2, q2]])/Pi^(2*d) + 
  (I*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(mm^2 - psq)*
    (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
    (aa*((-6 + d)*mm^2 + 3*(-2 + d)*psq)*(psq - t) + 
     bb*(2*(-2 + d)*mm^4 + 3*(-2 + d)*psq*(psq + t) + 
       mm^2*((22 - 9*d)*psq + (-6 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(mm^2 - psq)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/
   (4^d*Pi^(2*d)) + (I*EL^5*gAl^2*gWlN*gWNl*gWWA*
    (-(bb*(2*(-2 + d)*psq^2 - 2*(-2 + d)*psq*t + s*((5 - 2*d)*mm^2 + t))) + 
     aa*(2*(-2 + d)*psq^2 + s*(mm^2 + t) - 2*(-2 + d)*psq*(s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
    (-(bb*((-2 + d)*psq^2 + (-2 + d)*mm^2*(psq - 2*s - t) + s*t + 
        psq*(s + 2*t - d*t))) + aa*((-2 + d)*psq^2 + 
       (-2 + d)*mm^2*(psq - t) + s*t + psq*(5*s - 2*d*s + 2*t - d*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl^2*gWlN*gWNl*gWWA*(aa*((-1 + d)*mm^2 + (-2 + d)*psq)*(psq - t) + 
     bb*((-2 + d)*psq*(psq + t) + mm^2*((5 - 3*d)*psq + (-1 + d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
    (bb*psq*(6*(-2 + d)*psq + (4 - 3*d)*s - 6*(-2 + d)*t) + 
     aa*mm^2*(-2*(2 + d)*psq + (-4 + 3*d)*s + 2*(2 + d)*t) + 
     bb*mm^2*(2*(2 + d)*psq - 4*t - d*(s + 2*t)) + 
     aa*psq*(-6*(-2 + d)*psq - 12*t + d*(s + 6*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl^2*gWlN*gWNl*gWWA*(6*psq^2 + d*mm^2*(psq - s - t) + 
     s*(mm^2 + t) + d*psq*(-3*psq + s + 3*t) - psq*(s + 6*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
    (bb*(-2*psq^2 + mm^2*s - d*(mm^2 - psq)*(psq - t) + 2*psq*t) + 
     aa*(2*psq^2 + mm^2*s + d*(mm^2 - psq)*(psq - s - t) - 2*psq*(s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*EL^5*gAl^2*gWlN*gWNl*gWWA*(aa*mm^2*(2*psq + s - d*s - 2*t) + 
     2*bb*(-2 + d)*psq*(psq - t) - 2*aa*(-2 + d)*psq*(psq - s - t) + 
     bb*mm^2*(-2*psq - (-3 + d)*s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
    (bb*(2*(-2 + d)*psq^2 + (-2 + d)*mm^2*(2*psq - 3*s - 2*t) + s*t + 
       psq*(s + 4*t - 2*d*t)) - aa*(2*(-2 + d)*psq^2 + 
       2*(-2 + d)*mm^2*(psq - t) + s*t + psq*(7*s - 3*d*s + 4*t - 2*d*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl^2*gWlN*gWNl*gWWA*s*
    (bb*(-2*(-2 + d)*mm^2 + 2*(-3 + d)*psq + s + 2*t) - 
     aa*(2*(-2 + d)*mm^2 - 2*(-1 + d)*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[p3, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*EL^5*gAl^2*gWlN*gWNl*gWWA*s*
    (bb*(-2*(-2 + d)*mm^2 + 2*(-3 + d)*psq + s + 2*t) - 
     aa*(2*(-2 + d)*mm^2 - 2*(-1 + d)*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl^2*gWlN*gWNl*gWWA*s*
    (aa*(-((-2 + d)*mm^2) + (-4 + d)*psq + s + 2*t) - 
     bb*((-2 + d)*mm^2 - d*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[p3, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*(aa + bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*(aa + bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*EL^5*gAl^2*gWlN*gWNl*gWWA*s*
    (aa*(-((-2 + d)*mm^2) + (-4 + d)*psq + s + 2*t) - 
     bb*((-2 + d)*mm^2 - d*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[q2, q2]])/Pi^(2*d) + 
  (I*(aa + bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*(aa + bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
    (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(bb*(psq - s - t) + 
     aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*gWlN*gWNl*gWWA*
    ((-1 + d)*mm^2 - 2*(-4 + d)*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
    (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(psq - s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
    (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  ((3*I)*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
    (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
    (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(bb*(2*mm^2 - s - 2*t) + 
     aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*gWlN*gWNl*gWWA*
    ((-1 + d)*mm^2 - 2*(-4 + d)*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
    (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*gWlN*gWNl*gWWA*
    ((-2 + d)*mm^2 - 2*psq + 5*s - d*s + 4*t - d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
    (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
    (bb*(2*(-2 + d)*mm^2 + (-2 + d)*psq + 8*s - 3*d*s + 6*t - 3*d*t) + 
     aa*(4*(-2 + d)*mm^2 - 7*(-2 + d)*psq - 8*s + 3*d*s - 6*t + 3*d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
     SP[p3, q2]])/Pi^(2*d) - (I*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
     SP[q2, q2]])/(4^d*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*gWlN*
    gWNl*gWWA*((-2 + d)*psq - (-3 + d)*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl^2*gWlN*gWNl*gWWA*((-2 + d)*psq - (-3 + d)*s - 
     (-2 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/
   (4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*gWlN*gWNl*gWWA*
    ((-1 + d)*mm^2 - 2*(-4 + d)*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (I*EL^5*gAl^2*gWlN*gWNl*gWWA*(bb*(-6 + d)*(psq - s - t) + 
     aa*(-2*(-2 + d)*mm^2 + (2 + d)*psq + (-6 + d)*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
    (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
    (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
    (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*gWlN*gWNl*gWWA*
    ((-1 + d)*mm^2 - 2*(-4 + d)*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
    (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*gWlN*gWNl*gWWA*
    ((-2 + d)*mm^2 - 2*(-3 + d)*psq + s - 4*t + d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
    (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
    (bb*(4*(-2 + d)*mm^2 - (-2 + d)*psq - 2*s + 6*t - 3*d*t) + 
     aa*(2*(-2 + d)*mm^2 - 5*(-2 + d)*psq + 2*s - 6*t + 3*d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl^2*gWlN*gWNl*gWWA*
    (aa*(2*(-2 + d)*mm^2 - 8*psq - (-6 + d)*(s + 2*t)) + 
     bb*(2*(-2 + d)*mm^2 - 4*(-4 + d)*psq + (-6 + d)*(s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/
   (4^d*Pi^(2*d)) + (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
    (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
    (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
    (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
     SP[p3, q1]])/Pi^(2*d) + (I*(aa - bb)*(-4 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
    s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/
   (4^d*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*
    gWWA*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
     SP[q1, q2]])/Pi^(2*d) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*gWlN*gWNl*
    gWWA*(4*(-2 + d)*psq + 8*t - d*(s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
     SP[p3, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*
    gWlN*gWNl*gWWA*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
     SP[q1, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*
    gWWA*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(bb*(2*mm^2 - psq - t) + 
     aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
     SP[q2, q2]])/(4^d*Pi^(2*d)) + (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^2*gWlN*
    gWNl*gWWA*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
    (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  ((3*I)*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
    (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
     SP[p3, q2]])/Pi^(2*d) - (I*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
     SP[q2, q2]])/(4^d*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*gWlN*
    gWNl*gWWA*((-2 + d)*psq - s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl^2*gWlN*gWNl*gWWA*((-2 + d)*psq - s - (-2 + d)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/
   (4^d*Pi^(2*d)) + (I*EL^5*gAl^2*gWlN*gWNl*gWWA*(aa*(-6 + d)*(psq - t) + 
     bb*(2*(-2 + d)*mm^2 + (10 - 3*d)*psq + (-6 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
    (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
    (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
    (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
     SP[p3, q1]])/Pi^(2*d) - (I*(aa - bb)*(-4 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
    s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/
   (4^d*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*
    gWWA*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
     SP[q1, q2]])/Pi^(2*d) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*gWlN*gWNl*
    gWWA*(4*(-2 + d)*psq + (8 - 3*d)*s - 4*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
     SP[p3, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*
    gWlN*gWNl*gWWA*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
     SP[q1, q2]])/Pi^(2*d))
