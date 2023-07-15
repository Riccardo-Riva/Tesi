(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p3 + q1, 
     mz*Sqrt[GaugeXi[Q]]], KiraPropagator[-p1 - p2 + p3 + q1, mz]]*
   (((I/2)*EL^6*gAl*gAu*gHuu*gHZZ*gZlL*gZlR*mm^4*mu^2*(2*mm^2 - 2*mz^2 - s)*
      (2*mm^2 - s - 2*t))/(mz^4*Pi^4*s*(-mh^2 + s)) - 
    ((I/4)*EL^6*gAl*gAu*gHuu*gHZZ*mm^2*mu^2*
      (gZlL^2*(2*mm^2 + 2*mz^2 - s)*(mm^2 - s - t) + 
       gZlR^2*(2*mm^2 + 2*mz^2 - s)*(mm^2 - s - t) - 
       4*gZlL*gZlR*(4*mm^4 - 4*mm^2*(s + t) + s*(s + t)))*SPList[SP[p1, q1]])/
     (mz^4*Pi^4*(mh^2 - s)*s) - ((I/4)*EL^6*gAl*gAu*gHuu*gHZZ*mm^2*mu^2*
      (gZlL^2*(2*mm^2 + 2*mz^2 - s)*(mm^2 - t) + gZlR^2*(2*mm^2 + 2*mz^2 - s)*
        (mm^2 - t) - 4*gZlL*gZlR*(4*mm^4 + s*t - 2*mm^2*(s + 2*t)))*
      SPList[SP[p2, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) + 
    ((I/4)*EL^6*gAl*gAu*gHuu*gHZZ*mm^2*mu^2*(gZlL^2*(2*mm^2 - 2*mz^2 - s) + 
       gZlR^2*(2*mm^2 - 2*mz^2 - s) + 4*gZlL*gZlR*(-4*mm^2 + 2*mz^2 + s))*
      (2*mm^2 - s - 2*t)*SPList[SP[p3, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) + 
    ((I/2)*EL^6*gAl*gAu*gHuu*gHZZ*mm^2*mu^2*(gZlL^2*(2*mm^2 - 2*mz^2 - s) + 
       gZlR^2*(2*mm^2 - 2*mz^2 - s) + gZlL*gZlR*(-4*mm^2 + 2*mz^2 + s))*
      (2*mm^2 - s - 2*t)*SPList[SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) + 
    ((I/2)*EL^6*gAl*gAu*gHuu*gHZZ*(gZlL^2 - 4*gZlL*gZlR + gZlR^2)*mm^2*mu^2*
      (mm^2 - s - t)*SPList[SP[p1, q1], SP[p1, q1]])/
     (mz^4*Pi^4*(mh^2 - s)*s) + ((I/2)*EL^6*gAl*gAu*gHuu*gHZZ*
      (gZlL^2 - 4*gZlL*gZlR + gZlR^2)*mm^2*mu^2*(2*mm^2 - s - 2*t)*
      SPList[SP[p1, q1], SP[p2, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) - 
    ((I/2)*EL^6*gAl*gAu*gHuu*gHZZ*(gZlL^2 - 4*gZlL*gZlR + gZlR^2)*mm^2*mu^2*
      (4*mm^2 - 3*s - 4*t)*SPList[SP[p1, q1], SP[p3, q1]])/
     (mz^4*Pi^4*(mh^2 - s)*s) - ((I/4)*EL^6*gAl*gAu*gHuu*gHZZ*mu^2*
      (-4*gZlL*gZlR*mm^2*(4*mm^2 - 3*s - 4*t) + 
       gZlL^2*(12*mm^4 + (2*mz^2 + s)*(s + t) - mm^2*(2*mz^2 + 9*s + 12*t)) + 
       gZlR^2*(12*mm^4 + (2*mz^2 + s)*(s + t) - mm^2*(2*mz^2 + 9*s + 12*t)))*
      SPList[SP[p1, q1], SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) + 
    ((I/2)*EL^6*gAl*gAu*gHuu*gHZZ*(gZlL^2 - 4*gZlL*gZlR + gZlR^2)*mm^2*mu^2*
      (mm^2 - t)*SPList[SP[p2, q1], SP[p2, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) - 
    ((I/2)*EL^6*gAl*gAu*gHuu*gHZZ*(gZlL^2 - 4*gZlL*gZlR + gZlR^2)*mm^2*mu^2*
      (4*mm^2 - s - 4*t)*SPList[SP[p2, q1], SP[p3, q1]])/
     (mz^4*Pi^4*(mh^2 - s)*s) - ((I/4)*EL^6*gAl*gAu*gHuu*gHZZ*mu^2*
      (4*gZlL*gZlR*mm^2*(-4*mm^2 + s + 4*t) + 
       gZlL^2*(12*mm^4 + (2*mz^2 + s)*t - mm^2*(2*mz^2 + 5*s + 12*t)) + 
       gZlR^2*(12*mm^4 + (2*mz^2 + s)*t - mm^2*(2*mz^2 + 5*s + 12*t)))*
      SPList[SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) + 
    (I*EL^6*gAl*gAu*gHuu*gHZZ*(gZlL^2 - 4*gZlL*gZlR + gZlR^2)*mm^2*mu^2*
      (2*mm^2 - s - 2*t)*SPList[SP[p3, q1], SP[p3, q1]])/
     (mz^4*Pi^4*(mh^2 - s)*s) - ((I/4)*EL^6*gAl*gAu*gHuu*gHZZ*mu^2*
      (16*gZlL*gZlR*mm^2 + gZlL^2*(-12*mm^2 + 2*mz^2 + s) + 
       gZlR^2*(-12*mm^2 + 2*mz^2 + s))*(-2*mm^2 + s + 2*t)*
      SPList[SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s*(-mh^2 + s)) + 
    (I*EL^6*gAl*gAu*gHuu*gHZZ*(gZlL^2 - gZlL*gZlR + gZlR^2)*mm^2*mu^2*
      (2*mm^2 - s - 2*t)*SPList[SP[q1, q1], SP[q1, q1]])/
     (mz^4*Pi^4*(mh^2 - s)*s) - ((I/2)*EL^6*gAl*gAu*gHuu*gHZZ*
      (gZlL^2 + gZlR^2)*mu^2*(-mm^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) - 
    ((I/2)*EL^6*gAl*gAu*gHuu*gHZZ*(gZlL^2 + gZlR^2)*mu^2*(-2*mm^2 + s + 2*t)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) + 
    ((I/2)*EL^6*gAl*gAu*gHuu*gHZZ*(gZlL^2 + gZlR^2)*mu^2*
      (-4*mm^2 + 3*s + 4*t)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^4*Pi^4*(mh^2 - s)*s) + ((I/2)*EL^6*gAl*gAu*gHuu*gHZZ*
      (gZlL^2 + gZlR^2)*mu^2*(-mm^2 + s + t)*SPList[SP[p1, q1], SP[q1, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) + 
    ((I/2)*EL^6*gAl*gAu*gHuu*gHZZ*(gZlL^2 + gZlR^2)*mu^2*(mm^2 - t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) + 
    ((I/2)*EL^6*gAl*gAu*gHuu*gHZZ*(gZlL^2 + gZlR^2)*mu^2*(-4*mm^2 + s + 4*t)*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) - 
    ((I/2)*EL^6*gAl*gAu*gHuu*gHZZ*(gZlL^2 + gZlR^2)*mu^2*(mm^2 - t)*
      SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) - 
    (I*EL^6*gAl*gAu*gHuu*gHZZ*(gZlL^2 + gZlR^2)*mu^2*(-2*mm^2 + s + 2*t)*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) - 
    ((I/2)*EL^6*gAl*gAu*gHuu*gHZZ*(gZlL^2 + gZlR^2)*mu^2*(-2*mm^2 + s + 2*t)*
      SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s)) + 
  PropList[KiraPropagator[q1, mm], KiraPropagator[p3 + q1, mz], 
    KiraPropagator[-p1 - p2 + p3 + q1, mz*Sqrt[GaugeXi[Q]]]]*
   (((I/2)*EL^6*gAl*gAu*gHuu*gHZZ*gZlL*gZlR*mm^4*mu^2*(2*mm^2 - 2*mz^2 - s)*
      (2*mm^2 - s - 2*t))/(mz^4*Pi^4*s*(-mh^2 + s)) - 
    ((I/4)*EL^6*gAl*gAu*gHuu*gHZZ*mm^2*mu^2*
      (-4*gZlL*gZlR*(4*mm^4 + s*(s + t) - 4*mm^2*(mz^2 + s + t) + 
         2*mz^2*(s + 2*t)) + gZlL^2*(2*mm^4 + s*(s + t) - 
         mm^2*(6*mz^2 + 3*s + 2*t) + 2*mz^2*(s + 3*t)) + 
       gZlR^2*(2*mm^4 + s*(s + t) - mm^2*(6*mz^2 + 3*s + 2*t) + 
         2*mz^2*(s + 3*t)))*SPList[SP[p1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) - 
    ((I/4)*EL^6*gAl*gAu*gHuu*gHZZ*mm^2*mu^2*
      (-4*gZlL*gZlR*(4*mm^4 + s*t + 2*mz^2*(s + 2*t) - 
         2*mm^2*(2*mz^2 + s + 2*t)) + gZlL^2*(2*mm^4 + s*t - 
         mm^2*(6*mz^2 + s + 2*t) + mz^2*(4*s + 6*t)) + 
       gZlR^2*(2*mm^4 + s*t - mm^2*(6*mz^2 + s + 2*t) + mz^2*(4*s + 6*t)))*
      SPList[SP[p2, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) + 
    ((I/4)*EL^6*gAl*gAu*gHuu*gHZZ*mm^2*mu^2*(gZlL^2*(2*mm^2 - 2*mz^2 - s) + 
       gZlR^2*(2*mm^2 - 2*mz^2 - s) + 4*gZlL*gZlR*(-4*mm^2 + 2*mz^2 + s))*
      (2*mm^2 - s - 2*t)*SPList[SP[p3, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) + 
    ((I/2)*EL^6*gAl*gAu*gHuu*gHZZ*mm^2*mu^2*(gZlL^2*(2*mm^2 - 2*mz^2 - s) + 
       gZlR^2*(2*mm^2 - 2*mz^2 - s) + gZlL*gZlR*(-4*mm^2 + 2*mz^2 + s))*
      (2*mm^2 - s - 2*t)*SPList[SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) + 
    ((I/2)*EL^6*gAl*gAu*gHuu*gHZZ*(gZlL^2 - 4*gZlL*gZlR + gZlR^2)*mm^2*mu^2*
      (mm^2 - s - t)*SPList[SP[p1, q1], SP[p1, q1]])/
     (mz^4*Pi^4*(mh^2 - s)*s) + ((I/2)*EL^6*gAl*gAu*gHuu*gHZZ*
      (gZlL^2 - 4*gZlL*gZlR + gZlR^2)*mm^2*mu^2*(2*mm^2 - s - 2*t)*
      SPList[SP[p1, q1], SP[p2, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) - 
    ((I/2)*EL^6*gAl*gAu*gHuu*gHZZ*(gZlL^2 - 4*gZlL*gZlR + gZlR^2)*mm^2*mu^2*
      (4*mm^2 - 3*s - 4*t)*SPList[SP[p1, q1], SP[p3, q1]])/
     (mz^4*Pi^4*(mh^2 - s)*s) - ((I/4)*EL^6*gAl*gAu*gHuu*gHZZ*mu^2*
      (-4*gZlL*gZlR*mm^2*(4*mm^2 - 3*s - 4*t) + 
       gZlL^2*(12*mm^4 + (2*mz^2 + s)*(s + t) - mm^2*(2*mz^2 + 9*s + 12*t)) + 
       gZlR^2*(12*mm^4 + (2*mz^2 + s)*(s + t) - mm^2*(2*mz^2 + 9*s + 12*t)))*
      SPList[SP[p1, q1], SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) + 
    ((I/2)*EL^6*gAl*gAu*gHuu*gHZZ*(gZlL^2 - 4*gZlL*gZlR + gZlR^2)*mm^2*mu^2*
      (mm^2 - t)*SPList[SP[p2, q1], SP[p2, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) - 
    ((I/2)*EL^6*gAl*gAu*gHuu*gHZZ*(gZlL^2 - 4*gZlL*gZlR + gZlR^2)*mm^2*mu^2*
      (4*mm^2 - s - 4*t)*SPList[SP[p2, q1], SP[p3, q1]])/
     (mz^4*Pi^4*(mh^2 - s)*s) - ((I/4)*EL^6*gAl*gAu*gHuu*gHZZ*mu^2*
      (4*gZlL*gZlR*mm^2*(-4*mm^2 + s + 4*t) + 
       gZlL^2*(12*mm^4 + (2*mz^2 + s)*t - mm^2*(2*mz^2 + 5*s + 12*t)) + 
       gZlR^2*(12*mm^4 + (2*mz^2 + s)*t - mm^2*(2*mz^2 + 5*s + 12*t)))*
      SPList[SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) + 
    (I*EL^6*gAl*gAu*gHuu*gHZZ*(gZlL^2 - 4*gZlL*gZlR + gZlR^2)*mm^2*mu^2*
      (2*mm^2 - s - 2*t)*SPList[SP[p3, q1], SP[p3, q1]])/
     (mz^4*Pi^4*(mh^2 - s)*s) - ((I/4)*EL^6*gAl*gAu*gHuu*gHZZ*mu^2*
      (16*gZlL*gZlR*mm^2 + gZlL^2*(-12*mm^2 + 2*mz^2 + s) + 
       gZlR^2*(-12*mm^2 + 2*mz^2 + s))*(-2*mm^2 + s + 2*t)*
      SPList[SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s*(-mh^2 + s)) + 
    (I*EL^6*gAl*gAu*gHuu*gHZZ*(gZlL^2 - gZlL*gZlR + gZlR^2)*mm^2*mu^2*
      (2*mm^2 - s - 2*t)*SPList[SP[q1, q1], SP[q1, q1]])/
     (mz^4*Pi^4*(mh^2 - s)*s) - ((I/2)*EL^6*gAl*gAu*gHuu*gHZZ*
      (gZlL^2 + gZlR^2)*mu^2*(-mm^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) - 
    ((I/2)*EL^6*gAl*gAu*gHuu*gHZZ*(gZlL^2 + gZlR^2)*mu^2*(-2*mm^2 + s + 2*t)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) + 
    ((I/2)*EL^6*gAl*gAu*gHuu*gHZZ*(gZlL^2 + gZlR^2)*mu^2*
      (-4*mm^2 + 3*s + 4*t)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^4*Pi^4*(mh^2 - s)*s) + ((I/2)*EL^6*gAl*gAu*gHuu*gHZZ*
      (gZlL^2 + gZlR^2)*mu^2*(-mm^2 + s + t)*SPList[SP[p1, q1], SP[q1, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) + 
    ((I/2)*EL^6*gAl*gAu*gHuu*gHZZ*(gZlL^2 + gZlR^2)*mu^2*(mm^2 - t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) + 
    ((I/2)*EL^6*gAl*gAu*gHuu*gHZZ*(gZlL^2 + gZlR^2)*mu^2*(-4*mm^2 + s + 4*t)*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) - 
    ((I/2)*EL^6*gAl*gAu*gHuu*gHZZ*(gZlL^2 + gZlR^2)*mu^2*(mm^2 - t)*
      SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) - 
    (I*EL^6*gAl*gAu*gHuu*gHZZ*(gZlL^2 + gZlR^2)*mu^2*(-2*mm^2 + s + 2*t)*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) - 
    ((I/2)*EL^6*gAl*gAu*gHuu*gHZZ*(gZlL^2 + gZlR^2)*mu^2*(-2*mm^2 + s + 2*t)*
      SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s)) + 
  PropList[KiraPropagator[q1, mm], KiraPropagator[p3 + q1, 
     mz*Sqrt[GaugeXi[Q]]], KiraPropagator[-p1 - p2 + p3 + q1, 
     mz*Sqrt[GaugeXi[Q]]]]*(((I/2)*EL^6*gAl*gAu*gHuu*gHZZ*gZlL*gZlR*mm^4*mu^2*
      (2*mm^2 - s)*(2*mm^2 - s - 2*t))/(mz^4*Pi^4*(mh^2 - s)*s) + 
    ((I/4)*EL^6*gAl*gAu*gHuu*gHZZ*mm^2*mu^2*
      (gZlL^2*(2*mm^2 - s)*(mm^2 - s - t) + gZlR^2*(2*mm^2 - s)*
        (mm^2 - s - t) - 4*gZlL*gZlR*(4*mm^4 - 4*mm^2*(s + t) + s*(s + t)))*
      SPList[SP[p1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) + 
    ((I/4)*EL^6*gAl*gAu*gHuu*gHZZ*mm^2*mu^2*(gZlL^2*(2*mm^2 - s)*(mm^2 - t) + 
       gZlR^2*(2*mm^2 - s)*(mm^2 - t) - 4*gZlL*gZlR*(4*mm^4 + s*t - 
         2*mm^2*(s + 2*t)))*SPList[SP[p2, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) - 
    ((I/4)*EL^6*gAl*gAu*gHuu*gHZZ*mm^2*mu^2*(gZlL^2*(2*mm^2 - s) + 
       gZlR^2*(2*mm^2 - s) + 4*gZlL*gZlR*(-4*mm^2 + s))*(2*mm^2 - s - 2*t)*
      SPList[SP[p3, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) - 
    ((I/2)*EL^6*gAl*gAu*gHuu*gHZZ*mm^2*mu^2*(gZlL^2*(2*mm^2 - s) + 
       gZlR^2*(2*mm^2 - s) + gZlL*gZlR*(-4*mm^2 + s))*(2*mm^2 - s - 2*t)*
      SPList[SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) - 
    ((I/2)*EL^6*gAl*gAu*gHuu*gHZZ*(gZlL^2 - 4*gZlL*gZlR + gZlR^2)*mm^2*mu^2*
      (mm^2 - s - t)*SPList[SP[p1, q1], SP[p1, q1]])/
     (mz^4*Pi^4*(mh^2 - s)*s) - ((I/2)*EL^6*gAl*gAu*gHuu*gHZZ*
      (gZlL^2 - 4*gZlL*gZlR + gZlR^2)*mm^2*mu^2*(2*mm^2 - s - 2*t)*
      SPList[SP[p1, q1], SP[p2, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) + 
    ((I/2)*EL^6*gAl*gAu*gHuu*gHZZ*(gZlL^2 - 4*gZlL*gZlR + gZlR^2)*mm^2*mu^2*
      (4*mm^2 - 3*s - 4*t)*SPList[SP[p1, q1], SP[p3, q1]])/
     (mz^4*Pi^4*(mh^2 - s)*s) + ((I/4)*EL^6*gAl*gAu*gHuu*gHZZ*mu^2*
      (-4*gZlL*gZlR*mm^2*(4*mm^2 - 3*s - 4*t) + 
       gZlL^2*(12*mm^4 + s*(s + t) - 3*mm^2*(3*s + 4*t)) + 
       gZlR^2*(12*mm^4 + s*(s + t) - 3*mm^2*(3*s + 4*t)))*
      SPList[SP[p1, q1], SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) - 
    ((I/2)*EL^6*gAl*gAu*gHuu*gHZZ*(gZlL^2 - 4*gZlL*gZlR + gZlR^2)*mm^2*mu^2*
      (mm^2 - t)*SPList[SP[p2, q1], SP[p2, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) + 
    ((I/2)*EL^6*gAl*gAu*gHuu*gHZZ*(gZlL^2 - 4*gZlL*gZlR + gZlR^2)*mm^2*mu^2*
      (4*mm^2 - s - 4*t)*SPList[SP[p2, q1], SP[p3, q1]])/
     (mz^4*Pi^4*(mh^2 - s)*s) + ((I/4)*EL^6*gAl*gAu*gHuu*gHZZ*mu^2*
      (4*gZlL*gZlR*mm^2*(-4*mm^2 + s + 4*t) + 
       gZlL^2*(12*mm^4 + s*t - mm^2*(5*s + 12*t)) + 
       gZlR^2*(12*mm^4 + s*t - mm^2*(5*s + 12*t)))*SPList[SP[p2, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) - 
    (I*EL^6*gAl*gAu*gHuu*gHZZ*(gZlL^2 - 4*gZlL*gZlR + gZlR^2)*mm^2*mu^2*
      (2*mm^2 - s - 2*t)*SPList[SP[p3, q1], SP[p3, q1]])/
     (mz^4*Pi^4*(mh^2 - s)*s) + ((I/4)*EL^6*gAl*gAu*gHuu*gHZZ*mu^2*
      (16*gZlL*gZlR*mm^2 + gZlL^2*(-12*mm^2 + s) + gZlR^2*(-12*mm^2 + s))*
      (-2*mm^2 + s + 2*t)*SPList[SP[p3, q1], SP[q1, q1]])/
     (mz^4*Pi^4*s*(-mh^2 + s)) - (I*EL^6*gAl*gAu*gHuu*gHZZ*
      (gZlL^2 - gZlL*gZlR + gZlR^2)*mm^2*mu^2*(2*mm^2 - s - 2*t)*
      SPList[SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) + 
    ((I/2)*EL^6*gAl*gAu*gHuu*gHZZ*(gZlL^2 + gZlR^2)*mu^2*(-mm^2 + s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) + 
    ((I/2)*EL^6*gAl*gAu*gHuu*gHZZ*(gZlL^2 + gZlR^2)*mu^2*(-2*mm^2 + s + 2*t)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) - 
    ((I/2)*EL^6*gAl*gAu*gHuu*gHZZ*(gZlL^2 + gZlR^2)*mu^2*
      (-4*mm^2 + 3*s + 4*t)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^4*Pi^4*(mh^2 - s)*s) - ((I/2)*EL^6*gAl*gAu*gHuu*gHZZ*
      (gZlL^2 + gZlR^2)*mu^2*(-mm^2 + s + t)*SPList[SP[p1, q1], SP[q1, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) - 
    ((I/2)*EL^6*gAl*gAu*gHuu*gHZZ*(gZlL^2 + gZlR^2)*mu^2*(mm^2 - t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) - 
    ((I/2)*EL^6*gAl*gAu*gHuu*gHZZ*(gZlL^2 + gZlR^2)*mu^2*(-4*mm^2 + s + 4*t)*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) + 
    ((I/2)*EL^6*gAl*gAu*gHuu*gHZZ*(gZlL^2 + gZlR^2)*mu^2*(mm^2 - t)*
      SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) + 
    (I*EL^6*gAl*gAu*gHuu*gHZZ*(gZlL^2 + gZlR^2)*mu^2*(-2*mm^2 + s + 2*t)*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) + 
    ((I/2)*EL^6*gAl*gAu*gHuu*gHZZ*(gZlL^2 + gZlR^2)*mu^2*(-2*mm^2 + s + 2*t)*
      SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s)) + 
  PropList[KiraPropagator[q1, mm], KiraPropagator[p3 + q1, mz], 
    KiraPropagator[-p1 - p2 + p3 + q1, mz]]*
   (((-I/2)*EL^6*gAl*gAu*gHuu*gHZZ*gZlL*gZlR*mu^2*(2*mm^6 + 2*d*mm^2*mz^4 - 
       mm^4*(4*mz^2 + s))*(-2*mm^2 + s + 2*t))/(mz^4*Pi^4*(mh^2 - s)*s) + 
    ((I/4)*EL^6*gAl*gAu*gHuu*gHZZ*mu^2*
      (-4*gZlL*gZlR*mm^2*(4*mm^4 + s*(s + t) - 4*mm^2*(mz^2 + s + t) + 
         2*mz^2*(s + 2*t)) + gZlL^2*(2*mm^6 + 2*(-2 + d)*mz^4*(s + t) - 
         mm^4*(4*mz^2 + 3*s + 2*t) + mm^2*(-2*(-2 + d)*mz^4 + 4*mz^2*t + 
           s*(s + t))) + gZlR^2*(2*mm^6 + 2*(-2 + d)*mz^4*(s + t) - 
         mm^4*(4*mz^2 + 3*s + 2*t) + mm^2*(-2*(-2 + d)*mz^4 + 4*mz^2*t + 
           s*(s + t))))*SPList[SP[p1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) + 
    ((I/4)*EL^6*gAl*gAu*gHuu*gHZZ*mu^2*
      (-4*gZlL*gZlR*mm^2*(4*mm^4 + s*t + 2*mz^2*(s + 2*t) - 
         2*mm^2*(2*mz^2 + s + 2*t)) + gZlL^2*(2*mm^6 + 2*(-2 + d)*mz^4*t - 
         mm^4*(4*mz^2 + s + 2*t) + mm^2*(-2*(-2 + d)*mz^4 + s*t + 
           4*mz^2*(s + t))) + gZlR^2*(2*mm^6 + 2*(-2 + d)*mz^4*t - 
         mm^4*(4*mz^2 + s + 2*t) + mm^2*(-2*(-2 + d)*mz^4 + s*t + 
           4*mz^2*(s + t))))*SPList[SP[p2, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) - 
    ((I/4)*EL^6*gAl*gAu*gHuu*gHZZ*mu^2*
      (4*gZlL*gZlR*mm^2*(4*mm^2 - 4*mz^2 - s) + 
       gZlL^2*(-2*mm^4 + 2*(-2 + d)*mz^4 + mm^2*(4*mz^2 + s)) + 
       gZlR^2*(-2*mm^4 + 2*(-2 + d)*mz^4 + mm^2*(4*mz^2 + s)))*
      (-2*mm^2 + s + 2*t)*SPList[SP[p3, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) - 
    ((I/2)*EL^6*gAl*gAu*gHuu*gHZZ*mm^2*mu^2*(gZlL^2*(2*mm^2 - 4*mz^2 - s) + 
       gZlR^2*(2*mm^2 - 4*mz^2 - s) + gZlL*gZlR*(-4*mm^2 + 4*mz^2 + s))*
      (2*mm^2 - s - 2*t)*SPList[SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) - 
    ((I/2)*EL^6*gAl*gAu*gHuu*gHZZ*(gZlL^2 - 4*gZlL*gZlR + gZlR^2)*mm^2*mu^2*
      (mm^2 - s - t)*SPList[SP[p1, q1], SP[p1, q1]])/
     (mz^4*Pi^4*(mh^2 - s)*s) - ((I/2)*EL^6*gAl*gAu*gHuu*gHZZ*
      (gZlL^2 - 4*gZlL*gZlR + gZlR^2)*mm^2*mu^2*(2*mm^2 - s - 2*t)*
      SPList[SP[p1, q1], SP[p2, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) + 
    ((I/2)*EL^6*gAl*gAu*gHuu*gHZZ*(gZlL^2 - 4*gZlL*gZlR + gZlR^2)*mm^2*mu^2*
      (4*mm^2 - 3*s - 4*t)*SPList[SP[p1, q1], SP[p3, q1]])/
     (mz^4*Pi^4*(mh^2 - s)*s) + ((I/4)*EL^6*gAl*gAu*gHuu*gHZZ*mu^2*
      (-4*gZlL*gZlR*mm^2*(4*mm^2 - 3*s - 4*t) + 
       gZlL^2*(12*mm^4 + (4*mz^2 + s)*(s + t) - mm^2*(4*mz^2 + 9*s + 12*t)) + 
       gZlR^2*(12*mm^4 + (4*mz^2 + s)*(s + t) - mm^2*(4*mz^2 + 9*s + 12*t)))*
      SPList[SP[p1, q1], SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) - 
    ((I/2)*EL^6*gAl*gAu*gHuu*gHZZ*(gZlL^2 - 4*gZlL*gZlR + gZlR^2)*mm^2*mu^2*
      (mm^2 - t)*SPList[SP[p2, q1], SP[p2, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) + 
    ((I/2)*EL^6*gAl*gAu*gHuu*gHZZ*(gZlL^2 - 4*gZlL*gZlR + gZlR^2)*mm^2*mu^2*
      (4*mm^2 - s - 4*t)*SPList[SP[p2, q1], SP[p3, q1]])/
     (mz^4*Pi^4*(mh^2 - s)*s) + ((I/4)*EL^6*gAl*gAu*gHuu*gHZZ*mu^2*
      (4*gZlL*gZlR*mm^2*(-4*mm^2 + s + 4*t) + 
       gZlL^2*(12*mm^4 + (4*mz^2 + s)*t - mm^2*(4*mz^2 + 5*s + 12*t)) + 
       gZlR^2*(12*mm^4 + (4*mz^2 + s)*t - mm^2*(4*mz^2 + 5*s + 12*t)))*
      SPList[SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) - 
    (I*EL^6*gAl*gAu*gHuu*gHZZ*(gZlL^2 - 4*gZlL*gZlR + gZlR^2)*mm^2*mu^2*
      (2*mm^2 - s - 2*t)*SPList[SP[p3, q1], SP[p3, q1]])/
     (mz^4*Pi^4*(mh^2 - s)*s) + ((I/4)*EL^6*gAl*gAu*gHuu*gHZZ*mu^2*
      (16*gZlL*gZlR*mm^2 + gZlL^2*(-12*mm^2 + 4*mz^2 + s) + 
       gZlR^2*(-12*mm^2 + 4*mz^2 + s))*(-2*mm^2 + s + 2*t)*
      SPList[SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s*(-mh^2 + s)) - 
    (I*EL^6*gAl*gAu*gHuu*gHZZ*(gZlL^2 - gZlL*gZlR + gZlR^2)*mm^2*mu^2*
      (2*mm^2 - s - 2*t)*SPList[SP[q1, q1], SP[q1, q1]])/
     (mz^4*Pi^4*(mh^2 - s)*s) + ((I/2)*EL^6*gAl*gAu*gHuu*gHZZ*
      (gZlL^2 + gZlR^2)*mu^2*(-mm^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) + 
    ((I/2)*EL^6*gAl*gAu*gHuu*gHZZ*(gZlL^2 + gZlR^2)*mu^2*(-2*mm^2 + s + 2*t)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) - 
    ((I/2)*EL^6*gAl*gAu*gHuu*gHZZ*(gZlL^2 + gZlR^2)*mu^2*
      (-4*mm^2 + 3*s + 4*t)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^4*Pi^4*(mh^2 - s)*s) - ((I/2)*EL^6*gAl*gAu*gHuu*gHZZ*
      (gZlL^2 + gZlR^2)*mu^2*(-mm^2 + s + t)*SPList[SP[p1, q1], SP[q1, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) - 
    ((I/2)*EL^6*gAl*gAu*gHuu*gHZZ*(gZlL^2 + gZlR^2)*mu^2*(mm^2 - t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) - 
    ((I/2)*EL^6*gAl*gAu*gHuu*gHZZ*(gZlL^2 + gZlR^2)*mu^2*(-4*mm^2 + s + 4*t)*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) + 
    ((I/2)*EL^6*gAl*gAu*gHuu*gHZZ*(gZlL^2 + gZlR^2)*mu^2*(mm^2 - t)*
      SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) + 
    (I*EL^6*gAl*gAu*gHuu*gHZZ*(gZlL^2 + gZlR^2)*mu^2*(-2*mm^2 + s + 2*t)*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s) + 
    ((I/2)*EL^6*gAl*gAu*gHuu*gHZZ*(gZlL^2 + gZlR^2)*mu^2*(-2*mm^2 + s + 2*t)*
      SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*(mh^2 - s)*s)))/4
