(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p3 - q1, 0], KiraPropagator[p1 + p2 - p3 - q1, 0], 
  KiraPropagator[-q1, mm], KiraPropagator[-p3 - q1 - q2, mw], 
  KiraPropagator[-q2, mw]]*
 ((I*(aa - bb)*(2 + d)*EL^5*gAl^2*gWWA*gWWAA*mm^2*s*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d))/(2^(2*(1 + d))*Pi^(2*d)) + 
  (I*(aa - bb)*EL^5*gAl^2*gWWA*gWWAA*mm^2*(6*(-1 + d)*psq + (8 - 5*d)*s - 
     6*(-1 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3]])/(4^d*Pi^(2*d)) + 
  (I*4^(-1 - d)*EL^5*gAl^2*gWWA*gWWAA*
    (bb*(6*(-3 + 2*d)*psq^2 + (26 - 15*d)*psq*s + 6*(3 - 2*d)*psq*t + 
       d*s*(s + t) - 2*mm^2*((-9 + 8*d)*psq + 13*s - 8*d*s + 9*t - 8*d*t)) + 
     aa*(-6*(-3 + 2*d)*psq^2 + (-22 + 13*d)*psq*s + 6*(-3 + 2*d)*psq*t - 
       d*s*(s + t) + 2*mm^2*((-9 + 8*d)*psq + 11*s - 7*d*s + 9*t - 8*d*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl^2*gWWA*gWWAA*mm^2*(6*(-1 + d)*psq + (8 - 5*d)*s - 
     6*(-1 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(4^d*Pi^(2*d)) + 
  (I*(aa - bb)*EL^5*gAl^2*gWWA*gWWAA*mm^2*(6*(-1 + d)*psq - (2 + d)*s - 
     6*(-1 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3]])/(4^d*Pi^(2*d)) - 
  (I*4^(-1 - d)*EL^5*gAl^2*gWWA*gWWAA*
    (bb*(-6*(-3 + 2*d)*psq^2 + (4 + d)*psq*s + 6*(-3 + 2*d)*psq*t - d*s*t + 
       2*mm^2*((-9 + 8*d)*psq - (2 + d)*s + (9 - 8*d)*t)) + 
     aa*(6*(-3 + 2*d)*psq^2 + (-8 + d)*psq*s + 6*(3 - 2*d)*psq*t + d*s*t - 
       2*mm^2*((-9 + 8*d)*psq - 4*s + 9*t - 8*d*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/Pi^(2*d) + (I*(aa - bb)*EL^5*gAl^2*gWWA*gWWAA*mm^2*
    (6*(-1 + d)*psq - (2 + d)*s - 6*(-1 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/(4^d*Pi^(2*d)) + 
  (I*4^(-1 - d)*EL^5*gAl^2*gWWA*gWWAA*s*
    (bb*((-6 + 4*d)*mm^2 - 2*(-3 + d)*psq - d*(s + 2*t)) + 
     aa*((-6 + 4*d)*mm^2 - 6*(-1 + d)*psq + d*(s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1]])/Pi^(2*d) + (I*2^(-1 - 2*d)*(aa + bb)*(-3 + 2*d)*EL^5*
    gAl^2*gWWA*gWWAA*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
   Pi^(2*d) + (I*(aa + bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWAA*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(4^d*Pi^(2*d)) - 
  (I*(-2 + d)*EL^5*gAl^2*gWWA*gWWAA*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl^2*gWWA*gWWAA*(bb*((-6 + 4*d)*mm^2 + 4*psq - 3*d*psq + 2*s + 
       2*t - d*t) + aa*((10 - 6*d)*mm^2 - 8*psq + 5*d*psq - 2*s - 2*t + d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1]])/(2*Pi)^(2*d) + 
  (I*(aa - bb)*EL^5*gAl^2*gWWA*gWWAA*(2*(-5 + 3*d)*psq - 5*(-2 + d)*s + 
     2*(5 - 3*d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1]])/
   (4^d*Pi^(2*d)) - (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl^2*gWWA*gWWAA*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
  (I*(-2 + d)*EL^5*gAl^2*gWWA*gWWAA*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl^2*gWWA*gWWAA*
    (-(bb*(2*(-5 + 3*d)*mm^2 + 12*psq - 7*d*psq + d*s - 2*t + d*t)) + 
     aa*((-6 + 4*d)*mm^2 + 8*psq - 5*d*psq + d*s - 2*t + d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl^2*gWWA*gWWAA*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (I*EL^5*gAl^2*gWWA*gWWAA*
    (-(bb*(2*(-5 + 3*d)*mm^2 + 12*psq - 7*d*psq + d*s - 2*t + d*t)) + 
     aa*((-6 + 4*d)*mm^2 + 8*psq - 5*d*psq + d*s - 2*t + d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWWA*gWWAA*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*gWWA*gWWAA*
    ((-3 + 2*d)*psq - 2*(-2 + d)*s + (3 - 2*d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl^2*gWWA*gWWAA*(bb*((-6 + 4*d)*mm^2 + 4*psq - 3*d*psq + 2*s + 
       2*t - d*t) + aa*((10 - 6*d)*mm^2 - 8*psq + 5*d*psq - 2*s - 2*t + d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(2*Pi)^(2*d) + 
  (I*(aa - bb)*EL^5*gAl^2*gWWA*gWWAA*(2*(-5 + 3*d)*psq - 5*(-2 + d)*s + 
     2*(5 - 3*d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/
   (4^d*Pi^(2*d)) + (I*(-2 + d)*EL^5*gAl^2*gWWA*gWWAA*
    (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1]])/(2*Pi)^(2*d) - 
  (I*(aa - bb)*EL^5*gAl^2*gWWA*gWWAA*((10 - 6*d)*psq - 10*t + d*(s + 6*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl^2*gWWA*gWWAA*
    (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  (I*(-2 + d)*EL^5*gAl^2*gWWA*gWWAA*(bb*(psq - t) + aa*(-2*mm^2 + psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWWA*gWWAA*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*gWWA*gWWAA*((3 - 2*d)*psq + s + 
     (-3 + 2*d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl^2*gWWA*gWWAA*((10 - 6*d)*psq - 10*t + d*(s + 6*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/(4^d*Pi^(2*d)))
