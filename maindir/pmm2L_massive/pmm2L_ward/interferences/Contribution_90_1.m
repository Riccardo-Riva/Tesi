(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p3 - q1, mm], KiraPropagator[p1 + p2 - p3 - q1, mm], 
  KiraPropagator[-q1, mz], KiraPropagator[-p1 - p2 - q2, mw], 
  KiraPropagator[-p3 - q1 - q2, 0], KiraPropagator[-q2, mw]]*
 (((-I)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(mm^2 - psq)^2*s*
    (aa*(psq - t) + bb*(-psq + s + t))*\[Mu]^(8 - 2*d))/
   (2^(2*(1 + d))*Pi^(2*d)) + (I*2^(-1 - 2*d)*EL^5*gFFA*gFll^2*gXll^2*mm^4*
    (mm^2 - psq)^2*(aa*(2*psq + s - 2*t) + bb*(-2*psq + 3*s + 2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/Pi^(2*d) + 
  (I*4^(-1 - d)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(mm^2 - psq)*s*
    (bb*(2*mm^2 + 3*psq - 2*s - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/Pi^(2*d) + (I*2^(-1 - 2*d)*EL^5*gFFA*gFll^2*gXll^2*
    mm^4*(mm^2 - psq)^2*(aa*(psq - t) + bb*(-psq + 2*s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/Pi^(2*d) + (I*4^(-1 - d)*EL^5*gFFA*gFll^2*gXll^2*mm^4*
    (mm^2 - psq)*s*(bb*(psq - s - t) + aa*(2*mm^2 + psq - s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(mm^2 - psq)^2*
    (aa*(psq + s - t) + bb*(-psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/Pi^(2*d) + 
  (I*EL^5*gFFA*gFll^2*gXll^2*mm^4*(mm^2 - psq)*s*(aa*(4*psq - s - 4*t) + 
     bb*(-4*psq + 3*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/
   (2^(2*(1 + d))*Pi^(2*d)) - (I*EL^5*gFFA*gFll^2*gXll^2*mm^4*s*
    (bb*mm^2*(3*psq - 2*s - 3*t) + aa*psq*(psq - t) + bb*psq*(-psq + s + t) + 
     aa*mm^2*(-3*psq + s + 3*t))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
   (2^(2*(1 + d))*Pi^(2*d)) + (I*(aa - bb)*EL^5*gFFA*gFll^2*gXll^2*mm^4*
    (mm^2 - psq)*s*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
   (2^(2*(1 + d))*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa + bb)*EL^5*gFFA*gFll^2*
    gXll^2*mm^4*(mm^2 - psq)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
     SP[p1, p2]])/Pi^(2*d) - (I*2^(-1 - 2*d)*EL^5*gFFA*gFll^2*gXll^2*mm^4*
    (mm^2 - psq)*(bb*(4*mm^2 + 6*psq - 3*s - 2*t) - aa*(2*psq + s - 2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/Pi^(2*d) - 
  (I*(aa + 3*bb)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(mm^2 - psq)^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(mm^2 - psq)*
    (bb*(2*psq - 3*s - 2*t) + aa*(4*mm^2 + 2*psq - s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) - 
  (I*(3*aa + bb)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(mm^2 - psq)^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2]])/(2*Pi)^(2*d) - 
  (I*4^(1 - d)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(mm^2 - psq)*
    (aa*(psq - t) + bb*(-psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q1]])/Pi^(2*d) + 
  (I*4^(-1 - d)*EL^5*gFFA*gFll^2*gXll^2*mm^4*
    (bb*(-4*psq^2 + 2*mm^2*(6*psq - 5*s - 6*t) + 4*psq*(2*s + t) - 
       s*(s + 2*t)) + aa*(4*psq^2 - 4*psq*t + s*(s + 2*t) + 
       2*mm^2*(-6*psq + s + 6*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q1]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(mm^2 - psq)*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/(2*Pi)^(2*d) + 
  (I*bb*EL^5*gFFA*gFll^2*gXll^2*mm^4*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1]])/(4^d*Pi^(2*d)) + 
  (I*aa*EL^5*gFFA*gFll^2*gXll^2*mm^4*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1]])/(4^d*Pi^(2*d)) - 
  (I*(aa - bb)*EL^5*gFFA*gFll^2*gXll^2*mm^4*s*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q1, q1]])/
   (2^(2*(1 + d))*Pi^(2*d)) - (I*2^(-1 - 2*d)*EL^5*gFFA*gFll^2*gXll^2*mm^4*
    (mm^2 - psq)*(bb*(2*mm^2 + 3*psq - 2*s - t) + aa*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (I*bb*EL^5*gFFA*gFll^2*gXll^2*mm^4*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3]])/(4^d*Pi^(2*d)) - 
  (I*2^(-1 - 2*d)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(mm^2 - psq)*
    (bb*(2*mm^2 + 3*psq - s - t) - aa*(psq + s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gFFA*gFll^2*gXll^2*mm^4*s*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q1]])/Pi^(2*d) + 
  (I*bb*EL^5*gFFA*gFll^2*gXll^2*mm^4*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2]])/(4^d*Pi^(2*d)) + 
  (I*4^(-1 - d)*EL^5*gFFA*gFll^2*gXll^2*mm^4*s*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gFFA*gFll^2*gXll^2*mm^4*s*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (I*bb*EL^5*gFFA*gFll^2*gXll^2*mm^4*(mm^2 - psq)^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(-1 - 2*d)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(mm^2 - psq)*
    (bb*(psq - 2*s - t) + aa*(2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (I*(aa + bb)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(mm^2 - psq)^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(-1 - 2*d)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(mm^2 - psq)*
    (aa*(4*psq - s - 4*t) + bb*(-4*psq + 5*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*4^(-1 - d)*EL^5*gFFA*gFll^2*gXll^2*mm^4*
    (bb*(2*psq^2 + s*(s + t) + 6*mm^2*(-psq + s + t) - psq*(5*s + 2*t)) + 
     aa*(-2*psq^2 - s*(s + t) + psq*(s + 2*t) + mm^2*(6*psq - 2*(s + 3*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(mm^2 - psq)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/
   Pi^(2*d) + (I*aa*EL^5*gFFA*gFll^2*gXll^2*mm^4*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1]])/(4^d*Pi^(2*d)) - 
  (I*(aa - bb)*EL^5*gFFA*gFll^2*gXll^2*mm^4*s*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q1, q1]])/
   (2^(2*(1 + d))*Pi^(2*d)) - (I*2^(-1 - 2*d)*EL^5*gFFA*gFll^2*gXll^2*mm^4*
    (mm^2 - psq)*(bb*(psq - s - t) + aa*(2*mm^2 + psq - s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gFFA*gFll^2*gXll^2*mm^4*s*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/
   Pi^(2*d) + (I*aa*EL^5*gFFA*gFll^2*gXll^2*mm^4*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(4^d*Pi^(2*d)) + 
  (I*EL^5*gFFA*gFll^2*gXll^2*mm^4*s*(aa*(2*mm^2 - psq - t) + bb*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/
   (2^(2*(1 + d))*Pi^(2*d)) + (I*2^(-1 - 2*d)*EL^5*gFFA*gFll^2*gXll^2*mm^4*s*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (I*aa*EL^5*gFFA*gFll^2*gXll^2*mm^4*(mm^2 - psq)^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(-1 - 2*d)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(mm^2 - psq)*
    (aa*(4*psq + s - 4*t) + bb*(-4*psq + 3*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*4^(-1 - d)*EL^5*gFFA*gFll^2*gXll^2*mm^4*
    (-(aa*(2*psq^2 + psq*s - 6*mm^2*(psq - t) - 2*psq*t + s*t)) + 
     bb*(2*psq^2 - 3*psq*s - 2*psq*t + s*t + mm^2*(-6*psq + 4*s + 6*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(mm^2 - psq)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll^2*gXll^2*mm^4*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/
   Pi^(2*d) + (I*(aa - bb)*EL^5*gFFA*gFll^2*gXll^2*mm^4*s*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q1]])/
   (2^(2*(1 + d))*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll^2*
    gXll^2*mm^4*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gFFA*gFll^2*gXll^2*mm^4*s*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
   (2^(2*(1 + d))*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll^2*
    gXll^2*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
     SP[p1, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll^2*gXll^2*
    mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
     SP[p2, q1]])/Pi^(2*d) + (I*4^(1 - d)*(aa + bb)*EL^5*gFFA*gFll^2*gXll^2*
    mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
     SP[p3, q1]])/Pi^(2*d) + (I*EL^5*gFFA*gFll^2*gXll^2*mm^4*
    (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (I*4^(1 - d)*bb*EL^5*gFFA*gFll^2*gXll^2*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*aa*EL^5*gFFA*gFll^2*gXll^2*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (I*(aa - bb)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/(2*Pi)^(2*d) - 
  (I*4^(1 - d)*bb*EL^5*gFFA*gFll^2*gXll^2*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/Pi^(2*d) - 
  ((3*I)*(aa - bb)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*bb*EL^5*gFFA*gFll^2*gXll^2*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*EL^5*gFFA*gFll^2*gXll^2*mm^4*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  ((3*I)*(aa - bb)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*(aa + 3*bb)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gFFA*gFll^2*gXll^2*mm^4*
    (aa*(2*mm^2 + 2*psq - 3*s - 4*t) + bb*(6*mm^2 - 10*psq + 3*s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*aa*EL^5*gFFA*gFll^2*gXll^2*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*(aa - bb)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
     SP[p3, q1]])/Pi^(2*d) - (I*4^(1 - d)*aa*EL^5*gFFA*gFll^2*gXll^2*mm^4*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q2]])/
   Pi^(2*d) - (I*EL^5*gFFA*gFll^2*gXll^2*mm^4*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
     SP[q1, q1]])/(2*Pi)^(2*d) - (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gXll^2*mm^4*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(3*aa + bb)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gFFA*gFll^2*gXll^2*mm^4*
    (aa*(6*mm^2 - 2*psq - s - 4*t) + bb*(2*mm^2 - 6*psq + s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*bb*EL^5*gFFA*gFll^2*gXll^2*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*bb*EL^5*gFFA*gFll^2*gXll^2*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*aa*EL^5*gFFA*gFll^2*gXll^2*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*aa*EL^5*gFFA*gFll^2*gXll^2*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*bb*EL^5*gFFA*gFll^2*gXll^2*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(2*Pi)^(2*d) - 
  (I*EL^5*gFFA*gFll^2*gXll^2*mm^4*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*bb*EL^5*gFFA*gFll^2*gXll^2*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*EL^5*gFFA*gFll^2*gXll^2*mm^4*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*bb*EL^5*gFFA*gFll^2*gXll^2*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(2*Pi)^(2*d) - 
  (I*EL^5*gFFA*gFll^2*gXll^2*mm^4*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*bb*EL^5*gFFA*gFll^2*gXll^2*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*EL^5*gFFA*gFll^2*gXll^2*mm^4*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/(4^d*Pi^(2*d)) + 
  (I*(aa - bb)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*bb*EL^5*gFFA*gFll^2*gXll^2*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*aa*EL^5*gFFA*gFll^2*gXll^2*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[q1, q1]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/(2*Pi)^(2*d) - 
  (I*EL^5*gFFA*gFll^2*gXll^2*mm^4*(aa*(2*mm^2 - psq - t) + bb*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/
   (4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*aa*EL^5*gFFA*gFll^2*gXll^2*mm^4*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/
   Pi^(2*d) - (I*2^(-1 - 2*d)*EL^5*gFFA*gFll^2*gXll^2*mm^4*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
  (I*EL^5*gFFA*gFll^2*gXll^2*mm^4*(aa*(2*mm^2 - psq - t) + bb*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/
   (4^d*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa + bb)*EL^5*gFFA*gFll^2*gXll^2*mm^4*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*EL^5*gFFA*gFll^2*gXll^2*mm^4*
    (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*aa*EL^5*gFFA*gFll^2*gXll^2*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*EL^5*gFFA*gFll^2*gXll^2*mm^4*(aa*(2*mm^2 - psq - t) + bb*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/
   (4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*aa*EL^5*gFFA*gFll^2*gXll^2*mm^4*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/
   Pi^(2*d) - (I*2^(-1 - 2*d)*EL^5*gFFA*gFll^2*gXll^2*mm^4*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*EL^5*gFFA*gFll^2*gXll^2*mm^4*(aa*(2*mm^2 - psq - t) + bb*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
   (4^d*Pi^(2*d)) + (I*2^(1 - 2*d)*aa*EL^5*gFFA*gFll^2*gXll^2*mm^4*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*EL^5*gFFA*gFll^2*gXll^2*mm^4*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d))
