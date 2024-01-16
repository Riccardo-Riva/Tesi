(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-q1, mw], KiraPropagator[q2, mz], 
   KiraPropagator[p3 + q2, 0], KiraPropagator[-p1 - p2 + p3 + q2, 0], 
   KiraPropagator[q1 + q2, mw]]*
  (((-I)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*s^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*s^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*s^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q1]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*s^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*s*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*s*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*s*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q1]])/
    (2^(2*(1 + d))*mz^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*s*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*s*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q2, q2]])/
    (2^(2*(1 + d))*mz^2*Pi^(2*d)) + (I*(-aa + bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*s*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1]])/
    (mz^2*(2*Pi)^(2*d)) + (I*(-aa + bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*s*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2]])/
    (mz^2*(2*Pi)^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     s*(2*s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1]])/
    (mz^2*(2*Pi)^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     s*(2*s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2]])/
    (mz^2*(2*Pi)^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     s*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1]])/
    (mz^2*(2*Pi)^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     s*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     s*(2*s + 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q1, q1]])/
    (2^(2*(1 + d))*mz^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*s*(2*s + 3*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*s*(2*s + 3*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q2, q2]])/
    (2^(2*(1 + d))*mz^2*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*s*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/
    (mz^2*(2*Pi)^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*s*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
    (mz^2*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*s*
     (s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3]])/
    (mz^2*(2*Pi)^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     s*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
    (mz^2*(2*Pi)^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*s*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*s*(3*s + 5*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)) - ((3*I)*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*s*(s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*s*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*s*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*s*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*s*(s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*s*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*s*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*s*
     (3*s + 7*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/
    (mz^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*s*(3*s + 5*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*s*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/
    (2^(2*(1 + d))*mz^2*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*s*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/
    (2^(2*(1 + d))*mz^2*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*s*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1]])/
    (mz^2*(2*Pi)^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     s*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2]])/
    (mz^2*(2*Pi)^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     s*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1]])/
    (mz^2*(2*Pi)^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     s*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     s*(s + 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q1, q1]])/
    (2^(2*(1 + d))*mz^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*s*(s + 3*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*s*(s + 3*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q2, q2]])/
    (2^(2*(1 + d))*mz^2*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*s*t*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/
    (mz^2*(2*Pi)^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*s*t*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*s*(2*s + 5*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)) - ((3*I)*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*s*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*s*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*s*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*s*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*s*
     (4*s + 7*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/
    (mz^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*s*(2*s + 5*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*s*t*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/
    (2^(2*(1 + d))*mz^2*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*s*t*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/
    (2^(2*(1 + d))*mz^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*s*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*s*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*s*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*s*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*s*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*s*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
    (2^(2*(1 + d))*mz^2*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*s*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], 
      SP[q2, q2]])/(2^(2*(1 + d))*mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
    (mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q2]])/(mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/
    (mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q2]])/(mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*(2*s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*(2*s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     (5*s + 8*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
    (mz^2*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     (5*s + 8*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q2]])/
    (mz^2*(2*Pi)^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(5*s + 8*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/(mz^2*Pi^(2*d)) - 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/
    (mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, p3]])/(mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*(2*s + 3*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*(3*s + 4*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*(3*s + 4*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p1, q2]])/
    (mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
      SP[p2, p3]])/(mz^2*Pi^(2*d)) - (I*4^(1 - d)*(aa - bb)*EL^5*gAl^2*ggpgpA*
     ggpgpZ*(gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p3, p3]])/
    (mz^2*Pi^(2*d)) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)) + ((3*I)*(aa - bb)*EL^5*gAl^2*ggpgpA*
     ggpgpZ*(gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2], SP[p3, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     (3*s + 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q1, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*(3*s + 8*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/(mz^2*Pi^(2*d)) - 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*(3*s + 8*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q2]])/
    (mz^2*(2*Pi)^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(3*s + 8*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + 3*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + 4*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + 4*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl^2*ggpgpA*
     ggpgpZ*(gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
   ((3*I)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s + 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], 
      SP[q1, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, p3], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
   ((3*I)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)) - ((3*I)*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p3, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*(2*s + 3*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/(mz^2*Pi^(2*d)) + 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*(2*s + 3*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[q1, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(2*s + 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, p3]])/(mz^2*Pi^(2*d)) - 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
    (mz^2*(2*Pi)^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q2]])/
    (4^d*mz^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(2*s + 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[p3, p3]])/(mz^2*Pi^(2*d)) - 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p3, q1]])/
    (mz^2*(2*Pi)^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(3*s + 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(2*s + 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
      SP[q1, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[q2, q2]])/
    (mz^2*Pi^(2*d)) + ((3*I)*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)) + ((3*I)*(aa - bb)*EL^5*gAl^2*ggpgpA*
     ggpgpZ*(gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[q1, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   ((3*I)*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[q2, q2]])/
    (mz^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(2*s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p3, q1]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[q1, q2]])/
    (4^d*mz^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(2*s + 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*(2*s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q2], SP[p3, p3]])/(mz^2*Pi^(2*d)) - 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q2], SP[p3, q1]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     (2*s + 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[q1, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p3, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1]])/
    (4^d*mz^2*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     (2*s + 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], SP[q1, q2]])/
    (4^d*mz^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(2*s + 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], 
      SP[p3, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, p3]])/(mz^2*Pi^(2*d)) + 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p3, p3]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/
    (mz^2*(2*Pi)^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/
    (4^d*mz^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p3, q1]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[q1, q2]])/
    (4^d*mz^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s + 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, p3]])/(mz^2*Pi^(2*d)) + 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p3, p3]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/
    (mz^2*(2*Pi)^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/
    (4^d*mz^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[p3, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/
    (mz^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p3, q1]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], 
      SP[p3, q1]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     (s + 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[q1, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p3, p3]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/(4^d*mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, p3]])/
    (mz^2*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/
    (mz^2*(2*Pi)^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + 3*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/
    (4^d*mz^2*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/
    (4^d*mz^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + 3*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mz^2*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     (s + 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[q1, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s + 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q1], SP[p3, p3]])/(mz^2*Pi^(2*d)) - 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     t*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[q1, q2]])/
    (4^d*mz^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s + 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q2], SP[p3, p3]])/(mz^2*Pi^(2*d)) - 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q2], SP[p3, q1]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s + 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s + 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], 
      SP[q1, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[q2, q2]])/
    (mz^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, p3], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p3, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (4^d*mz^2*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     (s + 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], SP[q1, q2]])/
    (4^d*mz^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s + 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2], 
      SP[p3, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, p3]])/(mz^2*Pi^(2*d)) + 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, p3]])/
    (mz^2*(2*Pi)^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     t*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/
    (mz^2*(2*Pi)^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     t*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     t*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
    (4^d*mz^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[p3, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/
    (mz^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
      SP[p3, q1]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(2*s + 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, p3], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/
    (4^d*mz^2*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     t*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/
    (4^d*mz^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/(mz^2*Pi^(2*d))) + 
 PropList[KiraPropagator[-q1, mw], KiraPropagator[q2, 0], 
   KiraPropagator[p3 + q2, 0], KiraPropagator[-p1 - p2 + p3 + q2, 0], 
   KiraPropagator[q1 + q2, mw]]*
  ((I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*s^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*s^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*s^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q1]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*s^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*s*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*s*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*s*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q1]])/
    (2^(2*(1 + d))*mz^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*s*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*s*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q2, q2]])/
    (2^(2*(1 + d))*mz^2*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*s*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1]])/
    (mz^2*(2*Pi)^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     s*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     s*(2*s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1]])/
    (mz^2*(2*Pi)^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     s*(2*s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     s*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1]])/
    (mz^2*(2*Pi)^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     s*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     s*(2*s + 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q1, q1]])/
    (2^(2*(1 + d))*mz^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*s*(2*s + 3*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*s*(2*s + 3*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q2, q2]])/
    (2^(2*(1 + d))*mz^2*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*s*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/
    (mz^2*(2*Pi)^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*s*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
    (mz^2*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*s*
     (s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3]])/
    (mz^2*(2*Pi)^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     s*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
    (mz^2*(2*Pi)^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*s*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*s*(3*s + 5*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)) + ((3*I)*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*s*(s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*s*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*s*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*s*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*s*(s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*s*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*s*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*s*
     (3*s + 7*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/
    (mz^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*s*(3*s + 5*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*s*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/
    (2^(2*(1 + d))*mz^2*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*s*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/
    (2^(2*(1 + d))*mz^2*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*s*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1]])/
    (mz^2*(2*Pi)^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     s*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     s*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1]])/
    (mz^2*(2*Pi)^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     s*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     s*(s + 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q1, q1]])/
    (2^(2*(1 + d))*mz^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*s*(s + 3*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*s*(s + 3*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q2, q2]])/
    (2^(2*(1 + d))*mz^2*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*s*t*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/
    (mz^2*(2*Pi)^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*s*t*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*s*(2*s + 5*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)) + ((3*I)*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*s*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*s*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*s*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*s*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*s*
     (4*s + 7*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/
    (mz^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*s*(2*s + 5*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*s*t*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/
    (2^(2*(1 + d))*mz^2*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*s*t*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/
    (2^(2*(1 + d))*mz^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*s*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*s*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*s*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*s*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*s*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*s*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
    (2^(2*(1 + d))*mz^2*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*s*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], 
      SP[q2, q2]])/(2^(2*(1 + d))*mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
    (mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q2]])/(mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/
    (mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q2]])/(mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*(2*s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*(2*s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     (5*s + 8*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
    (mz^2*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     (5*s + 8*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(5*s + 8*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/(mz^2*Pi^(2*d)) + 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/
    (mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, p3]])/(mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*(2*s + 3*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*(3*s + 4*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*(3*s + 4*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p1, q2]])/
    (mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
      SP[p2, p3]])/(mz^2*Pi^(2*d)) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl^2*ggpgpA*
     ggpgpZ*(gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p3, p3]])/
    (mz^2*Pi^(2*d)) - (I*4^(1 - d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)) - ((3*I)*(aa - bb)*EL^5*gAl^2*ggpgpA*
     ggpgpZ*(gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2], SP[p3, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     (3*s + 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q1, q2]])/
    (mz^2*(2*Pi)^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*(3*s + 8*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/(mz^2*Pi^(2*d)) + 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*(3*s + 8*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(3*s + 8*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + 3*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + 4*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + 4*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)) - (I*4^(1 - d)*(aa - bb)*EL^5*gAl^2*ggpgpA*
     ggpgpZ*(gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
   ((3*I)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s + 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], 
      SP[q1, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, p3], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
   ((3*I)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)) + ((3*I)*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p3, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*(2*s + 3*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/(mz^2*Pi^(2*d)) - 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*(2*s + 3*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[q1, q2]])/
    (mz^2*(2*Pi)^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(2*s + 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, p3]])/(mz^2*Pi^(2*d)) + 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
    (mz^2*(2*Pi)^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q2]])/
    (4^d*mz^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(2*s + 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[p3, p3]])/(mz^2*Pi^(2*d)) + 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p3, q1]])/
    (mz^2*(2*Pi)^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(3*s + 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(2*s + 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
      SP[q1, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[q2, q2]])/
    (mz^2*Pi^(2*d)) - ((3*I)*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)) - ((3*I)*(aa - bb)*EL^5*gAl^2*ggpgpA*
     ggpgpZ*(gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[q1, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   ((3*I)*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[q2, q2]])/
    (mz^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(2*s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p3, q1]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[q1, q2]])/
    (4^d*mz^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(2*s + 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*(2*s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q2], SP[p3, p3]])/(mz^2*Pi^(2*d)) + 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q2], SP[p3, q1]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     (2*s + 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[q1, q2]])/
    (mz^2*(2*Pi)^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p3, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1]])/
    (4^d*mz^2*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     (2*s + 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], SP[q1, q2]])/
    (4^d*mz^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(2*s + 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], 
      SP[p3, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, p3]])/(mz^2*Pi^(2*d)) - 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p3, p3]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/
    (mz^2*(2*Pi)^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/
    (4^d*mz^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p3, q1]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[q1, q2]])/
    (4^d*mz^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s + 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, p3]])/(mz^2*Pi^(2*d)) - 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p3, p3]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/
    (mz^2*(2*Pi)^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/
    (4^d*mz^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[p3, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/
    (mz^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p3, q1]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], 
      SP[p3, q1]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     (s + 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[q1, q2]])/
    (mz^2*(2*Pi)^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p3, p3]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/(4^d*mz^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, p3]])/
    (mz^2*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/
    (mz^2*(2*Pi)^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + 3*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/
    (4^d*mz^2*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/
    (4^d*mz^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + 3*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mz^2*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     (s + 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[q1, q2]])/
    (mz^2*(2*Pi)^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s + 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q1], SP[p3, p3]])/(mz^2*Pi^(2*d)) + 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     t*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[q1, q2]])/
    (4^d*mz^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s + 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q2], SP[p3, p3]])/(mz^2*Pi^(2*d)) + 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q2], SP[p3, q1]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s + 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s + 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], 
      SP[q1, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[q2, q2]])/
    (mz^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, p3], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p3, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (4^d*mz^2*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     (s + 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], SP[q1, q2]])/
    (4^d*mz^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s + 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2], 
      SP[p3, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, p3]])/(mz^2*Pi^(2*d)) - 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, p3]])/
    (mz^2*(2*Pi)^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     t*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/
    (mz^2*(2*Pi)^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     t*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     t*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
    (4^d*mz^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[p3, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/
    (mz^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
      SP[p3, q1]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*(2*s + 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, p3], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/
    (4^d*mz^2*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     t*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*(gZlL + gZlR)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/
    (4^d*mz^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*ggpgpZ*
     (gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*
     ggpgpA*ggpgpZ*(gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)))
