(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mz], KiraPropagator[p3 + q1, mm], 
    KiraPropagator[-p1 - p2 + p3 + q1, mm], KiraPropagator[q2, mw], 
    KiraPropagator[p1 + p2 + q2, mw], KiraPropagator[p3 + q1 + q2, 0]]*
   ((4^(1 - d)*EL^6*gAu*gFFA*gFll^2*mm^2*
      ((-2 + d)*gZlR^2*psq*(psq*(psq - t) + mm^2*(psq - s - t)) + 
       (-2 + d)*gZlL^2*mm^2*(mm^2*(psq - t) + psq*(psq - s - t)) - 
       2*gZlL*gZlR*mm^2*(d*psq - s)*(2*psq - s - 2*t))*(psq - s - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAu*gFFA*gFll^2*mm^2*
      ((-2 + d)*gZlR^2*psq*(psq*(psq - t) + mm^2*(psq - s - t)) + 
       (-2 + d)*gZlL^2*mm^2*(mm^2*(psq - t) + psq*(psq - s - t)) - 
       2*gZlL*gZlR*mm^2*(d*psq - s)*(2*psq - s - 2*t))*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAu*gFFA*gFll^2*mm^2*
      ((-2 + d)*gZlR^2*psq*(psq*(psq - t) + mm^2*(psq - s - t)) + 
       (-2 + d)*gZlL^2*mm^2*(mm^2*(psq - t) + psq*(psq - s - t)) - 
       2*gZlL*gZlR*mm^2*(d*psq - s)*(2*psq - s - 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2]])/Pi^(2*d) - (4^(1 - d)*EL^6*gAu*gFFA*gFll^2*mm^2*
      (-psq + s + t)*(2*gZlL*gZlR*mm^2*(2*s + d*(psq - s - t)) + 
       (-2 + d)*gZlL^2*mm^2*(2*mm^2 - 3*psq + s + t) + 
       (-2 + d)*gZlR^2*psq*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAu*gFFA*gFll^2*mm^2*(psq - t)*
      (2*gZlL*gZlR*mm^2*(2*s + d*(psq - s - t)) + (-2 + d)*gZlL^2*mm^2*
        (2*mm^2 - 3*psq + s + t) + (-2 + d)*gZlR^2*psq*(2*mm^2 - 3*psq + s + 
         t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAu*gFFA*gFll^2*mm^2*
      (2*gZlL*gZlR*mm^2*(2*s + d*(psq - s - t)) + (-2 + d)*gZlL^2*mm^2*
        (2*mm^2 - 3*psq + s + t) + (-2 + d)*gZlR^2*psq*(2*mm^2 - 3*psq + s + 
         t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
    (4^(1 - 2*d)*EL^6*gAu*gFFA*gFll^2*mm^2*
      (-((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*(psq - s - t)*
         (2*mm^2 - 3*psq + s + t)) - 2^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*
        (-psq + s + t)*(-2*s + d*(-psq + s + t)) + 
       gZlR^2*(-(2^(1 + 2*d)*Pi^(2*d)*(psq - s - t)*((-2 + d)*psq^2 - 
            3*psq*s + s*(s + t))) + (-2 + d)*mm^2*(2*Pi)^(2*d)*
          (3*psq^2 - 4*psq*(s + t) + (s + t)^2)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(4*d)*s) + 
    (4^(1 - d)*EL^6*gAu*gFFA*gFll^2*mm^2*(-psq + s + t)*
      ((-2 + d)*gZlL^2*mm^2*(psq - t) + (-2 + d)*gZlR^2*psq*(psq - t) + 
       2*gZlL*gZlR*mm^2*(2*s + d*(-psq + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAu*gFFA*gFll^2*mm^2*
      (-((-2 + d)*gZlL^2*mm^2*(mm^2 - psq)*(psq - t)) + 
       2*gZlL*gZlR*mm^2*s*(-2*psq + s + 2*t) + 
       gZlR^2*psq*(-((-2 + d)*psq^2) + 4*psq*s + (-2 + d)*mm^2*(psq - t) + 
         (-2 + d)*psq*t - 2*s*(s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAu*gFFA*gFll^2*mm^2*(psq - s - t)*
      ((-2 + d)*gZlR^2*(psq*(4*psq - s - 4*t) + 2*mm^2*(psq - s - t)) + 
       (-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t) + 4*d*gZlL*gZlR*mm^2*
        (-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/
     (Pi^(2*d)*s) + (2^(3 - 4*d)*EL^6*gAu*gFFA*gFll^2*mm^2*
      (-(2^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*(-s^2 + d*(-psq + s + t)^2)) + 
       (-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*(psq^2 + mm^2*s + (s + t)^2 - 
         psq*(3*s + 2*t)) + gZlR^2*(2*Pi)^(2*d)*
        (s*(d*psq^2 + 2*(s + t)^2 - 2*psq*(3*s + 2*t)) + 
         (-2 + d)*mm^2*(psq^2 + (s + t)^2 - psq*(3*s + 2*t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(4*d)*s) + 
    (4^(1 - d)*EL^6*gAu*gFFA*gFll^2*gZlR*mm^2*(psq - s - t)*
      (2*gZlR*(psq*(-psq + t) + mm^2*(-psq + s + t)) + 
       d*(gZlR*psq*(psq - t) + gZlR*mm^2*(psq - s - t) + 
         2*gZlL*mm^2*(-2*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAu*gFFA*gFll^2*gZlR*mm^2*(-2*d*gZlL*mm^2 - 
       2*gZlR*(mm^2 + psq) + d*gZlR*(mm^2 + psq))*(2*psq^2 - 3*psq*s + s^2 - 
       4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[q1, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAu*gFFA*gFll^2*mm^2*
      (psq - t)*((-2 + d)*gZlL^2*mm^2*(psq - t) + (-2 + d)*gZlR^2*psq*
        (psq - t) + 2*gZlL*gZlR*mm^2*(2*s + d*(-psq + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAu*gFFA*gFll^2*mm^2*((-2 + d)*gZlL^2*mm^2*(psq - t) + 
       (-2 + d)*gZlR^2*psq*(psq - t) + 2*gZlL*gZlR*mm^2*(2*s + d*(-psq + t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
    (4^(1 - 2*d)*EL^6*gAu*gFFA*gFll^2*mm^2*(psq - t)*
      (2^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*(-2*s + d*(psq - t)) - 
       (-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*(psq - t) - gZlR^2*(2*Pi)^(2*d)*
        ((-2 + d)*mm^2*(psq - t) - 2*s*(psq + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(4*d)*s) - 
    (4^(1 - d)*EL^6*gAu*gFFA*gFll^2*mm^2*(psq - t)*
      ((-2 + d)*gZlR^2*(psq*(4*psq - s - 4*t) + 2*mm^2*(psq - s - t)) + 
       (-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t) + 4*d*gZlL*gZlR*mm^2*
        (-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/
     (Pi^(2*d)*s) + (2^(3 - 4*d)*EL^6*gAu*gFFA*gFll^2*mm^2*
      (2^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*(-s^2 + d*(psq - t)^2) - 
       (-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*(psq - t)^2 - 
       gZlR^2*(2*Pi)^(2*d)*((-2 + d)*mm^2*(psq - t)^2 + 
         2*s*(psq^2 + t^2 - psq*(s + 2*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(4*d)*s) - 
    (4^(1 - d)*EL^6*gAu*gFFA*gFll^2*gZlR*mm^2*(psq - t)*
      (2*gZlR*(psq*(-psq + t) + mm^2*(-psq + s + t)) + 
       d*(gZlR*psq*(psq - t) + gZlR*mm^2*(psq - s - t) + 
         2*gZlL*mm^2*(-2*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAu*gFFA*gFll^2*gZlR*mm^2*(2*d*gZlL*mm^2 + 
       2*gZlR*(mm^2 + psq) - d*gZlR*(mm^2 + psq))*(2*psq - s - 2*t)*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - 2*d)*EL^6*gAu*gFFA*gFll^2*mm^2*((-2 + d)*gZlR^2*(2*Pi)^(2*d)*
        (psq*(4*psq - s - 4*t) + 2*mm^2*(psq - s - t)) - 
       4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t) + 
       (-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*(2*psq - s - 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[p3, q2]])/Pi^(4*d) - 
    (4^(1 - d)*EL^6*gAu*gFFA*gFll^2*mm^2*((-2 + d)*gZlL^2*mm^2 - 
       2*d*gZlL*gZlR*mm^2 + gZlR^2*((-2 + d)*mm^2 + 2*s))*(-2*psq + s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
    (4^(1 - d)*EL^6*gAu*gFFA*gFll^2*gZlR*mm^2*
      (2*gZlR*(psq*(-psq + t) + mm^2*(-psq + s + t)) + 
       d*(gZlR*psq*(psq - t) + gZlR*mm^2*(psq - s - t) + 
         2*gZlL*mm^2*(-2*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
    (4^(1 - d)*EL^6*gAu*gFFA*gFll^2*gZlR*mm^2*(-2*d*gZlL*mm^2 - 
       2*gZlR*(mm^2 + psq) + d*gZlR*(mm^2 + psq))*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
    (2^(3 - 2*d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*((-2 + d)*mm^2 - 
       (-2 + d)*psq + 2*s)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*((-2 + d)*mm^2 - 
       (-2 + d)*psq + s)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*(-2 + d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*((-2 + d)*mm^2 - 
       (-2 + d)*psq + 2*s)*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*(psq - t)*
      (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
       SP[p3, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*
      mm^2*(-2*(-2 + d)*psq^2 - (-4 + d)*psq*s + (-2 + d)*mm^2*
        (2*psq + s - 2*t) + 2*s*(s - t) + 2*(-2 + d)*psq*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*(-2 + d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*(psq - t)*
      (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
       SP[q1, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gFFA*gFll^2*
      gZlR^2*mm^2*(psq - t)*(2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*
      (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
       SP[p3, q2]])/Pi^(2*d) + (4^(2 - d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*
      ((-2 + d)*mm^2 - (-2 + d)*psq + s)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
    (4^(1 - d)*(-2 + d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*
      (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
       SP[q1, q1]])/Pi^(2*d) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gFFA*gFll^2*
      gZlR^2*mm^2*(2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
    (2^(3 - 2*d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*((-2 + d)*mm^2 - 
       (-2 + d)*psq + 2*s)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*((-2 + d)*mm^2 - 
       (-2 + d)*psq + s)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*(-2 + d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*((-2 + d)*mm^2 - 
       (-2 + d)*psq + 2*s)*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*(psq - t)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[p3, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*
      mm^2*((-2 + d)*mm^2 - d*psq + 4*s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
    (4^(1 - d)*(-2 + d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*(psq - t)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[q1, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gFFA*gFll^2*
      gZlR^2*mm^2*(psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*(-((-2 + d)*psq^2) + 
       2*psq*s + (-2 + d)*mm^2*(psq - t) + (-2 + d)*psq*t - s*(s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*
      (mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
       SP[q1, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gFFA*gFll^2*
      gZlR^2*mm^2*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/
     (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*
      ((-2 + d)*mm^2 - (-2 + d)*psq + s)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
    (4^(1 - d)*(-2 + d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*
      (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*
      (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*
      (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/
     (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
    (4^(1 - d)*(-2 + d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/
     Pi^(2*d) - (4^(2 - d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*s*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
    (4^(1 - d)*(-2 + d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
    (4^(2 - d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
    (4^(1 - d)*(-2 + d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*
      (psq - t)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
       SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*s*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
    (4^(1 - d)*(-2 + d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*(psq - t)*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
       SP[q1, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gFFA*gFll^2*
      gZlR^2*mm^2*(psq - t)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], 
       SP[p3, q2]])/Pi^(2*d) + (4^(1 - d)*(-2 + d)*EL^6*gAu*gFFA*gFll^2*
      gZlR^2*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], 
       SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
    (4^(1 - d)*(-2 + d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d)))/
  4}
