(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p3 - q1, mm], KiraPropagator[p1 + p2 - p3 - q1, mm], 
  KiraPropagator[-q1, 0]]*
 (((-I)*2^(1 - d)*EL^4*gAl^3*gAu*(2*mm^2 - s)*
    (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
     t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(4 - d))/(Pi^d*s) + 
  (I*EL^4*gAl^3*gAu*(-2*(-2 + d)*psq^3 - 4*s*t*(s + t) + 
     psq^2*((-10 + 3*d)*s + 4*(-2 + d)*t) + (2 + d)*mm^2*
      (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2) + 
     psq*(-((-2 + d)*s^2) + (14 - 3*d)*s*t - 2*(-2 + d)*t^2))*\[Mu]^(4 - d)*
    SPList[SP[p1, q1]])/((2*Pi)^d*s) + 
  (I*EL^4*gAl^3*gAu*(-2*(-2 + d)*psq^3 + 4*s*t*(s + t) - 
     psq*t*((2 + 3*d)*s + 2*(-2 + d)*t) + 
     psq^2*(-((-6 + d)*s) + 4*(-2 + d)*t) + 
     mm^2*(2*(-6 + d)*psq^2 + (2 + d)*psq*s - 4*(-6 + d)*psq*t + 
       (-10 + 3*d)*s*t + 2*(-6 + d)*t^2))*\[Mu]^(4 - d)*SPList[SP[p2, q1]])/
   ((2*Pi)^d*s) + (I*EL^4*gAl^3*gAu*((2 + d)*mm^2 - (-2 + d)*psq)*
    (2*psq - s - 2*t)*\[Mu]^(4 - d)*SPList[SP[p3, q1]])/(2*Pi)^d - 
  (I*(-2 + d)*EL^4*gAl^3*gAu*(-2*psq^3 - 2*psq*t*(2*s + 3*t) + 
     psq^2*(s + 6*t) + t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(4 - d)*
    SPList[SP[q1, q1]])/((2*Pi)^d*s) + 
  (I*2^(1 - d)*(-2 + d)*EL^4*gAl^3*gAu*(-psq + s + t)^2*\[Mu]^(4 - d)*
    SPList[SP[p1, q1], SP[p1, q1]])/(Pi^d*s) + 
  (I*2^(2 - d)*(-2 + d)*EL^4*gAl^3*gAu*(mm^2 - psq)*(psq - s - t)*
    \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^d*s) - 
  (I*2^(2 - d)*(-2 + d)*EL^4*gAl^3*gAu*(-psq + s + t)^2*\[Mu]^(4 - d)*
    SPList[SP[p1, q1], SP[p3, q1]])/(Pi^d*s) + 
  (I*2^(1 - d)*(-2 + d)*EL^4*gAl^3*gAu*(psq - t)*(-2*mm^2 + psq + t)*
    \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^d*s) + 
  (I*2^(2 - d)*(-2 + d)*EL^4*gAl^3*gAu*(psq^2 + mm^2*s + t^2 - psq*(s + 2*t))*
    \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^d*s) - 
  (I*2^(1 - d)*(-2 + d)*EL^4*gAl^3*gAu*(2*psq - s - 2*t)*\[Mu]^(4 - d)*
    SPList[SP[p3, q1], SP[p3, q1]])/Pi^d)
