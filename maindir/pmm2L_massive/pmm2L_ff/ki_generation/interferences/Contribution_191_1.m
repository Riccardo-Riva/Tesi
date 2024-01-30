(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mw], KiraPropagator[p3 + q1, 0], 
    KiraPropagator[-p1 - p2 + p3 + q1, 0], KiraPropagator[q2, mw], 
    KiraPropagator[p1 + p2 + q2, mw], KiraPropagator[p3 + q1 + q2, mm]]*
   (-((4^(1 - d)*EL^6*gAu*gFll^2*gWlN*gWNl*gWWA*mm^4*
       (2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
        t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d))/Pi^(2*d)) - 
    (4^(1 - d)*EL^6*gAu*gFll^2*gWlN*gWNl*gWWA*mm^2*
      (psq*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2) + 
       mm^2*(4*psq^2 - 3*psq*s + s^2 - 8*psq*t + 5*s*t + 4*t^2))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) - 
    (4^(1 - d)*EL^6*gAu*gFll^2*gWlN*gWNl*gWWA*mm^2*
      ((-2 + d)*psq^2*(psq - t)*(psq - s - t) + 
       mm^2*((-2 + d)*psq^3 + 2*s*t*(s + t) - 2*psq^2*((-3 + d)*s + 
           (-2 + d)*t) + psq*((-2 + d)*s^2 + 2*(-4 + d)*s*t + (-2 + d)*t^2)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAu*gFll^2*gWlN*gWNl*gWWA*mm^2*
      (psq*(2*psq - s - 2*t)*(psq - t) + mm^2*(4*psq^2 + t*(3*s + 4*t) - 
         psq*(s + 8*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) + 
    (4^(1 - d)*EL^6*gAu*gFll^2*gWlN*gWNl*gWWA*mm^2*
      ((-2 + d)*psq^2*(psq - t)^2 + mm^2*((-2 + d)*psq^3 + 2*s*t*(s + t) + 
         psq^2*(-((-4 + d)*s) - 2*(-2 + d)*t) + 
         psq*t*((-6 + d)*s + (-2 + d)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAu*gFll^2*gWlN*gWNl*gWWA*mm^2*(mm^2 + psq)*s*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/Pi^(2*d) - 
    (4^(1 - d)*(-2 + d)*EL^6*gAu*gFll^2*gWlN*gWNl*gWWA*mm^2*psq*
      (psq*(psq - t) + mm^2*(psq - s - t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2]])/Pi^(2*d) + (4^(1 - d)*EL^6*gAu*gFll^2*gWlN*gWNl*
      gWWA*mm^2*(2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
     Pi^(2*d) + (2^(3 - 2*d)*EL^6*gAu*gFll^2*gWlN*gWNl*gWWA*mm^2*
      (-psq + s + t)*(2*psq^2 + mm^2*s + s^2 + 3*s*t + 2*t^2 - 
       2*psq*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/
     (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAu*gFll^2*gWlN*gWNl*gWWA*mm^2*
      (-psq + s + t)*(2*mm^2*((-2 + d)*psq + s) + 
       psq*(-3*(-2 + d)*psq - 2*t + d*(s + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAu*gFll^2*gWlN*gWNl*gWWA*mm^2*(-2*psq + s + 2*t)*
      (-2*psq^2 + mm^2*s - psq*(s - 4*t) - 2*t*(s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAu*gFll^2*gWlN*gWNl*gWWA*mm^2*
      (2*mm^2*(-((-2 + d)*psq^2) - psq*s + (-2 + d)*psq*t + s*(s + t)) + 
       psq*(3*(-2 + d)*psq^2 + 8*psq*t - d*psq*(s + 4*t) + 
         (s + t)*(2*s + (-2 + d)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAu*gFll^2*gWlN*gWNl*gWWA*mm^2*
      (4*psq^2 + mm^2*s - 5*psq*s + 2*s^2 - 8*psq*t + 6*s*t + 4*t^2)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/Pi^(2*d) - 
    (4^(1 - d)*(-2 + d)*EL^6*gAu*gFll^2*gWlN*gWNl*gWWA*mm^2*psq*
      (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p3, q2]])/Pi^(2*d) - (2^(3 - 2*d)*EL^6*gAu*gFll^2*gWlN*gWNl*gWWA*
      mm^2*(psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) - 
    (4^(2 - d)*EL^6*gAu*gFll^2*gWlN*gWNl*gWWA*mm^2*(psq^2 - 2*psq*t + 
       t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
    (4^(1 - d)*(-2 + d)*EL^6*gAu*gFll^2*gWlN*gWNl*gWWA*mm^2*(-psq + s + t)*
      (2*psq^2 + mm^2*(-3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAu*gFll^2*gWlN*gWNl*gWWA*mm^2*(psq - t)*
      ((-2 + d)*psq^2 + 2*mm^2*s - psq*((-4 + d)*s + (-2 + d)*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gFll^2*gWlN*gWNl*gWWA*mm^2*(mm^2 - psq)*
      psq*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/
     (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAu*gFll^2*gWlN*gWNl*gWWA*mm^2*
      (2*mm^2*((-2 + d)*psq^2 + (-1 + d)*s^2 + 2*(-2 + d)*s*t + 
         (-2 + d)*t^2 - 2*(-2 + d)*psq*(s + t)) + 
       psq*(4*(-2 + d)*psq^2 - 2*t*(5*s + 4*t) - (-2 + d)*psq*(5*s + 8*t) + 
         d*(s^2 + 5*s*t + 4*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p3, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gFll^2*gWlN*
      gWNl*gWWA*mm^2*(psq^2*s + mm^2*(psq^2 + (s + t)^2 - psq*(3*s + 2*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAu*gFll^2*gWlN*gWNl*gWWA*mm^2*((-2 + d)*psq^3 - 
       2*s*t*(s + t) + (-2 + d)*mm^2*(-psq + s + t)^2 + 
       psq*t*((2 + d)*s + (-2 + d)*t) - psq^2*(-4*t + d*(s + 2*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*(-2 + d)*EL^6*gAu*gFll^2*gWlN*gWNl*gWWA*mm^2*(mm^2 + psq)*
      (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAu*gFll^2*gWlN*gWNl*gWWA*mm^2*(psq - t)*
      (2*psq^2 + mm^2*s - 4*psq*t + t*(s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAu*gFll^2*gWlN*gWNl*gWWA*mm^2*(psq - t)*
      ((-2 + d)*psq^2 + 2*mm^2*s + 2*psq*s - (-2 + d)*psq*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAu*gFll^2*gWlN*gWNl*gWWA*mm^2*
      (4*psq^2 + mm^2*s + 2*t*(s + 2*t) - psq*(s + 8*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
    (4^(1 - d)*(-2 + d)*EL^6*gAu*gFll^2*gWlN*gWNl*gWWA*mm^2*psq*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
    (2^(3 - 2*d)*EL^6*gAu*gFll^2*gWlN*gWNl*gWWA*mm^2*
      (psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[q1, q1]])/Pi^(2*d) + (4^(2 - d)*EL^6*gAu*gFll^2*gWlN*gWNl*gWWA*mm^2*
      (psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[q1, q2]])/Pi^(2*d) - (4^(1 - d)*(-2 + d)*EL^6*gAu*gFll^2*gWlN*gWNl*
      gWWA*mm^4*(psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/
     (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAu*gFll^2*gWlN*gWNl*gWWA*mm^2*
      (2*mm^2*((-2 + d)*psq^2 + s^2 + (-2 + d)*s*t + (-2 + d)*t^2 - 
         (-2 + d)*psq*(s + 2*t)) + psq*(4*(-2 + d)*psq^2 + 2*s^2 + 
         (-2 + d)*s*t + 4*(-2 + d)*t^2 - (-2 + d)*psq*(s + 8*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gFll^2*gWlN*gWNl*gWWA*mm^4*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAu*gFll^2*gWlN*gWNl*gWWA*mm^2*((-2 + d)*psq^3 + 
       (-2 + d)*mm^2*(psq - t)*(psq - s - t) - 2*s*t*(s + t) - 
       2*psq^2*(s + (-2 + d)*t) + psq*t*(4*s + (-2 + d)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*(-2 + d)*EL^6*gAu*gFll^2*gWlN*gWNl*gWWA*mm^2*(mm^2 + psq)*
      (2*psq - s - 2*t)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
       SP[q1, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAu*gFll^2*gWlN*gWNl*
      gWWA*mm^2*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
    (4^(1 - d)*(-2 + d)*EL^6*gAu*gFll^2*gWlN*gWNl*gWWA*mm^2*
      (psq*(4*psq - s - 4*t) + 2*mm^2*(psq - s - t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
    (4^(1 - d)*(-2 + d)*EL^6*gAu*gFll^2*gWlN*gWNl*gWWA*mm^4*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
    (4^(1 - d)*(-2 + d)*EL^6*gAu*gFll^2*gWlN*gWNl*gWWA*mm^2*
      (psq*(psq - t) + mm^2*(psq - s - t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
    (4^(1 - d)*(-2 + d)*EL^6*gAu*gFll^2*gWlN*gWNl*gWWA*mm^2*(mm^2 + psq)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/
     Pi^(2*d) + (4^(2 - d)*EL^6*gAu*gFll^2*gWlN*gWNl*gWWA*mm^2*
      (2*psq^2 + s^2 + 3*s*t + 2*t^2 - psq*(s + 4*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAu*gFll^2*gWlN*gWNl*gWWA*mm^2*(psq - s - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
    (4^(2 - d)*EL^6*gAu*gFll^2*gWlN*gWNl*gWWA*mm^2*(2*psq^2 + s^2 + 3*s*t + 
       2*t^2 - psq*(s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
       SP[p2, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gFll^2*gWlN*
      gWNl*gWWA*mm^2*(mm^2 - psq)*(psq - s - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAu*gFll^2*gWlN*gWNl*gWWA*mm^2*(-psq + s + t)*
      (2*(-2 + d)*mm^2 - 3*(-2 + d)*psq + d*s - 2*t + d*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-2 + d)*EL^6*gAu*gFll^2*gWlN*gWNl*gWWA*mm^2*(mm^2 - psq)*
      (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
       SP[p3, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)*EL^6*gAu*gFll^2*gWlN*
      gWNl*gWWA*mm^2*(2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gFll^2*gWlN*gWNl*gWWA*mm^2*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAu*gFll^2*gWlN*gWNl*gWWA*mm^2*(2*psq^2 + psq*(s - 4*t) + 
       t*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p2, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAu*gFll^2*gWlN*gWNl*gWWA*
      mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p3, q2]])/Pi^(2*d) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gFll^2*gWlN*
      gWNl*gWWA*mm^2*(mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAu*gFll^2*gWlN*gWNl*gWWA*mm^2*
      (-3*(-2 + d)*psq^2 - 4*s^2 + 2*(-2 + d)*mm^2*(psq - t) - d*s*t + 
       2*t^2 - d*t^2 + psq*(d*s - 8*t + 4*d*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gFll^2*gWlN*gWNl*gWWA*mm^2*(mm^2 - psq)*
      (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
       SP[p3, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)*EL^6*gAu*gFll^2*gWlN*
      gWNl*gWWA*mm^2*(psq - t)*(2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gFll^2*gWlN*gWNl*gWWA*mm^2*(psq - t)*
      (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
       SP[q1, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAu*gFll^2*gWlN*gWNl*
      gWWA*mm^2*(2*(-2 + d)*mm^2 - 3*(-2 + d)*psq - 4*s + d*s - 2*t + d*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
    (4^(2 - d)*(-2 + d)*EL^6*gAu*gFll^2*gWlN*gWNl*gWWA*mm^2*(mm^2 - psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
    (4^(1 - d)*(-2 + d)*EL^6*gAu*gFll^2*gWlN*gWNl*gWWA*mm^2*
      (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
       SP[q1, q1]])/Pi^(2*d) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gFll^2*gWlN*
      gWNl*gWWA*mm^2*(2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gFll^2*gWlN*gWNl*gWWA*mm^2*(mm^2 - psq)*
      (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
       SP[p2, q1]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAu*gFll^2*gWlN*
      gWNl*gWWA*mm^2*(mm^2 - psq)*(psq - s - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*(-2 + d)*EL^6*gAu*gFll^2*gWlN*gWNl*gWWA*mm^2*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAu*gFll^2*gWlN*gWNl*gWWA*mm^2*(2*psq^2 + psq*(s - 4*t) + 
       t*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[p2, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gFll^2*gWlN*
      gWNl*gWWA*mm^2*(mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAu*gFll^2*gWlN*gWNl*gWWA*mm^2*
      ((-2 + d)*psq^2 - (-4 + d)*psq*s + 2*s^2 - 2*(-2 + d)*psq*t + 
       (-4 + d)*s*t + (-2 + d)*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gFll^2*gWlN*gWNl*gWWA*mm^2*(mm^2 - psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
    (4^(1 - d)*(-2 + d)*EL^6*gAu*gFll^2*gWlN*gWNl*gWWA*mm^2*(psq - t)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[q1, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gFll^2*gWlN*
      gWNl*gWWA*mm^2*(psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-2 + d)*EL^6*gAu*gFll^2*gWlN*gWNl*gWWA*mm^2*(mm^2 - psq)*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gFll^2*gWlN*gWNl*gWWA*mm^2*
      (mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
       SP[q1, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAu*gFll^2*gWlN*gWNl*
      gWWA*mm^2*(2*(-2 + d)*psq^2 - 2*t*(3*s + 2*t) - 
       (-2 + d)*psq*(3*s + 4*t) + d*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAu*gFll^2*gWlN*gWNl*gWWA*mm^2*(mm^2 - psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
    (4^(1 - d)*(-2 + d)*EL^6*gAu*gFll^2*gWlN*gWNl*gWWA*mm^2*
      (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gFll^2*gWlN*gWNl*gWWA*mm^2*
      (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gFll^2*gWlN*gWNl*gWWA*mm^2*
      (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAu*gFll^2*gWlN*gWNl*gWWA*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
    (2^(3 - 2*d)*EL^6*gAu*gFll^2*gWlN*gWNl*gWWA*mm^2*(psq - t)*
      ((-2 + d)*psq + 2*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*(-2 + d)*EL^6*gAu*gFll^2*gWlN*gWNl*gWWA*mm^2*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gFll^2*gWlN*gWNl*gWWA*mm^2*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAu*gFll^2*gWlN*gWNl*gWWA*mm^2*
      ((-2 + d)*psq - 2*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
    (4^(1 - d)*(-2 + d)*EL^6*gAu*gFll^2*gWlN*gWNl*gWWA*mm^2*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gFll^2*gWlN*gWNl*gWWA*mm^2*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
    (4^(1 - d)*(-2 + d)*EL^6*gAu*gFll^2*gWlN*gWNl*gWWA*mm^2*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAu*gFll^2*gWlN*gWNl*gWWA*mm^2*
      (2*(-2 + d)*psq^2 + 2*s^2 + (-2 + d)*s*t + 2*(-2 + d)*t^2 - 
       (-2 + d)*psq*(s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
       SP[p3, q1]])/(Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)*EL^6*gAu*gFll^2*gWlN*
      gWNl*gWWA*mm^2*(psq - t)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gFll^2*gWlN*gWNl*gWWA*mm^2*(psq - t)*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
       SP[q1, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gFll^2*gWlN*
      gWNl*gWWA*mm^2*(psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
       SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gFll^2*gWlN*gWNl*gWWA*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], 
       SP[p3, q2]])/Pi^(2*d) - (4^(1 - d)*(-2 + d)*EL^6*gAu*gFll^2*gWlN*gWNl*
      gWWA*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], 
       SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gFll^2*gWlN*gWNl*gWWA*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], 
       SP[q1, q2]])/Pi^(2*d) + (4^(1 - d)*(-2 + d)*EL^6*gAu*gFll^2*gWlN*gWNl*
      gWWA*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], 
       SP[p3, q2], SP[q1, q1]])/Pi^(2*d)))/4}
