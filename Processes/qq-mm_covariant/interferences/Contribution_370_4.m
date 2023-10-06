(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, mw*Sqrt[GaugeXi[W]]], 
  KiraPropagator[-p2 - q1, mw*Sqrt[GaugeXi[W]]]]*
 (((I/9)*EL^6*(cw^2 - sw^2)*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
      (s*(3 + (-2 + 3*d)*swC^2 - 8*swC^4 + sw^2*(-6 + 3*d - 20*swC^2 + 
           32*swC^4)) + 3*(-3 + d)*(-1 + 2*sw^2 + 2*swC^2)*t))*
    SPList[SP[p1, q1]])/(2^(2*(1 + d))*cw^2*cwC^2*Pi^(2*d)*(mz^2 - s)*
    (-mzC^2 + s)*sw^2*swC^2) - ((I/9)*2^(-3 - 2*d)*EL^6*(cw^2 - sw^2)*
    (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
      (s*(3 + (-2 + 3*d)*swC^2 - 8*swC^4 + sw^2*(-6 + 3*d - 20*swC^2 + 
           32*swC^4)) + 3*(-3 + d)*(-1 + 2*sw^2 + 2*swC^2)*t))*
    SPList[SP[q1, q1]])/(cw^2*cwC^2*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*sw^2*
    swC^2) - ((I/9)*2^(-2 - d)*EL^6*(cw^2 - sw^2)*(6 - 4*swC^2 - 16*swC^4 + 
     d*(-3 + 6*sw^2 + 6*swC^2) + 4*sw^2*(-3 - 10*swC^2 + 16*swC^4))*t*
    SPList[SP[p1, p2], SP[p1, p2]])/(cw^2*cwC^2*Pi^d*s*(-mz^2 + s)*
    (-mzC^2 + s)*sw^2*swC^2) - ((I/9)*EL^6*(cw^2 - sw^2)*
    (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
      (s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4 + sw^2*(6 - 3*d + 20*swC^2 - 
           32*swC^4)) + (-3 + 8*swC^2)*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*
        t))*SPList[SP[p1, p2], SP[p1, p3]])/(2^(2*(1 + d))*cw^2*cwC^2*
    Pi^(2*d)*(mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2) - 
  ((I/9)*2^(-2 - d)*EL^6*(cw^2 - sw^2)*(d*s*(-3 + 6*sw^2 + 6*swC^2) + 
     2*s*(3 - 2*swC^2 - 8*swC^4 + sw^2*(-6 - 20*swC^2 + 32*swC^4)) + 
     6*(-3 + d)*(-1 + 2*sw^2 + 2*swC^2)*t)*SPList[SP[p1, p2], SP[p1, q1]])/
   (cw^2*cwC^2*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2) + 
  ((I/9)*2^(-1 - d)*EL^6*(cw^2 - sw^2)*(6 - 4*swC^2 - 16*swC^4 + 
     d*(-3 + 6*sw^2 + 6*swC^2) + 4*sw^2*(-3 - 10*swC^2 + 16*swC^4))*t*
    SPList[SP[p1, p2], SP[p2, q1]])/(cw^2*cwC^2*Pi^d*s*(-mz^2 + s)*
    (-mzC^2 + s)*sw^2*swC^2) + ((I/9)*EL^6*(cw^2 - sw^2)*
    (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
      (s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4 + sw^2*(6 - 3*d + 20*swC^2 - 
           32*swC^4)) + (-3 + 8*swC^2)*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*
        t))*SPList[SP[p1, p2], SP[p3, q1]])/(2^(2*(1 + d))*cw^2*cwC^2*
    Pi^(2*d)*(mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2) - 
  ((I/9)*2^(-1 - d)*EL^6*(cw^2 - sw^2)*(-3 + 8*swC^2)*
    (1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*SPList[SP[p1, p3], SP[p1, p3]])/
   (cw^2*cwC^2*Pi^d*(mz^2 - s)*(-mzC^2 + s)*sw^2*swC^2) + 
  ((I/9)*EL^6*(cw^2 - sw^2)*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
      (3*s*(3 + (-10 + d)*swC^2 + 8*swC^4 + sw^2*(-6 + d + 20*swC^2 - 
           32*swC^4)) - (-3 + 8*swC^2)*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*
        t))*SPList[SP[p1, p3], SP[p1, q1]])/(2^(2*(1 + d))*cw^2*cwC^2*
    Pi^(2*d)*(mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2) + 
  ((I/9)*EL^6*(cw^2 - sw^2)*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
      (s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4 + sw^2*(6 - 3*d + 20*swC^2 - 
           32*swC^4)) + (-3 + 8*swC^2)*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*
        t))*SPList[SP[p1, p3], SP[p2, q1]])/(2^(2*(1 + d))*cw^2*cwC^2*
    Pi^(2*d)*(mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2) + 
  ((I/9)*EL^6*(cw^2 - sw^2)*(-3 + 8*swC^2)*(1 - 2*swC^2 + 
     sw^2*(-2 + 8*swC^2))*SPList[SP[p1, p3], SP[p3, q1]])/
   (cw^2*cwC^2*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*sw^2*swC^2) - 
  ((I/9)*2^(-2 - d)*EL^6*(cw^2 - sw^2)*(12 - 32*swC^2 + 16*swC^4 + 
     d*(-3 + 6*sw^2 + 6*swC^2) - 8*sw^2*(3 - 5*swC^2 + 8*swC^4))*(s + t)*
    SPList[SP[p1, q1], SP[p1, q1]])/(cw^2*cwC^2*Pi^d*s*(-mz^2 + s)*
    (-mzC^2 + s)*sw^2*swC^2) + ((I/9)*2^(-2 - d)*EL^6*(cw^2 - sw^2)*
    (d*s*(-3 + 6*sw^2 + 6*swC^2) + 2*s*(3 - 2*swC^2 - 8*swC^4 + 
       sw^2*(-6 - 20*swC^2 + 32*swC^4)) + 6*(-3 + d)*(-1 + 2*sw^2 + 2*swC^2)*
      t)*SPList[SP[p1, q1], SP[p2, q1]])/(cw^2*cwC^2*Pi^d*(mz^2 - s)*s*
    (-mzC^2 + s)*sw^2*swC^2) - ((I/9)*EL^6*(cw^2 - sw^2)*
    (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
      (3*s*(3 + (-10 + d)*swC^2 + 8*swC^4 + sw^2*(-6 + d + 20*swC^2 - 
           32*swC^4)) - (-3 + 8*swC^2)*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*
        t))*SPList[SP[p1, q1], SP[p3, q1]])/(2^(2*(1 + d))*cw^2*cwC^2*
    Pi^(2*d)*(mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2) - 
  ((I/9)*2^(-2 - d)*EL^6*(cw^2 - sw^2)*(6 - 4*swC^2 - 16*swC^4 + 
     d*(-3 + 6*sw^2 + 6*swC^2) + 4*sw^2*(-3 - 10*swC^2 + 16*swC^4))*t*
    SPList[SP[p2, q1], SP[p2, q1]])/(cw^2*cwC^2*Pi^d*s*(-mz^2 + s)*
    (-mzC^2 + s)*sw^2*swC^2) - ((I/9)*EL^6*(cw^2 - sw^2)*
    (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
      (s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4 + sw^2*(6 - 3*d + 20*swC^2 - 
           32*swC^4)) + (-3 + 8*swC^2)*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*
        t))*SPList[SP[p2, q1], SP[p3, q1]])/(2^(2*(1 + d))*cw^2*cwC^2*
    Pi^(2*d)*(mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2) - 
  ((I/9)*2^(-1 - d)*EL^6*(cw^2 - sw^2)*(-3 + 8*swC^2)*
    (1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*SPList[SP[p3, q1], SP[p3, q1]])/
   (cw^2*cwC^2*Pi^d*(mz^2 - s)*(-mzC^2 + s)*sw^2*swC^2))
