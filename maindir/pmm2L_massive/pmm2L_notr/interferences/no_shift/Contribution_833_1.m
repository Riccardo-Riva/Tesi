(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
    KiraPropagator[p3 + q1, mh], KiraPropagator[p3 + q1 - q2, ml], 
    KiraPropagator[q2, ml]]*((4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*ml^2*mm^2*
      (-2*mm^2*(2*psq^2 - (-2 + d)*s^2 - 4*psq*t + 2*s*t + 2*t^2) + 
       s*(4*psq^2 - 3*(-2 + d)*psq*s + (-2 + d)*s^2 - 8*psq*t + 4*s*t + 
         4*t^2))*\[Mu]^(8 - 2*d))/(mh^2*Pi^(2*d)*s^2) + 
    (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*ml^2*mm^2*
      (6*psq^2 - psq*((2 + d)*s + 10*t) + 2*((-2 + d)*mm^2*s + s^2 + 3*s*t + 
         2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(mh^2*Pi^(2*d)*s^2) - 
    (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*ml^2*mm^2*(2*psq^2 - 3*s^2 + d*s^2 - 
       2*mm^2*(psq + s - d*s - t) + s*t + 2*t^2 - psq*((-3 + d)*s + 4*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(mh^2*Pi^(2*d)*s^2) + 
    (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*ml^2*mm^2*
      (2*psq^2 + 2*(-2 + d)*mm^2*s - (-4 + d)*psq*s - 6*psq*t + 
       2*t*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
     (mh^2*Pi^(2*d)*s^2) - (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*ml^2*mm^2*
      (2*psq^2 - 2*s^2 + d*s^2 + psq*(s - d*s - 4*t) + 
       2*mm^2*(psq + (-2 + d)*s - t) + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
    (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*ml^2*mm^2*(psq - s)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1]])/(mh^2*Pi^(2*d)*s) + 
    (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*ml^2*mm^2*(2*mm^2 + (-3 + d)*s)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(mh^2*Pi^(2*d)*s) + 
    (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*ml^2*mm^2*(4*psq^2 + 4*mm^2*s - 
       2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 4*psq*(s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[q1, q1]])/(mh^2*Pi^(2*d)*s^2) - 
    (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*ml^2*mm^2*(2*mm^2 - 2*psq + 
       (-3 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(mh^2*Pi^(2*d)*s) - 
    (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*ml^2*mm^2*(2*psq + (-4 + d)*s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(mh^2*Pi^(2*d)*s^2) + 
    (2^(7 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*ml^2*mm^2*(psq + (-3 + d)*s - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(mh^2*Pi^(2*d)*s^2) - 
    (2^(7 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*ml^2*mm^2*(2*mm^2 - 2*psq + 
       (-3 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
     (mh^2*Pi^(2*d)*s^2) + (2^(7 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*ml^2*mm^2*
      (2*mm^2 + psq - 5*s + d*s - 3*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
    (2^(7 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*ml^2*mm^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1]])/(mh^2*Pi^(2*d)*s) + 
    (2^(7 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*ml^2*mm^2*(-2*psq + s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(mh^2*Pi^(2*d)*s^2) - 
    (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*ml^2*mm^2*(2*psq + (-4 + d)*s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/(mh^2*Pi^(2*d)*s^2) - 
    (2^(7 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*ml^2*mm^2*(-2*psq + s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(mh^2*Pi^(2*d)*s^2) + 
    (2^(7 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*ml^2*mm^2*(2*mm^2 - 5*psq - 2*s + 
       d*s + 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/
     (mh^2*Pi^(2*d)*s^2) + (4^(4 - d)*EL^8*gAl^4*gAu^2*gHll^2*ml^2*mm^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/(mh^2*Pi^(2*d)*s) + 
    (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*ml^2*mm^2*(-2*psq + (-2 + d)*s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(mh^2*Pi^(2*d)*s^2) + 
    (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*ml^2*mm^2*(2*psq - (-2 + d)*s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2) + 
    (2^(7 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*ml^2*mm^2*(-psq + (-2 + d)*s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
    (2^(7 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*ml^2*mm^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1]])/(mh^2*Pi^(2*d)*s) - 
    (2^(7 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*ml^2*mm^2*(-2*psq + s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(mh^2*Pi^(2*d)*s^2) + 
    (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*ml^2*mm^2*(2*psq - (-2 + d)*s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/(mh^2*Pi^(2*d)*s^2) + 
    (2^(7 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*ml^2*mm^2*(-2*psq + s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/(mh^2*Pi^(2*d)*s^2) + 
    (4^(4 - d)*EL^8*gAl^4*gAu^2*gHll^2*ml^2*mm^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1]])/(mh^2*Pi^(2*d)*s) + 
    (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*ml^2*mm^2*(2*psq + (-4 + d)*s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/(mh^2*Pi^(2*d)*s^2) - 
    (4^(4 - d)*EL^8*gAl^4*gAu^2*gHll^2*ml^2*mm^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[p3, q2]])/(mh^2*Pi^(2*d)*s) - 
    (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*ml^2*mm^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[q1, q1]])/(mh^2*Pi^(2*d)*s) + 
    (4^(4 - d)*EL^8*gAl^4*gAu^2*gHll^2*ml^2*mm^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[q1, q2]])/(mh^2*Pi^(2*d)*s) - 
    (2^(7 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*ml^2*mm^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2], SP[q1, q1]])/(mh^2*Pi^(2*d)*s) - 
    (4^(4 - d)*EL^8*gAl^4*gAu^2*gHll^2*ml^2*mm^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
    (4^(4 - d)*EL^8*gAl^4*gAu^2*gHll^2*ml^2*mm^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2) + 
    (4^(4 - d)*EL^8*gAl^4*gAu^2*gHll^2*ml^2*mm^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
    (4^(4 - d)*EL^8*gAl^4*gAu^2*gHll^2*ml^2*mm^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2)) + 
  PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
    KiraPropagator[p3 + q1, 0], KiraPropagator[p3 + q1 - q2, ml], 
    KiraPropagator[q2, ml]]*((4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*ml^2*mm^2*
      (mm^2*(4*psq^2 - 2*(-2 + d)*s^2 - 8*psq*t + 4*s*t + 4*t^2) - 
       s*(4*psq^2 - 3*(-2 + d)*psq*s + (-2 + d)*s^2 - 8*psq*t + 4*s*t + 
         4*t^2))*\[Mu]^(8 - 2*d))/(mh^2*Pi^(2*d)*s^2) - 
    (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*ml^2*mm^2*
      (6*psq^2 - psq*((2 + d)*s + 10*t) + 2*((-2 + d)*mm^2*s + s^2 + 3*s*t + 
         2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(mh^2*Pi^(2*d)*s^2) + 
    (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*ml^2*mm^2*(2*psq^2 - 3*s^2 + d*s^2 - 
       2*mm^2*(psq + s - d*s - t) + s*t + 2*t^2 - psq*((-3 + d)*s + 4*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(mh^2*Pi^(2*d)*s^2) - 
    (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*ml^2*mm^2*
      (2*psq^2 + 2*(-2 + d)*mm^2*s - (-4 + d)*psq*s - 6*psq*t + 
       2*t*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
     (mh^2*Pi^(2*d)*s^2) + (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*ml^2*mm^2*
      (2*psq^2 - 2*s^2 + d*s^2 + psq*(s - d*s - 4*t) + 
       2*mm^2*(psq + (-2 + d)*s - t) + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
    (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*ml^2*mm^2*(psq - s)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1]])/(mh^2*Pi^(2*d)*s) - 
    (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*ml^2*mm^2*(2*mm^2 + (-3 + d)*s)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(mh^2*Pi^(2*d)*s) - 
    (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*ml^2*mm^2*(4*psq^2 + 4*mm^2*s - 
       2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 4*psq*(s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[q1, q1]])/(mh^2*Pi^(2*d)*s^2) + 
    (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*ml^2*mm^2*(2*mm^2 - 2*psq + 
       (-3 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(mh^2*Pi^(2*d)*s) + 
    (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*ml^2*mm^2*(2*psq + (-4 + d)*s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(mh^2*Pi^(2*d)*s^2) - 
    (2^(7 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*ml^2*mm^2*(psq + (-3 + d)*s - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(mh^2*Pi^(2*d)*s^2) + 
    (2^(7 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*ml^2*mm^2*(2*mm^2 - 2*psq + 
       (-3 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
     (mh^2*Pi^(2*d)*s^2) - (2^(7 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*ml^2*mm^2*
      (2*mm^2 + psq - 5*s + d*s - 3*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
    (2^(7 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*ml^2*mm^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1]])/(mh^2*Pi^(2*d)*s) - 
    (2^(7 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*ml^2*mm^2*(-2*psq + s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(mh^2*Pi^(2*d)*s^2) + 
    (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*ml^2*mm^2*(2*psq + (-4 + d)*s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/(mh^2*Pi^(2*d)*s^2) + 
    (2^(7 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*ml^2*mm^2*(-2*psq + s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(mh^2*Pi^(2*d)*s^2) - 
    (2^(7 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*ml^2*mm^2*(2*mm^2 - 5*psq - 2*s + 
       d*s + 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/
     (mh^2*Pi^(2*d)*s^2) - (4^(4 - d)*EL^8*gAl^4*gAu^2*gHll^2*ml^2*mm^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/(mh^2*Pi^(2*d)*s) - 
    (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*ml^2*mm^2*(-2*psq + (-2 + d)*s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(mh^2*Pi^(2*d)*s^2) + 
    (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*ml^2*mm^2*(-2*psq + (-2 + d)*s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2) - 
    (2^(7 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*ml^2*mm^2*(-psq + (-2 + d)*s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
    (2^(7 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*ml^2*mm^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1]])/(mh^2*Pi^(2*d)*s) + 
    (2^(7 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*ml^2*mm^2*(-2*psq + s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(mh^2*Pi^(2*d)*s^2) + 
    (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*ml^2*mm^2*(-2*psq + (-2 + d)*s + 
       2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/
     (mh^2*Pi^(2*d)*s^2) - (2^(7 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*ml^2*mm^2*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/
     (mh^2*Pi^(2*d)*s^2) - (4^(4 - d)*EL^8*gAl^4*gAu^2*gHll^2*ml^2*mm^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/(mh^2*Pi^(2*d)*s) - 
    (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*ml^2*mm^2*(2*psq + (-4 + d)*s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/(mh^2*Pi^(2*d)*s^2) + 
    (4^(4 - d)*EL^8*gAl^4*gAu^2*gHll^2*ml^2*mm^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[p3, q2]])/(mh^2*Pi^(2*d)*s) + 
    (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*ml^2*mm^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[q1, q1]])/(mh^2*Pi^(2*d)*s) - 
    (4^(4 - d)*EL^8*gAl^4*gAu^2*gHll^2*ml^2*mm^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[q1, q2]])/(mh^2*Pi^(2*d)*s) + 
    (2^(7 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*ml^2*mm^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2], SP[q1, q1]])/(mh^2*Pi^(2*d)*s) + 
    (4^(4 - d)*EL^8*gAl^4*gAu^2*gHll^2*ml^2*mm^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
    (4^(4 - d)*EL^8*gAl^4*gAu^2*gHll^2*ml^2*mm^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2) - 
    (4^(4 - d)*EL^8*gAl^4*gAu^2*gHll^2*ml^2*mm^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
    (4^(4 - d)*EL^8*gAl^4*gAu^2*gHll^2*ml^2*mm^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2)))/4
