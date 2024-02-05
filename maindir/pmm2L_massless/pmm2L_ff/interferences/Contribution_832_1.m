(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
    KiraPropagator[p3 + q1, 0], KiraPropagator[p3 + q1 - q2, mm], 
    KiraPropagator[q2, mm]]*
   (-((4^(2 - d)*EL^6*gAl^3*gAu*gHll^2*mm^4*t*(s + t)*
       (-s^2 + 2*mm^2*t - 2*s*t)*\[Mu]^(8 - 2*d))/(mh^2*Pi^(2*d)*s)) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*gHll^2*mm^4*(s + t)*(s + 2*t)^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1]])/(mh^2*Pi^(2*d)*s) - 
    (4^(3 - d)*EL^6*gAl^3*gAu*gHll^2*mm^4*t*(mm^2 + t)*(s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(mh^2*Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*gHll^2*mm^4*t*(s + 2*t)^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1]])/(mh^2*Pi^(2*d)*s) - 
    (4^(3 - d)*EL^6*gAl^3*gAu*gHll^2*mm^4*t*(s^2 + 2*s*t + t*(-mm^2 + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(mh^2*Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl^3*gAu*gHll^2*mm^4*s*(s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1]])/(mh^2*Pi^(2*d)) + 
    (4^(3 - d)*EL^6*gAl^3*gAu*gHll^2*mm^6*t*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2]])/(mh^2*Pi^(2*d)) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*gHll^2*mm^4*t*(s^2 + 3*s*t + 2*t^2)*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(mh^2*Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^4*(s + t)*(2*mm^2 + s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(mh^2*Pi^(2*d)*s) - 
    (4^(3 - d)*EL^6*gAl^3*gAu*gHll^2*mm^4*(2*mm^2 + t)*(s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(mh^2*Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^4*(s^2 - 2*mm^2*t + 2*s*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/(mh^2*Pi^(2*d)*s) - 
    (4^(3 - d)*EL^6*gAl^3*gAu*gHll^2*mm^4*(s^2 + 4*s*t + 3*t^2)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)*s) - 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^4*(2*mm^2 + s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/(mh^2*Pi^(2*d)) + 
    (2^(7 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^4*t*(s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2]])/(mh^2*Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*gHll^2*mm^4*(s^2 + 3*s*t + 2*t^2)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/(mh^2*Pi^(2*d)*s) - 
    (4^(3 - d)*EL^6*gAl^3*gAu*gHll^2*mm^4*(s^2 + 3*s*t + 2*t^2)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(mh^2*Pi^(2*d)*s) + 
    (4^(3 - d)*EL^6*gAl^3*gAu*gHll^2*mm^4*t*(2*mm^2 + 2*s + 3*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(mh^2*Pi^(2*d)*s) + 
    (4^(3 - d)*EL^6*gAl^3*gAu*gHll^2*mm^4*(2*mm^2 + s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1]])/(mh^2*Pi^(2*d)) + 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^4*(s^2 + 3*s*t + 2*t^2)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(mh^2*Pi^(2*d)*s) - 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^4*t*(s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1]])/(mh^2*Pi^(2*d)*s) + 
    (4^(3 - d)*EL^6*gAl^3*gAu*gHll^2*mm^4*t*(s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)*s) - 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^4*(s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1]])/(mh^2*Pi^(2*d)) - 
    (2^(7 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^4*t*(s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2]])/(mh^2*Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl^3*gAu*gHll^2*mm^4*t*(s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q1, q1]])/(mh^2*Pi^(2*d)*s) + 
    (4^(3 - d)*EL^6*gAl^3*gAu*gHll^2*mm^4*t*(s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q1, q2]])/(mh^2*Pi^(2*d)*s) + 
    (4^(3 - d)*EL^6*gAl^3*gAu*gHll^2*mm^4*(s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1]])/(mh^2*Pi^(2*d)) - 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^4*t*(s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q1]])/(mh^2*Pi^(2*d)*s) - 
    (4^(3 - d)*EL^6*gAl^3*gAu*gHll^2*mm^4*(s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[p3, q2]])/(mh^2*Pi^(2*d)) - 
    (4^(2 - d)*EL^6*gAl^3*gAu*gHll^2*mm^4*(s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[q1, q1]])/(mh^2*Pi^(2*d)) + 
    (4^(3 - d)*EL^6*gAl^3*gAu*gHll^2*mm^4*(s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[q1, q2]])/(mh^2*Pi^(2*d)) - 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^4*(s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2], SP[q1, q1]])/(mh^2*Pi^(2*d)) - 
    (2^(7 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^4*(s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)*s) + 
    (2^(7 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^4*(s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(mh^2*Pi^(2*d)*s) + 
    (2^(7 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^4*t*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)*s) + 
    (2^(7 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(mh^2*Pi^(2*d)) - 
    (2^(7 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^4*t*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/(mh^2*Pi^(2*d)*s) - 
    (2^(7 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(mh^2*Pi^(2*d))) + 
  PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
    KiraPropagator[p3 + q1, mh], KiraPropagator[p3 + q1 - q2, mm], 
    KiraPropagator[q2, mm]]*((4^(2 - d)*EL^6*gAl^3*gAu*gHll^2*mm^4*t*(s + t)*
      (-s^2 + 2*mm^2*t - 2*s*t)*\[Mu]^(8 - 2*d))/(mh^2*Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl^3*gAu*gHll^2*mm^4*(s + t)*(s + 2*t)^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1]])/(mh^2*Pi^(2*d)*s) + 
    (4^(3 - d)*EL^6*gAl^3*gAu*gHll^2*mm^4*t*(mm^2 + t)*(s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(mh^2*Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl^3*gAu*gHll^2*mm^4*t*(s + 2*t)^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1]])/(mh^2*Pi^(2*d)*s) + 
    (4^(3 - d)*EL^6*gAl^3*gAu*gHll^2*mm^4*t*(s^2 + 2*s*t + t*(-mm^2 + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(mh^2*Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*gHll^2*mm^4*s*(s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1]])/(mh^2*Pi^(2*d)) - 
    (4^(3 - d)*EL^6*gAl^3*gAu*gHll^2*mm^6*t*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2]])/(mh^2*Pi^(2*d)) - 
    (4^(2 - d)*EL^6*gAl^3*gAu*gHll^2*mm^4*t*(s^2 + 3*s*t + 2*t^2)*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(mh^2*Pi^(2*d)*s) - 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^4*(s + t)*(2*mm^2 + s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(mh^2*Pi^(2*d)*s) + 
    (4^(3 - d)*EL^6*gAl^3*gAu*gHll^2*mm^4*(2*mm^2 + t)*(s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(mh^2*Pi^(2*d)*s) - 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^4*(s^2 - 2*mm^2*t + 2*s*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/(mh^2*Pi^(2*d)*s) + 
    (4^(3 - d)*EL^6*gAl^3*gAu*gHll^2*mm^4*(s^2 + 4*s*t + 3*t^2)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^4*(2*mm^2 + s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/(mh^2*Pi^(2*d)) - 
    (2^(7 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^4*t*(s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2]])/(mh^2*Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl^3*gAu*gHll^2*mm^4*(s^2 + 3*s*t + 2*t^2)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/(mh^2*Pi^(2*d)*s) + 
    (4^(3 - d)*EL^6*gAl^3*gAu*gHll^2*mm^4*(s^2 + 3*s*t + 2*t^2)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(mh^2*Pi^(2*d)*s) - 
    (4^(3 - d)*EL^6*gAl^3*gAu*gHll^2*mm^4*t*(2*mm^2 + 2*s + 3*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(mh^2*Pi^(2*d)*s) - 
    (4^(3 - d)*EL^6*gAl^3*gAu*gHll^2*mm^4*(2*mm^2 + s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1]])/(mh^2*Pi^(2*d)) - 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^4*(s^2 + 3*s*t + 2*t^2)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(mh^2*Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^4*t*(s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1]])/(mh^2*Pi^(2*d)*s) - 
    (4^(3 - d)*EL^6*gAl^3*gAu*gHll^2*mm^4*t*(s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^4*(s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1]])/(mh^2*Pi^(2*d)) + 
    (2^(7 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^4*t*(s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2]])/(mh^2*Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*gHll^2*mm^4*t*(s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q1, q1]])/(mh^2*Pi^(2*d)*s) - 
    (4^(3 - d)*EL^6*gAl^3*gAu*gHll^2*mm^4*t*(s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q1, q2]])/(mh^2*Pi^(2*d)*s) - 
    (4^(3 - d)*EL^6*gAl^3*gAu*gHll^2*mm^4*(s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1]])/(mh^2*Pi^(2*d)) + 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^4*t*(s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q1]])/(mh^2*Pi^(2*d)*s) + 
    (4^(3 - d)*EL^6*gAl^3*gAu*gHll^2*mm^4*(s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[p3, q2]])/(mh^2*Pi^(2*d)) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*gHll^2*mm^4*(s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[q1, q1]])/(mh^2*Pi^(2*d)) - 
    (4^(3 - d)*EL^6*gAl^3*gAu*gHll^2*mm^4*(s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[q1, q2]])/(mh^2*Pi^(2*d)) + 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^4*(s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2], SP[q1, q1]])/(mh^2*Pi^(2*d)) + 
    (2^(7 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^4*(s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)*s) - 
    (2^(7 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^4*(s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(mh^2*Pi^(2*d)*s) - 
    (2^(7 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^4*t*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)*s) - 
    (2^(7 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(mh^2*Pi^(2*d)) + 
    (2^(7 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^4*t*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/(mh^2*Pi^(2*d)*s) + 
    (2^(7 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(mh^2*Pi^(2*d))))/4
