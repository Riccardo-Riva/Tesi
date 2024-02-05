(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[p3 + q1, 0], 
   KiraPropagator[-p1 - p2 + p3 + q1, 0]]*
  (-((2^(1 - 2*d)*EL^3*gAl^3*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*psq3*psq4*
      (aa*(psq1 - psq2 + s) + bb*(-psq1 + psq2 + s) + cc*(psq3 - psq4 + s))*
      \[Mu]^(4 - d))/Pi^(2*d)) - (2^(1 - d)*(-2 + d)*EL^3*gAl^3*
     (2*cc*psq3*(-2*psq4 + s) + aa*(-2*psq2*psq3 + psq1*(psq3 - psq4) - 
        (psq3 + psq4)*(psq4 - s - t)) + bb*(2*psq2*psq3 + psq3*psq4 + 
        psq4^2 + psq1*(-psq3 + psq4) + psq3*s - psq4*s - psq3*t - psq4*t))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1]])/Pi^d - 
   (2^(1 - d)*(-2 + d)*EL^3*gAl^3*(2*cc*psq3*(-2*psq4 + s) + 
      bb*(2*psq2*psq3 + psq1*(-psq3 + psq4) + (psq3 + psq4)*(psq3 - t)) + 
      aa*(-2*psq2*psq3 - psq3^2 + psq1*(psq3 - psq4) - psq3*psq4 + 2*psq3*s + 
        psq3*t + psq4*t))*\[Mu]^(4 - d)*SPList[SP[p2, q1]])/Pi^d + 
   (2^(1 - d)*(-2 + d)*EL^3*gAl^3*(-(bb*(psq3 + psq4)*(psq1 - psq2 - s)) + 
      2*cc*psq3*s + aa*(psq3 + psq4)*(psq1 - psq2 + s))*\[Mu]^(4 - d)*
     SPList[SP[p3, q1]])/Pi^d - (2^(1 - d)*(-2 + d)*EL^3*gAl^3*
     (cc*psq3*(psq3 - psq4 - s) + bb*(-(psq2*psq3) + psq1*psq4 - psq3*psq4 + 
        psq4^2 - psq4*s + psq3*t - psq4*t) + 
      aa*(psq2*psq3 + psq3^2 + psq4*(-psq1 + t) - psq3*(psq4 + s + t)))*
     \[Mu]^(4 - d)*SPList[SP[q1, q1]])/Pi^d - 
   (2^(2 - d)*(-2 + d)*EL^3*gAl^3*(2*cc*psq3 + 
      aa*(psq1 + 2*psq3 + psq4 - s - t) + bb*(-psq1 - psq4 + s + t))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1]])/Pi^d - 
   (2^(2 - d)*(-2 + d)*EL^3*gAl^3*(4*cc*psq3 + 
      aa*(2*psq1 + 3*psq3 + psq4 - s - 2*t) + 
      bb*(-2*psq1 + psq3 - psq4 + s + 2*t))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p2, q1]])/Pi^d + 
   (2^(2 - d)*(-2 + d)*EL^3*gAl^3*(2*cc*psq3 + 
      aa*(psq1 + psq2 + 2*psq3 - s - 2*t) - 
      bb*(psq1 + psq2 + 2*psq4 - s - 2*t))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p3, q1]])/Pi^d - 
   (2^(2 - d)*(-2 + d)*EL^3*gAl^3*(2*cc*psq3 + aa*(psq1 + psq3 - t) + 
      bb*(-psq1 + psq3 + t))*\[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p2, q1]])/
    Pi^d + (2^(2 - d)*(-2 + d)*EL^3*gAl^3*(2*cc*psq3 + 
      aa*(psq1 + psq2 + 2*psq3 - s - 2*t) - 
      bb*(psq1 + psq2 + 2*psq4 - s - 2*t))*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[p3, q1]])/Pi^d))/4
