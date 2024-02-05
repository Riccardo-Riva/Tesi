(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p3 - q1, mz], KiraPropagator[p1 + p2 - p3 - q1, mz], 
  KiraPropagator[-q1, mm], KiraPropagator[-p3 - q1 - q2, mw], 
  KiraPropagator[-q2, mw]]*
 ((I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFAZ*gFFZ*gZlL*gZlR*mm^2*(psq - s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3]])/Pi^(2*d) + 
  (I*4^(-1 - d)*(aa - bb)*EL^5*gFFAZ*gFFZ*(4*gZlL*gZlR*mm^2 + 
     gZlL^2*(mm^2 - 3*psq) + gZlR^2*(mm^2 - 3*psq))*(psq - s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFAZ*gFFZ*gZlL*gZlR*mm^2*(psq - s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFAZ*gFFZ*gZlL*gZlR*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3]])/Pi^(2*d) + 
  (I*4^(-1 - d)*(aa - bb)*EL^5*gFFAZ*gFFZ*(4*gZlL*gZlR*mm^2 + 
     gZlL^2*(mm^2 - 3*psq) + gZlR^2*(mm^2 - 3*psq))*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFAZ*gFFZ*
    gZlL*gZlR*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) + 
  (I*(aa + bb)*EL^5*gFFAZ*gFFZ*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/(2^(2*(1 + d))*Pi^(2*d)) + 
  (I*(aa + bb)*EL^5*gFFAZ*gFFZ*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(2^(2*(1 + d))*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*(aa + bb)*EL^5*gFFAZ*gFFZ*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gFFAZ*gFFZ*(gZlL^2 + gZlR^2)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1]])/(4^d*Pi^(2*d)) + 
  (I*(aa - bb)*EL^5*gFFAZ*gFFZ*(gZlL^2 + gZlR^2)*(psq - s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1]])/(4^d*Pi^(2*d)) + 
  (I*(aa - bb)*EL^5*gFFAZ*gFFZ*(gZlL^2 + gZlR^2)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3]])/(4^d*Pi^(2*d)) + 
  (I*(aa - bb)*EL^5*gFFAZ*gFFZ*(gZlL^2 + gZlR^2)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/(4^d*Pi^(2*d)) - 
  (I*(aa - bb)*EL^5*gFFAZ*gFFZ*(gZlL^2 + gZlR^2)*(psq - s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(4^d*Pi^(2*d)) - 
  (I*(aa - bb)*EL^5*gFFAZ*gFFZ*(gZlL^2 + gZlR^2)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/(4^d*Pi^(2*d)) + 
  (I*(aa - bb)*EL^5*gFFAZ*gFFZ*(gZlL^2 + gZlR^2)*(psq - s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/(4^d*Pi^(2*d)) + 
  (I*(aa - bb)*EL^5*gFFAZ*gFFZ*(gZlL^2 + gZlR^2)*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q1]])/(4^d*Pi^(2*d)) - 
  (I*(aa - bb)*EL^5*gFFAZ*gFFZ*(gZlL^2 + gZlR^2)*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2]])/(4^d*Pi^(2*d)) + 
  (I*(aa - bb)*EL^5*gFFAZ*gFFZ*(gZlL^2 + gZlR^2)*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1]])/(4^d*Pi^(2*d)))
