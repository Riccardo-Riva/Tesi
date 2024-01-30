(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
    KiraPropagator[p3 + q1, mz], KiraPropagator[p3 + q1, mz], 
    KiraPropagator[q2, mz]]*((I*d*EL^5*gAl*gXll^2*gXXZZ*mm^4*s*
      (aa*(mm^2 + psq - s - 2*t) + bb*(mm^2 - 3*psq + s + 2*t))*
      \[Mu]^(8 - 2*d))/(2*Pi)^(2*d) + (I*d*EL^5*gAl*gXll^2*gXXZZ*mm^2*
      (aa*(4*mm^2*(psq - t) + s*(-3*psq + s + t)) - 
       bb*(mm^2*(4*psq - 2*s - 4*t) + s*(-psq + s + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1]])/(2*Pi)^(2*d) - 
    (I*d*EL^5*gAl*gXll^2*gXXZZ*mm^2*(aa*s*(psq - t) + 
       4*bb*mm^2*(psq - s - t) + bb*s*(psq + t) + 
       aa*mm^2*(-4*psq + 2*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
     (2*Pi)^(2*d) - (I*(aa - bb)*d*EL^5*gAl*gXll^2*gXXZZ*mm^2*s*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/(2*Pi)^(2*d) - 
    (I*(aa + bb)*d*EL^5*gAl*gXll^2*gXXZZ*mm^2*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
      SPList[SP[q1, q1]])/(2*Pi)^(2*d) + 
    (I*2^(1 - 2*d)*d*EL^5*gAl*gXll^2*gXXZZ*mm^2*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*d*EL^5*gAl*gXll^2*gXXZZ*mm^2*
      (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*d*EL^5*gAl*gXll^2*gXXZZ*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*d*EL^5*gAl*gXll^2*gXXZZ*mm^2*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/
     Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*d*EL^5*gAl*gXll^2*gXXZZ*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/
     Pi^(2*d)))/4}
