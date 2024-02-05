(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p3 - q1, 0], KiraPropagator[p1 + p2 - p3 - q1, 0], 
  KiraPropagator[-q1, mw], KiraPropagator[-p1 - p2 - q2, mm], 
  KiraPropagator[-p3 - q1 - q2, mw], KiraPropagator[-q2, mm]]*
 (((-I)*(aa + bb)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*(mm^2 - psq)*psq*
    (mm^2 - s)*s*\[Mu]^(8 - 2*d))/(2^(2*(1 + d))*Pi^(2*d)) - 
  (I*4^(-1 - d)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*s*
    (2*aa*psq^2 + 2*bb*psq^2 - aa*mm^2*(s + 2*t) + 
     bb*mm^2*(-4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/
   Pi^(2*d) - (I*(aa - bb)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^4*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3]])/
   (2^(2*(1 + d))*Pi^(2*d)) + (I*4^(-1 - d)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*
    gWNl*mm^2*(bb*(2*mm^4*(psq - t) + psq*s*(-4*psq + 3*s + 4*t) + 
       mm^2*(2*psq^2 - 2*psq*(3*s + t) + s*(s + 4*t))) - 
     aa*(2*mm^4*(psq - s - t) + psq*s*(-4*psq + s + 4*t) + 
       mm^2*(2*psq^2 - 2*psq*(2*s + t) + s*(3*s + 4*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/Pi^(2*d) + (I*4^(-1 - d)*(-2 + d)*EL^5*gAl*gFll^2*
    gWlN*gWNl*mm^2*s*(-2*aa*psq^2 - 4*bb*psq^2 + bb*mm^2*(5*psq - s - t) + 
     aa*mm^2*(psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^4*s*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3]])/(2^(2*(1 + d))*Pi^(2*d)) + 
  (I*4^(-1 - d)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*
    (bb*(2*mm^4*(psq - t) + psq*s*(-4*psq + 3*s + 4*t) + 
       mm^2*(2*psq^2 - 2*psq*(3*s + t) + s*(s + 4*t))) - 
     aa*(2*mm^4*(psq - s - t) + psq*s*(-4*psq + s + 4*t) + 
       mm^2*(2*psq^2 - 2*psq*(2*s + t) + s*(3*s + 4*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/Pi^(2*d) + (I*4^(-1 - d)*(-2 + d)*EL^5*gAl*gFll^2*
    gWlN*gWNl*mm^2*s*(-4*aa*psq^2 - 2*bb*psq^2 + bb*mm^2*(3*psq - t) + 
     aa*mm^2*(3*psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa + bb)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*
    (mm^2 - psq)*(mm^2 - s)*s*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/Pi^(2*d) - 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^4*s*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(2^(2*(1 + d))*Pi^(2*d)) - 
  (I*(aa + bb)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*(mm^2 - psq)*
    (mm^2 - s)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
   (2^(2*(1 + d))*Pi^(2*d)) + (I*(aa - bb)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*
    mm^2*(mm^2 + psq)*s*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
   (2^(2*(1 + d))*Pi^(2*d)) + (I*(aa + bb)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*
    mm^2*(mm^2 - psq)*psq*s*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
   (2^(2*(1 + d))*Pi^(2*d)) - (I*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*
    (-2*aa*psq^2 - 2*bb*psq^2 + bb*mm^2*(4*psq - s - 2*t) + 
     aa*mm^2*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2]])/
   (2*Pi)^(2*d) - (I*(aa - bb)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^4*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3]])/
   (2*Pi)^(2*d) - (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*
    gWNl*mm^2*(psq*(4*psq - 3*s - 4*t) + mm^2*(4*psq - s - 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*
    (2*aa*psq^2 + 6*bb*psq^2 + aa*mm^2*(2*psq - 3*s - 4*t) + 
     bb*mm^2*(-10*psq + 3*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^4*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*
    (mm^2*(4*psq - 3*s - 4*t) + psq*(4*psq - s - 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*
    (-6*aa*psq^2 - 2*bb*psq^2 + bb*mm^2*(6*psq - s - 4*t) + 
     aa*mm^2*(2*psq + s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
     SP[p2, q2]])/Pi^(2*d) + (I*(aa + bb)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*
    mm^2*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1]])/
   (4^d*Pi^(2*d)) - (I*(aa - bb)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^4*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2]])/
   (2*Pi)^(2*d) + (I*4^(-1 - d)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*s*
    (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q1]])/Pi^(2*d) - 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*(mm^2 + psq)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/
   (2*Pi)^(2*d) - (I*bb*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*(mm^2 - psq)*
    s*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1]])/(4^d*Pi^(2*d)) - 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^4*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2]])/
   Pi^(2*d) - (I*aa*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1]])/(4^d*Pi^(2*d)) - 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^4*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2]])/
   Pi^(2*d) + (I*(aa - bb)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q1, q1]])/
   (2^(2*(1 + d))*Pi^(2*d)) + (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*
    gWNl*mm^2*(mm^2 - 2*s)*(aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa + bb)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*
    (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (I*bb*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*(mm^2 - 2*s)*
    (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
  (I*aa*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*
    (mm^2 - 2*s)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q1]])/Pi^(2*d) - 
  (I*bb*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*s*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*
    (aa*psq*(psq - t) + aa*mm^2*(psq - s - t) + bb*mm^2*(-psq + t) + 
     bb*psq*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*
    (2*bb*psq^2 + aa*mm^2*(psq - s - t) + bb*mm^2*(-3*psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^4*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3]])/
   Pi^(2*d) - (I*bb*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*
    (-2*aa*psq^2 - 2*bb*psq^2 + bb*mm^2*(4*psq - s - 2*t) + 
     aa*mm^2*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/
   Pi^(2*d) + (I*(aa + 2*bb)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*
    (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/
   (2*Pi)^(2*d) - (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*
    gWNl*mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
     SP[p3, q2]])/Pi^(2*d) + (I*4^(-1 - d)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*
    mm^2*s*(aa*(2*mm^2 - psq - s - t) + bb*(4*mm^2 - 5*psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*
    (mm^2 + psq)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*aa*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1]])/(4^d*Pi^(2*d)) - 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^4*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2]])/
   Pi^(2*d) + (I*(aa - bb)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q1, q1]])/
   (2^(2*(1 + d))*Pi^(2*d)) + (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*
    gWNl*mm^2*(mm^2 - 2*s)*(aa*(2*mm^2 - psq - t) + bb*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa + bb)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*
    (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*
    (mm^2 - 2*s)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
  (I*aa*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*s*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*
    (aa*psq*(psq - t) + aa*mm^2*(psq - s - t) + bb*mm^2*(-psq + t) + 
     bb*psq*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/
   Pi^(2*d) - (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*
    (-2*aa*psq^2 + bb*mm^2*(psq - t) + aa*mm^2*(psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
  (I*(2*aa + bb)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^4*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
   Pi^(2*d) + (I*4^(-1 - d)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*s*
    (aa*(4*mm^2 - 3*psq - t) + bb*(2*mm^2 - 3*psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*
    (mm^2 + psq)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*(aa + bb)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*
    mm^2*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/
   Pi^(2*d) + (I*(aa - bb)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
   (2^(2*(1 + d))*Pi^(2*d)) + (I*(aa + bb)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*
    mm^2*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/
   (2^(2*(1 + d))*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*
    gFll^2*gWlN*gWNl*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/
   Pi^(2*d) - (I*4^(1 - d)*(aa + bb)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/
   Pi^(2*d) - (I*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*
    (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*4^(1 - d)*bb*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*aa*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
   (2*Pi)^(2*d) + (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/
   (2*Pi)^(2*d) + (I*4^(1 - d)*bb*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/
   Pi^(2*d) + (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*
    (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  ((3*I)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/
   (2*Pi)^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*
    mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[p3, q1]])/Pi^(2*d) + (I*4^(1 - d)*bb*(-2 + d)*EL^5*gAl*gFll^2*gWlN*
    gWNl*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[p3, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*
    gWNl*mm^2*(aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
  ((3*I)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/
   (2*Pi)^(2*d) - (I*2^(1 - 2*d)*(aa + 3*bb)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*
    gWNl*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
     SP[p3, q1]])/Pi^(2*d) - (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*
    gWNl*mm^2*(aa*(2*mm^2 + 2*psq - 3*s - 4*t) + 
     bb*(6*mm^2 - 10*psq + 3*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*aa*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/
   (2*Pi)^(2*d) + (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/
   (2*Pi)^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*
    mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
     SP[p3, q1]])/Pi^(2*d) + (I*4^(1 - d)*aa*(-2 + d)*EL^5*gAl*gFll^2*gWlN*
    gWNl*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
     SP[p3, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*
    gWNl*mm^2*(aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(3*aa + bb)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[p3, q1]])/
   Pi^(2*d) - (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*
    (aa*(6*mm^2 - 2*psq - s - 4*t) + bb*(2*mm^2 - 6*psq + s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], 
     SP[q1, q2]])/Pi^(2*d) + (I*(aa - bb)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*
    mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], 
     SP[q1, q1]])/(2*Pi)^(2*d) + (I*2^(1 - 2*d)*bb*(-2 + d)*EL^5*gAl*gFll^2*
    gWlN*gWNl*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
     SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*bb*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*aa*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
     SP[q1, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*aa*(-2 + d)*EL^5*gAl*gFll^2*gWlN*
    gWNl*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], 
     SP[p2, q2]])/Pi^(2*d) + (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*
    gFll^2*gWlN*gWNl*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*bb*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3]])/Pi^(2*d) + 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
   (2*Pi)^(2*d) + (I*2^(1 - 2*d)*bb*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/
   Pi^(2*d) + (I*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*bb*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*
    (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/
   (2*Pi)^(2*d) + (I*2^(1 - 2*d)*bb*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/
   Pi^(2*d) + (I*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
     SP[q2, q2]])/Pi^(2*d) - (I*(aa - bb)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*
    mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
     SP[p2, q1]])/(2*Pi)^(2*d) - (I*2^(1 - 2*d)*bb*(-2 + d)*EL^5*gAl*gFll^2*
    gWlN*gWNl*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
     SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*aa*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], 
     SP[q1, q1]])/Pi^(2*d) - (I*(aa - bb)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*
    mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[p2, q2]])/(2*Pi)^(2*d) + (I*2^(1 - 2*d)*aa*(-2 + d)*EL^5*gAl*gFll^2*
    gWlN*gWNl*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
     SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[q1, q2]])/(4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa + bb)*(-2 + d)*EL^5*gAl*
    gFll^2*gWlN*gWNl*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*
    (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/
   (4^d*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*
    gWNl*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
     SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*aa*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], 
     SP[q1, q1]])/Pi^(2*d) - (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*
    gWNl*mm^2*(aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*aa*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
     SP[q1, q2]])/(4^d*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*
    gAl*gFll^2*gWlN*gWNl*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*aa*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*gWNl*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/
   (4^d*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll^2*gWlN*
    gWNl*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
     SP[p3, q2], SP[q1, q1]])/Pi^(2*d))
