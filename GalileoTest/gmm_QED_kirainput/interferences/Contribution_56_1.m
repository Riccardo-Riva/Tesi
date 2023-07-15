(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mz*Sqrt[GaugeXi[Q]]], 
    KiraPropagator[-p1 + q1, mu], KiraPropagator[p2 + q1, mu]]*
   (((I/2)*EL^6*gAl*gAu*gHll*gHuu*(gZuL - gZuR)^2*mm^2*mu^4*
      (2*mm^2 - s - 2*t)*SPList[SP[q1, q1]])/(mz^2*Pi^4*(mh^2 - s)*s) + 
    ((2*I)*EL^6*gAl*gAu*gHll*gHuu*mm^2*mu^2*(gZuL*gZuR*s + 
       gZuL^2*(mm^2 - mu^2 - s - t) + gZuR^2*(mm^2 - mu^2 - s - t))*
      SPList[SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^4*(mh^2 - s)*s) - 
    (I*EL^6*gAl*gAu*gHll*gHuu*mm^2*mu^2*(gZuL^2*(mm^2 - mu^2 - s - t) + 
       gZuR^2*(mm^2 - mu^2 - s - t) + 2*gZuL*gZuR*(-mm^2 + s + t))*
      SPList[SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^4*(mh^2 - s)*s) - 
    (I*EL^6*gAl*gAu*gHll*gHuu*mm^2*mu^2*(gZuL^2*(mm^2 - mu^2 - s - t) + 
       gZuR^2*(mm^2 - mu^2 - s - t) + 2*gZuL*gZuR*(-mm^2 + s + t))*
      SPList[SP[p1, q1], SP[p4, q1]])/(mz^2*Pi^4*(mh^2 - s)*s) + 
    (I*EL^6*gAl*gAu*gHll*gHuu*mm^2*mu^2*(gZuL*gZuR*s + 
       gZuL^2*(mm^2 - mu^2 - s - t) + gZuR^2*(mm^2 - mu^2 - s - t))*
      SPList[SP[p1, q1], SP[q1, q1]])/(mz^2*Pi^4*(mh^2 - s)*s) - 
    ((2*I)*EL^6*gAl*gAu*gHll*gHuu*mm^2*mu^2*(-(gZuL*gZuR*s) + 
       gZuL^2*(mm^2 + mu^2 - t) + gZuR^2*(mm^2 + mu^2 - t))*
      SPList[SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^4*(mh^2 - s)*s) + 
    (I*EL^6*gAl*gAu*gHll*gHuu*mm^2*mu^2*(2*gZuL*gZuR*(mm^2 - 3*s - t) + 
       gZuL^2*(mm^2 + 5*mu^2 + 2*s - t) + gZuR^2*(mm^2 + 5*mu^2 + 2*s - t))*
      SPList[SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^4*(mh^2 - s)*s) + 
    (I*EL^6*gAl*gAu*gHll*gHuu*mm^2*mu^2*(gZuL^2*(mm^2 + mu^2 - t) + 
       gZuR^2*(mm^2 + mu^2 - t) + 2*gZuL*gZuR*(mm^2 - s - t))*
      SPList[SP[p2, q1], SP[p4, q1]])/(mz^2*Pi^4*(mh^2 - s)*s) - 
    (I*EL^6*gAl*gAu*gHll*gHuu*mm^2*mu^2*(gZuL*gZuR*(4*mm^2 - 3*s - 4*t) + 
       gZuL^2*(mm^2 + mu^2 - t) + gZuR^2*(mm^2 + mu^2 - t))*
      SPList[SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^4*(mh^2 - s)*s) - 
    (I*EL^6*gAl*gAu*gHll*gHuu*mm^2*mu^2*(-2*gZuL*gZuR*s + 
       gZuL^2*(2*mu^2 + s) + gZuR^2*(2*mu^2 + s))*SPList[SP[p3, q1], 
       SP[p3, q1]])/(mz^2*Pi^4*(mh^2 - s)*s) - 
    (I*EL^6*gAl*gAu*gHll*gHuu*mm^2*mu^2*(-2*gZuL*gZuR*s + 
       gZuL^2*(2*mu^2 + s) + gZuR^2*(2*mu^2 + s))*SPList[SP[p3, q1], 
       SP[p4, q1]])/(mz^2*Pi^4*(mh^2 - s)*s) + 
    (I*EL^6*gAl*gAu*gHll*gHuu*mm^2*mu^2*(gZuL^2*(2*mu^2 + s) + 
       gZuR^2*(2*mu^2 + s) + gZuL*gZuR*(2*mm^2 - 3*s - 2*t))*
      SPList[SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^4*(mh^2 - s)*s) + 
    (I*EL^6*gAl*gAu*gHll*gHuu*gZuL*gZuR*mm^2*mu^2*(2*mm^2 - s - 2*t)*
      SPList[SP[p4, q1], SP[q1, q1]])/(mz^2*Pi^4*(mh^2 - s)*s) - 
    (I*EL^6*gAl*gAu*gHll*gHuu*gZuL*gZuR*mm^2*mu^2*(2*mm^2 - s - 2*t)*
      SPList[SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^4*(mh^2 - s)*s)) + 
  PropList[KiraPropagator[q1, mz], KiraPropagator[-p1 + q1, mu], 
    KiraPropagator[p2 + q1, mu]]*
   (((-I/2)*EL^6*gAl*gAu*gHll*gHuu*mm^2*mu^2*((-2 + d)*gZuL^2*mu^2 + 
       (-2 + d)*gZuR^2*mu^2 + gZuL*(-2*d*gZuR*mu^2 + 4*gZuR*s))*
      (-2*mm^2 + s + 2*t))/(Pi^4*(mh^2 - s)*s) - 
    (I*EL^6*gAl*gAu*gHll*gHuu*mm^2*mu^2*((-4 + d)*gZuL*gZuR*s + 
       (-2 + d)*gZuL^2*(mm^2 - mu^2 - s - t) + (-2 + d)*gZuR^2*
        (mm^2 - mu^2 - s - t))*SPList[SP[p1, q1]])/(Pi^4*(mh^2 - s)*s) + 
    (I*EL^6*gAl*gAu*gHll*gHuu*mm^2*mu^2*((-2 + d)*gZuL^2*(mm^2 + mu^2 - t) + 
       (-2 + d)*gZuR^2*(mm^2 + mu^2 - t) + gZuL*gZuR*
        (4*s + d*(-4*mm^2 + s + 4*t)))*SPList[SP[p2, q1]])/
     (Pi^4*(mh^2 - s)*s) - (I*EL^6*gAl*gAu*gHll*gHuu*mm^2*mu^2*
      (8*gZuL*gZuR*s - 2*gZuL^2*(2*mu^2 + s) + d*gZuL^2*(2*mu^2 + s) - 
       2*gZuR^2*(2*mu^2 + s) + d*gZuR^2*(2*mu^2 + s) - 
       d*gZuL*gZuR*(2*mm^2 + s - 2*t))*SPList[SP[p3, q1]])/
     (Pi^4*(mh^2 - s)*s) - (I*d*EL^6*gAl*gAu*gHll*gHuu*gZuL*gZuR*mm^2*mu^2*
      (-2*mm^2 + s + 2*t)*SPList[SP[p4, q1]])/(Pi^4*(mh^2 - s)*s) - 
    ((I/2)*EL^6*gAl*gAu*gHll*gHuu*mm^2*(gZuL^2*mu^4 + gZuR^2*mu^4 - 
       2*gZuL*gZuR*mu^2*(mu^2 - d*mz^2))*(2*mm^2 - s - 2*t)*
      SPList[SP[q1, q1]])/(mz^2*Pi^4*(mh^2 - s)*s) - 
    ((2*I)*EL^6*gAl*gAu*gHll*gHuu*mm^2*mu^2*(gZuL*gZuR*s + 
       gZuL^2*(mm^2 - mu^2 - s - t) + gZuR^2*(mm^2 - mu^2 - s - t))*
      SPList[SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^4*(mh^2 - s)*s) + 
    (I*EL^6*gAl*gAu*gHll*gHuu*mm^2*mu^2*(gZuL^2*(mm^2 - mu^2 - s - t) + 
       gZuR^2*(mm^2 - mu^2 - s - t) + 2*gZuL*gZuR*(-mm^2 + s + t))*
      SPList[SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^4*(mh^2 - s)*s) + 
    (I*EL^6*gAl*gAu*gHll*gHuu*mm^2*mu^2*(gZuL^2*(mm^2 - mu^2 - s - t) + 
       gZuR^2*(mm^2 - mu^2 - s - t) + 2*gZuL*gZuR*(-mm^2 + s + t))*
      SPList[SP[p1, q1], SP[p4, q1]])/(mz^2*Pi^4*(mh^2 - s)*s) - 
    (I*EL^6*gAl*gAu*gHll*gHuu*mm^2*mu^2*(gZuL*gZuR*s + 
       gZuL^2*(mm^2 - mu^2 - s - t) + gZuR^2*(mm^2 - mu^2 - s - t))*
      SPList[SP[p1, q1], SP[q1, q1]])/(mz^2*Pi^4*(mh^2 - s)*s) + 
    ((2*I)*EL^6*gAl*gAu*gHll*gHuu*mm^2*mu^2*(-(gZuL*gZuR*s) + 
       gZuL^2*(mm^2 + mu^2 - t) + gZuR^2*(mm^2 + mu^2 - t))*
      SPList[SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^4*(mh^2 - s)*s) - 
    (I*EL^6*gAl*gAu*gHll*gHuu*mm^2*mu^2*(2*gZuL*gZuR*(mm^2 - 3*s - t) + 
       gZuL^2*(mm^2 + 5*mu^2 + 2*s - t) + gZuR^2*(mm^2 + 5*mu^2 + 2*s - t))*
      SPList[SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^4*(mh^2 - s)*s) - 
    (I*EL^6*gAl*gAu*gHll*gHuu*mm^2*mu^2*(gZuL^2*(mm^2 + mu^2 - t) + 
       gZuR^2*(mm^2 + mu^2 - t) + 2*gZuL*gZuR*(mm^2 - s - t))*
      SPList[SP[p2, q1], SP[p4, q1]])/(mz^2*Pi^4*(mh^2 - s)*s) + 
    (I*EL^6*gAl*gAu*gHll*gHuu*mm^2*mu^2*(gZuL*gZuR*(4*mm^2 - 3*s - 4*t) + 
       gZuL^2*(mm^2 + mu^2 - t) + gZuR^2*(mm^2 + mu^2 - t))*
      SPList[SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^4*(mh^2 - s)*s) + 
    (I*EL^6*gAl*gAu*gHll*gHuu*mm^2*mu^2*(-2*gZuL*gZuR*s + 
       gZuL^2*(2*mu^2 + s) + gZuR^2*(2*mu^2 + s))*SPList[SP[p3, q1], 
       SP[p3, q1]])/(mz^2*Pi^4*(mh^2 - s)*s) + 
    (I*EL^6*gAl*gAu*gHll*gHuu*mm^2*mu^2*(-2*gZuL*gZuR*s + 
       gZuL^2*(2*mu^2 + s) + gZuR^2*(2*mu^2 + s))*SPList[SP[p3, q1], 
       SP[p4, q1]])/(mz^2*Pi^4*(mh^2 - s)*s) - 
    (I*EL^6*gAl*gAu*gHll*gHuu*mm^2*mu^2*(gZuL^2*(2*mu^2 + s) + 
       gZuR^2*(2*mu^2 + s) + gZuL*gZuR*(2*mm^2 - 3*s - 2*t))*
      SPList[SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^4*(mh^2 - s)*s) - 
    (I*EL^6*gAl*gAu*gHll*gHuu*gZuL*gZuR*mm^2*mu^2*(2*mm^2 - s - 2*t)*
      SPList[SP[p4, q1], SP[q1, q1]])/(mz^2*Pi^4*(mh^2 - s)*s) + 
    (I*EL^6*gAl*gAu*gHll*gHuu*gZuL*gZuR*mm^2*mu^2*(2*mm^2 - s - 2*t)*
      SPList[SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^4*(mh^2 - s)*s)))/4
