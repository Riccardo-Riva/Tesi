(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mh], KiraPropagator[p3 + q1, mm], 
   KiraPropagator[-p1 - p2 + p3 + q1, mm]]*
  ((I*2^(3 - 2*d)*EL^6*gAl^2*gAu^2*gHll^2*mm^2*
     (-(mmv^4*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*s) + 
      mm^4*(-(2^(1 + d)*Pi^d*s) + d*(2*Pi)^d*s) + 2^(1 + d)*mm^2*Pi^d*
       (4*mmv^4 + (-2 + d)*s^2 + 4*s*t + 4*t^2 - mmv^2*((-2 + d)*s + 8*t))))/
    (Pi^(2*d)*s^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gHll^2*mm^2*
     (-((-2 + d)*mmv^2*s) + mm^2*(8*mmv^2 + (-10 + d)*s - 8*t))*
     SPList[SP[p1, q1]])/(Pi^d*s^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gHll^2*
     mm^2*(-((-2 + d)*mmv^2*s) + mm^2*(-8*mmv^2 + (-2 + d)*s + 8*t))*
     SPList[SP[p2, q1]])/(Pi^d*s^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gHll^2*
     mm^2*((-6 + d)*mm^2 - (-2 + d)*mmv^2)*SPList[SP[p3, q1]])/(Pi^d*s) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gHll^2*mm^2*(4*mmv^4 + 2*(-4 + d)*mm^2*s - 
      4*s^2 + d*s^2 + 4*s*t + 4*t^2 - 2*mmv^2*((-4 + d)*s + 4*t))*
     SPList[SP[q1, q1]])/(Pi^d*s^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gHll^2*
     mm^2*(-mmv^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^d*s^2) - 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gHll^2*mm^2*(4*mm^2 - 4*mmv^2 + s)*
     SPList[SP[p1, q1], SP[p2, q1]])/(Pi^d*s^2) - 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gHll^2*mm^2*(-2*mmv^2 + 3*s + 2*t)*
     SPList[SP[p1, q1], SP[p3, q1]])/(Pi^d*s^2) + 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gHll^2*mm^2*(mmv^2 - t)*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^d*s^2) - 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gHll^2*mm^2*(2*mmv^2 + s - 2*t)*
     SPList[SP[p2, q1], SP[p3, q1]])/(Pi^d*s^2) + 
   (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gHll^2*mm^2*SPList[SP[p3, q1], SP[p3, q1]])/
    (Pi^d*s)))/4
