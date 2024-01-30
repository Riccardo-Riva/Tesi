(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[p3 + q1, mw], 
   KiraPropagator[-p1 - p2 + p3 + q1, mw]]*
  ((I*2^(1 - d)*EL^4*gAu*gFFA*gFll^2*mm^2*(2*mm^2 - 3*psq + s + t)*
     (mu^2*(4*psq - s) + 2*(psq^2 - 2*psq*t + t*(s + t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1]])/(Pi^d*s) - (I*2^(1 - d)*EL^4*gAu*gFFA*gFll^2*mm^2*
     (psq - t)*(mu^2*(4*psq - s) + 2*(psq^2 - 2*psq*t + t*(s + t)))*
     \[Mu]^(4 - d)*SPList[SP[p2, q1]])/(Pi^d*s) - 
   (I*2^(1 - d)*EL^4*gAu*gFFA*gFll^2*mm^2*(-2*psq + s + 2*t)*
     (mu^2*(4*psq - s) + 2*(psq^2 - 2*psq*t + t*(s + t)))*\[Mu]^(4 - d)*
     SPList[SP[p3, q1]])/(Pi^d*s) - (I*2^(2 - d)*EL^4*gAu*gFFA*gFll^2*mm^2*
     (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1]])/(Pi^d*s) - 
   (I*2^(3 - d)*EL^4*gAu*gFFA*gFll^2*mm^2*(mm^2 - psq)*(psq - t)*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^d*s) + 
   (I*2^(3 - d)*EL^4*gAu*gFFA*gFll^2*mm^2*(psq^2 - 3*psq*s + s^2 + 
      mm^2*(2*mu^2 + s) - 2*psq*t + 2*s*t + t^2 + mu^2*(-3*psq + s + t))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^d*s) + 
   (I*2^(2 - d)*EL^4*gAu*gFFA*gFll^2*mm^2*(psq - t)^2*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^d*s) - 
   (I*2^(3 - d)*EL^4*gAu*gFFA*gFll^2*mm^2*(psq - t)*(mu^2 + psq - t)*
     \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^d*s) - 
   (I*2^(2 - d)*EL^4*gAu*gFFA*gFll^2*mm^2*(2*mu^2 + s)*(-2*psq + s + 2*t)*
     \[Mu]^(4 - d)*SPList[SP[p3, q1], SP[p3, q1]])/(Pi^d*s)))/4
