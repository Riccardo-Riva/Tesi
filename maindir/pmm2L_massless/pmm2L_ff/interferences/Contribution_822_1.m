(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
   KiraPropagator[p3 + q1, mh], KiraPropagator[p3 + q1, mh], 
   KiraPropagator[p3 + q1 - q2, mz], KiraPropagator[q2, mz]]*
  (-((EL^6*gAl*gAu*gHgzgz^2*gHll^2*mm^4*t*(s^2 + 3*s*t + 2*t^2)*
      \[Mu]^(8 - 2*d))/((2*Pi)^(2*d)*s)) - 
   (EL^6*gAl*gAu*gHgzgz^2*gHll^2*mm^2*(s + t)*(-2*t*(s + t) + 
      mm^2*(3*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
    ((2*Pi)^(2*d)*s) + (EL^6*gAl*gAu*gHgzgz^2*gHll^2*mm^2*t*
     (2*t*(s + t) + mm^2*(3*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
    ((2*Pi)^(2*d)*s) + (EL^6*gAl*gAu*gHgzgz^2*gHll^2*mm^4*(3*s + 4*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/(2*Pi)^(2*d) + 
   (EL^6*gAl*gAu*gHgzgz^2*gHll^2*mm^2*t*(s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1]])/((2*Pi)^(2*d)*s) - 
   (2^(1 - 2*d)*EL^6*gAl*gAu*gHgzgz^2*gHll^2*mm^2*(s + t)*(2*mm^2 + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gHgzgz^2*gHll^2*mm^4*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gHgzgz^2*gHll^2*mm^2*(mm^2*s + (s + t)^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^6*gAl*gAu*gHgzgz^2*gHll^2*mm^2*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gHgzgz^2*gHll^2*mm^2*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(1 - 2*d)*EL^6*gAl*gAu*gHgzgz^2*gHll^2*mm^2*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1]])/Pi^(2*d)))/4