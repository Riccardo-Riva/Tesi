(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mz], KiraPropagator[p3 + q1, mm], 
   KiraPropagator[-p1 - p2 + p3 + q1, mm], KiraPropagator[q2, mm], 
   KiraPropagator[p1 + p2 + q2, mm], KiraPropagator[p3 + q1 + q2, mh]]*
  (-((2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*mm^10*
      (-2*s + d*(2*mu^2 + s)))/(Pi^(2*d)*s^2)) - 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*mm^8*(2*mu^2 + s)*
     SPList[SP[p1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*mm^8*(2*mu^2 + s)*
     SPList[SP[p1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*mm^8*(2*mu^2 + s)*
     SPList[SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*mm^8*(2*mu^2 + s)*
     SPList[SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*mm^8*(-2*s + d*(2*mu^2 + s))*
     SPList[SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*mm^6*(2*(-10 + 3*d)*mu^2*s - 
      12*s^2 + 3*d*s^2 + 2*mm^2*(2*(-2 + d)*mu^2 + (-4 + d)*s) + 4*s*t + 
      4*t^2)*SPList[SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*mm^6*
     (4*mm^2*(2*mu^2 + s) + s*(-2*(-2 + d)*mu^2 - (-3 + d)*s))*
     SPList[SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*mm^8*
     (2*(-2 + d)*mu^2 + (-4 + d)*s)*SPList[SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*mm^6*(2*(-2 + d)*mu^2 + 
      (-1 + d)*s + t)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*mm^6*(2*(-2 + d)*mu^2 + 
      (-3 + d)*s - t)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*mm^6*(4*mm^2 - 4*(-2 + d)*mu^2 + 
      (9 - 2*d)*s)*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*mm^6*
     (-4*mm^2 + 2*(-2 + d)*mu^2 - 3*s + d*s + t)*SPList[SP[p1, q1], 
      SP[p2, q2]])/(Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*
     mm^6*(4*mu^2 + 3*s + 2*t)*SPList[SP[p1, q1], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*mm^6*
     SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*mm^4*
     (2*mm^2*(4*mu^2 + s) + s*(2*(-2 + d)*mu^2 + (-4 + d)*s - 2*t))*
     SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*mm^6*
     (2*(-2 + d)*mu^2 + (-4 + d)*s)*SPList[SP[p1, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*mm^6*
     (4*mm^2 - 2*(-2 + d)*mu^2 + 4*s - d*s + t)*SPList[SP[p1, q2], 
      SP[p2, q1]])/(Pi^(2*d)*s^2) + (4^(3 - d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*
     mm^8*SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*mm^6*(2*mu^2 + s)*
     SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*mm^4*
     (s^2 + mm^2*(2*(-6 + d)*mu^2 + (-8 + d)*s - 4*t) + 3*s*t + 2*t^2)*
     SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*mm^6*(s + 2*t)*
     SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*mm^6*(2*(-2 + d)*mu^2 + 
      (-2 + d)*s - t)*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*mm^6*(2*(-2 + d)*mu^2 + 
      (-2 + d)*s + t)*SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*mm^6*(4*mu^2 + s - 2*t)*
     SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*mm^6*SPList[SP[p2, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*
     mm^4*(2*mm^2*(4*mu^2 + s) + s*(2*(-2 + d)*mu^2 + (-2 + d)*s + 2*t))*
     SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*mm^6*
     (2*(-2 + d)*mu^2 + (-4 + d)*s)*SPList[SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*mm^6*
     (2*mu^2 + s)*SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*mm^4*
     (t*(s + 2*t) + mm^2*(2*(-6 + d)*mu^2 + (-4 + d)*s + 4*t))*
     SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*mm^6*(s + 2*t)*
     SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*mm^6*(2*mu^2 + s)*
     SPList[SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*mm^4*(2*(-3 + d)*mu^2 + 
      (-4 + d)*s)*SPList[SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*mm^6*(2*(-2 + d)*mu^2 + 
      (-4 + d)*s)*SPList[SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*mm^4*
     (4*mm^2*(2*mu^2 + s) + s*(2*(-4 + d)*mu^2 + (-5 + d)*s))*
     SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*mm^4*(2*(-6 + d)*mu^2*s - 
      6*s^2 + d*s^2 + 2*mm^2*(2*(-4 + d)*mu^2 + (-6 + d)*s) + 4*s*t + 4*t^2)*
     SPList[SP[q1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*mm^4*(2*mm^2 + s)*(2*mu^2 + s)*
     SPList[SP[q1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*mm^6*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*mm^4*(2*mu^2 + s)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*mm^4*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*mm^6*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*mm^6*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*mm^4*(2*mu^2 + s)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*mm^4*(s + t)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*mm^6*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*mm^4*
     (2*(-2 + d)*mu^2 + (-4 + d)*s)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*
     mm^4*(4*mm^2 + s)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*mm^6*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*mm^4*(2*(-2 + d)*mu^2 + 
      (-2 + d)*s + 4*t)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (4^(3 - d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*mm^6*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*mm^4*(2*mm^2 + s + t)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*mm^4*(2*mu^2 + s)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*mm^4*(4*mu^2 + 3*s + 2*t)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*mm^4*(2*mu^2 + s)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*mm^6*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*mm^4*(s + t)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*mm^6*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*mm^6*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*mm^4*(2*(-2 + d)*mu^2 + 
      (-6 + d)*s - 4*t)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (4^(3 - d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*mm^6*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*mm^4*(2*mm^2 - t)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(7 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*mm^6*
     SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*mm^4*(4*mm^2 + s)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*mm^4*(2*mu^2 + s)*
     SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*mm^4*(mu^2 + s + t)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*mm^4*(4*mu^2 + 3*s + 2*t)*
     SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*mm^4*(2*mu^2 + s)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*mm^4*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*mm^4*(2*mu^2 + s)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*mm^4*t*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*mm^4*(2*mu^2 + s)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*mm^4*(4*mu^2 + s - 2*t)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*mm^4*(2*mu^2 + s)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*mm^4*t*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*mm^4*(2*mu^2 + s)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*mm^4*(mu^2 - t)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*mm^4*(4*mu^2 + s - 2*t)*
     SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*mm^4*(2*mu^2 + s)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*mm^4*(2*mu^2 + s)*
     SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gXll^2*mm^4*(2*mu^2 + s)*
     SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2)))/4
