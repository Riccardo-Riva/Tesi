(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[p3 + q1, mm], 
   KiraPropagator[-p1 - p2 + p3 + q1, mm]]*
  ((I*2^(3 - d)*EL^4*gAl^3*gAu*(-((-2 + d)*mm^4*mu^2*(psq - t)) - 
      (-2 + d)*mu^2*psq^2*(psq - t) + s*(-2*psq^3 - 2*psq*t*(2*s + 3*t) + 
        psq^2*(s + 6*t) + t*(s^2 + 3*s*t + 2*t^2)) + 
      2*mm^2*(2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
        t*(s^2 + 3*s*t + 2*t^2) + mu^2*((2 + d)*psq^2 + s*(s + 2*t) - 
          psq*(4*s + (2 + d)*t))))*\[Mu]^(4 - d))/(Pi^d*s) + 
   (I*2^(2 - d)*EL^4*gAl^3*gAu*(-4*psq^3 + 2*d*psq^3 - 10*psq^2*s + 
      3*d*psq^2*s + 2*psq*s^2 - d*psq*s^2 + 8*psq^2*t - 4*d*psq^2*t + 
      6*psq*s*t + d*psq*s*t - 4*s^2*t - 4*psq*t^2 + 2*d*psq*t^2 - 4*s*t^2 + 
      mm^2*(-2*(-6 + d)*psq^2 - 3*(2 + d)*psq*s - 2*(-2 + d)*mu^2*
         (5*psq - s - t) + 4*(-6 + d)*psq*t + 
        (s + t)*((2 + d)*s - 2*(-6 + d)*t)) + 
      2*mu^2*(5*(-2 + d)*psq^2 + 2*s*(s + t) - psq*((4 + d)*s + (-2 + d)*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1]])/(Pi^d*s) + 
   (I*2^(2 - d)*EL^4*gAl^3*gAu*(-4*psq^3 + 2*d*psq^3 + 6*psq^2*s - 
      d*psq^2*s - mm^2*(2*(-2 + d)*mu^2 + (2 + d)*(2*psq - s - 2*t))*
       (psq - t) + 8*psq^2*t - 4*d*psq^2*t - 10*psq*s*t + d*psq*s*t + 
      4*s^2*t - 4*psq*t^2 + 2*d*psq*t^2 + 4*s*t^2 + 
      2*mu^2*((-2 + d)*psq^2 + 2*psq*s - (-2 + d)*psq*t + 2*s*t))*
     \[Mu]^(4 - d)*SPList[SP[p2, q1]])/(Pi^d*s) - 
   (I*2^(2 - d)*EL^4*gAl^3*gAu*(-2*(mm^2 + psq)*s*(2*psq - s - 2*t) + 
      4*mu^2*(-4*psq^2 - psq*(s - 4*t) + s*(mm^2 + s + 2*t)) - 
      d*(mm^2 - psq)*(-(s*(-2*psq + s + 2*t)) + mu^2*(8*psq - 2*(s + 4*t))))*
     \[Mu]^(4 - d)*SPList[SP[p3, q1]])/(Pi^d*s) - 
   (I*2^(2 - d)*(-2 + d)*EL^4*gAl^3*gAu*(-2*psq^3 + psq^2*s + 6*psq^2*t - 
      4*psq*s*t + s^2*t - 6*psq*t^2 + 3*s*t^2 + 2*t^3 + 
      2*mm^2*mu^2*(-psq + t) + 2*mu^2*psq*(-psq + s + t))*\[Mu]^(4 - d)*
     SPList[SP[q1, q1]])/(Pi^d*s) + (I*2^(3 - d)*(-2 + d)*EL^4*gAl^3*gAu*
     (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1]])/(Pi^d*s) + 
   (I*2^(4 - d)*(-2 + d)*EL^4*gAl^3*gAu*(mm^2 - psq)*(psq - t)*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p2, q1]])/(Pi^d*s) - 
   (I*2^(4 - d)*(-2 + d)*EL^4*gAl^3*gAu*(psq^2 - 3*psq*s + s^2 + 
      mm^2*(2*mu^2 + s) - 2*psq*t + 2*s*t + t^2 + mu^2*(-3*psq + s + t))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^d*s) - 
   (I*2^(3 - d)*(-2 + d)*EL^4*gAl^3*gAu*(psq - t)^2*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^d*s) + 
   (I*2^(4 - d)*(-2 + d)*EL^4*gAl^3*gAu*(psq - t)*(mu^2 + psq - t)*
     \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^d*s) + 
   (I*2^(3 - d)*(-2 + d)*EL^4*gAl^3*gAu*(2*mu^2 + s)*(-2*psq + s + 2*t)*
     \[Mu]^(4 - d)*SPList[SP[p3, q1], SP[p3, q1]])/(Pi^d*s)))/4
