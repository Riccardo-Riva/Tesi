(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mu], KiraPropagator[-p1 + q1, 
     mz*Sqrt[GaugeXi[Q]]], KiraPropagator[p2 + q1, mz]]*
   (((I/4)*EL^6*gAl*gAu*gHll*gHZZ*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mm^2*mu^2*
      (mm^2*(4*mz^2 + s) - s*(s + t) - 2*mz^2*(s + 2*t))*SPList[SP[p1, q1]])/
     (mz^4*Pi^4*(mh^2 - s)*s) - ((I/4)*EL^6*gAl*gAu*gHll*gHZZ*
      (gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mm^2*mu^2*(mm^2 - t)*
      SPList[SP[p2, q1]])/(mz^4*Pi^4*(mh^2 - s)) + 
    ((I/4)*EL^6*gAl*gAu*gHll*gHZZ*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mm^2*mu^2*s*
      SPList[SP[p3, q1]])/(mz^4*Pi^4*(mh^2 - s)) - 
    ((I/4)*EL^6*gAl*gAu*gHll*gHZZ*(gZuL - gZuR)^2*mm^2*mu^2*(2*mz^2 + s)*
      (2*mm^2 - s - 2*t)*SPList[SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) + 
    ((I/2)*EL^6*gAl*gAu*gHll*gHZZ*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mm^2*mu^2*
      (mm^2 - s - t)*SPList[SP[p1, q1], SP[p1, q1]])/
     (mz^4*Pi^4*(mh^2 - s)*s) - ((I/2)*EL^6*gAl*gAu*gHll*gHZZ*
      (gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mm^2*mu^2*(2*mm^2 - s - 2*t)*
      SPList[SP[p1, q1], SP[p2, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) + 
    ((I/2)*EL^6*gAl*gAu*gHll*gHZZ*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mm^2*mu^2*
      SPList[SP[p1, q1], SP[p3, q1]])/(mz^4*Pi^4*(mh^2 - s)) - 
    ((I/4)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
      (-4*gZuL*gZuR*mu^2*(4*mm^2 - 3*s - 4*t) + 
       gZuL^2*(mm^2*(6*mu^2 - 2*mz^2 - s) + mu^2*(2*mz^2 - 3*s - 6*t) + 
         (2*mz^2 + s)*(s + t)) + gZuR^2*(mm^2*(6*mu^2 - 2*mz^2 - s) + 
         mu^2*(2*mz^2 - 3*s - 6*t) + (2*mz^2 + s)*(s + t)))*
      SPList[SP[p1, q1], SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) + 
    ((I/2)*EL^6*gAl*gAu*gHll*gHZZ*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mm^2*mu^2*
      (mm^2 - t)*SPList[SP[p2, q1], SP[p2, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) - 
    ((I/2)*EL^6*gAl*gAu*gHll*gHZZ*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mm^2*mu^2*
      SPList[SP[p2, q1], SP[p3, q1]])/(mz^4*Pi^4*(mh^2 - s)) - 
    ((I/4)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*(4*gZuL*gZuR*mu^2*(4*mm^2 - s - 4*t) + 
       gZuL^2*(mm^2*(-6*mu^2 + 2*mz^2 + s) - (2*mz^2 + s)*t + 
         mu^2*(2*mz^2 + 3*s + 6*t)) + gZuR^2*(mm^2*(-6*mu^2 + 2*mz^2 + s) - 
         (2*mz^2 + s)*t + mu^2*(2*mz^2 + 3*s + 6*t)))*
      SPList[SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) + 
    ((I/4)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*(8*gZuL*gZuR*mu^2*s + 
       gZuL^2*(4*mu^2*mz^2 + s*(2*mz^2 + s)) + 
       gZuR^2*(4*mu^2*mz^2 + s*(2*mz^2 + s)))*SPList[SP[p3, q1], SP[q1, q1]])/
     (mz^4*Pi^4*(mh^2 - s)*s) + ((I/2)*EL^6*gAl*gAu*gHll*gHZZ*(gZuL - gZuR)^2*
      mm^2*mu^2*(2*mm^2 - s - 2*t)*SPList[SP[q1, q1], SP[q1, q1]])/
     (mz^4*Pi^4*(mh^2 - s)*s) + ((I/2)*EL^6*gAl*gAu*gHll*gHZZ*
      (gZuL^2 + gZuR^2)*mm^2*(mm^2 - mu^2 - s - t)*SPList[SP[p1, q1], 
       SP[p1, q1], SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) - 
    ((I/2)*EL^6*gAl*gAu*gHll*gHZZ*(gZuL^2 + gZuR^2)*mm^2*(2*mm^2 - s - 2*t)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) + 
    ((I/2)*EL^6*gAl*gAu*gHll*gHZZ*(gZuL^2 + gZuR^2)*mm^2*(2*mu^2 + s)*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) - 
    ((I/2)*EL^6*gAl*gAu*gHll*gHZZ*(gZuL^2 + gZuR^2)*mm^2*
      (mm^2 - mu^2 - s - t)*SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*Pi^4*(mh^2 - s)*s) + ((I/2)*EL^6*gAl*gAu*gHll*gHZZ*
      (gZuL^2 + gZuR^2)*mm^2*(mm^2 + mu^2 - t)*SPList[SP[p2, q1], SP[p2, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) - 
    ((I/2)*EL^6*gAl*gAu*gHll*gHZZ*(gZuL^2 + gZuR^2)*mm^2*(2*mu^2 + s)*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) + 
    ((I/2)*EL^6*gAl*gAu*gHll*gHZZ*(gZuL^2 + gZuR^2)*mm^2*(mm^2 + mu^2 - t)*
      SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) - 
    ((I/2)*EL^6*gAl*gAu*gHll*gHZZ*(gZuL^2 + gZuR^2)*mm^2*(2*mu^2 + s)*
      SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s)) + 
  PropList[KiraPropagator[q1, mu], KiraPropagator[-p1 + q1, mz], 
    KiraPropagator[p2 + q1, mz*Sqrt[GaugeXi[Q]]]]*
   (((I/4)*EL^6*gAl*gAu*gHll*gHZZ*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mm^2*mu^2*
      (mm^2 - s - t)*SPList[SP[p1, q1]])/(mz^4*Pi^4*(mh^2 - s)) - 
    ((I/4)*EL^6*gAl*gAu*gHll*gHZZ*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mm^2*mu^2*
      (mm^2*(4*mz^2 + s) - s*t - 2*mz^2*(s + 2*t))*SPList[SP[p2, q1]])/
     (mz^4*Pi^4*(mh^2 - s)*s) + ((I/4)*EL^6*gAl*gAu*gHll*gHZZ*
      (gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mm^2*mu^2*s*SPList[SP[p3, q1]])/
     (mz^4*Pi^4*(mh^2 - s)) - ((I/4)*EL^6*gAl*gAu*gHll*gHZZ*(gZuL - gZuR)^2*
      mm^2*mu^2*(2*mz^2 + s)*(2*mm^2 - s - 2*t)*SPList[SP[q1, q1]])/
     (mz^4*Pi^4*(mh^2 - s)*s) + ((I/2)*EL^6*gAl*gAu*gHll*gHZZ*
      (gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mm^2*mu^2*(mm^2 - s - t)*
      SPList[SP[p1, q1], SP[p1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) - 
    ((I/2)*EL^6*gAl*gAu*gHll*gHZZ*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mm^2*mu^2*
      (2*mm^2 - s - 2*t)*SPList[SP[p1, q1], SP[p2, q1]])/
     (mz^4*Pi^4*(mh^2 - s)*s) + ((I/2)*EL^6*gAl*gAu*gHll*gHZZ*
      (gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mm^2*mu^2*SPList[SP[p1, q1], 
       SP[p3, q1]])/(mz^4*Pi^4*(mh^2 - s)) - 
    ((I/4)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
      (-4*gZuL*gZuR*mu^2*(4*mm^2 - 3*s - 4*t) + 
       gZuL^2*(mm^2*(6*mu^2 - 2*mz^2 - s) + mu^2*(2*mz^2 - 3*s - 6*t) + 
         (2*mz^2 + s)*(s + t)) + gZuR^2*(mm^2*(6*mu^2 - 2*mz^2 - s) + 
         mu^2*(2*mz^2 - 3*s - 6*t) + (2*mz^2 + s)*(s + t)))*
      SPList[SP[p1, q1], SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) + 
    ((I/2)*EL^6*gAl*gAu*gHll*gHZZ*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mm^2*mu^2*
      (mm^2 - t)*SPList[SP[p2, q1], SP[p2, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) - 
    ((I/2)*EL^6*gAl*gAu*gHll*gHZZ*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mm^2*mu^2*
      SPList[SP[p2, q1], SP[p3, q1]])/(mz^4*Pi^4*(mh^2 - s)) - 
    ((I/4)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*(4*gZuL*gZuR*mu^2*(4*mm^2 - s - 4*t) + 
       gZuL^2*(mm^2*(-6*mu^2 + 2*mz^2 + s) - (2*mz^2 + s)*t + 
         mu^2*(2*mz^2 + 3*s + 6*t)) + gZuR^2*(mm^2*(-6*mu^2 + 2*mz^2 + s) - 
         (2*mz^2 + s)*t + mu^2*(2*mz^2 + 3*s + 6*t)))*
      SPList[SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) + 
    ((I/4)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*(8*gZuL*gZuR*mu^2*s + 
       gZuL^2*(4*mu^2*mz^2 + s*(2*mz^2 + s)) + 
       gZuR^2*(4*mu^2*mz^2 + s*(2*mz^2 + s)))*SPList[SP[p3, q1], SP[q1, q1]])/
     (mz^4*Pi^4*(mh^2 - s)*s) + ((I/2)*EL^6*gAl*gAu*gHll*gHZZ*(gZuL - gZuR)^2*
      mm^2*mu^2*(2*mm^2 - s - 2*t)*SPList[SP[q1, q1], SP[q1, q1]])/
     (mz^4*Pi^4*(mh^2 - s)*s) + ((I/2)*EL^6*gAl*gAu*gHll*gHZZ*
      (gZuL^2 + gZuR^2)*mm^2*(mm^2 - mu^2 - s - t)*SPList[SP[p1, q1], 
       SP[p1, q1], SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) - 
    ((I/2)*EL^6*gAl*gAu*gHll*gHZZ*(gZuL^2 + gZuR^2)*mm^2*(2*mm^2 - s - 2*t)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) + 
    ((I/2)*EL^6*gAl*gAu*gHll*gHZZ*(gZuL^2 + gZuR^2)*mm^2*(2*mu^2 + s)*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) - 
    ((I/2)*EL^6*gAl*gAu*gHll*gHZZ*(gZuL^2 + gZuR^2)*mm^2*
      (mm^2 - mu^2 - s - t)*SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*Pi^4*(mh^2 - s)*s) + ((I/2)*EL^6*gAl*gAu*gHll*gHZZ*
      (gZuL^2 + gZuR^2)*mm^2*(mm^2 + mu^2 - t)*SPList[SP[p2, q1], SP[p2, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) - 
    ((I/2)*EL^6*gAl*gAu*gHll*gHZZ*(gZuL^2 + gZuR^2)*mm^2*(2*mu^2 + s)*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) + 
    ((I/2)*EL^6*gAl*gAu*gHll*gHZZ*(gZuL^2 + gZuR^2)*mm^2*(mm^2 + mu^2 - t)*
      SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) - 
    ((I/2)*EL^6*gAl*gAu*gHll*gHZZ*(gZuL^2 + gZuR^2)*mm^2*(2*mu^2 + s)*
      SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s)) + 
  PropList[KiraPropagator[q1, mu], KiraPropagator[-p1 + q1, 
     mz*Sqrt[GaugeXi[Q]]], KiraPropagator[p2 + q1, mz*Sqrt[GaugeXi[Q]]]]*
   (((-I/4)*EL^6*gAl*gAu*gHll*gHZZ*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mm^2*mu^2*
      (mm^2 - s - t)*SPList[SP[p1, q1]])/(mz^4*Pi^4*(mh^2 - s)) + 
    ((I/4)*EL^6*gAl*gAu*gHll*gHZZ*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mm^2*mu^2*
      (mm^2 - t)*SPList[SP[p2, q1]])/(mz^4*Pi^4*(mh^2 - s)) - 
    ((I/4)*EL^6*gAl*gAu*gHll*gHZZ*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mm^2*mu^2*s*
      SPList[SP[p3, q1]])/(mz^4*Pi^4*(mh^2 - s)) + 
    ((I/4)*EL^6*gAl*gAu*gHll*gHZZ*(gZuL - gZuR)^2*mm^2*mu^2*
      (2*mm^2 - s - 2*t)*SPList[SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)) - 
    ((I/2)*EL^6*gAl*gAu*gHll*gHZZ*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mm^2*mu^2*
      (mm^2 - s - t)*SPList[SP[p1, q1], SP[p1, q1]])/
     (mz^4*Pi^4*(mh^2 - s)*s) + ((I/2)*EL^6*gAl*gAu*gHll*gHZZ*
      (gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mm^2*mu^2*(2*mm^2 - s - 2*t)*
      SPList[SP[p1, q1], SP[p2, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) - 
    ((I/2)*EL^6*gAl*gAu*gHll*gHZZ*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mm^2*mu^2*
      SPList[SP[p1, q1], SP[p3, q1]])/(mz^4*Pi^4*(mh^2 - s)) + 
    ((I/4)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
      (-4*gZuL*gZuR*mu^2*(4*mm^2 - 3*s - 4*t) + 
       gZuL^2*(mm^2*(6*mu^2 - s) + s*(s + t) - 3*mu^2*(s + 2*t)) + 
       gZuR^2*(mm^2*(6*mu^2 - s) + s*(s + t) - 3*mu^2*(s + 2*t)))*
      SPList[SP[p1, q1], SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) - 
    ((I/2)*EL^6*gAl*gAu*gHll*gHZZ*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mm^2*mu^2*
      (mm^2 - t)*SPList[SP[p2, q1], SP[p2, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) + 
    ((I/2)*EL^6*gAl*gAu*gHll*gHZZ*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mm^2*mu^2*
      SPList[SP[p2, q1], SP[p3, q1]])/(mz^4*Pi^4*(mh^2 - s)) + 
    ((I/4)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*(4*gZuL*gZuR*mu^2*(4*mm^2 - s - 4*t) + 
       gZuL^2*(mm^2*(-6*mu^2 + s) - s*t + 3*mu^2*(s + 2*t)) + 
       gZuR^2*(mm^2*(-6*mu^2 + s) - s*t + 3*mu^2*(s + 2*t)))*
      SPList[SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) - 
    ((I/4)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*(8*gZuL*gZuR*mu^2 + gZuL^2*s + 
       gZuR^2*s)*SPList[SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)) - 
    ((I/2)*EL^6*gAl*gAu*gHll*gHZZ*(gZuL - gZuR)^2*mm^2*mu^2*
      (2*mm^2 - s - 2*t)*SPList[SP[q1, q1], SP[q1, q1]])/
     (mz^4*Pi^4*(mh^2 - s)*s) - ((I/2)*EL^6*gAl*gAu*gHll*gHZZ*
      (gZuL^2 + gZuR^2)*mm^2*(mm^2 - mu^2 - s - t)*SPList[SP[p1, q1], 
       SP[p1, q1], SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) + 
    ((I/2)*EL^6*gAl*gAu*gHll*gHZZ*(gZuL^2 + gZuR^2)*mm^2*(2*mm^2 - s - 2*t)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) - 
    ((I/2)*EL^6*gAl*gAu*gHll*gHZZ*(gZuL^2 + gZuR^2)*mm^2*(2*mu^2 + s)*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) + 
    ((I/2)*EL^6*gAl*gAu*gHll*gHZZ*(gZuL^2 + gZuR^2)*mm^2*
      (mm^2 - mu^2 - s - t)*SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*Pi^4*(mh^2 - s)*s) - ((I/2)*EL^6*gAl*gAu*gHll*gHZZ*
      (gZuL^2 + gZuR^2)*mm^2*(mm^2 + mu^2 - t)*SPList[SP[p2, q1], SP[p2, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) + 
    ((I/2)*EL^6*gAl*gAu*gHll*gHZZ*(gZuL^2 + gZuR^2)*mm^2*(2*mu^2 + s)*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) - 
    ((I/2)*EL^6*gAl*gAu*gHll*gHZZ*(gZuL^2 + gZuR^2)*mm^2*(mm^2 + mu^2 - t)*
      SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) + 
    ((I/2)*EL^6*gAl*gAu*gHll*gHZZ*(gZuL^2 + gZuR^2)*mm^2*(2*mu^2 + s)*
      SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s)) + 
  PropList[KiraPropagator[q1, mu], KiraPropagator[-p1 + q1, mz], 
    KiraPropagator[p2 + q1, mz]]*
   (((-I)*d*EL^6*gAl*gAu*gHll*gHZZ*gZuL*gZuR*mm^2*mu^2*(-2*mm^2 + s + 2*t))/
     (Pi^4*(mh^2 - s)*s) - ((I/4)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
      (4*gZuL*gZuR*mu^2*(-(mm^2*(4*mz^2 + s)) + s*(s + t) + 
         2*mz^2*(s + 2*t)) + gZuL^2*(mm^2*(2*(-2 + d)*mz^4 + 
           mu^2*(4*mz^2 + s)) - 2*(-2 + d)*mz^4*(s + t) - 
         mu^2*(2*(-2 + d)*mz^4 + s*(s + t) + 2*mz^2*(s + 2*t))) + 
       gZuR^2*(mm^2*(2*(-2 + d)*mz^4 + mu^2*(4*mz^2 + s)) - 
         2*(-2 + d)*mz^4*(s + t) - mu^2*(2*(-2 + d)*mz^4 + s*(s + t) + 
           2*mz^2*(s + 2*t))))*SPList[SP[p1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) + 
    ((I/4)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
      (4*gZuL*gZuR*mu^2*(-(mm^2*(4*mz^2 + s)) + s*t + 2*mz^2*(s + 2*t)) + 
       gZuL^2*(mm^2*(2*(-2 + d)*mz^4 + mu^2*(4*mz^2 + s)) - 
         2*(-2 + d)*mz^4*t + mu^2*(2*(-2 + d)*mz^4 - s*t - 
           2*mz^2*(s + 2*t))) + gZuR^2*
        (mm^2*(2*(-2 + d)*mz^4 + mu^2*(4*mz^2 + s)) - 2*(-2 + d)*mz^4*t + 
         mu^2*(2*(-2 + d)*mz^4 - s*t - 2*mz^2*(s + 2*t))))*
      SPList[SP[p2, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) - 
    ((I/4)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*(-4*gZuL*gZuR*mu^2*s^2 + 
       gZuL^2*(2*(-2 + d)*mz^4*s + mu^2*(4*(-2 + d)*mz^4 + s^2)) + 
       gZuR^2*(2*(-2 + d)*mz^4*s + mu^2*(4*(-2 + d)*mz^4 + s^2)))*
      SPList[SP[p3, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) + 
    ((I/4)*EL^6*gAl*gAu*gHll*gHZZ*(gZuL - gZuR)^2*mm^2*mu^2*(4*mz^2 + s)*
      (2*mm^2 - s - 2*t)*SPList[SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) - 
    ((I/2)*EL^6*gAl*gAu*gHll*gHZZ*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mm^2*mu^2*
      (mm^2 - s - t)*SPList[SP[p1, q1], SP[p1, q1]])/
     (mz^4*Pi^4*(mh^2 - s)*s) + ((I/2)*EL^6*gAl*gAu*gHll*gHZZ*
      (gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mm^2*mu^2*(2*mm^2 - s - 2*t)*
      SPList[SP[p1, q1], SP[p2, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) - 
    ((I/2)*EL^6*gAl*gAu*gHll*gHZZ*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mm^2*mu^2*
      SPList[SP[p1, q1], SP[p3, q1]])/(mz^4*Pi^4*(mh^2 - s)) + 
    ((I/4)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
      (-4*gZuL*gZuR*mu^2*(4*mm^2 - 3*s - 4*t) + 
       gZuL^2*(mm^2*(6*mu^2 - 4*mz^2 - s) + mu^2*(4*mz^2 - 3*s - 6*t) + 
         (4*mz^2 + s)*(s + t)) + gZuR^2*(mm^2*(6*mu^2 - 4*mz^2 - s) + 
         mu^2*(4*mz^2 - 3*s - 6*t) + (4*mz^2 + s)*(s + t)))*
      SPList[SP[p1, q1], SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) - 
    ((I/2)*EL^6*gAl*gAu*gHll*gHZZ*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mm^2*mu^2*
      (mm^2 - t)*SPList[SP[p2, q1], SP[p2, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) + 
    ((I/2)*EL^6*gAl*gAu*gHll*gHZZ*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mm^2*mu^2*
      SPList[SP[p2, q1], SP[p3, q1]])/(mz^4*Pi^4*(mh^2 - s)) + 
    ((I/4)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*(4*gZuL*gZuR*mu^2*(4*mm^2 - s - 4*t) + 
       gZuL^2*(mm^2*(-6*mu^2 + 4*mz^2 + s) - (4*mz^2 + s)*t + 
         mu^2*(4*mz^2 + 3*s + 6*t)) + gZuR^2*(mm^2*(-6*mu^2 + 4*mz^2 + s) - 
         (4*mz^2 + s)*t + mu^2*(4*mz^2 + 3*s + 6*t)))*
      SPList[SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) - 
    ((I/4)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*(8*gZuL*gZuR*mu^2*s + 
       gZuL^2*(8*mu^2*mz^2 + s*(4*mz^2 + s)) + 
       gZuR^2*(8*mu^2*mz^2 + s*(4*mz^2 + s)))*SPList[SP[p3, q1], SP[q1, q1]])/
     (mz^4*Pi^4*(mh^2 - s)*s) - ((I/2)*EL^6*gAl*gAu*gHll*gHZZ*(gZuL - gZuR)^2*
      mm^2*mu^2*(2*mm^2 - s - 2*t)*SPList[SP[q1, q1], SP[q1, q1]])/
     (mz^4*Pi^4*(mh^2 - s)*s) - ((I/2)*EL^6*gAl*gAu*gHll*gHZZ*
      (gZuL^2 + gZuR^2)*mm^2*(mm^2 - mu^2 - s - t)*SPList[SP[p1, q1], 
       SP[p1, q1], SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) + 
    ((I/2)*EL^6*gAl*gAu*gHll*gHZZ*(gZuL^2 + gZuR^2)*mm^2*(2*mm^2 - s - 2*t)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) - 
    ((I/2)*EL^6*gAl*gAu*gHll*gHZZ*(gZuL^2 + gZuR^2)*mm^2*(2*mu^2 + s)*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) + 
    ((I/2)*EL^6*gAl*gAu*gHll*gHZZ*(gZuL^2 + gZuR^2)*mm^2*
      (mm^2 - mu^2 - s - t)*SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*Pi^4*(mh^2 - s)*s) - ((I/2)*EL^6*gAl*gAu*gHll*gHZZ*
      (gZuL^2 + gZuR^2)*mm^2*(mm^2 + mu^2 - t)*SPList[SP[p2, q1], SP[p2, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) + 
    ((I/2)*EL^6*gAl*gAu*gHll*gHZZ*(gZuL^2 + gZuR^2)*mm^2*(2*mu^2 + s)*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) - 
    ((I/2)*EL^6*gAl*gAu*gHll*gHZZ*(gZuL^2 + gZuR^2)*mm^2*(mm^2 + mu^2 - t)*
      SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) + 
    ((I/2)*EL^6*gAl*gAu*gHll*gHZZ*(gZuL^2 + gZuR^2)*mm^2*(2*mu^2 + s)*
      SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s)))/4
