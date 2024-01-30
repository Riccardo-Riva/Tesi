(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mz], KiraPropagator[p3 + q1, mm], 
    KiraPropagator[p3 + q1, mm], KiraPropagator[-p1 - p2 + p3 + q1, mm], 
    KiraPropagator[q2, 0], KiraPropagator[-p3 - q1 + q2, mw]]*
   (-((2^(1 - 2*d)*EL^6*gAl*gAu*gFll^2*mm^2*
       (-(d*gZlL*gZlR*mm^2*(mm^2 - psq)*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 
           3*s*t + 2*t^2)) + gZlL^2*mm^2*(-4*(-2 + d)*psq^3 + 4*s*t*(s + t) + 
          psq^2*((2 + d)*s + 8*(-2 + d)*t) + psq*(-((-2 + d)*s^2) + 
            (2 - 5*d)*s*t - 4*(-2 + d)*t^2) + (-2 + d)*mm^2*
           (4*psq^2 + s^2 + 5*s*t + 4*t^2 - psq*(s + 8*t))) + 
        gZlR^2*(-((-2 + d)*mm^4*(psq^2 + psq*(s - 2*t) + t*(s + t))) + 
          4*mm^2*(psq^3 + 3*psq*t*(s + t) - t*(s + t)^2 - psq^2*(s + 3*t)) + 
          psq*((-6 + d)*psq^3 + 4*t^2*(s + t) + psq*t*((-6 + d)*s + 
              (-14 + d)*t) + psq^2*((-2 + d)*s - 2*(-8 + d)*t))))*
       \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(Pi^(2*d)*s)) + 
    (2^(1 - 2*d)*EL^6*gAl*gAu*gFll^2*mm^2*
      (-(d*(mm^2 - psq)*(gZlL^2*mm^2*s + gZlL*gZlR*mm^2*(2*psq - s - 2*t) - 
          gZlR^2*(mm^2 + psq)*(psq - t))*(psq - t)) + 
       2*gZlL^2*mm^2*s*(psq^2 + mm^2*(psq - t) - 3*psq*t + 2*t*(s + t)) - 
       2*gZlR^2*(mm^4*(psq - t)^2 + 2*mm^2*(psq - t)*(psq^2 - 2*psq*t + 
           t*(s + t)) + psq*(-3*psq^3 + 2*t*(s + t)^2 + 2*psq^2*(s + 4*t) - 
           psq*t*(6*s + 7*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
     (Pi^(2*d)*s) + (2^(1 - 4*d)*EL^6*gAl*gAu*gFll^2*mm^2*
      (d*gZlL*gZlR*mm^2*(2*Pi)^(2*d)*(2*psq - s - 2*t)*(4*psq^2 + mm^2*s + 
         4*t*(s + t) - psq*(s + 8*t)) + 
       gZlR^2*(-((-2 + d)*mm^4*(2*Pi)^(2*d)*s*(psq - t)) - 
         2^(1 + 2*d)*(-2 + d)*mm^2*Pi^(2*d)*(2*psq^3 + 2*psq*t*(2*s + 3*t) - 
           psq^2*(s + 6*t) - t*(s^2 + 3*s*t + 2*t^2)) + 
         (2*Pi)^(2*d)*s*((-10 + d)*psq^3 - 8*psq*t*(2*s + 3*t) + 
           psq^2*(4*s - (-26 + d)*t) + 4*t*(s^2 + 3*s*t + 2*t^2))) + 
       gZlL^2*mm^2*(d*(2*Pi)^(2*d)*(mm^2 - psq)*s^2 + 2^(1 + 2*d)*Pi^(2*d)*
          (-2*(-2 + d)*psq^3 - mm^2*s^2 + (-2 + d)*psq^2*(s + 6*t) + 
           (-2 + d)*t*(s^2 + 3*s*t + 2*t^2) + psq*(s^2 - 4*(-2 + d)*s*t - 
             6*(-2 + d)*t^2))))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/
     (Pi^(4*d)*s) + (2^(1 - 2*d)*EL^6*gAl*gAu*gFll^2*gZlR*mm^2*
      (-4*d*gZlL*mm^2 + d*gZlR*(3*mm^2 + psq) - 2*gZlR*(3*mm^2 + psq - 2*s))*
      (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
     (Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*mm^2*
      (gZlL^2*mm^2 - gZlR^2*psq)*(psq - s - t)*(2*mm^2 - 3*psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl*gAu*gFll^2*mm^2*
      (-((-2 + d)*gZlL^2*mm^2*(psq - t)*(psq - s - t)) + 
       gZlR^2*(-((-2 + d)*mm^4*(psq - t)) + mm^2*(d*psq*(2*psq - s - 2*t) + 
           2*psq*(s - 2*t) + 4*t*(s + t)) - psq*(4*psq^2 + (-10 + d)*psq*t - 
           (-6 + d)*t*(s + t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p2, q2]])/(Pi^(2*d)*s) + (4^(1 - 2*d)*EL^6*gAl*gAu*gFll^2*mm^2*
      (2^(1 + 2*d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*(2*psq^2 - 3*psq*s + s^2 - 
         4*psq*t + 3*s*t + 2*t^2) - (-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*
        (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2) + 
       gZlR^2*(2*Pi)^(2*d)*(-((-2 + d)*mm^4*s) + (3*(-2 + d)*psq - 4*s)*
          (psq^2 - 2*psq*t + t*(s + t)) - (-2 + d)*mm^2*(5*psq^2 + s^2 + 
           6*s*t + 5*t^2 - 2*psq*(2*s + 5*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(4*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gFll^2*gZlR*mm^2*
      (2*gZlR*(-2*psq^3 - 2*s*t*(s + t) + psq^2*(-5*s + 4*t) + 
         psq*(s^2 + 3*s*t - 2*t^2) + mm^2*(6*psq^2 + s^2 + 7*s*t + 6*t^2 - 
           3*psq*(s + 4*t))) + d*(gZlR*psq*(2*psq^2 + 3*psq*s - s^2 - 
           4*psq*t + s*t + 2*t^2) + 2*gZlL*mm^2*(2*psq^2 - 3*psq*s + s^2 - 
           4*psq*t + 3*s*t + 2*t^2) - gZlR*mm^2*(6*psq^2 + s^2 + 7*s*t + 
           6*t^2 - 3*psq*(s + 4*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gFll^2*mm^2*((-2 + d)*gZlL^2*mm^2*(psq - t)*
        (2*mm^2 - 3*psq + s + t) + gZlR^2*(-((-2 + d)*mm^4*(psq - t)) + 
         psq*(2*(-4 + d)*psq^2 + (14 - 3*d)*psq*t + (-6 + d)*t*(s + t)) + 
         mm^2*(4*psq^2 + 4*t*(s + t) - psq*((-2 + d)*s + 8*t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
    (4^(1 - 2*d)*EL^6*gAl*gAu*gFll^2*mm^2*
      (d*(2*Pi)^(2*d)*(gZlL^2*mm^2*s*(2*mm^2 - 3*psq + s + t) + 
         gZlL*gZlR*mm^2*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2) - 
         gZlR^2*(mm^4*s + psq*s*(-4*psq + s + t) + 
           mm^2*(2*psq^2 + s^2 + 3*s*t + 2*t^2 - psq*(s + 4*t)))) + 
       2^(1 + 2*d)*Pi^(2*d)*(-(gZlL^2*mm^2*s*(2*mm^2 - 3*psq + s + t)) + 
         gZlR^2*(-2*psq^3 + mm^4*s + 2*t^2*(s + t) + psq^2*(-4*s + 6*t) + 
           psq*(s^2 - s*t - 6*t^2) + mm^2*(2*psq^2 + s^2 + 3*s*t + 2*t^2 - 
             psq*(s + 4*t)))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p3, q1]])/(Pi^(4*d)*s) - (2^(1 - 4*d)*EL^6*gAl*gAu*gFll^2*gZlR*mm^2*
      (2^(1 + 2*d)*gZlR*Pi^(2*d)*(-3*psq^3 - psq^2*(s - 8*t) + 
         2*t^2*(s + t) - psq*t*(3*s + 7*t) + mm^2*(3*psq^2 + s^2 + 4*s*t + 
           3*t^2 - 2*psq*(s + 3*t))) + d*(2*Pi)^(2*d)*
        (gZlL*mm^2*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2) + 
         gZlR*psq*(psq^2 + psq*(s - 2*t) + t*(s + t)) - 
         gZlR*mm^2*(3*psq^2 + s^2 + 4*s*t + 3*t^2 - 2*psq*(s + 3*t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(4*d)*s) - 
    (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*mm^2*(gZlL^2*mm^2 - gZlR^2*psq)*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/
     (Pi^(2*d)*s) + (4^(1 - 2*d)*EL^6*gAl*gAu*gFll^2*mm^2*
      (-(2^(1 + 2*d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t)*(psq - t)) + 
       (-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*(2*psq - s - 2*t)*(psq - t) + 
       gZlR^2*(2*Pi)^(2*d)*((-2 + d)*psq^3 + (-2 + d)*mm^2*(psq - t)^2 + 
         4*s*t*(s + t) + psq^2*(-((-6 + d)*s) - 2*(-2 + d)*t) + 
         psq*t*((-10 + d)*s + (-2 + d)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(4*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gFll^2*gZlR*mm^2*
      (-(d*(2*gZlL*mm^2 - gZlR*(mm^2 + psq))*(2*psq - s - 2*t)*(psq - t)) + 
       2*gZlR*(-2*psq^3 - mm^2*(2*psq - s - 2*t)*(psq - t) + 2*s*t*(s + t) - 
         psq*t*(5*s + 2*t) + psq^2*(3*s + 4*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - 2*d)*EL^6*gAl*gAu*gFll^2*mm^2*
      (-(d*(2*Pi)^(2*d)*(psq - t)*(gZlL^2*mm^2*s + gZlL*gZlR*mm^2*
           (2*psq - s - 2*t) + 2*gZlR^2*psq*(-psq + t))) - 
       2^(1 + 2*d)*Pi^(2*d)*(gZlL^2*mm^2*s*(-psq + t) + 
         2*gZlR^2*(2*psq^3 - t*(s + t)^2 + psq*t*(3*s + 4*t) - 
           psq^2*(s + 5*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/
     (Pi^(4*d)*s) - (2^(1 - 4*d)*EL^6*gAl*gAu*gFll^2*gZlR*mm^2*
      (d*(2*Pi)^(2*d)*(psq - t)*(gZlR*psq*(psq - t) + 
         gZlR*mm^2*(psq - s - t) + gZlL*mm^2*(-2*psq + s + 2*t)) - 
       2^(1 + 2*d)*gZlR*Pi^(2*d)*(3*psq^3 + mm^2*(psq - t)*(psq - s - t) - 
         2*t*(s + t)^2 - 2*psq^2*(s + 4*t) + psq*t*(6*s + 7*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(4*d)*s) - 
    (4^(1 - d)*EL^6*gAl*gAu*gFll^2*mm^2*
      ((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t) + (-2 + d)*gZlR^2*(mm^2 - psq)*
        (psq - t) + d*gZlL*gZlR*mm^2*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
    (4^(1 - d)*EL^6*gAl*gAu*gFll^2*gZlR*mm^2*(-2*psq + s + 2*t)*
      (-2*d*gZlL*mm^2*s + (-2 + d)*gZlR*(psq^2 + mm^2*s + psq*(s - 2*t) + 
         t*(s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
     (Pi^(2*d)*s) + (2^(1 - 4*d)*EL^6*gAl*gAu*gFll^2*gZlR*mm^2*
      (d*gZlL*mm^2*(2*Pi)^(2*d)*s*(-2*psq + s + 2*t) - 
       d*gZlR*(2*Pi)^(2*d)*s*(psq*(psq - 7*t) + mm^2*(-psq + s + t)) + 
       2^(1 + 2*d)*gZlR*Pi^(2*d)*(2*(-2 + d)*psq^3 + 
         psq^2*(s - 6*(-2 + d)*t) + (s + t)*(mm^2*s - (-2 + d)*t*(s + 2*t)) - 
         psq*(mm^2*s + t*(7*s - 6*(-2 + d)*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(4*d)*s) + 
    (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gZlR^2*mm^2*
      (2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
       SP[q1, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*
      gZlR^2*mm^2*(2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gZlR^2*mm^2*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gZlR^2*mm^2*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gZlR^2*mm^2*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gZlR^2*mm^2*(mm^2 - psq)*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/
     (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gZlR^2*mm^2*
      (mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
       SP[q1, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gFll^2*gZlR^2*
      mm^2*(-4*psq^2 + (-2 + d)*mm^2*(psq - t) - (-10 + d)*psq*t + 
       (-6 + d)*t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
       SP[p3, q1]])/(Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gFll^2*gZlR^2*mm^2*
      (4*psq^2 - (-2 + d)*mm^2*(psq - t) + (-10 + d)*psq*t - 
       (-6 + d)*t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
       SP[q1, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*
      gZlR^2*mm^2*(psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/
     (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gZlR^2*mm^2*
      (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gZlR^2*mm^2*
      (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gFll^2*gZlR^2*mm^2*(2*(-4 + d)*psq^2 - 
       (-2 + d)*mm^2*(psq - t) + (14 - 3*d)*psq*t + (-6 + d)*t*(s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/
     (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gFll^2*gZlR^2*mm^2*
      (2*(-4 + d)*psq^2 - (-2 + d)*mm^2*(psq - t) + (14 - 3*d)*psq*t + 
       (-6 + d)*t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[q1, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*
      gZlR^2*mm^2*(psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/
     (Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gZlR^2*mm^2*
      (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gZlR^2*mm^2*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gZlR^2*mm^2*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gZlR^2*mm^2*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/
     (Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gZlR^2*mm^2*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gZlR^2*mm^2*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/
     (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gZlR^2*mm^2*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/
     (Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gZlR^2*mm^2*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gZlR^2*mm^2*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/
     (Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gZlR^2*mm^2*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gZlR^2*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], 
       SP[q1, q2]])/Pi^(2*d) + (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gZlR^2*
      mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], 
       SP[q1, q1]])/Pi^(2*d)))/4}
