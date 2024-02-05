(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mw], KiraPropagator[-p3 + q1, 0], 
  KiraPropagator[q2, 0], KiraPropagator[p3 + q2, mm], 
  KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[q1 + q2, mw]]*
 ((I*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*s*
    ((aa - bb)*(-2 + d)*psq*(-2*psq + s + 2*t) + 
     d*(aa*psq*(psq - t) + aa*mm^2*(psq - s - t) + bb*mm^2*(-psq + t) + 
       bb*psq*(-psq + s + t)))*\[Mu]^(8 - 2*d))/(2^(2*(1 + d))*Pi^(2*d)) + 
  (I*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*(-2*aa*(4*psq - s)*(2*psq - s - 2*t) + 
     2*bb*(4*psq - s)*(2*psq - s - 2*t) + 
     aa*d*(4*psq^2 - 6*psq*s + s^2 - 4*psq*t + 2*s*t + 
       4*mm^2*(-psq + s + t)) + bb*d*(-4*psq^2 + 4*mm^2*(psq - t) + 
       2*psq*(s + 2*t) - s*(s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/
   (2^(2*(1 + d))*Pi^(2*d)) - (I*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
    (2*(aa - bb)*(-2 + d)*psq*(2*psq - s - 2*t) - 
     aa*d*(2*psq - s)*(psq - t) + 2*bb*s*(psq - t) + 2*aa*s*(-psq + t) + 
     2*aa*d*mm^2*(-psq + s + t) + 2*(aa - bb)*(-2 + d)*s*(-2*psq + s + 2*t) + 
     bb*d*(2*psq^2 - 3*psq*s + 2*mm^2*(psq - t) - 2*psq*t + s*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3]])/(2^(2*(1 + d))*Pi^(2*d)) + 
  (I*4^(-1 - d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
    (2*aa*(-2 + d)*mm^2*(psq - s - t) + bb*s*((-8 + d)*psq - 2*(-3 + d)*s + 
       (8 - 3*d)*t) + bb*mm^2*(-2*(-2 + d)*psq + 4*(-1 + d)*s + 
       2*(-2 + d)*t) + aa*s*((8 - 3*d)*psq + 2*(-3 + d)*s + (-8 + 3*d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) + 
  (I*4^(-1 - d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
    (aa*(8*psq^2 + d*(2*mm^2 - 2*psq + s)*(psq - s - t) + 2*s*(s + t) - 
       2*psq*(3*s + 4*t)) + bb*(-8*psq^2 - 2*s*(s + t) + psq*(6*s + 8*t) + 
       d*(2*psq^2 - 2*mm^2*(psq - t) + s*(s + t) - psq*(s + 2*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) + 
  (I*4^(-1 - d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
    (2*aa*(4*psq^2 - 5*psq*s + s^2 - 4*psq*t + 3*s*t) - 
     2*bb*(4*psq^2 - 5*psq*s + s^2 - 4*psq*t + 3*s*t) + 
     bb*d*(2*psq^2 - 3*psq*s + s^2 - 2*mm^2*(psq - t) - 2*psq*t + 3*s*t) + 
     aa*d*(-2*psq^2 + 2*mm^2*(psq - s - t) + psq*(5*s + 2*t) - s*(s + 3*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3]])/Pi^(2*d) + 
  (I*4^(-1 - d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
    (-2*bb*(-2 + d)*mm^2*(psq - t) + 2*aa*mm^2*((-2 + d)*psq + d*(s - t) + 
       2*t) + bb*s*((-8 + 3*d)*psq - (-2 + d)*s + (8 - 3*d)*t) + 
     aa*s*((8 - 5*d)*psq + (-2 + d)*s + (-8 + 3*d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/Pi^(2*d) - (I*4^(-1 - d)*EL^5*gAl^2*gFAW*gFll*gWlN*
    mm^2*(bb*(8*psq^2 - 6*psq*s + d*(2*mm^2 - 2*psq + s)*(psq - t) - 
       8*psq*t + 2*s*t) + aa*(-8*psq^2 + 6*psq*s + 8*psq*t - 2*s*t + 
       d*(2*psq^2 - 3*psq*s - 2*psq*t + s*t + 2*mm^2*(-psq + s + t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/Pi^(2*d) + 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*s*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(2^(2*(1 + d))*Pi^(2*d)) - 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*s*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(2^(2*(1 + d))*Pi^(2*d)) + 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
    (8*psq - 5*s - 8*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3]])/
   Pi^(2*d) - (I*2^(-1 - 2*d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
    (bb*(-8*psq + 2*s + d*(4*mm^2 - 2*psq + s - 2*t) + 8*t) - 
     aa*(2*(-4 + d)*psq + (2 + d)*s - 2*(-4 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
    (4*psq - 3*s - 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/
   Pi^(2*d) - (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFll*gWlN*
    mm^2*(8*psq - 3*s - 8*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3]])/
   Pi^(2*d) - (I*2^(-1 - 2*d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
    (bb*(2*(-4 + d)*psq + 6*s - 3*d*s + 8*t - 2*d*t) + 
     aa*(8*psq - 6*s - 8*t + d*(4*mm^2 - 6*psq + 3*s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
    (4*psq - s - 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/
   Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1]])/
   Pi^(2*d) + (I*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2]])/
   (2*Pi)^(2*d) - (I*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/
   (2*Pi)^(2*d) + (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFll*
    gWlN*mm^2*(3*psq - 2*s - 3*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
    (2*aa*s - 2*bb*s + aa*d*(psq - 2*s - t) + 
     bb*d*(2*mm^2 - 3*psq + 2*s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
    (4*psq - 3*s - 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2]])/
   Pi^(2*d) + ((3*I)*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFll*
    gWlN*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
     SP[p2, p3]])/Pi^(2*d) + (I*2^(-1 - 2*d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
    (-4*aa*s + 4*bb*s + aa*d*(2*mm^2 - psq + 2*s - t) + 
     bb*d*(-psq - 2*s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1]])/
   Pi^(2*d) + (I*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2]])/
   (2*Pi)^(2*d) - (I*(aa - bb)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1]])/
   (2*Pi)^(2*d) - (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFll*
    gWlN*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
     SP[p3, q2]])/Pi^(2*d) + (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*
    gFAW*gFll*gWlN*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
    (2*aa*s - 2*bb*s + aa*d*(psq - 2*s - t) + 
     bb*d*(2*mm^2 - 3*psq + 2*s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
    (4*aa*s - 4*bb*s + aa*d*(psq - 3*s - t) + 
     bb*d*(2*mm^2 - 3*psq + 3*s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
    (4*aa*s - 4*bb*s + aa*d*(psq - 3*s - t) + 
     bb*d*(2*mm^2 - 3*psq + 3*s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
    (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3]])/Pi^(2*d) - 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*(psq - s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
    (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
    (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*(-4*aa*s + 4*bb*s + 
     aa*d*(2*mm^2 - psq + 2*s - t) + bb*d*(-psq - 2*s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/
   Pi^(2*d) - (I*(aa - bb)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFll*gWlN*
    mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFll*gWlN*
    mm^2*(3*psq - s - 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
    (-2*aa*s + 2*bb*s + aa*d*(2*mm^2 - psq + s - t) - bb*d*(psq + s - t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
    (4*psq - s - 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2]])/
   Pi^(2*d) - (I*(aa - bb)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFll*gWlN*
    mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q1, q2]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
    (-2*aa*s + 2*bb*s + aa*d*(2*mm^2 - psq + s - t) - bb*d*(psq + s - t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3]])/Pi^(2*d) - 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFll*gWlN*
    mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/
   Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFll*gWlN*
    mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
   Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFll*gWlN*
    mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/
   Pi^(2*d) + (I*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/
   (4^d*Pi^(2*d)) - ((3*I)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/
   (4^d*Pi^(2*d)) + (I*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/
   (4^d*Pi^(2*d)) + ((3*I)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/
   (4^d*Pi^(2*d)) + ((3*I)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/
   (4^d*Pi^(2*d)) - ((3*I)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/
   (4^d*Pi^(2*d)) - (I*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/
   (4^d*Pi^(2*d)) - (I*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/
   (4^d*Pi^(2*d)) + (I*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/
   (4^d*Pi^(2*d)) - (I*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/
   (4^d*Pi^(2*d)) - (I*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2]])/
   (4^d*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFll*
    gWlN*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1]])/
   Pi^(2*d) + (I*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/
   (4^d*Pi^(2*d)) + (I*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q2]])/
   (4^d*Pi^(2*d)) - (I*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3]])/
   (4^d*Pi^(2*d)) - (I*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
   (4^d*Pi^(2*d)) - (I*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
   (4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFll*
    gWlN*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2]])/
   Pi^(2*d) - (I*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/
   (4^d*Pi^(2*d)) + (I*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
   (4^d*Pi^(2*d)) + (I*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, q1]])/
   (4^d*Pi^(2*d)) + (I*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/
   (4^d*Pi^(2*d)))
