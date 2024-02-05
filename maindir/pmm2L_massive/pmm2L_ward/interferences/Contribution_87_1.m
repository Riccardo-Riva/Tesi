(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p3 - q1, mm], KiraPropagator[p1 + p2 - p3 - q1, mm], 
  KiraPropagator[-q1, mz], KiraPropagator[-p1 - p2 - q2, mm], 
  KiraPropagator[-p3 - q1 - q2, mz], KiraPropagator[-q2, mm]]*
 ((I*2^(-1 - 2*d)*(aa + bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)^2*(mm^2 - s)*s*
    \[Mu]^(8 - 2*d))/Pi^(2*d) - (I*(aa + bb)*EL^5*gAl*gXll^4*mm^4*
    (mm^2 - psq)^2*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)*
    (2*aa*mm^2*(psq - t) - 2*bb*mm^2*(psq + s - t) + 
     aa*s*(-4*psq + s + 4*t) - bb*s*(-4*psq + 3*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/Pi^(2*d) - (I*(aa + 2*bb)*EL^5*gAl*gXll^4*mm^4*
    (mm^2 - psq)^2*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)*
    (bb*s*(4*psq - 3*s - 4*t) + 2*aa*mm^2*(psq - 2*s - t) + 
     2*bb*mm^2*(-psq + s + t) + aa*s*(-4*psq + s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/Pi^(2*d) - (I*(2*aa + bb)*EL^5*gAl*gXll^4*mm^4*
    (mm^2 - psq)^2*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(2*Pi)^(2*d) - 
  (I*(aa + bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)*(mm^2 - s)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1]])/(4^d*Pi^(2*d)) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gXll^4*mm^4*s*
    (bb*(mm^4 + psq*s + mm^2*(-3*psq + 2*t)) + 
     aa*(mm^4 + psq*s + mm^2*(psq - 2*(s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1]])/Pi^(2*d) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gXll^4*
    mm^4*(mm^2 - psq)*s*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
   Pi^(2*d) - (I*2^(-1 - 2*d)*(aa + bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)^2*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*(aa + bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)*(aa*(4*psq - 3*s - 4*t) + 
     bb*(8*mm^2 - 4*psq + 3*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*(aa + 3*bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)*(aa*(8*mm^2 + 4*psq - s - 4*t) + 
     bb*(-4*psq + s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/
   (2*Pi)^(2*d) + (I*2^(1 - 2*d)*(3*aa + bb)*EL^5*gAl*gXll^4*mm^4*
    (mm^2 - psq)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa + bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gXll^4*mm^4*(-(aa*s*(s + 2*t)) + 
     bb*s*(-4*psq + s + 2*t) + bb*mm^2*(-8*psq + 6*s + 8*t) + 
     aa*mm^2*(8*psq - 2*(s + 4*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/
   Pi^(2*d) - (I*2^(1 - 2*d)*bb*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*aa*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gXll^4*mm^4*s*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q1, q1]])/Pi^(2*d) + 
  (I*EL^5*gAl*gXll^4*mm^4*(mm^2 - 2*s)*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)*(4*bb*mm^2 - aa*s - bb*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*bb*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3]])/Pi^(2*d) + 
  (I*EL^5*gAl*gXll^4*mm^4*(mm^2 - 2*s)*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)*(2*bb*mm^2 - aa*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 - 2*s)*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*bb*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gXll^4*mm^4*s*(aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(4^d*Pi^(2*d)) - 
  (I*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)*(aa*(psq - t) + bb*(-psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*bb*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)*(2*aa*mm^2 - bb*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa + bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa + 2*bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gXll^4*mm^4*(4*aa*mm^2*(psq - t) + 
     bb*s*(-5*psq + s + t) - aa*s*(psq + s + t) + 
     bb*mm^2*(-4*psq + 6*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*aa*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gXll^4*mm^4*s*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q1, q1]])/Pi^(2*d) + 
  (I*EL^5*gAl*gXll^4*mm^4*(mm^2 - 2*s)*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/
   (2*Pi)^(2*d) + (I*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)*
    (4*aa*mm^2 - aa*s - bb*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/
   (2*Pi)^(2*d) + (I*(aa - bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 - 2*s)*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/
   (4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*aa*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gXll^4*mm^4*s*(aa*(2*mm^2 - psq - t) + bb*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/(4^d*Pi^(2*d)) - 
  (I*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)*(aa*(psq - t) + bb*(-psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*aa*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(2*aa + bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gXll^4*mm^4*(2*aa*mm^2*(2*psq + s - 2*t) + 
     bb*s*(-3*psq + t) - aa*s*(3*psq + t) + 4*bb*mm^2*(-psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/(4^d*Pi^(2*d)) - 
  (I*(aa - bb)*EL^5*gAl*gXll^4*mm^4*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[q1, q2]])/(4^d*Pi^(2*d)) + 
  (I*(aa + bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gXll^4*mm^4*s*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa + bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*(aa + bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^4*mm^4*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*bb*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*aa*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gXll^4*mm^4*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*gXll^4*mm^4*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*bb*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*gXll^4*mm^4*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  ((3*I)*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gXll^4*mm^4*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*bb*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*gXll^4*mm^4*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
  ((3*I)*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa + 3*bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*EL^5*gAl*gXll^4*mm^4*(aa*(2*mm^2 + 2*psq - 3*s - 4*t) + 
     bb*(6*mm^2 - 10*psq + 3*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*2^(3 - 2*d)*aa*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gXll^4*mm^4*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*gXll^4*mm^4*(aa*(2*mm^2 - psq - t) + bb*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gXll^4*mm^4*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*aa*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*gXll^4*mm^4*(aa*(2*mm^2 - psq - t) + bb*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*(3*aa + bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*EL^5*gAl*gXll^4*mm^4*(aa*(6*mm^2 - 2*psq - s - 4*t) + 
     bb*(2*mm^2 - 6*psq + s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gXll^4*mm^4*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gXll^4*mm^4*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*bb*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*bb*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*aa*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gXll^4*mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[q1, q1]])/(4^d*Pi^(2*d)) + 
  (I*4^(1 - d)*aa*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gXll^4*mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2], SP[q1, q1]])/(4^d*Pi^(2*d)) - 
  (I*EL^5*gAl*gXll^4*mm^4*(aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
   (4^d*Pi^(2*d)) + (I*4^(1 - d)*bb*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*bb*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^4*mm^4*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*bb*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gXll^4*mm^4*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*bb*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^4*mm^4*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gXll^4*mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*bb*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*EL^5*gAl*gXll^4*mm^4*(aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/
   (4^d*Pi^(2*d)) + (I*4^(1 - d)*aa*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gXll^4*mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[q1, q1]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*aa*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^4*mm^4*(aa*(2*mm^2 - psq - t) + bb*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa + bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*EL^5*gAl*gXll^4*mm^4*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gXll^4*mm^4*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gXll^4*mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(4^d*Pi^(2*d)) + 
  (I*4^(1 - d)*aa*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gXll^4*mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2], SP[q1, q1]])/(4^d*Pi^(2*d)) - 
  (I*EL^5*gAl*gXll^4*mm^4*(aa*(2*mm^2 - psq - t) + bb*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
   (4^d*Pi^(2*d)) + (I*4^(1 - d)*aa*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^4*mm^4*(aa*(2*mm^2 - psq - t) + bb*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gXll^4*mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (I*4^(1 - d)*aa*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*EL^5*gAl*gXll^4*mm^4*(aa*(2*mm^2 - psq - t) + bb*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
   (4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gXll^4*mm^4*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
     SP[q1, q2]])/Pi^(2*d) + (I*(aa - bb)*EL^5*gAl*gXll^4*mm^4*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
     SP[q1, q1]])/(4^d*Pi^(2*d)))
