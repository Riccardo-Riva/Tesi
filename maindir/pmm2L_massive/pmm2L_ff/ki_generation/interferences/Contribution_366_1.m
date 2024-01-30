(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
    KiraPropagator[p3 + q1, 0], KiraPropagator[q2, mw], 
    KiraPropagator[-p1 - p2 + p3 + q2, 0], KiraPropagator[p3 + q1 + q2, mw]]*
   ((2^(1 - 2*d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*(psq^2 - 2*psq*t + 
       t*(s + t))*(-((-4 + d)*psq*s) + 2*mm^2*(-((-2 + d)*psq) + (-3 + d)*s + 
         (-2 + d)*t))*\[Mu]^(8 - 2*d))/(Pi^(2*d)*s) - 
    (4^(1 - 2*d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*
      (d*(2*Pi)^(2*d)*(mm^2 + t)*(-psq + s + t)^2 + 2^(1 + 2*d)*Pi^(2*d)*
        (psq^3 - psq^2*(2*s + 3*t) + psq*t*(5*s + 3*t) - 
         t*(2*s^2 + 3*s*t + t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
     (Pi^(4*d)*s) - (2^(1 - 2*d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*
      (2*mm^2*(psq - s - t)*((-2 + d)*psq - (-3 + d)*s - (-2 + d)*t) + 
       (-4 + d)*(2*psq^3 + psq^2*(s - 6*t) - 2*t^2*(s + t) + 
         psq*(-s^2 + s*t + 6*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
     (Pi^(2*d)*s) - (4^(1 - 2*d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*
      (-(d*(2*Pi)^(2*d)*(psq - t)*(2*psq^2 + mm^2*(psq - s - t) - 3*psq*t + 
          t*(s + t))) + 2^(1 + 2*d)*Pi^(2*d)*(psq^3 + psq^2*(s - 3*t) + 
         psq*t*(-s + 3*t) + t*(s^2 - t^2)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1]])/(Pi^(4*d)*s) + 
    (2^(1 - 2*d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*
      (2*mm^2*(psq - t)*((-2 + d)*psq - (-3 + d)*s - (-2 + d)*t) - 
       (-4 + d)*(2*psq^3 - 2*t*(s + t)^2 - 3*psq^2*(s + 2*t) + 
         psq*t*(7*s + 6*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
     (Pi^(2*d)*s) - (4^(1 - d)*d*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*
      (psq*(psq - t) + mm^2*(psq - s - t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1]])/Pi^(2*d) - (2^(1 - 2*d)*EL^6*gAl^2*gAu*gFAW*gFll*
      gWlN*mm^2*((-4 + d)*psq*s + 2*mm^2*((-2 + d)*psq + 3*s - d*s + 2*t - 
         d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/Pi^(2*d) + 
    (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*
      (2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
     (Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*
      (-psq + s + t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/
     (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*
      (-psq + s + t)*(-4*s + d*(2*mm^2 - 3*psq + 2*s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*((-4 + d)*psq^2 + 
       (-2 + d)*s^2 + 2*(-4 + d)*s*t + (-4 + d)*t^2 - 2*(-4 + d)*psq*(s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*(-psq + s + t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*(s*(psq - 2*s - t) + 
       d*(-psq + s + t)^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/
     (Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*
      (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*(-4*psq^2 + 2*s^2 + 
       d*(2*mm^2 - psq - t)*(psq - t) + 8*psq*t - 4*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*
      (-2*psq + d*(2*mm^2 - 2*psq + s) + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
    (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*
      (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*(-4*s + d*(psq + s - t))*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*
      (d*(psq - t)^2 - s*(psq + s - t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*(psq - t)*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/
     (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*
      (2*psq + (-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
       SP[p3, q1]])/Pi^(2*d) + (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gFAW*gFll*
      gWlN*mm^2*(psq - t)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
    (4^(1 - d)*d*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
    (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
    (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
     Pi^(2*d) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p2, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gFAW*
      gFll*gWlN*mm^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/Pi^(2*d)))/
  4}
