(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
   KiraPropagator[p3 + q1, mz], KiraPropagator[p3 + q1, mz], 
   KiraPropagator[p3 + q1 - q2, mw], KiraPropagator[q2, mw]]*
  (-((2^(1 - 4*d)*EL^6*gAl*gAu*ggpgpZ^2*mm^2*
      (2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(2*psq^3 - s^3 - 5*s^2*t - 6*s*t^2 - 
         2*t^3 - 2*psq^2*(2*s + 3*t) + psq*(3*s^2 + 10*s*t + 6*t^2)) + 
       gZlL^2*(2*Pi)^(2*d)*(-3*psq^3 + 8*psq^2*t + 2*t*(s + t)^2 + 
         psq*(s^2 - 6*s*t - 7*t^2) + mm^2*(3*psq^2 + 3*t*(s + t) - 
           psq*(s + 6*t))) + gZlR^2*(2*Pi)^(2*d)*(-3*psq^3 + 8*psq^2*t + 
         2*t*(s + t)^2 + psq*(s^2 - 6*s*t - 7*t^2) + 
         mm^2*(3*psq^2 + 3*t*(s + t) - psq*(s + 6*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2]])/(Pi^(4*d)*s)) - 
   (2^(1 - 4*d)*EL^6*gAl*gAu*ggpgpZ^2*mm^2*(psq - t)*
     (2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(2*psq^2 - s^2 + 2*psq*(s - 2*t) + 
        2*t^2) - gZlL^2*(2*Pi)^(2*d)*(3*psq^2 + mm^2*(psq - t) + 
        2*t*(s + t) - psq*(s + 5*t)) - gZlR^2*(2*Pi)^(2*d)*
       (3*psq^2 + mm^2*(psq - t) + 2*t*(s + t) - psq*(s + 5*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(Pi^(4*d)*s) - 
   (2^(1 - 2*d)*EL^6*gAl*gAu*ggpgpZ^2*mm^2*
     (gZlL^2*(mm^2*(psq - t) + psq*(psq - s - t)) + 
      gZlR^2*(mm^2*(psq - t) + psq*(psq - s - t)) + 
      2*gZlL*gZlR*s*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/
    Pi^(2*d) + (2^(1 - 2*d)*EL^6*gAl*gAu*ggpgpZ^2*(gZlL^2 + gZlR^2)*
     (psq^2 - 2*psq*t + t*(s + t))*(2*mm^2*(psq - t) + s*(-3*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^6*gAl*gAu*ggpgpZ^2*(gZlL^2 + gZlR^2)*mm^2*
     (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*ggpgpZ^2*mm^2*(-psq + s + t)*
     (2*gZlL*gZlR*(-psq + t) + gZlL^2*(2*mm^2 - 3*psq + s + t) + 
      gZlR^2*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*ggpgpZ^2*(2*gZlL*gZlR*mm^2*(psq - t)^2 + 
      gZlL^2*(mm^4*(-psq + t) + psq*s*(-2*psq + s + t) + 
        mm^2*(2*psq^2 - 3*psq*t + t^2)) + gZlR^2*(mm^4*(-psq + t) + 
        psq*s*(-2*psq + s + t) + mm^2*(2*psq^2 - 3*psq*t + t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*ggpgpZ^2*
     (-2*gZlL*gZlR*mm^2*(2*psq^2 + s^2 + 2*s*t + 2*t^2 - 2*psq*(s + 2*t)) + 
      gZlL^2*(mm^4*s + s*(psq^2 - 2*psq*t + t*(s + t)) + 
        mm^2*(psq^2 + s^2 + 3*s*t + t^2 - 2*psq*(2*s + t))) + 
      gZlR^2*(mm^4*s + s*(psq^2 - 2*psq*t + t*(s + t)) + 
        mm^2*(psq^2 + s^2 + 3*s*t + t^2 - 2*psq*(2*s + t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*ggpgpZ^2*
     (-2*gZlL*gZlR*mm^2*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2) + 
      gZlL^2*(3*psq^3 + mm^2*(-psq + s + t)^2 - 2*psq^2*(s + 4*t) + 
        psq*t*(5*s + 7*t) - t*(s^2 + 3*s*t + 2*t^2)) + 
      gZlR^2*(3*psq^3 + mm^2*(-psq + s + t)^2 - 2*psq^2*(s + 4*t) + 
        psq*t*(5*s + 7*t) - t*(s^2 + 3*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(1 - 4*d)*EL^6*gAl*gAu*ggpgpZ^2*(4^(1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*
       (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2) - 
      gZlL^2*(2*Pi)^(2*d)*(psq - s - t)*(2*psq^2 - mm^2*s + psq*(s - 4*t) + 
        2*t*(s + t)) - gZlR^2*(2*Pi)^(2*d)*(psq - s - t)*
       (2*psq^2 - mm^2*s + psq*(s - 4*t) + 2*t*(s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(4*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*ggpgpZ^2*mm^2*(-psq + s + t)*
     (-2*gZlL*gZlR*s + gZlL^2*(2*mm^2 - 3*psq + s + t) + 
      gZlR^2*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*ggpgpZ^2*(2*gZlL*gZlR*mm^2*(-psq + s + t)^2 + 
      gZlL^2*(mm^4*(psq - t) + mm^2*t*(-psq + t) + psq*s*(-2*psq + s + t)) + 
      gZlR^2*(mm^4*(psq - t) + mm^2*t*(-psq + t) + psq*s*(-2*psq + s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*ggpgpZ^2*mm^2*(gZlL^2*(mm^2 - psq)*(psq - t) + 
      gZlR^2*(mm^2 - psq)*(psq - t) + gZlL*gZlR*s*(-2*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*ggpgpZ^2*(gZlL^2 + gZlR^2)*
     (mm^4*s + mm^2*(psq^2 + s^2 + s*t + t^2 - 2*psq*(s + t)) - 
      s*(psq^2 - 2*psq*t + t*(s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*ggpgpZ^2*mm^2*(-(gZlL*gZlR*s^2) + 
      gZlL^2*(psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t)) + 
      gZlR^2*(psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^6*gAl*gAu*ggpgpZ^2*(gZlL^2 + gZlR^2)*
     (-(psq*(psq^2 + psq*(s - 2*t) + t*(s + t))) + 
      mm^2*(3*psq^2 + s^2 + 4*s*t + 3*t^2 - 2*psq*(s + 3*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*ggpgpZ^2*(gZlL^2 + gZlR^2)*
     (psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl*gAu*ggpgpZ^2*mm^2*(psq - t)*(gZlL^2*(-psq + t) + 
      gZlR^2*(-psq + t) + 2*gZlL*gZlR*(-psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*ggpgpZ^2*
     (gZlL^2*(psq - t)*(mm^2*(psq - t) - s*(-2*psq + s + t)) + 
      gZlR^2*(psq - t)*(mm^2*(psq - t) - s*(-2*psq + s + t)) - 
      2*gZlL*gZlR*mm^2*(2*psq^2 + s^2 + 2*s*t + 2*t^2 - 2*psq*(s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*ggpgpZ^2*(-2*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
       (psq - t) - gZlL^2*(psq - s - t)*(psq^2 - 3*psq*t + mm^2*(-psq + t) + 
        t*(s + 2*t)) - gZlR^2*(psq - s - t)*(psq^2 - 3*psq*t + 
        mm^2*(-psq + t) + t*(s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(1 - 4*d)*EL^6*gAl*gAu*ggpgpZ^2*(psq - t)*
     (-(4^(1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t)) - 
      gZlL^2*(2*Pi)^(2*d)*(2*psq^2 + mm^2*s + 2*t*(s + t) - psq*(s + 4*t)) - 
      gZlR^2*(2*Pi)^(2*d)*(2*psq^2 + mm^2*s + 2*t*(s + t) - psq*(s + 4*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(4*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*ggpgpZ^2*mm^2*(-2*gZlL*gZlR*s + gZlL^2*(psq - t) + 
      gZlR^2*(psq - t))*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[p2, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*ggpgpZ^2*
     (gZlL^2 + gZlR^2)*(psq - t)*(mm^2*(psq - t) + s*(-2*psq + s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*ggpgpZ^2*mm^2*(-(gZlL*gZlR*s^2) + 
      gZlL^2*(psq - t)^2 + gZlR^2*(psq - t)^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^6*gAl*gAu*ggpgpZ^2*(gZlL^2 + gZlR^2)*(psq - t)*
     (psq*(-psq + t) + mm^2*(-psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*ggpgpZ^2*(gZlL^2 + gZlR^2)*
     (psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl*gAu*ggpgpZ^2*(gZlL - gZlR)^2*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl*gAu*ggpgpZ^2*
     (gZlL^2*(psq*(psq - t) + mm^2*(psq - s - t)) + 
      gZlR^2*(psq*(psq - t) + mm^2*(psq - s - t)) + 
      2*gZlL*gZlR*mm^2*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*EL^6*gAl*gAu*ggpgpZ^2*(gZlL^2*(mm^2 - psq)*s + 
      gZlR^2*(mm^2 - psq)*s + 4*gZlL*gZlR*mm^2*(2*psq - s - 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl*gAu*ggpgpZ^2*(gZlL^2 + gZlR^2)*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^6*gAl*gAu*ggpgpZ^2*(gZlL^2 + gZlR^2)*
     (psq*(psq - t) + mm^2*(psq - s - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^6*gAl*gAu*ggpgpZ^2*(gZlL^2 + gZlR^2)*
     (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (2^(1 - 2*d)*EL^6*gAl*gAu*ggpgpZ^2*
     (gZlL^2 + gZlR^2)*(2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*ggpgpZ^2*
     (2*gZlL*gZlR*mm^2*(psq - s - t) + gZlL^2*(psq*(psq - s - t) + 
        mm^2*(-2*psq + s + 2*t)) + gZlR^2*(psq*(psq - s - t) + 
        mm^2*(-2*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*ggpgpZ^2*(gZlL^2 + gZlR^2)*(psq - t)*
     (mm^2 - 2*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*ggpgpZ^2*
     (gZlL^2 + gZlR^2)*(2*mm^2 - 3*psq + s + t)*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*ggpgpZ^2*
     (2*gZlL*gZlR*mm^2*(-psq + s + t) + gZlL^2*(mm^2*(2*psq - s - 2*t) + 
        psq*(-psq + s + t)) + gZlR^2*(mm^2*(2*psq - s - 2*t) + 
        psq*(-psq + s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p2, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*ggpgpZ^2*
     (gZlL^2 + gZlR^2)*(mm^2*(2*psq - s - 2*t) + 2*psq*(-psq + s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*ggpgpZ^2*(gZlL^2 + gZlR^2)*
     (psq - t)*(mm^2 - 2*psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*ggpgpZ^2*(gZlL^2 + gZlR^2)*
     (mm^2 - 2*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p3, q2]])/Pi^(2*d) - (2^(3 - 2*d)*EL^6*gAl*gAu*ggpgpZ^2*
     (gZlL^2 + gZlR^2)*(2*mm^2 - 3*psq + s + t)*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*ggpgpZ^2*
     (2*gZlL*gZlR*mm^2*(psq - t) + gZlL^2*psq*(-psq + s + t) + 
      gZlR^2*psq*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*ggpgpZ^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
     (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*ggpgpZ^2*
     (gZlL^2 + gZlR^2)*(mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*ggpgpZ^2*(gZlL^2 + gZlR^2)*psq*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*ggpgpZ^2*(-2*gZlL*gZlR*mm^2*s + 
      gZlL^2*(psq^2 + mm^2*s + t*(s + t) - psq*(s + 2*t)) + 
      gZlR^2*(psq^2 + mm^2*s + t*(s + t) - psq*(s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl*gAu*ggpgpZ^2*(gZlL^2 + gZlR^2)*(psq - t)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p3, q2]])/(Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl*gAu*ggpgpZ^2*
     (gZlL^2 + gZlR^2)*(mm^2*(psq - t) + psq*(-psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*ggpgpZ^2*(gZlL^2 + gZlR^2)*(psq - t)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*ggpgpZ^2*
     (gZlL^2 + gZlR^2)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*ggpgpZ^2*(gZlL^2 + gZlR^2)*
     (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*ggpgpZ^2*(gZlL^2 + gZlR^2)*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl*gAu*ggpgpZ^2*(gZlL^2 + gZlR^2)*
     (psq^2 - mm^2*s - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*ggpgpZ^2*(gZlL^2 + gZlR^2)*
     (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*ggpgpZ^2*(gZlL^2 + gZlR^2)*
     (2*psq*(psq - s - t) + mm^2*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*ggpgpZ^2*(gZlL^2 + gZlR^2)*
     (mm^2 - 2*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p3, q1]])/Pi^(2*d) + (4^(1 - d)*EL^6*gAl*gAu*ggpgpZ^2*
     (gZlL^2 + gZlR^2)*(2*mm^2 - 3*psq + s + t)*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*ggpgpZ^2*
     (2*gZlL*gZlR*mm^2*(psq - t) + gZlL^2*psq*(-psq + s + t) + 
      gZlR^2*psq*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*ggpgpZ^2*(gZlL^2 + gZlR^2)*psq*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*ggpgpZ^2*(-2*gZlL*gZlR*mm^2*s + 
      gZlL^2*(mm^2*(psq - t) + t*(-psq + s + t)) + 
      gZlR^2*(mm^2*(psq - t) + t*(-psq + s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*ggpgpZ^2*(gZlL^2 + gZlR^2)*
     (2*psq^2 + mm^2*s + 2*t*(s + t) - psq*(3*s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*ggpgpZ^2*(gZlL^2 + gZlR^2)*
     (mm^2*(psq - t) + psq*(-psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*ggpgpZ^2*(gZlL^2 + gZlR^2)*(psq - t)*
     (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*ggpgpZ^2*
     (gZlL^2 + gZlR^2)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*ggpgpZ^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*ggpgpZ^2*(gZlL^2 + gZlR^2)*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/
    Pi^(2*d) - (2^(3 - 2*d)*EL^6*gAl*gAu*ggpgpZ^2*(gZlL^2 + gZlR^2)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[p3, q2]])/Pi^(2*d) + (4^(1 - d)*EL^6*gAl*gAu*ggpgpZ^2*
     (gZlL^2 + gZlR^2)*(psq^2 - mm^2*s - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*ggpgpZ^2*(gZlL^2 + gZlR^2)*
     (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q1, q2]])/Pi^(2*d) - (2^(3 - 2*d)*EL^6*gAl*gAu*ggpgpZ^2*
     (gZlL^2 + gZlR^2)*(psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*ggpgpZ^2*(gZlL^2 + gZlR^2)*
     (psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl*gAu*ggpgpZ^2*
     (gZlL^2 + gZlR^2)*(psq - t)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*ggpgpZ^2*(gZlL^2 + gZlR^2)*(psq - t)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*ggpgpZ^2*
     (gZlL^2 + gZlR^2)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*ggpgpZ^2*(gZlL^2 + gZlR^2)*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*ggpgpZ^2*(gZlL^2 + gZlR^2)*
     (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*ggpgpZ^2*(gZlL^2 + gZlR^2)*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/
    Pi^(2*d) - (4^(1 - d)*EL^6*gAl*gAu*ggpgpZ^2*(gZlL^2 + gZlR^2)*(psq - t)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*ggpgpZ^2*
     (gZlL^2 + gZlR^2)*(psq - t)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*ggpgpZ^2*(gZlL^2 + gZlR^2)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl*gAu*ggpgpZ^2*(gZlL^2 + gZlR^2)*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*ggpgpZ^2*(gZlL^2 + gZlR^2)*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/
    Pi^(2*d) + (4^(1 - d)*EL^6*gAl*gAu*ggpgpZ^2*(gZlL^2 + gZlR^2)*(psq - t)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*ggpgpZ^2*
     (gZlL^2 + gZlR^2)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*ggpgpZ^2*(gZlL^2 + gZlR^2)*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl*gAu*ggpgpZ^2*(gZlL^2 + gZlR^2)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q2, q2]])/Pi^(2*d) + (2^(3 - 2*d)*EL^6*gAl*gAu*ggpgpZ^2*
     (gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl*gAu*ggpgpZ^2*(gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d)))/4
