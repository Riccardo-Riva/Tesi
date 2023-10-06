(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, mw*Sqrt[GaugeXi[W]]], 
  KiraPropagator[-p2 - q1, mw*Sqrt[GaugeXi[W]]]]*
 (((I/9)*2^(-3 - d)*EL^6*(cw^2 - sw^2)*
    (s*(18 + 12*swC^2 - 48*swC^4 + 3*d*(-3 + 4*sw^2 + 4*swC^2) + 
       8*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 
     6*(-3 + d)*(-3 + 4*sw^2 + 4*swC^2)*t)*SPList[SP[p1, q1]])/
   (cw^2*cwC^2*Pi^d*(mz^2 - s)*(-mzC^2 + s)*sw^2*swC^2) - 
  ((I/9)*2^(-4 - d)*EL^6*(cw^2 - sw^2)*
    (s*(18 + 12*swC^2 - 48*swC^4 + 3*d*(-3 + 4*sw^2 + 4*swC^2) + 
       8*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 
     6*(-3 + d)*(-3 + 4*sw^2 + 4*swC^2)*t)*SPList[SP[q1, q1]])/
   (cw^2*cwC^2*Pi^d*(mz^2 - s)*(-mzC^2 + s)*sw^2*swC^2) - 
  ((I/9)*2^(-3 - d)*EL^6*(cw^2 - sw^2)*(18 + 12*swC^2 - 48*swC^4 + 
     3*d*(-3 + 4*sw^2 + 4*swC^2) + 8*sw^2*(-3 - 10*swC^2 + 16*swC^4))*t*
    SPList[SP[p1, p2], SP[p1, p2]])/(cw^2*cwC^2*Pi^d*s*(-mz^2 + s)*
    (-mzC^2 + s)*sw^2*swC^2) + ((I/9)*2^(-3 - d)*EL^6*(cw^2 - sw^2)*
    (s*(18 + 12*swC^2 - 48*swC^4 + 3*d*(-3 + 4*sw^2 + 4*swC^2) + 
       8*sw^2*(-3 - 10*swC^2 + 16*swC^4)) - 2*(-1 + 4*swC^2)*
      (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t)*SPList[SP[p1, p2], 
     SP[p1, p3]])/(cw^2*cwC^2*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2) - 
  ((I/9)*2^(-3 - 2*d)*EL^6*(cw^2 - sw^2)*(-9*d*(2*Pi)^d*s + 
     2^(1 + d)*Pi^d*(s*(9 + 6*(1 + d)*swC^2 - 24*swC^4 + 
         2*sw^2*(-6 + 3*d - 20*swC^2 + 32*swC^4)) + 
       3*(-3 + d)*(-3 + 4*sw^2 + 4*swC^2)*t))*SPList[SP[p1, p2], SP[p1, q1]])/
   (cw^2*cwC^2*Pi^(2*d)*(mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2) + 
  ((I/9)*2^(-2 - d)*EL^6*(cw^2 - sw^2)*(18 + 12*swC^2 - 48*swC^4 + 
     3*d*(-3 + 4*sw^2 + 4*swC^2) + 8*sw^2*(-3 - 10*swC^2 + 16*swC^4))*t*
    SPList[SP[p1, p2], SP[p2, q1]])/(cw^2*cwC^2*Pi^d*s*(-mz^2 + s)*
    (-mzC^2 + s)*sw^2*swC^2) - ((I/9)*2^(-3 - d)*EL^6*(cw^2 - sw^2)*
    (s*(18 + 12*swC^2 - 48*swC^4 + 3*d*(-3 + 4*sw^2 + 4*swC^2) + 
       8*sw^2*(-3 - 10*swC^2 + 16*swC^4)) - 2*(-1 + 4*swC^2)*
      (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t)*SPList[SP[p1, p2], 
     SP[p3, q1]])/(cw^2*cwC^2*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2) - 
  ((I/9)*2^(-2 - d)*EL^6*(cw^2 - sw^2)*(-1 + 4*swC^2)*
    (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*SPList[SP[p1, p3], SP[p1, p3]])/
   (cw^2*cwC^2*Pi^d*(mz^2 - s)*(-mzC^2 + s)*sw^2*swC^2) + 
  ((I/9)*2^(-3 - d)*EL^6*(cw^2 - sw^2)*
    (3*s*(d*(-3 + 4*sw^2 + 4*swC^2) + 6*(3 - 10*swC^2 + 8*swC^4) - 
       8*sw^2*(3 - 10*swC^2 + 16*swC^4)) - 2*(-1 + 4*swC^2)*
      (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t)*SPList[SP[p1, p3], 
     SP[p1, q1]])/(cw^2*cwC^2*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2) - 
  ((I/9)*2^(-3 - d)*EL^6*(cw^2 - sw^2)*
    (s*(18 + 12*swC^2 - 48*swC^4 + 3*d*(-3 + 4*sw^2 + 4*swC^2) + 
       8*sw^2*(-3 - 10*swC^2 + 16*swC^4)) - 2*(-1 + 4*swC^2)*
      (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t)*SPList[SP[p1, p3], 
     SP[p2, q1]])/(cw^2*cwC^2*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2) + 
  ((I/9)*2^(-1 - d)*EL^6*(cw^2 - sw^2)*(-1 + 4*swC^2)*
    (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*SPList[SP[p1, p3], SP[p3, q1]])/
   (cw^2*cwC^2*Pi^d*(mz^2 - s)*(-mzC^2 + s)*sw^2*swC^2) - 
  ((I/9)*2^(-3 - d)*EL^6*(cw^2 - sw^2)*(3*d*(-3 + 4*sw^2 + 4*swC^2) + 
     12*(3 - 7*swC^2 + 4*swC^4) - 16*sw^2*(3 - 5*swC^2 + 8*swC^4))*(s + t)*
    SPList[SP[p1, q1], SP[p1, q1]])/(cw^2*cwC^2*Pi^d*s*(-mz^2 + s)*
    (-mzC^2 + s)*sw^2*swC^2) + ((I/9)*2^(-3 - 2*d)*EL^6*(cw^2 - sw^2)*
    (-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
      (s*(9 + 6*(1 + d)*swC^2 - 24*swC^4 + 2*sw^2*(-6 + 3*d - 20*swC^2 + 
           32*swC^4)) + 3*(-3 + d)*(-3 + 4*sw^2 + 4*swC^2)*t))*
    SPList[SP[p1, q1], SP[p2, q1]])/(cw^2*cwC^2*Pi^(2*d)*(mz^2 - s)*s*
    (-mzC^2 + s)*sw^2*swC^2) - ((I/9)*2^(-3 - d)*EL^6*(cw^2 - sw^2)*
    (3*s*(d*(-3 + 4*sw^2 + 4*swC^2) + 6*(3 - 10*swC^2 + 8*swC^4) - 
       8*sw^2*(3 - 10*swC^2 + 16*swC^4)) - 2*(-1 + 4*swC^2)*
      (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t)*SPList[SP[p1, q1], 
     SP[p3, q1]])/(cw^2*cwC^2*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2) - 
  ((I/9)*2^(-3 - d)*EL^6*(cw^2 - sw^2)*(18 + 12*swC^2 - 48*swC^4 + 
     3*d*(-3 + 4*sw^2 + 4*swC^2) + 8*sw^2*(-3 - 10*swC^2 + 16*swC^4))*t*
    SPList[SP[p2, q1], SP[p2, q1]])/(cw^2*cwC^2*Pi^d*s*(-mz^2 + s)*
    (-mzC^2 + s)*sw^2*swC^2) + ((I/9)*2^(-3 - d)*EL^6*(cw^2 - sw^2)*
    (s*(18 + 12*swC^2 - 48*swC^4 + 3*d*(-3 + 4*sw^2 + 4*swC^2) + 
       8*sw^2*(-3 - 10*swC^2 + 16*swC^4)) - 2*(-1 + 4*swC^2)*
      (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t)*SPList[SP[p2, q1], 
     SP[p3, q1]])/(cw^2*cwC^2*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2) - 
  ((I/9)*2^(-2 - d)*EL^6*(cw^2 - sw^2)*(-1 + 4*swC^2)*
    (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*SPList[SP[p3, q1], SP[p3, q1]])/
   (cw^2*cwC^2*Pi^d*(mz^2 - s)*(-mzC^2 + s)*sw^2*swC^2))
