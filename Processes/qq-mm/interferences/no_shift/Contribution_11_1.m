(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mz*Sqrt[GaugeXi[Q]]], 
    KiraPropagator[p3 + q1, mm], KiraPropagator[-p1 - p2 + p3 + q1, mm]]*
   ((I*EL^6*gAl*gAu*gHll*gHuu*(gZlL - gZlR)^2*mm^4*mu^2*(2*mm^2 - s - 2*t)*
      SPList[SP[q1, q1]])/(mz^2*Pi^4*(mh^2 - s)*s) - 
    (I*EL^6*gAl*gAu*gHll*gHuu*(gZlL - gZlR)^2*mm^2*mu^2*(mm^2 - s - t)*
      SPList[SP[p1, q1], SP[p1, q1]])/(mz^2*Pi^4*(mh^2 - s)*s) - 
    (I*EL^6*gAl*gAu*gHll*gHuu*(gZlL - gZlR)^2*mm^2*mu^2*(2*mm^2 - s - 2*t)*
      SPList[SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^4*(mh^2 - s)*s) + 
    (I*EL^6*gAl*gAu*gHll*gHuu*mm^2*mu^2*(2*gZlL*gZlR*s + 
       gZlL^2*(4*mm^2 - 3*s - 4*t) + gZlR^2*(4*mm^2 - 3*s - 4*t))*
      SPList[SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^4*(mh^2 - s)*s) + 
    (I*EL^6*gAl*gAu*gHll*gHuu*mm^2*mu^2*(2*gZlL*gZlR*(mm^2 - t) + 
       gZlL^2*(mm^2 - s - t) + gZlR^2*(mm^2 - s - t))*
      SPList[SP[p1, q1], SP[q1, q1]])/(mz^2*Pi^4*(mh^2 - s)*s) - 
    (I*EL^6*gAl*gAu*gHll*gHuu*(gZlL - gZlR)^2*mm^2*mu^2*(mm^2 - t)*
      SPList[SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^4*(mh^2 - s)*s) + 
    (I*EL^6*gAl*gAu*gHll*gHuu*mm^2*mu^2*(-2*gZlL*gZlR*s + 
       gZlL^2*(4*mm^2 - s - 4*t) + gZlR^2*(4*mm^2 - s - 4*t))*
      SPList[SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^4*(mh^2 - s)*s) + 
    (I*EL^6*gAl*gAu*gHll*gHuu*mm^2*mu^2*(gZlL^2*(mm^2 - t) + 
       gZlR^2*(mm^2 - t) + 2*gZlL*gZlR*(mm^2 - s - t))*
      SPList[SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^4*(mh^2 - s)*s) - 
    ((2*I)*EL^6*gAl*gAu*gHll*gHuu*(gZlL^2 + gZlR^2)*mm^2*mu^2*
      (2*mm^2 - s - 2*t)*SPList[SP[p3, q1], SP[p3, q1]])/
     (mz^2*Pi^4*(mh^2 - s)*s) - (I*EL^6*gAl*gAu*gHll*gHuu*(gZlL + gZlR)^2*
      mm^2*mu^2*(2*mm^2 - s - 2*t)*SPList[SP[p3, q1], SP[q1, q1]])/
     (mz^2*Pi^4*(mh^2 - s)*s) - (I*EL^6*gAl*gAu*gHll*gHuu*gZlL*gZlR*mm^2*mu^2*
      (2*mm^2 - s - 2*t)*SPList[SP[q1, q1], SP[q1, q1]])/
     (mz^2*Pi^4*(mh^2 - s)*s)) + PropList[KiraPropagator[q1, mz], 
    KiraPropagator[p3 + q1, mm], KiraPropagator[-p1 - p2 + p3 + q1, mm]]*
   ((I*EL^6*gAl*gAu*gHll*gHuu*mm^2*mu^2*((-2 + d)*gZlL^2*mm^2 + 
       (-2 + d)*gZlR^2*mm^2 + 2*gZlL*gZlR*(-(d*mm^2) + s))*
      (2*mm^2 - s - 2*t))/(Pi^4*(mh^2 - s)*s) - 
    (I*EL^6*gAl*gAu*gHll*gHuu*mm^2*mu^2*((-2 + d)*gZlL^2*(mm^2 - s - t) + 
       (-2 + d)*gZlR^2*(mm^2 - s - t) + 2*gZlL*gZlR*
        (-2*s + d*(-mm^2 + s + t)))*SPList[SP[p1, q1]])/(Pi^4*(mh^2 - s)*s) - 
    (I*EL^6*gAl*gAu*gHll*gHuu*mm^2*mu^2*((-2 + d)*gZlL^2*(mm^2 - t) + 
       (-2 + d)*gZlR^2*(mm^2 - t) + 2*gZlL*gZlR*(2*s + d*(-mm^2 + t)))*
      SPList[SP[p2, q1]])/(Pi^4*(mh^2 - s)*s) + 
    (I*EL^6*gAl*gAu*gHll*gHuu*((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + 
       (-2 + d)*gZlR^2)*mm^2*mu^2*(2*mm^2 - s - 2*t)*SPList[SP[p3, q1]])/
     (Pi^4*(mh^2 - s)*s) - (I*EL^6*gAl*gAu*gHll*gHuu*mu^2*
      (gZlL^2*mm^4 + gZlR^2*mm^4 + gZlL*gZlR*(-2*mm^4 + d*mm^2*mz^2))*
      (2*mm^2 - s - 2*t)*SPList[SP[q1, q1]])/(mz^2*Pi^4*(mh^2 - s)*s) + 
    (I*EL^6*gAl*gAu*gHll*gHuu*(gZlL - gZlR)^2*mm^2*mu^2*(mm^2 - s - t)*
      SPList[SP[p1, q1], SP[p1, q1]])/(mz^2*Pi^4*(mh^2 - s)*s) + 
    (I*EL^6*gAl*gAu*gHll*gHuu*(gZlL - gZlR)^2*mm^2*mu^2*(2*mm^2 - s - 2*t)*
      SPList[SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^4*(mh^2 - s)*s) - 
    (I*EL^6*gAl*gAu*gHll*gHuu*mm^2*mu^2*(2*gZlL*gZlR*s + 
       gZlL^2*(4*mm^2 - 3*s - 4*t) + gZlR^2*(4*mm^2 - 3*s - 4*t))*
      SPList[SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^4*(mh^2 - s)*s) - 
    (I*EL^6*gAl*gAu*gHll*gHuu*mm^2*mu^2*(2*gZlL*gZlR*(mm^2 - t) + 
       gZlL^2*(mm^2 - s - t) + gZlR^2*(mm^2 - s - t))*
      SPList[SP[p1, q1], SP[q1, q1]])/(mz^2*Pi^4*(mh^2 - s)*s) + 
    (I*EL^6*gAl*gAu*gHll*gHuu*(gZlL - gZlR)^2*mm^2*mu^2*(mm^2 - t)*
      SPList[SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^4*(mh^2 - s)*s) - 
    (I*EL^6*gAl*gAu*gHll*gHuu*mm^2*mu^2*(-2*gZlL*gZlR*s + 
       gZlL^2*(4*mm^2 - s - 4*t) + gZlR^2*(4*mm^2 - s - 4*t))*
      SPList[SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^4*(mh^2 - s)*s) - 
    (I*EL^6*gAl*gAu*gHll*gHuu*mm^2*mu^2*(gZlL^2*(mm^2 - t) + 
       gZlR^2*(mm^2 - t) + 2*gZlL*gZlR*(mm^2 - s - t))*
      SPList[SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^4*(mh^2 - s)*s) + 
    ((2*I)*EL^6*gAl*gAu*gHll*gHuu*(gZlL^2 + gZlR^2)*mm^2*mu^2*
      (2*mm^2 - s - 2*t)*SPList[SP[p3, q1], SP[p3, q1]])/
     (mz^2*Pi^4*(mh^2 - s)*s) + (I*EL^6*gAl*gAu*gHll*gHuu*(gZlL + gZlR)^2*
      mm^2*mu^2*(2*mm^2 - s - 2*t)*SPList[SP[p3, q1], SP[q1, q1]])/
     (mz^2*Pi^4*(mh^2 - s)*s) + (I*EL^6*gAl*gAu*gHll*gHuu*gZlL*gZlR*mm^2*mu^2*
      (2*mm^2 - s - 2*t)*SPList[SP[q1, q1], SP[q1, q1]])/
     (mz^2*Pi^4*(mh^2 - s)*s)))/4
