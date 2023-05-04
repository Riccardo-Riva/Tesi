(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, md], KiraPropagator[-p1 + q1, 
     mw*Sqrt[GaugeXi[Q]]], KiraPropagator[p2 + q1, mw]]*
   (((I/16)*EL^6*gAl*gAu*gFdu*gFZW*gWud*md^2*
      (gZlR*(2*mm^4*(mu^2 - 2*mw^2) + mw^2*((8 - 6*d + d^2)*s^2 + 
           2*(4 - 5*d + d^2)*s*t - 4*t^2) + 2*mu^2*(-((-2 + d)*mw^2*s) + 
           t*(s + t)) - 2*mm^2*(mw^2*((6 - 5*d + d^2)*s - 4*t) + 
           mu^2*(4*mw^2 + s + 2*t))) + gZlL*(2*mm^4*(mu^2 - 2*mw^2) - 
         mw^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
         2*mu^2*(-((-2 + d)*mw^2*s) + t*(s + t)) - 
         2*mm^2*(mu^2*(4*mw^2 + s + 2*t) - mw^2*((6 - 5*d + d^2)*s + 4*t))))*
      CKM[1, 1]*CKMC[1, 1])/(mw^2*Pi^4*s*(-mz^2 + s)*sw) + 
    ((I/16)*EL^6*gAl*gAu*gFdu*gFZW*gWud*
      ((gZlL*mu^2*(2*mm^2 + (-4 + d)*s - 2*t) + gZlR*mu^2*
          (2*mm^2 - (-2 + d)*s - 2*t) + gZlL*md^2*(2*mm^2 - 4*mu^2 + 2*s - 
           d*s - 2*t) + gZlR*md^2*(2*mm^2 - 4*mu^2 - 4*s + d*s - 2*t))*
        (mm^2 - s - t) - 2*mu^2*mw^2*(gZlR*(2*mm^2 - (6 - 6*d + d^2)*s + 
           2*t) + gZlL*(2*mm^2 + (6 - 4*d + d^2)*s + 2*t)))*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p1, q1]])/(mw^2*Pi^4*(mz^2 - s)*s*sw) + 
    ((I/16)*EL^6*gAl*gAu*gFdu*gFZW*gWud*
      (gZlL*md^2*(2*mm^2 + 4*mu^2 + 2*s - d*s - 2*t)*(mm^2 - t) + 
       gZlR*md^2*(2*mm^2 + 4*mu^2 - 4*s + d*s - 2*t)*(mm^2 - t) + 
       gZlR*mu^2*(2*mm^4 + mm^2*(4*mw^2 + 2*s - d*s - 4*t) - 
         2*mw^2*((8 - 6*d + d^2)*s - 2*t) + t*((-2 + d)*s + 2*t)) + 
       gZlL*mu^2*(2*mm^4 + mm^2*(4*mw^2 + (-4 + d)*s - 4*t) + 
         t*(-((-4 + d)*s) + 2*t) + 2*mw^2*((-2 + d)^2*s + 2*t)))*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p2, q1]])/(mw^2*Pi^4*s*(-mz^2 + s)*sw) + 
    ((I/16)*EL^6*gAl*gAu*gFdu*gFZW*gWud*
      (gZlR*mu^2*(mm^2*(8*mw^2 - 2*s) + 4*mw^2*((5 - 5*d + d^2)*s - 2*t) + 
         s*((-2 + d)*s + 2*t)) + gZlL*md^2*(-2*mm^2*(4*mu^2 + s) + 
         4*mu^2*(s + 2*t) + s*((-2 + d)*s + 2*t)) + 
       gZlR*md^2*(-2*mm^2*(4*mu^2 + s) + 4*mu^2*(s + 2*t) + 
         s*(4*s - d*s + 2*t)) + gZlL*mu^2*(mm^2*(8*mw^2 - 2*s) + 
         s*(-((-4 + d)*s) + 2*t) - 4*mw^2*((7 - 5*d + d^2)*s + 2*t)))*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p3, q1]])/(mw^2*Pi^4*s*(-mz^2 + s)*sw) - 
    ((I/16)*EL^6*gAl*gAu*gFdu*gFZW*gWud*
      (gZlR*(4*mm^4*mu^2 + 2*mm^2*((-3 + d)*md^2*s + mu^2*(s - d*s - 4*t)) + 
         mu^2*(s + 2*t)*((-2 + d)*s + 2*t) + md^2*s*(2*mu^2 + 4*s - d*s + 
           6*t - 2*d*t)) + gZlL*(4*mm^4*mu^2 - mu^2*((-4 + d)*s - 2*t)*
          (s + 2*t) + md^2*s*(2*mu^2 + (-2 + d)*s + 2*(-3 + d)*t) - 
         2*mm^2*((-3 + d)*md^2*s + mu^2*(-((-5 + d)*s) + 4*t))))*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[q1, q1]])/(mw^2*Pi^4*(mz^2 - s)*s*sw) + 
    ((I/8)*EL^6*gAl*gAu*gFdu*gFZW*gWud*((-4 + d)*gZlL*md^2 - 
       (-2 + d)*gZlR*md^2 - (-2 + d)*gZlL*mu^2 + (-4 + d)*gZlR*mu^2)*
      (-mm^2 + s + t)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1]])/
     (mw^2*Pi^4*(mz^2 - s)*s*sw) + ((I/8)*EL^6*gAl*gAu*gFdu*gFZW*gWud*
      (gZlR*md^2*(2*(-3 + d)*mm^2 - (-4 + d)*s - 2*(-3 + d)*t) + 
       gZlL*mu^2*(2*(-3 + d)*mm^2 - (-4 + d)*s - 2*(-3 + d)*t) + 
       gZlL*md^2*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 2*(-3 + d)*t) + 
       gZlR*mu^2*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 2*(-3 + d)*t))*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1]])/(mw^2*Pi^4*(mz^2 - s)*s*
      sw) - ((I/8)*EL^6*gAl*gAu*gFdu*gFZW*gWud*
      (gZlR*mu^2*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlL*mu^2*(2*mm^2 - d*s - 2*t) + gZlR*md^2*(2*mm^2 - 4*mu^2 - d*s - 
         2*t) + gZlL*md^2*(2*mm^2 - 4*mu^2 - 6*s + d*s - 2*t))*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p1, q1], SP[p3, q1]])/(mw^2*Pi^4*(mz^2 - s)*s*
      sw) + ((I/4)*EL^6*gAl*gAu*gFdu*gFZW*gWud*(gZlL + gZlR)*mu^2*
      (-mm^2 + s + t)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[q1, q1]])/
     (mw^2*Pi^4*(mz^2 - s)*s*sw) - ((I/8)*EL^6*gAl*gAu*gFdu*gFZW*gWud*
      ((-2 + d)*gZlL*md^2 - (-4 + d)*gZlR*md^2 - (-4 + d)*gZlL*mu^2 + 
       (-2 + d)*gZlR*mu^2)*(mm^2 - t)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p2, q1], SP[p2, q1]])/(mw^2*Pi^4*(mz^2 - s)*s*sw) + 
    ((I/8)*EL^6*gAl*gAu*gFdu*gFZW*gWud*
      (gZlL*mu^2*(2*mm^2 - (-4 + d)*s - 2*t) + 
       gZlR*mu^2*(2*mm^2 + (-2 + d)*s - 2*t) + 
       gZlR*md^2*(2*mm^2 + 4*mu^2 + 4*s - d*s - 2*t) + 
       gZlL*md^2*(2*mm^2 + 4*mu^2 - 2*s + d*s - 2*t))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p2, q1], SP[p3, q1]])/(mw^2*Pi^4*(mz^2 - s)*s*sw) - 
    ((I/4)*EL^6*gAl*gAu*gFdu*gFZW*gWud*(gZlL + gZlR)*mu^2*(mm^2 - t)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[q1, q1]])/
     (mw^2*Pi^4*(mz^2 - s)*s*sw) - ((I/4)*EL^6*gAl*gAu*gFdu*gFZW*gWud*
      (gZlL + gZlR)*(mu^2*s + md^2*(2*mu^2 + s))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p3, q1], SP[p3, q1]])/(mw^2*Pi^4*(mz^2 - s)*s*sw) - 
    ((I/4)*EL^6*gAl*gAu*gFdu*gFZW*gWud*(gZlL + gZlR)*mu^2*(-2*mm^2 + s + 2*t)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p3, q1], SP[q1, q1]])/
     (mw^2*Pi^4*(mz^2 - s)*s*sw)) + 
  PropList[KiraPropagator[q1, md], KiraPropagator[-p1 + q1, 
     mw*Sqrt[GaugeXi[Q]]], KiraPropagator[p2 + q1, mw*Sqrt[GaugeXi[Q]]]]*
   (((-I/8)*EL^6*gAl*gAu*gFdu*gFZW*gWud*(gZlL + gZlR)*md^2*mu^2*(mm^2 - t)*
      (-mm^2 + s + t)*CKM[1, 1]*CKMC[1, 1])/(mw^2*Pi^4*(mz^2 - s)*s*sw) + 
    ((I/16)*EL^6*gAl*gAu*gFdu*gFZW*gWud*
      (gZlL*mu^2*(2*mm^2 + (-4 + d)*s - 2*t) + 
       gZlR*mu^2*(2*mm^2 - (-2 + d)*s - 2*t) + 
       gZlL*md^2*(2*mm^2 - 4*mu^2 + 2*s - d*s - 2*t) + 
       gZlR*md^2*(2*mm^2 - 4*mu^2 - 4*s + d*s - 2*t))*(-mm^2 + s + t)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1]])/(mw^2*Pi^4*(mz^2 - s)*s*sw) + 
    ((I/16)*EL^6*gAl*gAu*gFdu*gFZW*gWud*
      (gZlL*mu^2*(2*mm^2 + (-4 + d)*s - 2*t) + 
       gZlR*mu^2*(2*mm^2 - (-2 + d)*s - 2*t) + 
       gZlL*md^2*(2*mm^2 + 4*mu^2 + 2*s - d*s - 2*t) + 
       gZlR*md^2*(2*mm^2 + 4*mu^2 - 4*s + d*s - 2*t))*(mm^2 - t)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p2, q1]])/(mw^2*Pi^4*(mz^2 - s)*s*sw) - 
    ((I/16)*EL^6*gAl*gAu*gFdu*gFZW*gWud*
      (gZlL*mu^2*s*(2*mm^2 + (-4 + d)*s - 2*t) + 
       gZlR*mu^2*s*(2*mm^2 - (-2 + d)*s - 2*t) + 
       gZlR*md^2*(2*mm^2*(4*mu^2 + s) + s*((-4 + d)*s - 2*t) - 
         4*mu^2*(s + 2*t)) + gZlL*md^2*(2*mm^2*(4*mu^2 + s) - 
         4*mu^2*(s + 2*t) - s*((-2 + d)*s + 2*t)))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p3, q1]])/(mw^2*Pi^4*(mz^2 - s)*s*sw) + 
    ((I/16)*EL^6*gAl*gAu*gFdu*gFZW*gWud*
      (gZlR*(4*mm^4*mu^2 + 2*mm^2*((-3 + d)*md^2*s + mu^2*(s - d*s - 4*t)) + 
         mu^2*(s + 2*t)*((-2 + d)*s + 2*t) + md^2*s*(2*mu^2 + 4*s - d*s + 
           6*t - 2*d*t)) + gZlL*(4*mm^4*mu^2 - mu^2*((-4 + d)*s - 2*t)*
          (s + 2*t) + md^2*s*(2*mu^2 + (-2 + d)*s + 2*(-3 + d)*t) - 
         2*mm^2*((-3 + d)*md^2*s + mu^2*(-((-5 + d)*s) + 4*t))))*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[q1, q1]])/(mw^2*Pi^4*(mz^2 - s)*s*sw) - 
    ((I/8)*EL^6*gAl*gAu*gFdu*gFZW*gWud*((-4 + d)*gZlL*md^2 - 
       (-2 + d)*gZlR*md^2 - (-2 + d)*gZlL*mu^2 + (-4 + d)*gZlR*mu^2)*
      (-mm^2 + s + t)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1]])/
     (mw^2*Pi^4*(mz^2 - s)*s*sw) + ((I/8)*EL^6*gAl*gAu*gFdu*gFZW*gWud*
      (gZlL*md^2*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
       gZlR*mu^2*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
       gZlR*md^2*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t) + 
       gZlL*mu^2*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t))*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1]])/(mw^2*Pi^4*(mz^2 - s)*s*
      sw) + ((I/8)*EL^6*gAl*gAu*gFdu*gFZW*gWud*
      (gZlR*mu^2*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlL*mu^2*(2*mm^2 - d*s - 2*t) + gZlR*md^2*(2*mm^2 - 4*mu^2 - d*s - 
         2*t) + gZlL*md^2*(2*mm^2 - 4*mu^2 - 6*s + d*s - 2*t))*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p1, q1], SP[p3, q1]])/(mw^2*Pi^4*(mz^2 - s)*s*
      sw) - ((I/4)*EL^6*gAl*gAu*gFdu*gFZW*gWud*(gZlL + gZlR)*mu^2*
      (-mm^2 + s + t)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[q1, q1]])/
     (mw^2*Pi^4*(mz^2 - s)*s*sw) + ((I/8)*EL^6*gAl*gAu*gFdu*gFZW*gWud*
      ((-2 + d)*gZlL*md^2 - (-4 + d)*gZlR*md^2 - (-4 + d)*gZlL*mu^2 + 
       (-2 + d)*gZlR*mu^2)*(mm^2 - t)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p2, q1], SP[p2, q1]])/(mw^2*Pi^4*(mz^2 - s)*s*sw) - 
    ((I/8)*EL^6*gAl*gAu*gFdu*gFZW*gWud*
      (gZlL*mu^2*(2*mm^2 - (-4 + d)*s - 2*t) + 
       gZlR*mu^2*(2*mm^2 + (-2 + d)*s - 2*t) + 
       gZlR*md^2*(2*mm^2 + 4*mu^2 + 4*s - d*s - 2*t) + 
       gZlL*md^2*(2*mm^2 + 4*mu^2 - 2*s + d*s - 2*t))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p2, q1], SP[p3, q1]])/(mw^2*Pi^4*(mz^2 - s)*s*sw) + 
    ((I/4)*EL^6*gAl*gAu*gFdu*gFZW*gWud*(gZlL + gZlR)*mu^2*(mm^2 - t)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[q1, q1]])/
     (mw^2*Pi^4*(mz^2 - s)*s*sw) + ((I/4)*EL^6*gAl*gAu*gFdu*gFZW*gWud*
      (gZlL + gZlR)*(mu^2*s + md^2*(2*mu^2 + s))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p3, q1], SP[p3, q1]])/(mw^2*Pi^4*(mz^2 - s)*s*sw) + 
    ((I/4)*EL^6*gAl*gAu*gFdu*gFZW*gWud*(gZlL + gZlR)*mu^2*(-2*mm^2 + s + 2*t)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p3, q1], SP[q1, q1]])/
     (mw^2*Pi^4*(mz^2 - s)*s*sw)))/4
