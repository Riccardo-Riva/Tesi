(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-q1, mm], KiraPropagator[q2, mz], 
  KiraPropagator[q2, mz], KiraPropagator[p3 + q2, mm], 
  KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[q1 + q2, mm]]*
 (((-I)*2^(-1 - 2*d)*EL^5*gAl*gXll^2*(gZlL - gZlR)^2*mm^4*s*
    (bb*(3*psq^2 - 4*psq*s + s^2 - 3*psq*t + 2*s*t + mm^2*(-psq + s + t)) + 
     aa*(-3*psq^2 + mm^2*(psq - t) + 3*psq*(s + t) - s*(s + 2*t)))*
    \[Mu]^(8 - 2*d))/Pi^(2*d) + (I*EL^5*gAl*gXll^2*(gZlL - gZlR)^2*mm^4*
    (bb*(6*psq^2 + 4*mm^2*(-psq + s + t) + 2*s*(s + 2*t) - 
       3*psq*(3*s + 2*t)) + aa*(-6*psq^2 + 4*mm^2*(psq - t) - 2*s*(s + 2*t) + 
       psq*(5*s + 6*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl*gXll^2*(gZlL - gZlR)^2*mm^4*
    (-(bb*(2*mm^2 - 3*psq + 2*s)*(psq - s - t)) + 
     aa*(-3*psq^2 + 2*mm^2*(psq - t) + 3*psq*(s + t) - 2*s*(s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl*gXll^2*(gZlL - gZlR)^2*mm^4*
    (bb*(3*psq^2 + s^2 - 3*psq*(s + t) + 2*mm^2*(-psq + s + t)) + 
     aa*(-3*psq^2 - s^2 + 2*mm^2*(psq - t) + psq*(s + 3*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl*gXll^2*(gZlL - gZlR)^2*mm^4*
    (aa*(2*mm^2 - 3*psq + 2*s)*(psq - t) + 
     bb*(3*psq^2 - 4*psq*s - 3*psq*t + 2*s*t + 2*mm^2*(-psq + s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl*gXll^2*(gZlL - gZlR)^2*mm^4*
    (aa*(-3*psq^2 + s^2 + 2*mm^2*(psq - t) + 3*psq*t) - 
     bb*(-3*psq^2 + 2*psq*s + s^2 + 2*mm^2*(psq - s - t) + 3*psq*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gXll^2*(gZlL - gZlR)^2*mm^4*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gXll^2*(gZlL - gZlR)^2*mm^4*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*gXll^2*(gZlL - gZlR)^2*mm^4*
    (aa*(mm^2 + psq - s - 2*t) + bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*(gZlL - gZlR)^2*mm^4*
    (aa*(mm^2 + 5*psq - 4*s - 6*t) + bb*(3*mm^2 - 9*psq + 4*s + 6*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*(gZlL - gZlR)^2*mm^4*
    (aa*(mm^2 + psq - 2*(s + t)) + bb*(3*mm^2 - 5*psq + 2*(s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*(gZlL - gZlR)^2*mm^4*
    (aa*(3*mm^2 + 3*psq - 2*s - 6*t) + bb*(mm^2 - 7*psq + 2*s + 6*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*(gZlL - gZlR)^2*mm^4*
    (aa*(3*mm^2 - psq - 2*t) + bb*(mm^2 - 3*psq + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gXll^2*(gZlL - gZlR)^2*mm^4*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, p3]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gXll^2*(gZlL - gZlR)^2*mm^4*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2]])/
   Pi^(2*d) + (I*(aa - bb)*EL^5*gAl*gXll^2*(gZlL - gZlR)^2*mm^4*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q2, q2]])/
   (4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*(gZlL - gZlR)^2*mm^4*
    (aa*(2*psq - s - 2*t) + bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*(gZlL - gZlR)^2*mm^4*
    (aa*(2*psq - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*(gZlL - gZlR)^2*mm^4*
    (aa*(mm^2 + 3*psq - 2*s - 4*t) + bb*(mm^2 - 5*psq + 2*s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*(gZlL - gZlR)^2*mm^4*
    (aa*(mm^2 + psq - s - 2*t) + bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gXll^2*(gZlL - gZlR)^2*mm^4*(psq - s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, p3]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gXll^2*(gZlL - gZlR)^2*mm^4*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gXll^2*(gZlL - gZlR)^2*mm^4*(psq - s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*bb*EL^5*gAl*gXll^2*(gZlL - gZlR)^2*mm^4*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*(gZlL - gZlR)^2*mm^4*
    (aa*(mm^2 + psq - s - 2*t) + bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa + bb)*EL^5*gAl*gXll^2*(gZlL - gZlR)^2*mm^4*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gXll^2*(gZlL - gZlR)^2*mm^4*(psq - s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, p3]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gXll^2*(gZlL - gZlR)^2*mm^4*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gXll^2*(gZlL - gZlR)^2*mm^4*(psq - s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*(gZlL - gZlR)^2*mm^4*
    (aa*(mm^2 + psq - s - 2*t) + bb*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*(gZlL - gZlR)^2*mm^4*
    (aa*(2*mm^2 - s - 2*t) + bb*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gXll^2*(gZlL - gZlR)^2*mm^4*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, p3]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gXll^2*(gZlL - gZlR)^2*mm^4*(psq - s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gXll^2*(gZlL - gZlR)^2*mm^4*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*aa*EL^5*gAl*gXll^2*(gZlL - gZlR)^2*mm^4*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gXll^2*(gZlL - gZlR)^2*mm^4*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, p3]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gXll^2*(gZlL - gZlR)^2*mm^4*(psq - s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gXll^2*(gZlL - gZlR)^2*mm^4*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q2, q2]])/(4^d*Pi^(2*d)))
