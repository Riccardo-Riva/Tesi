(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p3 - q1, mw], KiraPropagator[p1 + p2 - p3 - q1, mw], 
  KiraPropagator[-q1, 0]]*
 ((I*EL^4*gAu*gWlN*gWNl*gWWA*(-((-2 + d)*psq) + (-4 + d)*s + (-2 + d)*t)*
    (psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(4 - d)*SPList[SP[p1, q1]])/
   ((2*Pi)^d*s) + (I*EL^4*gAu*gWlN*gWNl*gWWA*(-2*(-2 + d)*mm^2 + 
     (-2 + d)*psq + 2*s - 2*t + d*t)*(psq^2 - 2*psq*t + t*(s + t))*
    \[Mu]^(4 - d)*SPList[SP[p2, q1]])/((2*Pi)^d*s) - 
  (I*(-2 + d)*EL^4*gAu*gWlN*gWNl*gWWA*(-2*psq^3 - 2*psq*t*(2*s + 3*t) + 
     psq^2*(s + 6*t) + t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(4 - d)*
    SPList[SP[p3, q1]])/((2*Pi)^d*s) - 
  (I*(-2 + d)*EL^4*gAu*gWlN*gWNl*gWWA*(-((2*Pi)^d*(psq^2 - s^2 + t^2)) + 
     2^(1 + d)*Pi^d*(psq^2 - psq*(s + t) + t*(s + t)))*\[Mu]^(4 - d)*
    SPList[SP[p1, q1], SP[p1, q1]])/((2*Pi)^(2*d)*s) - 
  (I*2^(1 - d)*(-2 + d)*EL^4*gAu*gWlN*gWNl*gWWA*(mm^2 - psq)*(psq - s - t)*
    \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^d*s) + 
  (I*2^(1 - d)*(-2 + d)*EL^4*gAu*gWlN*gWNl*gWWA*(-psq + s + t)^2*
    \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^d*s) + 
  (I*(-2 + d)*EL^4*gAu*gWlN*gWNl*gWWA*(2^(1 + d)*mm^2*Pi^d*(psq - t) + 
     2^(1 + d)*Pi^d*(psq^2 + t^2) - (2*Pi)^d*(3*psq^2 + t^2))*\[Mu]^(4 - d)*
    SPList[SP[p2, q1], SP[p2, q1]])/((2*Pi)^(2*d)*s) - 
  (I*2^(1 - d)*(-2 + d)*EL^4*gAu*gWlN*gWNl*gWWA*(psq^2 + mm^2*s + t^2 - 
     psq*(s + 2*t))*\[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^d*s) + 
  (I*(-2 + d)*EL^4*gAu*gWlN*gWNl*gWWA*(2*psq - s - 2*t)*\[Mu]^(4 - d)*
    SPList[SP[p3, q1], SP[p3, q1]])/(2*Pi)^d)
