(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mz], KiraPropagator[p3 + q1, 0], 
   KiraPropagator[-p1 - p2 + p3 + q1, 0]]*
  (((-2 + d)*EL^3*gAl*(gZlL^2 + gZlR^2)*psq3*psq4*(aa*(psq1 - psq2 + s) + 
      bb*(-psq1 + psq2 + s) + cc*(psq3 - psq4 + s))*\[Mu]^(4 - d))/(2*Pi)^d + 
   (EL^3*gAl*(gZlL^2 + gZlR^2)*(2^(1 + d)*cc*(-2 + d)*Pi^d*psq3*
       (2*psq4 - s) + aa*(-(d*(2*Pi)^d*(psq1*(psq3 - psq4) + 
           (psq3 + psq4)*(psq4 - s - t))) + 2^(1 + d)*Pi^d*
         ((-2 + d)*psq2*psq3 + psq1*(psq3 - psq4) + (-1 + d)*(psq3 + psq4)*
           (psq4 - s - t))) + 2^(1 + d)*bb*Pi^d*(-((-2 + d)*psq2*psq3) + 
        psq3*psq4 + psq4^2 - d*psq4^2 + psq1*(-psq3 + psq4) + psq3*s - 
        psq4*s + d*psq4*s - psq3*t - psq4*t) + bb*d*(2*Pi)^d*
       (psq1*(psq3 - psq4) - psq3*(psq4 + s - t) + psq4*(psq4 - s + t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1]])/(2*Pi)^(2*d) + 
   (EL^3*gAl*(gZlL^2 + gZlR^2)*(2^(1 + d)*cc*(-2 + d)*Pi^d*psq3*
       (2*psq4 - s) + 2^(1 + d)*bb*Pi^d*(-((-2 + d)*psq2*psq3) + psq3^2 - 
        d*psq3^2 + (-1 + d)*psq1*(psq3 - psq4) + psq3*psq4 + d*psq3*psq4 - 
        psq3*t + 2*d*psq3*t - psq4*t - d*psq4*t) + 
      bb*d*(2*Pi)^d*(psq3^2 + psq1*(-psq3 + psq4) + 3*psq4*t - 
        3*psq3*(psq4 + t)) + 
      aa*(-(d*(2*Pi)^d*(psq3^2 - 3*psq3*psq4 + psq1*(3*psq3 + psq4) + 
           3*psq3*t + 3*psq4*t)) + 2^(1 + d)*Pi^d*((1 + d)*psq1*psq3 + 
          (-2 + d)*psq2*psq3 - psq3^2 + d*psq3^2 + (-1 + d)*psq1*psq4 - 
          psq3*psq4 - d*psq3*psq4 + 2*psq3*s - d*psq3*s + psq3*t + d*psq3*t + 
          psq4*t + d*psq4*t)))*\[Mu]^(4 - d)*SPList[SP[p2, q1]])/
    (2*Pi)^(2*d) + (EL^3*gAl*(gZlL^2 + gZlR^2)*
     (aa*(-(d*(2*Pi)^d*(psq1*(psq3 + psq4) + (3*psq3 + psq4)*(psq2 - s))) + 
        2^(1 + d)*Pi^d*((-1 + d)*psq1*(psq3 + psq4) + (psq3 + d*psq3 + psq4)*
           (psq2 - s))) + 2^(1 + d)*cc*(-2 + d)*Pi^d*psq3*s - 
      bb*d*(2*Pi)^d*(psq2*(psq3 + psq4) + psq1*(psq3 + 3*psq4) - 
        (psq3 + 3*psq4)*s) + 2^(1 + d)*bb*Pi^d*((-1 + d)*psq2*(psq3 + psq4) + 
        psq1*(psq3 + psq4 + d*psq4) - (psq3 + psq4 + d*psq4)*s))*
     \[Mu]^(4 - d)*SPList[SP[p3, q1]])/(2*Pi)^(2*d) + 
   (EL^3*gAl*(gZlL^2 + gZlR^2)*(cc*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*psq3*
       (psq3 - psq4 - s) + bb*d*(2*Pi)^d*(psq2*psq3 - psq1*psq4 + psq3*psq4 - 
        psq4^2 + psq4*s - psq3*t - psq4*t) - 2^(1 + d)*bb*Pi^d*
       (psq2*psq3 - psq1*psq4 + psq3*psq4 - psq4^2 + psq4*s - psq3*t + 
        psq4*t - d*psq4*t) - aa*d*(2*Pi)^d*(psq2*psq3 + psq3^2 - 
        psq3*(psq4 + s - t) + psq4*(-psq1 + t)) + 2^(1 + d)*aa*Pi^d*
       (psq2*psq3 + psq3^2 + psq4*(-psq1 + t) - psq3*(psq4 + s + t - d*t)))*
     \[Mu]^(4 - d)*SPList[SP[q1, q1]])/(2*Pi)^(2*d) - 
   (2^(1 - d)*(-2 + d)*EL^3*gAl*(gZlL^2 + gZlR^2)*
     (2*cc*psq3 + aa*(psq1 + 2*psq3 + psq4 - s - t) + 
      bb*(-psq1 - psq4 + s + t))*\[Mu]^(4 - d)*SPList[SP[p1, q1], 
      SP[p1, q1]])/Pi^d - (2^(1 - d)*(-2 + d)*EL^3*gAl*(gZlL^2 + gZlR^2)*
     (4*cc*psq3 + aa*(2*psq1 + 3*psq3 + psq4 - s - 2*t) + 
      bb*(-2*psq1 + psq3 - psq4 + s + 2*t))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p2, q1]])/Pi^d + 
   (2^(1 - d)*(-2 + d)*EL^3*gAl*(gZlL^2 + gZlR^2)*
     (2*cc*psq3 + aa*(psq1 + psq2 + 2*psq3 - s - 2*t) - 
      bb*(psq1 + psq2 + 2*psq4 - s - 2*t))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p3, q1]])/Pi^d - 
   (2^(1 - d)*(-2 + d)*EL^3*gAl*(gZlL^2 + gZlR^2)*
     (2*cc*psq3 + aa*(psq1 + psq3 - t) + bb*(-psq1 + psq3 + t))*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[p2, q1]])/Pi^d + 
   (2^(1 - d)*(-2 + d)*EL^3*gAl*(gZlL^2 + gZlR^2)*
     (2*cc*psq3 + aa*(psq1 + psq2 + 2*psq3 - s - 2*t) - 
      bb*(psq1 + psq2 + 2*psq4 - s - 2*t))*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[p3, q1]])/Pi^d))/4
