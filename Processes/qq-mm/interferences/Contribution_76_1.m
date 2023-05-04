(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw*Sqrt[GaugeXi[Q]]], 
   KiraPropagator[-p1 + q1, md], KiraPropagator[p2 + q1, md]]*
  (((-I/16)*EL^6*gAl*gAu*gFdu*gFud*(2*gZdR*(gZlL + gZlR)*md^2*mu^4*
       (4*mm^2 + (-2 + d)*s) + 
      gZdL*(gZlR*(md^4*(4*mm^4 + 2*(-2 + d)*mu^2*s - 8*s^2 + 6*d*s^2 - 
            d^2*s^2 + 2*mm^2*(4*mu^2 + (6 - 5*d + d^2)*s - 4*t) - 8*s*t + 
            10*d*s*t - 2*d^2*s*t + 4*t^2) - 2*md^2*mu^2*
           (4*mm^4 - (8 - 6*d + d^2)*s^2 + 2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 
            2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
          mu^4*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 2*mm^2*((6 - 5*d + d^2)*s - 
              4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2)) + 
        gZlL*(md^4*(4*mm^4 + 2*(-2 + d)*mu^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
            2*mm^2*(4*mu^2 - (6 - 5*d + d^2)*s - 4*t) + 16*s*t - 10*d*s*t + 
            2*d^2*s*t + 4*t^2) - 2*md^2*mu^2*(4*mm^4 + (-2 + d)^2*s^2 + 
            2*(8 - 5*d + d^2)*s*t + 4*t^2 - 2*mm^2*((6 - 5*d + d^2)*s + 
              4*t)) + mu^4*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
            4*t^2 - 2*mm^2*((6 - 5*d + d^2)*s + 4*t)))))*CKM[1, 1]*
     CKMC[1, 1])/(Pi^4*(mz^2 - s)*s) + 
   ((I/16)*EL^6*gAl*gAu*gFdu*gFud*
     (gZdR*md^2*(gZlR*(4*mm^4 - 2*(8 - 5*d + d^2)*mu^2*s - 16*s^2 + 8*d*s^2 - 
          d^2*s^2 + 2*mm^2*((12 - 7*d + d^2)*s - 4*t) - 20*s*t + 14*d*s*t - 
          2*d^2*s*t + 4*t^2) + gZlL*(4*mm^4 + 2*(4 - 5*d + d^2)*mu^2*s + 
          8*s^2 - 6*d*s^2 + d^2*s^2 + 28*s*t - 14*d*s*t + 2*d^2*s*t + 4*t^2 - 
          2*mm^2*((12 - 7*d + d^2)*s + 4*t))) + 
      gZdL*mu^2*(gZlL*(4*mm^4 + 16*mu^2*s - 10*d*mu^2*s + 2*d^2*mu^2*s - 
          16*s^2 + 8*d*s^2 - d^2*s^2 + 4*md^2*(2*mm^2 - (8 - 5*d + d^2)*s - 
            2*t) + 8*mu^2*t - 20*s*t + 14*d*s*t - 2*d^2*s*t + 4*t^2 - 
          2*mm^2*(4*mu^2 - (12 - 7*d + d^2)*s + 4*t)) + 
        gZlR*(4*mm^4 - 8*mu^2*s + 10*d*mu^2*s - 2*d^2*mu^2*s + 8*s^2 - 
          6*d*s^2 + d^2*s^2 + 4*md^2*(2*mm^2 + (4 - 5*d + d^2)*s - 2*t) + 
          8*mu^2*t + 28*s*t - 14*d*s*t + 2*d^2*s*t + 4*t^2 - 
          2*mm^2*(4*mu^2 + (12 - 7*d + d^2)*s + 4*t))))*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, q1]])/(Pi^4*(mz^2 - s)*s) + 
   ((I/16)*EL^6*gAl*gAu*gFdu*gFud*
     (gZdL*mu^2*(gZlL*(4*mm^4 - 6*d*mu^2*s + 2*d^2*mu^2*s - 16*s^2 + 
          8*d*s^2 - d^2*s^2 + 2*mm^2*(4*mu^2 + (12 - 7*d + d^2)*s - 4*t) + 
          4*md^2*(2*mm^2 - (6 - 5*d + d^2)*s - 2*t) + 8*mu^2*t - 20*s*t + 
          14*d*s*t - 2*d^2*s*t + 4*t^2) + gZlR*(4*mm^4 - 24*mu^2*s + 
          14*d*mu^2*s - 2*d^2*mu^2*s + 8*s^2 - 6*d*s^2 + d^2*s^2 + 
          2*mm^2*(4*mu^2 - (12 - 7*d + d^2)*s - 4*t) + 
          4*md^2*(2*mm^2 + (6 - 5*d + d^2)*s - 2*t) + 8*mu^2*t + 28*s*t - 
          14*d*s*t + 2*d^2*s*t + 4*t^2)) + 
      gZdR*md^2*(gZlR*(4*mm^4 - 2*(12 - 7*d + d^2)*mu^2*s - 16*s^2 + 
          8*d*s^2 - d^2*s^2 + 2*mm^2*(8*mu^2 + (12 - 7*d + d^2)*s - 4*t) - 
          20*s*t + 14*d*s*t - 2*d^2*s*t + 4*t^2) + 
        gZlL*(4*mm^4 + 2*mm^2*(8*mu^2 - (12 - 7*d + d^2)*s - 4*t) + 
          d^2*s*(2*mu^2 + s + 2*t) - 2*d*s*(3*mu^2 + 3*s + 7*t) + 
          4*(2*s^2 + 7*s*t + t^2))))*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1]])/
    (Pi^4*(mz^2 - s)*s) + ((I/16)*EL^6*gAl*gAu*gFdu*gFud*
     (gZdR*md^2*(gZlR*(4*mm^4 - 2*(16 - 11*d + 2*d^2)*mu^2*s - 16*s^2 + 
          8*d*s^2 - d^2*s^2 + 2*mm^2*(4*mu^2 + (12 - 7*d + d^2)*s - 4*t) - 
          20*s*t + 14*d*s*t - 2*d^2*s*t + 4*t^2) + 
        gZlL*(4*mm^4 + 2*(8 - 9*d + 2*d^2)*mu^2*s + 8*s^2 - 6*d*s^2 + 
          d^2*s^2 + 2*mm^2*(4*mu^2 - (12 - 7*d + d^2)*s - 4*t) + 28*s*t - 
          14*d*s*t + 2*d^2*s*t + 4*t^2)) + 
      gZdL*mu^2*(gZlL*(4*mm^4 + 24*mu^2*s - 18*d*mu^2*s + 4*d^2*mu^2*s - 
          16*s^2 + 8*d*s^2 - d^2*s^2 + 8*md^2*(2*mm^2 - (7 - 5*d + d^2)*s - 
            2*t) + 16*mu^2*t - 20*s*t + 14*d*s*t - 2*d^2*s*t + 4*t^2 - 
          2*mm^2*(4*mu^2 - (12 - 7*d + d^2)*s + 4*t)) + 
        gZlR*(4*mm^4 - 24*mu^2*s + 22*d*mu^2*s - 4*d^2*mu^2*s + 8*s^2 - 
          6*d*s^2 + d^2*s^2 + 8*md^2*(2*mm^2 + (5 - 5*d + d^2)*s - 2*t) + 
          16*mu^2*t + 28*s*t - 14*d*s*t + 2*d^2*s*t + 4*t^2 - 
          2*mm^2*(4*mu^2 + (12 - 7*d + d^2)*s + 4*t))))*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p3, q1]])/(Pi^4*s*(-mz^2 + s)) - 
   ((I/16)*EL^6*gAl*gAu*gFdu*gFud*
     (gZdR*md^2*(gZlR*(4*mm^4 + 2*(-4 + d)*mu^2*s - 16*s^2 + 8*d*s^2 - 
          d^2*s^2 + 2*mm^2*(4*mu^2 + (12 - 7*d + d^2)*s - 4*t) - 20*s*t + 
          14*d*s*t - 2*d^2*s*t + 4*t^2) + gZlL*(4*mm^4 + 2*(-4 + d)*mu^2*s + 
          8*s^2 - 6*d*s^2 + d^2*s^2 + 2*mm^2*(4*mu^2 - (12 - 7*d + d^2)*s - 
            4*t) + 28*s*t - 14*d*s*t + 2*d^2*s*t + 4*t^2)) + 
      gZdL*mu^2*(gZlL*(4*mm^4 + 2*(-4 + d)*mu^2*s - 16*s^2 + 8*d*s^2 - 
          d^2*s^2 + 2*mm^2*(4*mu^2 + (12 - 7*d + d^2)*s - 4*t) - 20*s*t + 
          14*d*s*t - 2*d^2*s*t + 4*t^2) + gZlR*(4*mm^4 + 2*(-4 + d)*mu^2*s + 
          8*s^2 - 6*d*s^2 + d^2*s^2 + 2*mm^2*(4*mu^2 - (12 - 7*d + d^2)*s - 
            4*t) + 28*s*t - 14*d*s*t + 2*d^2*s*t + 4*t^2)))*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p4, q1]])/(Pi^4*(mz^2 - s)*s) + 
   ((I/16)*EL^6*gAl*gAu*gFdu*gFud*
     (gZdR*md^2*(gZlR*(4*mm^4 + 2*(-4 + d)*mu^2*s - 16*s^2 + 8*d*s^2 - 
          d^2*s^2 + 2*mm^2*(4*mu^2 + (12 - 7*d + d^2)*s - 4*t) - 20*s*t + 
          14*d*s*t - 2*d^2*s*t + 4*t^2) + gZlL*(4*mm^4 + 2*(-4 + d)*mu^2*s + 
          8*s^2 - 6*d*s^2 + d^2*s^2 + 2*mm^2*(4*mu^2 - (12 - 7*d + d^2)*s - 
            4*t) + 28*s*t - 14*d*s*t + 2*d^2*s*t + 4*t^2)) + 
      gZdL*mu^2*(gZlL*(4*mm^4 + 2*(-4 + d)*mu^2*s - 16*s^2 + 8*d*s^2 - 
          d^2*s^2 + 2*mm^2*(4*mu^2 + (12 - 7*d + d^2)*s - 4*t) - 20*s*t + 
          14*d*s*t - 2*d^2*s*t + 4*t^2) + gZlR*(4*mm^4 + 2*(-4 + d)*mu^2*s + 
          8*s^2 - 6*d*s^2 + d^2*s^2 + 2*mm^2*(4*mu^2 - (12 - 7*d + d^2)*s - 
            4*t) + 28*s*t - 14*d*s*t + 2*d^2*s*t + 4*t^2)))*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[q1, q1]])/(Pi^4*(mz^2 - s)*s) + 
   ((I/4)*EL^6*gAl*gAu*gFdu*gFud*(gZdR*((-4 + d)*gZlL - (-2 + d)*gZlR)*md^2 + 
      gZdL*(-((-2 + d)*gZlL) + (-4 + d)*gZlR)*mu^2)*(-mm^2 + s + t)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^4*(mz^2 - s)*s) + 
   ((I/4)*EL^6*gAl*gAu*gFdu*gFud*
     (gZdR*md^2*(gZlR*(2*(-3 + d)*mm^2 - (-4 + d)*s - 2*(-3 + d)*t) + 
        gZlL*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 2*(-3 + d)*t)) + 
      gZdL*mu^2*(gZlL*(2*(-3 + d)*mm^2 - (-4 + d)*s - 2*(-3 + d)*t) + 
        gZlR*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 2*(-3 + d)*t)))*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^4*(mz^2 - s)*s) + 
   ((I/4)*EL^6*gAl*gAu*gFdu*gFud*
     (gZdL*mu^2*(gZlR*(-2*mm^2 + 4*mu^2 + 6*s - d*s + 2*t) + 
        gZlL*(-2*mm^2 + 4*mu^2 + d*s + 2*t)) + 
      gZdR*md^2*(gZlL*(-2*mm^2 + 4*mu^2 + 6*s - d*s + 2*t) + 
        gZlR*(-2*mm^2 + 4*mu^2 + d*s + 2*t)))*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, q1], SP[p3, q1]])/(Pi^4*(mz^2 - s)*s) - 
   ((I/4)*EL^6*gAl*gAu*gFdu*gFud*(gZdR*((-2 + d)*gZlL - (-4 + d)*gZlR)*md^2 + 
      gZdL*(-((-4 + d)*gZlL) + (-2 + d)*gZlR)*mu^2)*(mm^2 - t)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^4*(mz^2 - s)*s) + 
   ((I/4)*EL^6*gAl*gAu*gFdu*gFud*
     (gZdR*md^2*(gZlR*(2*mm^2 + 4*mu^2 + 4*s - d*s - 2*t) + 
        gZlL*(2*mm^2 + 4*mu^2 - 2*s + d*s - 2*t)) + 
      gZdL*mu^2*(gZlL*(2*mm^2 + 4*mu^2 + 4*s - d*s - 2*t) + 
        gZlR*(2*mm^2 + 4*mu^2 - 2*s + d*s - 2*t)))*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p2, q1], SP[p3, q1]])/(Pi^4*(mz^2 - s)*s) - 
   ((I/2)*EL^6*gAl*gAu*gFdu*gFud*(gZlL + gZlR)*(gZdR*md^2 + gZdL*mu^2)*
     (2*mu^2 + s)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p3, q1], SP[p3, q1]])/
    (Pi^4*(mz^2 - s)*s)))/4
