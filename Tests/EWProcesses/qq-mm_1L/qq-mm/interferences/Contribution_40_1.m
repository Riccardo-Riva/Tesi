(* Created with the Wolfram Language : www.wolfram.com *)
((I/64)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
  (2*PropList[KiraPropagator[q1, mm], KiraPropagator[p3 + q1, 
      mz*Sqrt[GaugeXi[Q]]], KiraPropagator[-p1 - p2 + p3 + q1, mh]]*
    (2*(gZlL + gZlR)*(gZuL + gZuR)*mm^2*(mm^4 - 2*mm^2*t + t*(s + t)) + 
     (gZlL*gZuL*(2*mm^4 + mm^2*((-11 + 3*d)*s - 2*t) - (-3 + d)*s*(s + t)) + 
       gZlR*gZuR*(2*mm^4 + mm^2*((-11 + 3*d)*s - 2*t) - (-3 + d)*s*(s + t)) + 
       gZlR*gZuL*(2*mm^4 + mm^2*((7 - 3*d)*s - 2*t) + (-3 + d)*s*(s + t)) + 
       gZlL*gZuR*(2*mm^4 + mm^2*((7 - 3*d)*s - 2*t) + (-3 + d)*s*(s + t)))*
      SPList[SP[p1, q1]] - (gZlL*gZuL*(2*mm^4 + mm^2*((-3 + d)*s - 2*t) + 
         (-3 + d)*s*t) + gZlR*gZuR*(2*mm^4 + mm^2*((-3 + d)*s - 2*t) + 
         (-3 + d)*s*t) + gZlR*gZuL*(2*mm^4 - (-3 + d)*s*t - 
         mm^2*((-3 + d)*s + 2*t)) + gZlL*gZuR*(2*mm^4 - (-3 + d)*s*t - 
         mm^2*((-3 + d)*s + 2*t)))*SPList[SP[p2, q1]] + 
     s*(gZlL*(-2*(-4 + d)*gZuL*mm^2 + 2*(-2 + d)*gZuR*mm^2 + 
         (-3 + d)*gZuL*(s + 2*t) - (-3 + d)*gZuR*(s + 2*t)) + 
       gZlR*(2*(-2 + d)*gZuL*mm^2 - 2*(-4 + d)*gZuR*mm^2 - 
         (-3 + d)*gZuL*(s + 2*t) + (-3 + d)*gZuR*(s + 2*t)))*
      SPList[SP[p3, q1]] - 
     (gZlL*gZuL*(2*mm^4 - (-3 + d)*s^2 + 2*mm^2*((-3 + d)*s - 2*t) - 
         2*(-4 + d)*s*t + 2*t^2) + gZlR*gZuR*(2*mm^4 - (-3 + d)*s^2 + 
         2*mm^2*((-3 + d)*s - 2*t) - 2*(-4 + d)*s*t + 2*t^2) + 
       gZlR*gZuL*(2*mm^4 + (-3 + d)*s^2 + 2*(-2 + d)*s*t + 2*t^2 - 
         2*mm^2*((-3 + d)*s + 2*t)) + gZlL*gZuR*(2*mm^4 + (-3 + d)*s^2 + 
         2*(-2 + d)*s*t + 2*t^2 - 2*mm^2*((-3 + d)*s + 2*t)))*
      SPList[SP[q1, q1]] + 2*(-3 + d)*(gZlL - gZlR)*(gZuL - gZuR)*
      (mm^2 - s - t)*SPList[SP[p1, q1], SP[p1, q1]] + 
     2*(-3 + d)*(gZlL - gZlR)*(gZuL - gZuR)*(2*mm^2 - s - 2*t)*
      SPList[SP[p1, q1], SP[p2, q1]] + 2*(-3 + d)*(gZlL - gZlR)*(gZuL - gZuR)*
      s*SPList[SP[p1, q1], SP[p3, q1]] - 2*(gZlL + gZlR)*(gZuL + gZuR)*
      (mm^2 - s - t)*SPList[SP[p1, q1], SP[q1, q1]] + 
     2*(-3 + d)*(gZlL - gZlR)*(gZuL - gZuR)*(mm^2 - t)*
      SPList[SP[p2, q1], SP[p2, q1]] - 2*(-3 + d)*(gZlL - gZlR)*(gZuL - gZuR)*
      s*SPList[SP[p2, q1], SP[p3, q1]] + 2*(gZlL + gZlR)*(gZuL + gZuR)*
      (mm^2 - t)*SPList[SP[p2, q1], SP[q1, q1]] - 
     2*(gZlL + gZlR)*(gZuL + gZuR)*s*SPList[SP[p3, q1], SP[q1, q1]]) + 
   PropList[KiraPropagator[q1, mm], KiraPropagator[p3 + q1, mz], 
     KiraPropagator[-p1 - p2 + p3 + q1, mh]]*
    (gZlR*gZuL*mz^2*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
       2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
     gZlL*gZuR*mz^2*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
       2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) - 
     4*(gZlL + gZlR)*(gZuL + gZuR)*mm^2*(mm^4 - 2*mm^2*t + t*(s + t)) + 
     gZlL*gZuL*mz^2*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
       4*t^2 - 2*mm^2*((6 - 5*d + d^2)*s + 4*t)) + 
     gZlR*gZuR*mz^2*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
       4*t^2 - 2*mm^2*((6 - 5*d + d^2)*s + 4*t)) - 
     2*(gZlR*gZuL*(2*mm^4 + mm^2*(2*mz^2 + 7*s - 3*d*s - 2*t) + 
         mz^2*((6 - 6*d + d^2)*s - 2*t) + (-3 + d)*s*(s + t)) + 
       gZlL*gZuR*(2*mm^4 + mm^2*(2*mz^2 + 7*s - 3*d*s - 2*t) + 
         mz^2*((6 - 6*d + d^2)*s - 2*t) + (-3 + d)*s*(s + t)) + 
       gZlL*gZuL*(2*mm^4 + mm^2*(2*mz^2 - 11*s + 3*d*s - 2*t) - 
         (-3 + d)*s*(s + t) - mz^2*((6 - 4*d + d^2)*s + 2*t)) + 
       gZlR*gZuR*(2*mm^4 + mm^2*(2*mz^2 - 11*s + 3*d*s - 2*t) - 
         (-3 + d)*s*(s + t) - mz^2*((6 - 4*d + d^2)*s + 2*t)))*
      SPList[SP[p1, q1]] + 2*(gZlR*gZuL*(2*mm^4 + mz^2*((-2 + d)^2*s - 2*t) + 
         mm^2*(2*mz^2 + 3*s - d*s - 2*t) - (-3 + d)*s*t) + 
       gZlL*gZuR*(2*mm^4 + mz^2*((-2 + d)^2*s - 2*t) + 
         mm^2*(2*mz^2 + 3*s - d*s - 2*t) - (-3 + d)*s*t) + 
       gZlL*gZuL*(2*mm^4 + mm^2*(2*mz^2 + (-3 + d)*s - 2*t) + (-3 + d)*s*t - 
         mz^2*((8 - 6*d + d^2)*s + 2*t)) + gZlR*gZuR*
        (2*mm^4 + mm^2*(2*mz^2 + (-3 + d)*s - 2*t) + (-3 + d)*s*t - 
         mz^2*((8 - 6*d + d^2)*s + 2*t)))*SPList[SP[p2, q1]] + 
     2*s*(gZlL*(gZuL*(2*(-4 + d)*mm^2 - 2*mz^2 - (-3 + d)*(s + 2*t)) + 
         gZuR*(-2*(-2 + d)*mm^2 - 2*mz^2 + (-3 + d)*(s + 2*t))) - 
       gZlR*(gZuL*(2*(-2 + d)*mm^2 + 2*mz^2 - (-3 + d)*(s + 2*t)) + 
         gZuR*(-2*(-4 + d)*mm^2 + 2*mz^2 + (-3 + d)*(s + 2*t))))*
      SPList[SP[p3, q1]] + 2*(gZlL*gZuL*(2*mm^4 - (-3 + d)*s^2 + 
         2*mm^2*((-3 + d)*s - 2*t) - 2*(-4 + d)*s*t + 2*t^2) + 
       gZlR*gZuR*(2*mm^4 - (-3 + d)*s^2 + 2*mm^2*((-3 + d)*s - 2*t) - 
         2*(-4 + d)*s*t + 2*t^2) + gZlR*gZuL*(2*mm^4 + (-3 + d)*s^2 + 
         2*(-2 + d)*s*t + 2*t^2 - 2*mm^2*((-3 + d)*s + 2*t)) + 
       gZlL*gZuR*(2*mm^4 + (-3 + d)*s^2 + 2*(-2 + d)*s*t + 2*t^2 - 
         2*mm^2*((-3 + d)*s + 2*t)))*SPList[SP[q1, q1]] - 
     4*(-3 + d)*(gZlL - gZlR)*(gZuL - gZuR)*(mm^2 - s - t)*
      SPList[SP[p1, q1], SP[p1, q1]] - 4*(-3 + d)*(gZlL - gZlR)*(gZuL - gZuR)*
      (2*mm^2 - s - 2*t)*SPList[SP[p1, q1], SP[p2, q1]] - 
     4*(-3 + d)*(gZlL - gZlR)*(gZuL - gZuR)*s*SPList[SP[p1, q1], 
       SP[p3, q1]] + 4*(gZlL + gZlR)*(gZuL + gZuR)*(mm^2 - s - t)*
      SPList[SP[p1, q1], SP[q1, q1]] - 4*(-3 + d)*(gZlL - gZlR)*(gZuL - gZuR)*
      (mm^2 - t)*SPList[SP[p2, q1], SP[p2, q1]] + 4*(-3 + d)*(gZlL - gZlR)*
      (gZuL - gZuR)*s*SPList[SP[p2, q1], SP[p3, q1]] - 
     4*(gZlL + gZlR)*(gZuL + gZuR)*(mm^2 - t)*SPList[SP[p2, q1], 
       SP[q1, q1]] + 4*(gZlL + gZlR)*(gZuL + gZuR)*s*
      SPList[SP[p3, q1], SP[q1, q1]])))/(mz^2*Pi^4*(mz^2 - s)*s)
