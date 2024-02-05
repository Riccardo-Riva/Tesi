(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mw], KiraPropagator[q2, mh], 
   KiraPropagator[p3 + q2, mm], KiraPropagator[-p1 - p2 + p3 + q2, mm], 
   KiraPropagator[q1 + q2, mw]]*
  ((EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*
     (s*(4*psq^2 + (10 - 3*d)*psq*s + 2*(-2 + d)*s^2 - 16*psq*t + 8*s*t + 
        8*t^2) + mm^2*(-4*psq^2 + 2*d*s^2 + 8*psq*t - 4*t*(s + t)))*
     \[Mu]^(8 - 2*d))/(4^d*mh^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*
     (-4*psq^2 - 2*(-2 + d)*mm^2*s + (-7 + d)*psq*s + d*s^2 + 8*psq*t - 
      4*s*t - 4*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/
    (mh^2*Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*
     (2*psq^2 + psq*((-14 + d)*s - 2*t) + 2*s*(-((-4 + d)*mm^2) + (2 + d)*s + 
        2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*
     (2*psq^2 + 10*s^2 - 2*d*s^2 + 2*mm^2*(psq + (-4 + d)*s - t) + 5*s*t + 
      2*t^2 - psq*((3 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
    (mh^2*Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*
     (10*s^2 - 4*d*s^2 + psq*((9 - 2*d)*s - 2*t) + 
      2*mm^2*(psq + 2*(-4 + d)*s - t) + s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*
     (2*psq^2 - psq*((-4 + d)*s + 2*t) + 2*s*((-4 + d)*mm^2 - d*s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*
     (-2*psq^2 - 7*s^2 + 2*d*s^2 + 2*mm^2*(psq - (-3 + d)*s - t) + s*t - 
      2*t^2 + psq*((-3 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
    (mh^2*Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*
     (4*psq^2 + 11*s^2 - 4*d*s^2 + psq*(5*s - 2*d*s - 6*t) - 
      2*mm^2*(psq + 7*s - 2*d*s - t) + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*(4*psq^2 + 4*mm^2*s - 2*s^2 + 
      d*s^2 - 8*psq*t + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3]])/
    (4^d*mh^2*Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*
     (2*mm^2 + 3*psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/
    (mh^2*Pi^(2*d)*s) + (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*
     (4*psq^2 + 8*mm^2*s - 6*s^2 + 3*d*s^2 + 4*psq*(s - 2*t) + 4*s*t + 4*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*
     (2*mm^2 + 2*psq + (-3 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
    (mh^2*Pi^(2*d)*s) + (EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*
     (4*psq^2 + 8*mm^2*s - 8*s^2 + 3*d*s^2 + 4*psq*(s - 2*t) + 4*s*t + 4*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(mh^2*(2*Pi)^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*(mm^2 - psq + (-1 + d)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*
     (2*mm^2 - 4*psq + 2*s + d*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*(2*mm^2 + (-11 + 2*d)*s - 
      2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/
    (mh^2*Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*
     (6*mm^2 - 8*psq - 11*s + 4*d*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*(2*mm^2 + d*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*(2*mm^2 - 4*psq - 9*s + 
      2*d*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/
    (mh^2*Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*
     (6*mm^2 - 4*psq - 13*s + 4*d*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-1 + d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p3, p3]])/(mh^2*Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p3, q1]])/(mh^2*Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(1 + d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p3, q2]])/(mh^2*Pi^(2*d)*s) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[q1, q2]])/(mh^2*Pi^(2*d)*s) + 
   (4^(1 - d)*(3 + d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[q2, q2]])/(mh^2*Pi^(2*d)*s) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*(-psq + 2*s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*(-psq + 2*s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*(2*mm^2 + psq - 4*s - 3*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*(-6*mm^2 + 3*psq + 4*s + 
      3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2]])/
    (mh^2*Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*
     (-2*psq + (2 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p3, p3]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*(psq - 2*s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*(-6*psq + (10 + d)*s + 
      6*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2]])/
    (mh^2*Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*
     (2*psq - 5*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q1, q2]])/
    (mh^2*Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*
     (-6*psq + (12 + d)*s + 6*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[q2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*(-2*mm^2 + 5*psq + s - 
      3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3]])/
    (mh^2*Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*
     (2*mm^2 - 5*psq + s + 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*
     (2*psq + (-6 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p3, p3]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*(2*psq + (-4 + d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*
     (2*psq + (-6 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[q2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*(-6*mm^2 + 9*psq + s - 
      3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3]])/
    (mh^2*Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*
     (2*mm^2 + psq - 2*s - 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*(-8*mm^2 + 8*psq + s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-3 + d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, p3]])/(mh^2*Pi^(2*d)*s) - 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*(-2*psq + d*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*(2*psq - 3*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*(-2*psq + d*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*(psq + s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*(psq + s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*(2*psq + d*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, p3]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*(psq + s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*(6*psq + (4 + d)*s - 6*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*(2*psq + 3*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q1, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*
     (6*psq + (6 + d)*s - 6*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], 
      SP[q2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*
     (2*psq - (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p3, p3]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*(2*psq - (-2 + d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*
     (2*psq - (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[q2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-3 + d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, p3]])/(mh^2*Pi^(2*d)*s) - 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*
     (2*psq + (-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[p3, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*(2*psq + s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*(2*psq + (-2 + d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, p3], SP[p3, q1]])/(mh^2*Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2]])/(mh^2*Pi^(2*d)*s) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q2, q2]])/(mh^2*Pi^(2*d)*s) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[p3, q2]])/(mh^2*Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q2]])/(mh^2*Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q2, q2]])/(mh^2*Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2], SP[p1, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2], SP[p2, p3]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q2], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[p2, p3]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q2], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, p3]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3], SP[p2, p3]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3], SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2)) + 
 PropList[KiraPropagator[q1, mw], KiraPropagator[q2, 0], 
   KiraPropagator[p3 + q2, mm], KiraPropagator[-p1 - p2 + p3 + q2, mm], 
   KiraPropagator[q1 + q2, mw]]*
  ((EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*
     (-(s*(4*psq^2 + (10 - 3*d)*psq*s + 2*(-2 + d)*s^2 - 16*psq*t + 8*s*t + 
         8*t^2)) + mm^2*(4*psq^2 - 2*d*s^2 - 8*psq*t + 4*t*(s + t)))*
     \[Mu]^(8 - 2*d))/(4^d*mh^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*
     (4*psq^2 + 2*(-2 + d)*mm^2*s - d*s^2 + 4*s*t + 4*t^2 - 
      psq*((-7 + d)*s + 8*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/
    (mh^2*Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*
     (2*psq^2 + psq*((-14 + d)*s - 2*t) + 2*s*(-((-4 + d)*mm^2) + (2 + d)*s + 
        2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*
     (-2*psq^2 - 10*s^2 + 2*d*s^2 - 2*mm^2*(psq + (-4 + d)*s - t) - 5*s*t - 
      2*t^2 + psq*((3 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
    (mh^2*Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*
     (10*s^2 - 4*d*s^2 + psq*((9 - 2*d)*s - 2*t) + 
      2*mm^2*(psq + 2*(-4 + d)*s - t) + s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*
     (2*psq^2 - psq*((-4 + d)*s + 2*t) + 2*s*((-4 + d)*mm^2 - d*s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*
     (-2*psq^2 - 7*s^2 + 2*d*s^2 + 2*mm^2*(psq - (-3 + d)*s - t) + s*t - 
      2*t^2 + psq*((-3 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
    (mh^2*Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*
     (-4*psq^2 - 11*s^2 + 4*d*s^2 + 2*mm^2*(psq + 7*s - 2*d*s - t) - 3*s*t - 
      2*t^2 + psq*(-5*s + 2*d*s + 6*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
    (mh^2*Pi^(2*d)*s^2) - (EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*
     (4*psq^2 + 4*mm^2*s - 2*s^2 + d*s^2 - 8*psq*t + 4*s*t + 4*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, p3]])/(4^d*mh^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*
     (2*mm^2 + 3*psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/
    (mh^2*Pi^(2*d)*s) - (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*
     (4*psq^2 + 8*mm^2*s - 6*s^2 + 3*d*s^2 + 4*psq*(s - 2*t) + 4*s*t + 4*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*
     (2*mm^2 + 2*psq + (-3 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
    (mh^2*Pi^(2*d)*s) - (EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*
     (4*psq^2 + 8*mm^2*s - 8*s^2 + 3*d*s^2 + 4*psq*(s - 2*t) + 4*s*t + 4*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(mh^2*(2*Pi)^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*(mm^2 - psq + (-1 + d)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*
     (2*mm^2 - 4*psq + 2*s + d*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*(2*mm^2 + (-11 + 2*d)*s - 
      2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/
    (mh^2*Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*
     (6*mm^2 - 8*psq - 11*s + 4*d*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*(2*mm^2 + d*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*(2*mm^2 - 4*psq - 9*s + 
      2*d*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/
    (mh^2*Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*
     (6*mm^2 - 4*psq - 13*s + 4*d*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-1 + d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p3, p3]])/(mh^2*Pi^(2*d)*s) - 
   (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p3, q1]])/(mh^2*Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(1 + d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p3, q2]])/(mh^2*Pi^(2*d)*s) - 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[q1, q2]])/(mh^2*Pi^(2*d)*s) - 
   (4^(1 - d)*(3 + d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[q2, q2]])/(mh^2*Pi^(2*d)*s) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*(psq - 2*s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*(psq - 2*s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*(2*mm^2 + psq - 4*s - 3*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*(6*mm^2 - 3*psq - 4*s - 
      3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2]])/
    (mh^2*Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*
     (-2*psq + (2 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p3, p3]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*(-psq + 2*s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*(-6*psq + (10 + d)*s + 
      6*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2]])/
    (mh^2*Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*
     (-2*psq + 5*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q1, q2]])/
    (mh^2*Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*
     (-6*psq + (12 + d)*s + 6*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[q2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*(2*mm^2 - 5*psq - s + 3*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*(2*mm^2 - 5*psq + s + 3*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*
     (2*psq + (-6 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p3, p3]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*(2*psq + (-4 + d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*
     (2*psq + (-6 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[q2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*(6*mm^2 - 9*psq - s + 3*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*(2*mm^2 + psq - 2*s - 3*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*(-8*mm^2 + 8*psq + s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-3 + d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, p3]])/(mh^2*Pi^(2*d)*s) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*(-2*psq + d*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*(-2*psq + 3*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*(-2*psq + d*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*(psq + s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*(psq + s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*(2*psq + d*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, p3]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*(psq + s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*(6*psq + (4 + d)*s - 6*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*(2*psq + 3*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q1, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*
     (6*psq + (6 + d)*s - 6*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], 
      SP[q2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*
     (-2*psq + (-4 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p3, p3]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*(-2*psq + (-2 + d)*s + 
      2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/
    (mh^2*Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*
     (-2*psq + (-4 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[q2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-3 + d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, p3]])/(mh^2*Pi^(2*d)*s) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*
     (2*psq + (-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[p3, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*(2*psq + s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*(2*psq + (-2 + d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, p3], SP[p3, q1]])/(mh^2*Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2]])/(mh^2*Pi^(2*d)*s) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q2, q2]])/(mh^2*Pi^(2*d)*s) - 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[p3, q2]])/(mh^2*Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q2]])/(mh^2*Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q2, q2]])/(mh^2*Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2], SP[p1, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2], SP[p2, p3]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q2], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[p2, p3]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q2], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, p3]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3], SP[p2, p3]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3], SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2))