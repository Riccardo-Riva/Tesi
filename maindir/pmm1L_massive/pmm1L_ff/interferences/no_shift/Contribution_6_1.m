(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[p3 + q1, mw], 
   KiraPropagator[-p1 - p2 + p3 + q1, mw]]*
  (((-I)*2^(1 - d)*EL^4*gAu*gWlN*gWNl*gWWA*
     (mu^2*(4*(-2 + d)*psq - (-6 + d)*s)*(3*psq - s - t) + 
      2*(3*(-2 + d)*psq - (-4 + d)*s - (-2 + d)*t)*(psq^2 - 2*psq*t + 
        t*(s + t)) - 2*(-2 + d)*mm^2*(mu^2*(4*psq - s) + 
        2*(psq^2 - 2*psq*t + t*(s + t))))*\[Mu]^(4 - d)*SPList[SP[p1, q1]])/
    (Pi^d*s) + (I*2^(1 - d)*EL^4*gAu*gWlN*gWNl*gWWA*
     (mu^2*(-4*(-2 + d)*psq^2 + (2 + d)*psq*s + 4*(-2 + d)*psq*t - 
        (-6 + d)*s*t) - 2*((-2 + d)*psq - 2*s - (-2 + d)*t)*
       (psq^2 - 2*psq*t + t*(s + t)))*\[Mu]^(4 - d)*SPList[SP[p2, q1]])/
    (Pi^d*s) - (I*2^(1 - d)*EL^4*gAu*gWlN*gWNl*gWWA*(-2*psq + s + 2*t)*
     (mu^2*(4*(-2 + d)*psq - (-6 + d)*s) + 2*(-2 + d)*
       (psq^2 - 2*psq*t + t*(s + t)))*\[Mu]^(4 - d)*SPList[SP[p3, q1]])/
    (Pi^d*s) - (I*2^(2 - d)*(-2 + d)*EL^4*gAu*gWlN*gWNl*gWWA*
     (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1]])/(Pi^d*s) - 
   (I*2^(3 - d)*(-2 + d)*EL^4*gAu*gWlN*gWNl*gWWA*(mm^2 - psq)*(psq - t)*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^d*s) + 
   (I*2^(3 - d)*(-2 + d)*EL^4*gAu*gWlN*gWNl*gWWA*(psq^2 - 3*psq*s + s^2 + 
      mm^2*(2*mu^2 + s) - 2*psq*t + 2*s*t + t^2 + mu^2*(-3*psq + s + t))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^d*s) + 
   (I*2^(2 - d)*(-2 + d)*EL^4*gAu*gWlN*gWNl*gWWA*(psq - t)^2*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^d*s) - 
   (I*2^(3 - d)*(-2 + d)*EL^4*gAu*gWlN*gWNl*gWWA*(psq - t)*(mu^2 + psq - t)*
     \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^d*s) - 
   (I*2^(2 - d)*(-2 + d)*EL^4*gAu*gWlN*gWNl*gWWA*(2*mu^2 + s)*
     (-2*psq + s + 2*t)*\[Mu]^(4 - d)*SPList[SP[p3, q1], SP[p3, q1]])/
    (Pi^d*s)))/4
