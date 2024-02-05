(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-q1, mm], KiraPropagator[q2, mh], 
   KiraPropagator[p3 + q2, mm], KiraPropagator[-p1 - p2 + p3 + q2, mm], 
   KiraPropagator[q1 + q2, mm]]*
  (-((4^(1 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*
      (s*((-2 + d)*psq*s - 3*(-2 + d)*s^2 + 8*psq*t - 4*s*t - 4*t^2) + 
       2*mm^2*(2*psq^2 + (-4 + d)*s^2 - 4*psq*t + 2*s*t + 2*t^2))*
      \[Mu]^(8 - 2*d))/(mh^2*Pi^(2*d)*s^2)) + 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(2*(-2 + d)*mm^2 + psq - d*psq - 
      (-3 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/(mh^2*Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(6*psq^2 - (4 + d)*psq*s + 
      2*d*s*(mm^2 + s) - 10*psq*t + 2*t*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(2*psq^2 - 2*s^2 + d*s^2 - s*t + 
      2*t^2 + 2*mm^2*(-psq + d*s + t) - psq*((-7 + d)*s + 4*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(2*psq^2 + (-16 + d)*psq*s + 
      mm^2*(4*psq - 2*d*s - 4*t) - 2*psq*t + 2*s*(s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(2*psq^2 - (-2 + d)*psq*s - 
      2*s^2 + 2*d*s*(mm^2 + s) - 6*psq*t + 2*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(2*psq^2 + s^2 + d*s^2 + 
      psq*(s - d*s - 4*t) + 2*mm^2*(psq + (-1 + d)*s - t) + 5*s*t + 2*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*
     (2*psq^2 + 2*mm^2*(2*psq + (-2 + d)*s - 2*t) - psq*((2 + d)*s + 2*t) + 
      2*s*(3*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
    (mh^2*Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*
     (4*psq^2 + 4*mm^2*s - 6*s^2 + 3*d*s^2 - 8*psq*t + 4*s*t + 4*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, p3]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(2*mm^2 + 3*psq + (-3 + d)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/(mh^2*Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(-4*psq^2 + 4*mm^2*s + 
      14*psq*s - 8*s^2 + d*s^2 + 8*psq*t - 4*s*t - 4*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(2*mm^2 + 2*psq + (-1 + d)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(mh^2*Pi^(2*d)*s) - 
   (4^(1 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(-4*psq^2 + 4*mm^2*s + 2*s^2 + 
      d*s^2 - 4*s*t - 4*t^2 + 8*psq*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[q2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(2*mm^2 - 2*psq + (-3 + d)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(-2*mm^2 + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(-2*psq + (-2 + d)*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(2*mm^2 - 2*psq + (-3 + d)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(2*mm^2 - 4*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(2*psq + (-4 + d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-3 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p3, p3]])/(mh^2*Pi^(2*d)*s) - 
   (2^(7 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p3, q1]])/(mh^2*Pi^(2*d)*s) - 
   (2^(5 - 2*d)*(1 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p3, q2]])/(mh^2*Pi^(2*d)*s) - 
   (4^(2 - d)*(-3 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[q2, q2]])/(mh^2*Pi^(2*d)*s) - 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(2*psq + (-6 + d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(psq + (-6 + d)*s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(psq + s - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(2*mm^2 - 2*psq + (-5 + d)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(2*mm^2 + psq - 6*s + d*s - 3*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(3*psq - 2*s - 3*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(2*psq + (-6 + d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, p3]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(-2*psq + 3*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(-6*psq + (4 + d)*s + 6*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(-2*psq + 3*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q1, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(-6*psq + (6 + d)*s + 6*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(psq + (-4 + d)*s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(2*mm^2 - 5*psq - 3*s + d*s + 
      3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3]])/
    (mh^2*Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*
     (2*mm^2 - 5*psq - s + d*s + 3*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(2*psq - (-2 + d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(2*psq - (-4 + d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(2*psq - (-2 + d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/(mh^2*Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(-3*psq + s + 3*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(2*mm^2 + psq - 4*s + d*s - 3*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(2*mm^2 - 2*psq + (-2 + d)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(-6*psq + d*s + 6*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, p3]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(2*psq + (-6 + d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(2*psq + (-4 + d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(2*psq - (-4 + d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(-psq + (-5 + d)*s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(psq - 2*s - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(-2*psq + (-4 + d)*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, p3]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p3, q1]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(6*psq + (-2 + d)*s - 6*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(2*psq + s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q1, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(6*psq + d*s - 6*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(-psq + (-3 + d)*s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(2*psq + (-4 + d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(2*psq + (-6 + d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(2*psq + (-4 + d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/(mh^2*Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(6*psq + (-6 + d)*s - 6*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, p3]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(2*psq - (-4 + d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(2*psq - (-2 + d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, p3], SP[p3, q1]])/(mh^2*Pi^(2*d)*s) + 
   (3*4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, p3], SP[p3, q2]])/(mh^2*Pi^(2*d)*s) - 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2]])/(mh^2*Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q2, q2]])/(mh^2*Pi^(2*d)*s) - 
   (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[p3, q2]])/(mh^2*Pi^(2*d)*s) - 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q2]])/(mh^2*Pi^(2*d)*s) - 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q2, q2]])/(mh^2*Pi^(2*d)*s) + 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2], SP[p1, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2], SP[p2, p3]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(7 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q2], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[p2, p3]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(7 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q2], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(7 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, p3]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3], SP[p2, p3]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3], SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2)) + 
 PropList[KiraPropagator[-q1, mm], KiraPropagator[q2, 0], 
   KiraPropagator[p3 + q2, mm], KiraPropagator[-p1 - p2 + p3 + q2, mm], 
   KiraPropagator[q1 + q2, mm]]*
  ((4^(1 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*
     (s*((-2 + d)*psq*s - 3*(-2 + d)*s^2 + 8*psq*t - 4*s*t - 4*t^2) + 
      2*mm^2*(2*psq^2 + (-4 + d)*s^2 - 4*psq*t + 2*s*t + 2*t^2))*
     \[Mu]^(8 - 2*d))/(mh^2*Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(2*(-2 + d)*mm^2 + psq - d*psq - 
      (-3 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/(mh^2*Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(6*psq^2 - (4 + d)*psq*s + 
      2*d*s*(mm^2 + s) - 10*psq*t + 2*t*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(-2*psq^2 + (-7 + d)*psq*s + 
      2*s^2 - d*s^2 + 2*mm^2*(psq - d*s - t) + 4*psq*t + s*t - 2*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(2*psq^2 + (-16 + d)*psq*s + 
      mm^2*(4*psq - 2*d*s - 4*t) - 2*psq*t + 2*s*(s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(2*psq^2 - (-2 + d)*psq*s - 
      2*s^2 + 2*d*s*(mm^2 + s) - 6*psq*t + 2*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(2*psq^2 + s^2 + d*s^2 + 
      psq*(s - d*s - 4*t) + 2*mm^2*(psq + (-1 + d)*s - t) + 5*s*t + 2*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*
     (2*psq^2 + 2*mm^2*(2*psq + (-2 + d)*s - 2*t) - psq*((2 + d)*s + 2*t) + 
      2*s*(3*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
    (mh^2*Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*
     (4*psq^2 + 4*mm^2*s - 6*s^2 + 3*d*s^2 - 8*psq*t + 4*s*t + 4*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, p3]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(2*mm^2 + 3*psq + (-3 + d)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/(mh^2*Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(-4*psq^2 + 4*mm^2*s + 
      14*psq*s - 8*s^2 + d*s^2 + 8*psq*t - 4*s*t - 4*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(2*mm^2 + 2*psq + (-1 + d)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(mh^2*Pi^(2*d)*s) + 
   (4^(1 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(-4*psq^2 + 4*mm^2*s + 2*s^2 + 
      d*s^2 - 4*s*t - 4*t^2 + 8*psq*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[q2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(2*mm^2 - 2*psq + (-3 + d)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(-2*mm^2 + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(2*psq - (-2 + d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(2*mm^2 - 2*psq + (-3 + d)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(2*mm^2 - 4*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(2*psq + (-4 + d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-3 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p3, p3]])/(mh^2*Pi^(2*d)*s) + 
   (2^(7 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p3, q1]])/(mh^2*Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(1 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p3, q2]])/(mh^2*Pi^(2*d)*s) + 
   (4^(2 - d)*(-3 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[q2, q2]])/(mh^2*Pi^(2*d)*s) + 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(2*psq + (-6 + d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(psq + (-6 + d)*s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(psq + s - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(2*mm^2 - 2*psq + (-5 + d)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(2*mm^2 + psq - 6*s + d*s - 3*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(-3*psq + 2*s + 3*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(2*psq + (-6 + d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, p3]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(2*psq - 3*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(-6*psq + (4 + d)*s + 6*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(2*psq - 3*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q1, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(-6*psq + (6 + d)*s + 6*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(psq + (-4 + d)*s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(2*mm^2 - 5*psq - 3*s + d*s + 
      3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3]])/
    (mh^2*Pi^(2*d)*s^2) - (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*
     (2*mm^2 - 5*psq - s + d*s + 3*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(-2*psq + (-2 + d)*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(-2*psq + (-4 + d)*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(-2*psq + (-2 + d)*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/(mh^2*Pi^(2*d)*s) - 
   (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(-3*psq + s + 3*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(2*mm^2 + psq - 4*s + d*s - 3*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(2*mm^2 - 2*psq + (-2 + d)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(-6*psq + d*s + 6*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, p3]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(2*psq + (-6 + d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(2*psq + (-4 + d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(-2*psq + (-4 + d)*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(psq - (-5 + d)*s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(-psq + 2*s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(2*psq - (-4 + d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, p3]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p3, q1]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(6*psq + (-2 + d)*s - 6*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(2*psq + s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q1, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(6*psq + d*s - 6*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(psq - (-3 + d)*s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(2*psq + (-4 + d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(2*psq + (-6 + d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(2*psq + (-4 + d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/(mh^2*Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(6*psq + (-6 + d)*s - 6*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, p3]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(-2*psq + (-4 + d)*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(-2*psq + (-2 + d)*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, p3], SP[p3, q1]])/(mh^2*Pi^(2*d)*s) - 
   (3*4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, p3], SP[p3, q2]])/(mh^2*Pi^(2*d)*s) + 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2]])/(mh^2*Pi^(2*d)*s) - 
   (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q2, q2]])/(mh^2*Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[p3, q2]])/(mh^2*Pi^(2*d)*s) + 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q2]])/(mh^2*Pi^(2*d)*s) + 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q2, q2]])/(mh^2*Pi^(2*d)*s) - 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2], SP[p1, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2], SP[p2, p3]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(7 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q2], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[p2, p3]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(7 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q2], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(7 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, p3]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3], SP[p2, p3]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3], SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2))
