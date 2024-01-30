(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
   KiraPropagator[p3 + q1, mh], KiraPropagator[p3 + q1, mh], 
   KiraPropagator[p3 + q1 - q2, mz], KiraPropagator[q2, mz]]*
  ((EL^8*gAl^2*gAu^2*gHgzgz^2*gHll^2*mm^4*(4*psq^2 + 2*(-2 + d)*mm^2*s - 
      6*s^2 + 3*d*s^2 + 4*s*t + 4*t^2 - 2*psq*((-2 + d)*s + 4*t))*
     \[Mu]^(8 - 2*d))/((2*Pi)^(2*d)*s^2) - 
   (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHgzgz^2*gHll^2*mm^2*
     (2*psq^2 + s^2 + mm^2*(4*psq + (-6 + d)*s - 4*t) + psq*(s - d*s - 4*t) + 
      3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHgzgz^2*gHll^2*mm^2*
     (-2*psq^2 + (-3 + d)*psq*s + mm^2*(4*psq + 2*s - d*s - 4*t) + 4*psq*t - 
      t*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHgzgz^2*gHll^2*mm^2*(4*mm^2 + (-3 + d)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/(Pi^(2*d)*s) - 
   (EL^8*gAl^2*gAu^2*gHgzgz^2*gHll^2*mm^2*(4*psq^2 + 2*(-4 + d)*mm^2*s - 
      4*s^2 + d*s^2 + 4*s*t + 4*t^2 - 2*psq*((-4 + d)*s + 4*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/((2*Pi)^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gHgzgz^2*gHll^2*mm^2*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gHgzgz^2*gHll^2*mm^2*(4*mm^2 - 4*psq + s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gHgzgz^2*gHll^2*mm^2*(2*psq - 3*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gHgzgz^2*gHll^2*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gHgzgz^2*gHll^2*mm^2*(2*psq + s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHgzgz^2*gHll^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s)))/4
