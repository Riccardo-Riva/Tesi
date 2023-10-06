(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, mw*Sqrt[GaugeXi[W]]], 
  KiraPropagator[-p2 - q1, mw*Sqrt[GaugeXi[W]]]]*
 (((I/9)*2^(-2 - d)*EL^6*(cw^2 - sw^2)^2*(s*(-6 + 3*d - 20*sw^2 + 32*sw^4) + 
     6*(-3 + d)*t)*SPList[SP[p1, q1]])/(cw^4*Pi^d*(mz^2 - s)^2*sw^4) - 
  ((I/9)*2^(-3 - d)*EL^6*(cw^2 - sw^2)^2*(s*(-6 + 3*d - 20*sw^2 + 32*sw^4) + 
     6*(-3 + d)*t)*SPList[SP[q1, q1]])/(cw^4*Pi^d*(mz^2 - s)^2*sw^4) + 
  ((I/9)*2^(-2 - d)*EL^6*(cw^2 - sw^2)^2*(-6 + 3*d - 20*sw^2 + 32*sw^4)*t*
    SPList[SP[p1, p2], SP[p1, p2]])/(cw^4*Pi^d*(mz^2 - s)^2*s*sw^4) + 
  ((I/9)*EL^6*(cw^2 - sw^2)^2*(3*d*(2*Pi)^d*s + 
     2^(1 + d)*Pi^d*(s*(-3 - 10*sw^2 + 16*sw^4) + (-3 + 20*sw^2 - 32*sw^4)*
        t))*SPList[SP[p1, p2], SP[p1, p3]])/(2^(2*(1 + d))*cw^4*Pi^(2*d)*
    (mz^2 - s)^2*s*sw^4) - 
  ((I/9)*EL^6*(-(2^(1 + d)*cw^2*Pi^d*sw^2*(s*(-6 + 3*d - 20*sw^2 + 32*sw^4) + 
        6*(-3 + d)*t)) + cw^4*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
        (s*(-3 - 10*sw^2 + 16*sw^4) + 3*(-3 + d)*t)) + 
     sw^4*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 - 10*sw^2 + 16*sw^4) + 
         3*(-3 + d)*t)))*SPList[SP[p1, p2], SP[p1, q1]])/
   (2^(2*(1 + d))*cw^4*Pi^(2*d)*(mz^2 - s)^2*s*sw^4) - 
  ((I/9)*2^(-1 - d)*EL^6*(cw^2 - sw^2)^2*(-6 + 3*d - 20*sw^2 + 32*sw^4)*t*
    SPList[SP[p1, p2], SP[p2, q1]])/(cw^4*Pi^d*(mz^2 - s)^2*s*sw^4) - 
  ((I/9)*EL^6*(cw^2 - sw^2)^2*(3*d*(2*Pi)^d*s + 
     2^(1 + d)*Pi^d*(s*(-3 - 10*sw^2 + 16*sw^4) + (-3 + 20*sw^2 - 32*sw^4)*
        t))*SPList[SP[p1, p2], SP[p3, q1]])/(2^(2*(1 + d))*cw^4*Pi^(2*d)*
    (mz^2 - s)^2*s*sw^4) - ((I/9)*2^(-1 - d)*EL^6*(cw^2 - sw^2)^2*
    (-1 + 4*sw^2)*(-3 + 8*sw^2)*SPList[SP[p1, p3], SP[p1, p3]])/
   (cw^4*Pi^d*(mz^2 - s)^2*sw^4) - 
  ((I/9)*EL^6*(cw^2 - sw^2)^2*(-3*d*(2*Pi)^d*s + 
     2^(1 + d)*Pi^d*(s*(9 - 30*sw^2 + 48*sw^4) + (3 - 20*sw^2 + 32*sw^4)*t))*
    SPList[SP[p1, p3], SP[p1, q1]])/(2^(2*(1 + d))*cw^4*Pi^(2*d)*(mz^2 - s)^2*
    s*sw^4) - ((I/9)*EL^6*(cw^2 - sw^2)^2*(3*d*(2*Pi)^d*s + 
     2^(1 + d)*Pi^d*(s*(-3 - 10*sw^2 + 16*sw^4) + (-3 + 20*sw^2 - 32*sw^4)*
        t))*SPList[SP[p1, p3], SP[p2, q1]])/(2^(2*(1 + d))*cw^4*Pi^(2*d)*
    (mz^2 - s)^2*s*sw^4) + ((I/9)*EL^6*(cw^2 - sw^2)^2*(-1 + 4*sw^2)*
    (-3 + 8*sw^2)*SPList[SP[p1, p3], SP[p3, q1]])/
   (cw^4*(2*Pi)^d*(mz^2 - s)^2*sw^4) + 
  ((I/9)*2^(-2 - d)*EL^6*(cw^2 - sw^2)^2*(3*d - 4*(3 - 5*sw^2 + 8*sw^4))*
    (s + t)*SPList[SP[p1, q1], SP[p1, q1]])/(cw^4*Pi^d*(mz^2 - s)^2*s*sw^4) + 
  ((I/9)*EL^6*(-(2^(1 + d)*cw^2*Pi^d*sw^2*(s*(-6 + 3*d - 20*sw^2 + 32*sw^4) + 
        6*(-3 + d)*t)) + cw^4*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
        (s*(-3 - 10*sw^2 + 16*sw^4) + 3*(-3 + d)*t)) + 
     sw^4*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 - 10*sw^2 + 16*sw^4) + 
         3*(-3 + d)*t)))*SPList[SP[p1, q1], SP[p2, q1]])/
   (2^(2*(1 + d))*cw^4*Pi^(2*d)*(mz^2 - s)^2*s*sw^4) + 
  ((I/9)*EL^6*(cw^2 - sw^2)^2*(-3*d*(2*Pi)^d*s + 
     2^(1 + d)*Pi^d*(s*(9 - 30*sw^2 + 48*sw^4) + (3 - 20*sw^2 + 32*sw^4)*t))*
    SPList[SP[p1, q1], SP[p3, q1]])/(2^(2*(1 + d))*cw^4*Pi^(2*d)*(mz^2 - s)^2*
    s*sw^4) + ((I/9)*2^(-2 - d)*EL^6*(cw^2 - sw^2)^2*
    (-6 + 3*d - 20*sw^2 + 32*sw^4)*t*SPList[SP[p2, q1], SP[p2, q1]])/
   (cw^4*Pi^d*(mz^2 - s)^2*s*sw^4) + 
  ((I/9)*EL^6*(cw^2 - sw^2)^2*(3*d*(2*Pi)^d*s + 
     2^(1 + d)*Pi^d*(s*(-3 - 10*sw^2 + 16*sw^4) + (-3 + 20*sw^2 - 32*sw^4)*
        t))*SPList[SP[p2, q1], SP[p3, q1]])/(2^(2*(1 + d))*cw^4*Pi^(2*d)*
    (mz^2 - s)^2*s*sw^4) - ((I/9)*2^(-1 - d)*EL^6*(cw^2 - sw^2)^2*
    (-1 + 4*sw^2)*(-3 + 8*sw^2)*SPList[SP[p3, q1], SP[p3, q1]])/
   (cw^4*Pi^d*(mz^2 - s)^2*sw^4))
