(* Created with the Wolfram Language : www.wolfram.com *)
((I/64)*EL^6*gAl^3*gAu*(PropList[KiraPropagator[q1, 0], 
     KiraPropagator[p3 + q1, mm], KiraPropagator[-p1 - p2 + p3 + q1, mm]]*
    (2*(2*mm^2 - s)*(gZlR*gZuL*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuR*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuL*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)) + 
       gZlR*gZuR*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t))) + 
     (gZlL*gZuL*(16*mm^4 + (-56 + 50*d - 13*d^2 + d^3)*s*(s + 2*t) - 
         2*mm^2*((-96 + 78*d - 17*d^2 + d^3)*s + 8*t)) + 
       gZlR*gZuR*(16*mm^4 + (-56 + 50*d - 13*d^2 + d^3)*s*(s + 2*t) - 
         2*mm^2*((-96 + 78*d - 17*d^2 + d^3)*s + 8*t)) + 
       gZlR*gZuL*(16*mm^4 + 2*mm^2*((-120 + 78*d - 17*d^2 + d^3)*s - 8*t) + 
         s*(-((-88 + 58*d - 13*d^2 + d^3)*s) - 2*(-64 + 50*d - 13*d^2 + d^3)*
            t)) + gZlL*gZuR*(16*mm^4 + 2*mm^2*((-120 + 78*d - 17*d^2 + d^3)*
            s - 8*t) + s*(-((-88 + 58*d - 13*d^2 + d^3)*s) - 
           2*(-64 + 50*d - 13*d^2 + d^3)*t)))*SPList[SP[p1, q1]] - 
     (gZlR*gZuL*(16*mm^4 + (-56 + 50*d - 13*d^2 + d^3)*s*(s + 2*t) - 
         2*mm^2*((-8 + 22*d - 9*d^2 + d^3)*s + 8*t)) + 
       gZlL*gZuR*(16*mm^4 + (-56 + 50*d - 13*d^2 + d^3)*s*(s + 2*t) - 
         2*mm^2*((-8 + 22*d - 9*d^2 + d^3)*s + 8*t)) + 
       gZlL*gZuL*(16*mm^4 + 2*mm^2*((-16 + 22*d - 9*d^2 + d^3)*s - 8*t) + 
         s*(-((-40 + 42*d - 13*d^2 + d^3)*s) - 2*(-64 + 50*d - 13*d^2 + d^3)*
            t)) + gZlR*gZuR*(16*mm^4 + 2*mm^2*((-16 + 22*d - 9*d^2 + d^3)*s - 
           8*t) + s*(-((-40 + 42*d - 13*d^2 + d^3)*s) - 
           2*(-64 + 50*d - 13*d^2 + d^3)*t)))*SPList[SP[p2, q1]] + 
     s*(gZlR*(-2*(-104 + 74*d - 17*d^2 + d^3)*gZuL*mm^2 + 
         2*(-88 + 74*d - 17*d^2 + d^3)*gZuR*mm^2 - (-3 + d)*gZuR*
          ((24 - 14*d + d^2)*s + 2*(32 - 14*d + d^2)*t) + 
         (-3 + d)*gZuL*((40 - 14*d + d^2)*s + 2*(32 - 14*d + d^2)*t)) + 
       gZlL*(2*(-88 + 74*d - 17*d^2 + d^3)*gZuL*mm^2 - 
         2*(-104 + 74*d - 17*d^2 + d^3)*gZuR*mm^2 - (-3 + d)*gZuL*
          ((24 - 14*d + d^2)*s + 2*(32 - 14*d + d^2)*t) + 
         (-3 + d)*gZuR*((40 - 14*d + d^2)*s + 2*(32 - 14*d + d^2)*t)))*
      SPList[SP[p3, q1]] - (-24 + 26*d - 9*d^2 + d^3)*(gZlL - gZlR)*
      (gZuL - gZuR)*s*(-2*mm^2 + s + 2*t)*SPList[SP[p4, q1]] - 
     (2 - d)*(gZlR*gZuL*(4*mm^4 - (-4 + d)^2*s^2 + 
         2*mm^2*((12 - 7*d + d^2)*s - 4*t) - 2*(10 - 7*d + d^2)*s*t + 
         4*t^2) + gZlL*gZuR*(4*mm^4 - (-4 + d)^2*s^2 + 
         2*mm^2*((12 - 7*d + d^2)*s - 4*t) - 2*(10 - 7*d + d^2)*s*t + 
         4*t^2) + gZlL*gZuL*(4*mm^4 + (8 - 6*d + d^2)*s^2 + 
         2*(14 - 7*d + d^2)*s*t + 4*t^2 - 2*mm^2*((12 - 7*d + d^2)*s + 
           4*t)) + gZlR*gZuR*(4*mm^4 + (8 - 6*d + d^2)*s^2 + 
         2*(14 - 7*d + d^2)*s*t + 4*t^2 - 2*mm^2*((12 - 7*d + d^2)*s + 4*t)))*
      SPList[SP[q1, q1]] + 4*(2 - d)*((-4 + d)*gZlL*gZuL - 
       (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*
      (mm^2 - s - t)*SPList[SP[p1, q1], SP[p1, q1]] + 
     4*(2 - d)*(gZlL*gZuL*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
       gZlR*gZuR*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
       gZlR*gZuL*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t) + 
       gZlL*gZuR*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t))*
      SPList[SP[p1, q1], SP[p2, q1]] + 
     4*(2 - d)*(gZlL*gZuL*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mm^2 - d*s - 2*t) + gZlL*gZuR*(2*mm^2 - d*s - 2*t))*
      SPList[SP[p1, q1], SP[p3, q1]] + 4*(2 - d)*((-2 + d)*gZlL*gZuL - 
       (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*
      (mm^2 - t)*SPList[SP[p2, q1], SP[p2, q1]] - 
     4*(2 - d)*(gZlR*gZuL*(2*mm^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mm^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuL*(2*mm^2 + (-2 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + (-2 + d)*s - 2*t))*SPList[SP[p2, q1], 
       SP[p3, q1]] - 8*(-2 + d)*(gZlL + gZlR)*(gZuL + gZuR)*s*
      SPList[SP[p3, q1], SP[p3, q1]]) + (1 - GaugeXi[Q])*
    PropList[KiraPropagator[q1, 0], KiraPropagator[q1, 0], 
     KiraPropagator[p3 + q1, mm], KiraPropagator[-p1 - p2 + p3 + q1, mm]]*
    (2*(gZlR*gZuL*(8*mm^4 - (10 - 7*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 8*t) - 2*(2 - 5*d + d^2)*s*t + 8*t^2) + 
       gZlL*gZuR*(8*mm^4 - (10 - 7*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 8*t) - 2*(2 - 5*d + d^2)*s*t + 8*t^2) + 
       gZlL*gZuL*(8*mm^4 + (2 - 3*d + d^2)*s^2 + 2*(10 - 5*d + d^2)*s*t + 
         8*t^2 - 2*mm^2*((6 - 5*d + d^2)*s + 8*t)) + 
       gZlR*gZuR*(8*mm^4 + (2 - 3*d + d^2)*s^2 + 2*(10 - 5*d + d^2)*s*t + 
         8*t^2 - 2*mm^2*((6 - 5*d + d^2)*s + 8*t)))*SPList[SP[p1, q1], 
       SP[p3, q1]] + (gZlR*gZuL*(8*mm^4 - (10 - 7*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 8*t) - 2*(2 - 5*d + d^2)*s*t + 8*t^2) + 
       gZlL*gZuR*(8*mm^4 - (10 - 7*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 8*t) - 2*(2 - 5*d + d^2)*s*t + 8*t^2) + 
       gZlL*gZuL*(8*mm^4 + (2 - 3*d + d^2)*s^2 + 2*(10 - 5*d + d^2)*s*t + 
         8*t^2 - 2*mm^2*((6 - 5*d + d^2)*s + 8*t)) + 
       gZlR*gZuR*(8*mm^4 + (2 - 3*d + d^2)*s^2 + 2*(10 - 5*d + d^2)*s*t + 
         8*t^2 - 2*mm^2*((6 - 5*d + d^2)*s + 8*t)))*SPList[SP[p1, q1], 
       SP[q1, q1]] + 2*(gZlR*gZuL*(8*mm^4 - (10 - 7*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 8*t) - 2*(2 - 5*d + d^2)*s*t + 8*t^2) + 
       gZlL*gZuR*(8*mm^4 - (10 - 7*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 8*t) - 2*(2 - 5*d + d^2)*s*t + 8*t^2) + 
       gZlL*gZuL*(8*mm^4 + (2 - 3*d + d^2)*s^2 + 2*(10 - 5*d + d^2)*s*t + 
         8*t^2 - 2*mm^2*((6 - 5*d + d^2)*s + 8*t)) + 
       gZlR*gZuR*(8*mm^4 + (2 - 3*d + d^2)*s^2 + 2*(10 - 5*d + d^2)*s*t + 
         8*t^2 - 2*mm^2*((6 - 5*d + d^2)*s + 8*t)))*SPList[SP[p2, q1], 
       SP[p3, q1]] + (gZlR*gZuL*(8*mm^4 - (10 - 7*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 8*t) - 2*(2 - 5*d + d^2)*s*t + 8*t^2) + 
       gZlL*gZuR*(8*mm^4 - (10 - 7*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 8*t) - 2*(2 - 5*d + d^2)*s*t + 8*t^2) + 
       gZlL*gZuL*(8*mm^4 + (2 - 3*d + d^2)*s^2 + 2*(10 - 5*d + d^2)*s*t + 
         8*t^2 - 2*mm^2*((6 - 5*d + d^2)*s + 8*t)) + 
       gZlR*gZuR*(8*mm^4 + (2 - 3*d + d^2)*s^2 + 2*(10 - 5*d + d^2)*s*t + 
         8*t^2 - 2*mm^2*((6 - 5*d + d^2)*s + 8*t)))*SPList[SP[p2, q1], 
       SP[q1, q1]] - 2*(gZlR*gZuL*(8*mm^4 - (10 - 7*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 8*t) - 2*(2 - 5*d + d^2)*s*t + 8*t^2) + 
       gZlL*gZuR*(8*mm^4 - (10 - 7*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 8*t) - 2*(2 - 5*d + d^2)*s*t + 8*t^2) + 
       gZlL*gZuL*(8*mm^4 + (2 - 3*d + d^2)*s^2 + 2*(10 - 5*d + d^2)*s*t + 
         8*t^2 - 2*mm^2*((6 - 5*d + d^2)*s + 8*t)) + 
       gZlR*gZuR*(8*mm^4 + (2 - 3*d + d^2)*s^2 + 2*(10 - 5*d + d^2)*s*t + 
         8*t^2 - 2*mm^2*((6 - 5*d + d^2)*s + 8*t)))*SPList[SP[p3, q1], 
       SP[p3, q1]] + 2*(6 - 5*d + d^2)*(gZlL - gZlR)*(gZuL - gZuR)*s*
      (-2*mm^2 + s + 2*t)*SPList[SP[p3, q1], SP[p4, q1]] - 
     (gZlR*gZuL*(16*mm^4 + (-26 + 19*d - 3*d^2)*s^2 + 
         mm^2*(6*(6 - 5*d + d^2)*s - 32*t) - 2*(10 - 15*d + 3*d^2)*s*t + 
         16*t^2) + gZlL*gZuR*(16*mm^4 + (-26 + 19*d - 3*d^2)*s^2 + 
         mm^2*(6*(6 - 5*d + d^2)*s - 32*t) - 2*(10 - 15*d + 3*d^2)*s*t + 
         16*t^2) + gZlL*gZuL*(16*mm^4 + (10 - 11*d + 3*d^2)*s^2 + 
         2*(26 - 15*d + 3*d^2)*s*t + 16*t^2 - 2*mm^2*(3*(6 - 5*d + d^2)*s + 
           16*t)) + gZlR*gZuR*(16*mm^4 + (10 - 11*d + 3*d^2)*s^2 + 
         2*(26 - 15*d + 3*d^2)*s*t + 16*t^2 - 2*mm^2*(3*(6 - 5*d + d^2)*s + 
           16*t)))*SPList[SP[p3, q1], SP[q1, q1]] + 
     (6 - 5*d + d^2)*(gZlL - gZlR)*(gZuL - gZuR)*s*(-2*mm^2 + s + 2*t)*
      SPList[SP[p4, q1], SP[q1, q1]] - 
     (gZlR*gZuL*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 2*mm^2*((6 - 5*d + d^2)*s - 
           4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuR*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuL*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)) + 
       gZlR*gZuR*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)))*SPList[SP[q1, q1], SP[q1, q1]])))/
 (Pi^4*(mz^2 - s)*s)
