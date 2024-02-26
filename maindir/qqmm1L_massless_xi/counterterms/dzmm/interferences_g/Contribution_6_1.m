(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, mw]]*
   ((EL^2*gWlN*gWNl*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - (2*Pi)^d*psq)*
      SPList[SP[p1, q1]])/(mw^2*(2*Pi)^(2*d)*psq) + 
    (2^(1 - d)*EL^2*gWlN*gWNl*SPList[SP[q1, q1]])/(mw^2*Pi^d) - 
    (EL^2*gWlN*gWNl*SPList[SP[p1, q1], SP[q1, q1]])/(mw^2*(2*Pi)^d*psq)) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 
     mw*Sqrt[GaugeXi[Q]]]]*((EL^2*gWlN*gWNl*SPList[SP[p1, q1]])/
     (mw^2*(2*Pi)^d) - (2^(1 - d)*EL^2*gWlN*gWNl*SPList[SP[q1, q1]])/
     (mw^2*Pi^d) + (EL^2*gWlN*gWNl*SPList[SP[p1, q1], SP[q1, q1]])/
     (mw^2*(2*Pi)^d*psq)))/2
