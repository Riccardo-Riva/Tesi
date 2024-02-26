(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mz*Sqrt[GaugeXi[Q]]], KiraPropagator[p1 + q1, 0]]*
  (((-I)*EL^2*gZlR^2*(-(2^(1 + d)*Pi^d) + (2*Pi)^d)*\[Mu]^(4 - d)*
     SPList[SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(1 - d)*EL^2*gZlR^2*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1]])/
    (mz^2*Pi^d*psq) - (I*EL^2*gZlR^2*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[q1, q1]])/(mz^2*(2*Pi)^d*psq)) + 
 PropList[KiraPropagator[q1, mz], KiraPropagator[p1 + q1, 0]]*
  ((I*EL^2*gZlR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)*\[Mu]^(4 - d))/
    (2*Pi)^(2*d) + (I*EL^2*gZlR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)*
     \[Mu]^(4 - d)*SPList[SP[p1, q1]])/((2*Pi)^(2*d)*psq) + 
   (I*EL^2*gZlR^2*(-(2^(1 + d)*Pi^d) + (2*Pi)^d)*\[Mu]^(4 - d)*
     SPList[SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(1 - d)*EL^2*gZlR^2*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1]])/
    (mz^2*Pi^d*psq) + (I*EL^2*gZlR^2*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[q1, q1]])/(mz^2*(2*Pi)^d*psq))
