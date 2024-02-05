(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[p3 + q1, mw], 
   KiraPropagator[-p1 - p2 + p3 + q1, mw]]*
  (((-2 + d)*EL^3*gWlN*gWNl*gWWA*(psq3 - psq4)*
     (2*cc*psq3 + aa*(psq1 + 2*psq3 + psq4 - s - t) + 
      bb*(-psq1 - psq4 + s + t))*\[Mu]^(4 - d)*SPList[SP[p1, q1]])/(2*Pi)^d + 
   ((-2 + d)*EL^3*gWlN*gWNl*gWWA*(psq3 - psq4)*
     (2*cc*psq3 + aa*(psq1 + psq3 - t) + bb*(-psq1 + psq3 + t))*\[Mu]^(4 - d)*
     SPList[SP[p2, q1]])/(2*Pi)^d - ((-2 + d)*EL^3*gWlN*gWNl*gWWA*
     (psq3 - psq4)*(2*cc*psq3 + aa*(psq1 + psq2 + 2*psq3 - s - 2*t) - 
      bb*(psq1 + psq2 + 2*psq4 - s - 2*t))*\[Mu]^(4 - d)*SPList[SP[p3, q1]])/
    (2*Pi)^d + (2^(1 - d)*(-2 + d)*EL^3*gWlN*gWNl*gWWA*
     (2*cc*psq3 + aa*(psq1 + 2*psq3 + psq4 - s - t) + 
      bb*(-psq1 - psq4 + s + t))*\[Mu]^(4 - d)*SPList[SP[p1, q1], 
      SP[p1, q1]])/Pi^d + (2^(1 - d)*(-2 + d)*EL^3*gWlN*gWNl*gWWA*
     (4*cc*psq3 + aa*(2*psq1 + 3*psq3 + psq4 - s - 2*t) + 
      bb*(-2*psq1 + psq3 - psq4 + s + 2*t))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p2, q1]])/Pi^d - 
   (2^(1 - d)*(-2 + d)*EL^3*gWlN*gWNl*gWWA*(2*cc*psq3 + 
      aa*(psq1 + psq2 + 2*psq3 - s - 2*t) - 
      bb*(psq1 + psq2 + 2*psq4 - s - 2*t))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p3, q1]])/Pi^d + 
   (2^(1 - d)*(-2 + d)*EL^3*gWlN*gWNl*gWWA*(2*cc*psq3 + 
      aa*(psq1 + psq3 - t) + bb*(-psq1 + psq3 + t))*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[p2, q1]])/Pi^d - 
   (2^(1 - d)*(-2 + d)*EL^3*gWlN*gWNl*gWWA*(2*cc*psq3 + 
      aa*(psq1 + psq2 + 2*psq3 - s - 2*t) - 
      bb*(psq1 + psq2 + 2*psq4 - s - 2*t))*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[p3, q1]])/Pi^d))/4
