(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p3 + q1, mz], 
    KiraPropagator[-p1 - p2 + p3 + q1, mz*Sqrt[GaugeXi[Q]]]]*
   (((-I/2)*EL^6*gAl*gAu*gHuu*gHXZ*gXll*(gZlL - gZlR)*mm^4*mu^2*
      (2*mm^2 - s - 2*t))/(mz^2*Pi^4*(mh^2 - s)) - 
    (I*EL^6*gAl*gAu*gHuu*gHXZ*gXll*(gZlL - gZlR)*mm^2*mu^2*
      (2*mm^4 + s^2 + 2*mz^2*t + s*t - 2*mm^2*(mz^2 + s + t))*
      SPList[SP[p1, q1]])/(mz^2*Pi^4*(mh^2 - s)*s) - 
    (I*EL^6*gAl*gAu*gHuu*gHXZ*gXll*(gZlL - gZlR)*mm^2*mu^2*
      (2*mm^4 + s*t + 2*mz^2*(s + t) - 2*mm^2*(mz^2 + s + t))*
      SPList[SP[p2, q1]])/(mz^2*Pi^4*(mh^2 - s)*s) - 
    (I*EL^6*gAl*gAu*gHuu*gHXZ*gXll*(gZlL - gZlR)*mm^2*mu^2*(2*mm^2 - s - 2*t)*
      SPList[SP[p3, q1]])/(mz^2*Pi^4*(mh^2 - s)) - 
    ((I/2)*EL^6*gAl*gAu*gHuu*gHXZ*gXll*(gZlL - gZlR)*mm^2*mu^2*
      (2*mm^2 - s - 2*t)*SPList[SP[q1, q1]])/(mz^2*Pi^4*(mh^2 - s)) + 
    ((2*I)*EL^6*gAl*gAu*gHuu*gHXZ*gXll*(gZlL - gZlR)*mm^2*mu^2*(mm^2 - s - t)*
      SPList[SP[p1, q1], SP[p1, q1]])/(mz^2*Pi^4*(mh^2 - s)*s) + 
    ((2*I)*EL^6*gAl*gAu*gHuu*gHXZ*gXll*(gZlL - gZlR)*mm^2*mu^2*
      (2*mm^2 - s - 2*t)*SPList[SP[p1, q1], SP[p2, q1]])/
     (mz^2*Pi^4*(mh^2 - s)*s) - ((2*I)*EL^6*gAl*gAu*gHuu*gHXZ*gXll*
      (gZlL - gZlR)*mm^2*mu^2*(2*mm^2 - s - 2*t)*SPList[SP[p1, q1], 
       SP[p3, q1]])/(mz^2*Pi^4*(mh^2 - s)*s) - 
    (I*EL^6*gAl*gAu*gHuu*gHXZ*gXll*(gZlL - gZlR)*mm^2*mu^2*(2*mm^2 - s - 2*t)*
      SPList[SP[p1, q1], SP[q1, q1]])/(mz^2*Pi^4*(mh^2 - s)*s) + 
    ((2*I)*EL^6*gAl*gAu*gHuu*gHXZ*gXll*(gZlL - gZlR)*mm^2*mu^2*(mm^2 - t)*
      SPList[SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^4*(mh^2 - s)*s) - 
    ((2*I)*EL^6*gAl*gAu*gHuu*gHXZ*gXll*(gZlL - gZlR)*mm^2*mu^2*
      (2*mm^2 - s - 2*t)*SPList[SP[p2, q1], SP[p3, q1]])/
     (mz^2*Pi^4*(mh^2 - s)*s) - (I*EL^6*gAl*gAu*gHuu*gHXZ*gXll*(gZlL - gZlR)*
      mm^2*mu^2*(2*mm^2 - s - 2*t)*SPList[SP[p2, q1], SP[q1, q1]])/
     (mz^2*Pi^4*(mh^2 - s)*s)) + PropList[KiraPropagator[q1, mm], 
    KiraPropagator[p3 + q1, mz*Sqrt[GaugeXi[Q]]], 
    KiraPropagator[-p1 - p2 + p3 + q1, mz*Sqrt[GaugeXi[Q]]]]*
   (((I/2)*EL^6*gAl*gAu*gHuu*gHXZ*gXll*(gZlL - gZlR)*mm^4*mu^2*
      (2*mm^2 - s - 2*t))/(mz^2*Pi^4*(mh^2 - s)) + 
    (I*EL^6*gAl*gAu*gHuu*gHXZ*gXll*(gZlL - gZlR)*mm^2*mu^2*
      (2*mm^4 - 2*mm^2*(s + t) + s*(s + t))*SPList[SP[p1, q1]])/
     (mz^2*Pi^4*(mh^2 - s)*s) + (I*EL^6*gAl*gAu*gHuu*gHXZ*gXll*(gZlL - gZlR)*
      mm^2*mu^2*(2*mm^4 + s*t - 2*mm^2*(s + t))*SPList[SP[p2, q1]])/
     (mz^2*Pi^4*(mh^2 - s)*s) + (I*EL^6*gAl*gAu*gHuu*gHXZ*gXll*(gZlL - gZlR)*
      mm^2*mu^2*(2*mm^2 - s - 2*t)*SPList[SP[p3, q1]])/
     (mz^2*Pi^4*(mh^2 - s)) + ((I/2)*EL^6*gAl*gAu*gHuu*gHXZ*gXll*
      (gZlL - gZlR)*mm^2*mu^2*(2*mm^2 - s - 2*t)*SPList[SP[q1, q1]])/
     (mz^2*Pi^4*(mh^2 - s)) - ((2*I)*EL^6*gAl*gAu*gHuu*gHXZ*gXll*
      (gZlL - gZlR)*mm^2*mu^2*(mm^2 - s - t)*SPList[SP[p1, q1], SP[p1, q1]])/
     (mz^2*Pi^4*(mh^2 - s)*s) - ((2*I)*EL^6*gAl*gAu*gHuu*gHXZ*gXll*
      (gZlL - gZlR)*mm^2*mu^2*(2*mm^2 - s - 2*t)*SPList[SP[p1, q1], 
       SP[p2, q1]])/(mz^2*Pi^4*(mh^2 - s)*s) + 
    ((2*I)*EL^6*gAl*gAu*gHuu*gHXZ*gXll*(gZlL - gZlR)*mm^2*mu^2*
      (2*mm^2 - s - 2*t)*SPList[SP[p1, q1], SP[p3, q1]])/
     (mz^2*Pi^4*(mh^2 - s)*s) + (I*EL^6*gAl*gAu*gHuu*gHXZ*gXll*(gZlL - gZlR)*
      mm^2*mu^2*(2*mm^2 - s - 2*t)*SPList[SP[p1, q1], SP[q1, q1]])/
     (mz^2*Pi^4*(mh^2 - s)*s) - ((2*I)*EL^6*gAl*gAu*gHuu*gHXZ*gXll*
      (gZlL - gZlR)*mm^2*mu^2*(mm^2 - t)*SPList[SP[p2, q1], SP[p2, q1]])/
     (mz^2*Pi^4*(mh^2 - s)*s) + ((2*I)*EL^6*gAl*gAu*gHuu*gHXZ*gXll*
      (gZlL - gZlR)*mm^2*mu^2*(2*mm^2 - s - 2*t)*SPList[SP[p2, q1], 
       SP[p3, q1]])/(mz^2*Pi^4*(mh^2 - s)*s) + 
    (I*EL^6*gAl*gAu*gHuu*gHXZ*gXll*(gZlL - gZlR)*mm^2*mu^2*(2*mm^2 - s - 2*t)*
      SPList[SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^4*(mh^2 - s)*s)))/4
