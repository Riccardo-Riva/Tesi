(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mu], KiraPropagator[-p1 + q1, mz], 
    KiraPropagator[p2 + q1, mz*Sqrt[GaugeXi[Q]]]]*
   (((I/4)*EL^6*gAl*gAu*gHll*gHXZ*gXuu*(gZuL - gZuR)*mm^2*mu^4*
      (2*mm^2 - s - 2*t))/(mz^2*Pi^4*(mh^2 - s)) - 
    (I*EL^6*gAl*gAu*gHll*gHXZ*gXuu*(gZuL - gZuR)*mm^2*mu^2*
      (mu^2 - 2*mz^2 + s)*(mm^2 - s - t)*SPList[SP[p1, q1]])/
     (mz^2*Pi^4*(mh^2 - s)*s) - (I*EL^6*gAl*gAu*gHll*gHXZ*gXuu*(gZuL - gZuR)*
      mm^2*mu^2*(mm^2*(mu^2 - 2*mz^2 - s) + 2*mz^2*s + 2*mz^2*t + s*t - 
       mu^2*(s + t))*SPList[SP[p2, q1]])/(mz^2*Pi^4*(mh^2 - s)*s) - 
    (I*EL^6*gAl*gAu*gHll*gHXZ*gXuu*(gZuL - gZuR)*mm^2*mu^2*
      (mu^2 - 2*mz^2 + s)*SPList[SP[p3, q1]])/(mz^2*Pi^4*(mh^2 - s)) + 
    ((I/2)*EL^6*gAl*gAu*gHll*gHXZ*gXuu*(gZuL - gZuR)*mm^2*mu^2*
      (2*mm^2 - s - 2*t)*SPList[SP[q1, q1]])/(mz^2*Pi^4*(mh^2 - s)) + 
    (I*EL^6*gAl*gAu*gHll*gHXZ*gXuu*(gZuL - gZuR)*mm^2*mu^2*
      (2*mm^2 - mu^2 - 2*(s + t))*SPList[SP[p1, q1], SP[p1, q1]])/
     (mz^2*Pi^4*(mh^2 - s)*s) - ((2*I)*EL^6*gAl*gAu*gHll*gHXZ*gXuu*
      (gZuL - gZuR)*mm^2*mu^2*(mu^2 + s)*SPList[SP[p1, q1], SP[p2, q1]])/
     (mz^2*Pi^4*(mh^2 - s)*s) + ((2*I)*EL^6*gAl*gAu*gHll*gHXZ*gXuu*
      (gZuL - gZuR)*mm^2*mu^2*(mu^2 + s)*SPList[SP[p1, q1], SP[p3, q1]])/
     (mz^2*Pi^4*(mh^2 - s)*s) - (I*EL^6*gAl*gAu*gHll*gHXZ*gXuu*(gZuL - gZuR)*
      mm^2*mu^2*(2*mm^2 - s - 2*t)*SPList[SP[p1, q1], SP[q1, q1]])/
     (mz^2*Pi^4*(mh^2 - s)*s) - (I*EL^6*gAl*gAu*gHll*gHXZ*gXuu*(gZuL - gZuR)*
      mm^2*mu^2*(2*mm^2 + mu^2 - 2*t)*SPList[SP[p2, q1], SP[p2, q1]])/
     (mz^2*Pi^4*(mh^2 - s)*s) + ((2*I)*EL^6*gAl*gAu*gHll*gHXZ*gXuu*
      (gZuL - gZuR)*mm^2*mu^2*(mu^2 + s)*SPList[SP[p2, q1], SP[p3, q1]])/
     (mz^2*Pi^4*(mh^2 - s)*s) - (I*EL^6*gAl*gAu*gHll*gHXZ*gXuu*(gZuL - gZuR)*
      mm^2*mu^2*(2*mm^2 - s - 2*t)*SPList[SP[p2, q1], SP[q1, q1]])/
     (mz^2*Pi^4*(mh^2 - s)*s)) + PropList[KiraPropagator[q1, mu], 
    KiraPropagator[-p1 + q1, mz*Sqrt[GaugeXi[Q]]], 
    KiraPropagator[p2 + q1, mz*Sqrt[GaugeXi[Q]]]]*
   (((-I/4)*EL^6*gAl*gAu*gHll*gHXZ*gXuu*(gZuL - gZuR)*mm^2*mu^4*
      (2*mm^2 - s - 2*t))/(mz^2*Pi^4*(mh^2 - s)) + 
    (I*EL^6*gAl*gAu*gHll*gHXZ*gXuu*(gZuL - gZuR)*mm^2*mu^2*(mu^2 + s)*
      (mm^2 - s - t)*SPList[SP[p1, q1]])/(mz^2*Pi^4*(mh^2 - s)*s) + 
    (I*EL^6*gAl*gAu*gHll*gHXZ*gXuu*(gZuL - gZuR)*mm^2*mu^2*
      (mm^2*(mu^2 - s) + s*t - mu^2*(s + t))*SPList[SP[p2, q1]])/
     (mz^2*Pi^4*(mh^2 - s)*s) + (I*EL^6*gAl*gAu*gHll*gHXZ*gXuu*(gZuL - gZuR)*
      mm^2*mu^2*(mu^2 + s)*SPList[SP[p3, q1]])/(mz^2*Pi^4*(mh^2 - s)) - 
    ((I/2)*EL^6*gAl*gAu*gHll*gHXZ*gXuu*(gZuL - gZuR)*mm^2*mu^2*
      (2*mm^2 - s - 2*t)*SPList[SP[q1, q1]])/(mz^2*Pi^4*(mh^2 - s)) - 
    (I*EL^6*gAl*gAu*gHll*gHXZ*gXuu*(gZuL - gZuR)*mm^2*mu^2*
      (2*mm^2 - mu^2 - 2*(s + t))*SPList[SP[p1, q1], SP[p1, q1]])/
     (mz^2*Pi^4*(mh^2 - s)*s) + ((2*I)*EL^6*gAl*gAu*gHll*gHXZ*gXuu*
      (gZuL - gZuR)*mm^2*mu^2*(mu^2 + s)*SPList[SP[p1, q1], SP[p2, q1]])/
     (mz^2*Pi^4*(mh^2 - s)*s) - ((2*I)*EL^6*gAl*gAu*gHll*gHXZ*gXuu*
      (gZuL - gZuR)*mm^2*mu^2*(mu^2 + s)*SPList[SP[p1, q1], SP[p3, q1]])/
     (mz^2*Pi^4*(mh^2 - s)*s) + (I*EL^6*gAl*gAu*gHll*gHXZ*gXuu*(gZuL - gZuR)*
      mm^2*mu^2*(2*mm^2 - s - 2*t)*SPList[SP[p1, q1], SP[q1, q1]])/
     (mz^2*Pi^4*(mh^2 - s)*s) + (I*EL^6*gAl*gAu*gHll*gHXZ*gXuu*(gZuL - gZuR)*
      mm^2*mu^2*(2*mm^2 + mu^2 - 2*t)*SPList[SP[p2, q1], SP[p2, q1]])/
     (mz^2*Pi^4*(mh^2 - s)*s) - ((2*I)*EL^6*gAl*gAu*gHll*gHXZ*gXuu*
      (gZuL - gZuR)*mm^2*mu^2*(mu^2 + s)*SPList[SP[p2, q1], SP[p3, q1]])/
     (mz^2*Pi^4*(mh^2 - s)*s) + (I*EL^6*gAl*gAu*gHll*gHXZ*gXuu*(gZuL - gZuR)*
      mm^2*mu^2*(2*mm^2 - s - 2*t)*SPList[SP[p2, q1], SP[q1, q1]])/
     (mz^2*Pi^4*(mh^2 - s)*s)))/4
