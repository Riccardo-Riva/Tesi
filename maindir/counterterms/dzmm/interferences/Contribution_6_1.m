(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mw*Sqrt[GaugeXi[Q]]], KiraPropagator[p1 + q1, 0]]*
  ((I*EL^2*gWlN*gWNl*\[Mu]^(4 - d)*SPList[SP[q1, q1]])/(mw^2*(2*Pi)^d) - 
   (I*2^(1 - d)*EL^2*gWlN*gWNl*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1]])/
    (mw^2*Pi^d*psq) - (I*EL^2*gWlN*gWNl*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[q1, q1]])/(mw^2*(2*Pi)^d*psq)) + 
 PropList[KiraPropagator[q1, mw], KiraPropagator[p1 + q1, 0]]*
  ((I*(-2 + d)*EL^2*gWlN*gWNl*\[Mu]^(4 - d))/(2*Pi)^d + 
   (I*(-2 + d)*EL^2*gWlN*gWNl*\[Mu]^(4 - d)*SPList[SP[p1, q1]])/
    ((2*Pi)^d*psq) - (I*EL^2*gWlN*gWNl*\[Mu]^(4 - d)*SPList[SP[q1, q1]])/
    (mw^2*(2*Pi)^d) + (I*2^(1 - d)*EL^2*gWlN*gWNl*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1]])/(mw^2*Pi^d*psq) + 
   (I*EL^2*gWlN*gWNl*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[q1, q1]])/
    (mw^2*(2*Pi)^d*psq))