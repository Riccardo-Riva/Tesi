(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mh], KiraPropagator[p3 + q1, mm], 
   KiraPropagator[-p1 - p2 + p3 + q1, mm]]*
  ((I*2^(3 - d)*EL^4*gAl*gAu*gHll^2*mm^2*(mm^4*mu^2*(-psq + t) + 
      mu^2*psq^2*(-psq + t) + 2*mm^2*(-2*psq^3 - 2*psq*t*(2*s + 3*t) + 
        mu^2*psq*(-3*psq + 2*s + 3*t) + psq^2*(s + 6*t) + 
        t*(s^2 + 3*s*t + 2*t^2)))*\[Mu]^(4 - d))/(Pi^d*s) - 
   (I*2^(2 - d)*EL^4*gAl*gAu*gHll^2*mm^2*
     (mm^2*(10*psq^2 - 9*psq*s + 3*s^2 + 2*mu^2*(5*psq - s - t) - 20*psq*t + 
        13*s*t + 10*t^2) + psq*(-2*psq^2 - 3*psq*s + s^2 + 4*psq*t - s*t - 
        2*t^2 + 2*mu^2*(-5*psq + s + t)))*\[Mu]^(4 - d)*SPList[SP[p1, q1]])/
    (Pi^d*s) - (I*2^(2 - d)*EL^4*gAl*gAu*gHll^2*mm^2*(psq - t)*
     (psq*(-2*mu^2 - 2*psq + s + 2*t) + mm^2*(2*mu^2 - 6*psq + 3*s + 6*t))*
     \[Mu]^(4 - d)*SPList[SP[p2, q1]])/(Pi^d*s) + 
   (I*2^(2 - d)*EL^4*gAl*gAu*gHll^2*mm^2*
     (psq*(s*(-2*psq + s + 2*t) + mu^2*(-8*psq + 2*s + 8*t)) + 
      mm^2*(3*s*(-2*psq + s + 2*t) + mu^2*(-8*psq + 6*s + 8*t)))*
     \[Mu]^(4 - d)*SPList[SP[p3, q1]])/(Pi^d*s) - 
   (I*2^(2 - d)*EL^4*gAl*gAu*gHll^2*mm^2*(-2*psq^3 + psq^2*s + 6*psq^2*t - 
      4*psq*s*t + s^2*t - 6*psq*t^2 + 3*s*t^2 + 2*t^3 + 
      2*mm^2*mu^2*(-psq + t) + 2*mu^2*psq*(-psq + s + t))*\[Mu]^(4 - d)*
     SPList[SP[q1, q1]])/(Pi^d*s) + (I*2^(3 - d)*EL^4*gAl*gAu*gHll^2*mm^2*
     (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1]])/(Pi^d*s) + 
   (I*2^(4 - d)*EL^4*gAl*gAu*gHll^2*mm^2*(mm^2 - psq)*(psq - t)*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p2, q1]])/(Pi^d*s) - 
   (I*2^(4 - d)*EL^4*gAl*gAu*gHll^2*mm^2*(psq^2 - 3*psq*s + s^2 + 
      mm^2*(2*mu^2 + s) - 2*psq*t + 2*s*t + t^2 + mu^2*(-3*psq + s + t))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^d*s) - 
   (I*2^(3 - d)*EL^4*gAl*gAu*gHll^2*mm^2*(psq - t)^2*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^d*s) + 
   (I*2^(4 - d)*EL^4*gAl*gAu*gHll^2*mm^2*(psq - t)*(mu^2 + psq - t)*
     \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^d*s) + 
   (I*2^(3 - d)*EL^4*gAl*gAu*gHll^2*mm^2*(2*mu^2 + s)*(-2*psq + s + 2*t)*
     \[Mu]^(4 - d)*SPList[SP[p3, q1], SP[p3, q1]])/(Pi^d*s)))/4
