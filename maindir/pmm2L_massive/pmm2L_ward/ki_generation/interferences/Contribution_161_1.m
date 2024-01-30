(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mm], KiraPropagator[p3 + q1, mz], 
    KiraPropagator[-p1 - p2 + p3 + q1, mz], KiraPropagator[q2, mw], 
    KiraPropagator[p1 + p2 + q2, mw], KiraPropagator[p3 + q1 + q2, mw]]*
   ((I*(aa + bb)*EL^5*ggpgpA*ggpgpZ*gXgpgp*gXll*(gZlL - gZlR)*mm^2*
      (mm^2 - psq)*s^2*\[Mu]^(8 - 2*d))/(2*Pi)^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*ggpgpA*ggpgpZ*gXgpgp*gXll*(gZlL - gZlR)*
      mm^2*s*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) + 
    (I*EL^5*ggpgpA*ggpgpZ*gXgpgp*gXll*(gZlL - gZlR)*mm^2*s*
      (bb*(2*mm^2 - psq - s - t) + aa*(4*mm^2 - 5*psq + s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(2*Pi)^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*ggpgpA*ggpgpZ*gXgpgp*gXll*(gZlL - gZlR)*
      mm^2*s*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) + 
    (I*EL^5*ggpgpA*ggpgpZ*gXgpgp*gXll*(gZlL - gZlR)*mm^2*s*
      (bb*(4*mm^2 - 3*psq - t) + aa*(2*mm^2 - 3*psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2]])/(2*Pi)^(2*d) - 
    (I*(aa - bb)*EL^5*ggpgpA*ggpgpZ*gXgpgp*gXll*(gZlL - gZlR)*mm^2*s*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(2*Pi)^(2*d) - 
    (I*(aa - bb)*EL^5*ggpgpA*ggpgpZ*gXgpgp*gXll*(gZlL - gZlR)*mm^2*s*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(2*Pi)^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*ggpgpA*ggpgpZ*gXgpgp*gXll*(gZlL - gZlR)*mm^2*
      (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
     Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*ggpgpA*ggpgpZ*gXgpgp*gXll*
      (gZlL - gZlR)*mm^2*(2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*ggpgpA*ggpgpZ*gXgpgp*gXll*(gZlL - gZlR)*mm^2*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*ggpgpA*ggpgpZ*gXgpgp*gXll*(gZlL - gZlR)*
      mm^2*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/
     Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*ggpgpA*ggpgpZ*gXgpgp*gXll*(gZlL - gZlR)*
      mm^2*(bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*ggpgpA*ggpgpZ*gXgpgp*gXll*(gZlL - gZlR)*
      mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
     Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*ggpgpA*ggpgpZ*gXgpgp*gXll*
      (gZlL - gZlR)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*ggpgpA*ggpgpZ*gXgpgp*gXll*(gZlL - gZlR)*mm^2*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*ggpgpA*ggpgpZ*gXgpgp*gXll*(gZlL - gZlR)*mm^2*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*ggpgpA*ggpgpZ*gXgpgp*gXll*(gZlL - gZlR)*
      mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
     Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*ggpgpA*ggpgpZ*gXgpgp*gXll*
      (gZlL - gZlR)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*EL^5*ggpgpA*ggpgpZ*gXgpgp*gXll*(gZlL - gZlR)*mm^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*EL^5*ggpgpA*ggpgpZ*gXgpgp*gXll*(gZlL - gZlR)*mm^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*ggpgpA*ggpgpZ*gXgpgp*gXll*(gZlL - gZlR)*mm^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*ggpgpA*ggpgpZ*gXgpgp*gXll*(gZlL - gZlR)*mm^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d)))/
  4}
