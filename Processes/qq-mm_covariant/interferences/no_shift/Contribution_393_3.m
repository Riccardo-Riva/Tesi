(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw*Sqrt[GaugeXi[W]]], 
    KiraPropagator[-p1 - p2 + q1, mw*Sqrt[GaugeXi[W]]]]*
   (((I/9)*2^(1 - d)*EL^6*s^2*(-3 + 8*sw^2)*SPList[SP[q1, q1]])/
     (mw^4*Pi^d*(-mz^2 + s)*sw^2) - ((I/9)*2^(2 - d)*EL^6*(-3 + 8*sw^2)*
      (s + t)*SPList[SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)*sw^2) - 
    ((I/9)*2^(2 - d)*EL^6*s*(-3 + 8*sw^2)*SPList[SP[p1, q1], SP[p2, q1]])/
     (mw^4*Pi^d*(-mz^2 + s)*sw^2) + ((I/9)*2^(2 - d)*EL^6*(-3 + 8*sw^2)*
      (3*s + 2*t)*SPList[SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*
      sw^2) + ((I/9)*2^(2 - d)*EL^6*(-3 + 8*sw^2)*t*SPList[SP[p2, q1], 
       SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*sw^2) + 
    ((I/9)*2^(2 - d)*EL^6*(-3 + 8*sw^2)*(s - 2*t)*SPList[SP[p2, q1], 
       SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*sw^2) + 
    ((I/9)*2^(3 - d)*EL^6*s*(-3 + 8*sw^2)*SPList[SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(-mz^2 + s)*sw^2)) + 
  PropList[KiraPropagator[q1, mw], KiraPropagator[-p1 - p2 + q1, 
     mw*Sqrt[GaugeXi[W]]]]*(((-I/9)*2^(1 - d)*EL^6*(-3 + 8*sw^2)*
      ((-2 + d)*s^2 + 4*s*t + 4*t^2))/(mw^2*Pi^d*(mz^2 - s)*sw^2) - 
    ((I/9)*2^(1 - d)*EL^6*(-3 + 8*sw^2)*
      (s^3 + 2*mw^2*((-3 + d)*s^2 + 4*s*t + 4*t^2))*SPList[SP[q1, q1]])/
     (mw^4*Pi^d*s*(-mz^2 + s)*sw^2) + ((I/9)*2^(2 - d)*EL^6*(-2*mw^2 + s)*
      (-3 + 8*sw^2)*(s + t)*SPList[SP[p1, q1], SP[p1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*sw^2) + ((I/9)*2^(2 - d)*EL^6*(-2*mw^2 + s)*
      (-3 + 8*sw^2)*SPList[SP[p1, q1], SP[p2, q1]])/
     (mw^4*Pi^d*(-mz^2 + s)*sw^2) - ((I/9)*2^(2 - d)*EL^6*(-2*mw^2 + s)*
      (-3 + 8*sw^2)*(3*s + 2*t)*SPList[SP[p1, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*sw^2) - ((I/9)*2^(2 - d)*EL^6*(-2*mw^2 + s)*
      (-3 + 8*sw^2)*t*SPList[SP[p2, q1], SP[p2, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*sw^2) - ((I/9)*2^(2 - d)*EL^6*(-2*mw^2 + s)*
      (-3 + 8*sw^2)*(s - 2*t)*SPList[SP[p2, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*sw^2) - ((I/9)*2^(3 - d)*EL^6*(-2*mw^2 + s)*
      (-3 + 8*sw^2)*SPList[SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(-mz^2 + s)*sw^2) - ((I/9)*2^(1 - d)*EL^6*(-3 + 8*sw^2)*
      ((-3 + d)*s^2 + 4*s*t + 4*t^2)*SPList[SP[q1, q1], SP[q1, q1]])/
     (mw^2*Pi^d*(mz^2 - s)*s^2*sw^2) - ((I/9)*2^(2 - d)*EL^6*(-3 + 8*sw^2)*
      (s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) + 
    ((I/9)*2^(2 - d)*EL^6*(-3 + 8*sw^2)*SPList[SP[p1, q1], SP[p2, q1], 
       SP[q1, q1]])/(mw^2*Pi^d*s*(-mz^2 + s)*sw^2) + 
    ((I/9)*2^(2 - d)*EL^6*(-3 + 8*sw^2)*(3*s + 2*t)*SPList[SP[p1, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) + 
    ((I/9)*2^(2 - d)*EL^6*(-3 + 8*sw^2)*t*SPList[SP[p2, q1], SP[p2, q1], 
       SP[q1, q1]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) + 
    ((I/9)*2^(2 - d)*EL^6*(-3 + 8*sw^2)*(s - 2*t)*SPList[SP[p2, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) - 
    ((I/9)*2^(3 - d)*EL^6*(-3 + 8*sw^2)*SPList[SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^2*Pi^d*s*(-mz^2 + s)*sw^2)) + 
  PropList[KiraPropagator[q1, mw*Sqrt[GaugeXi[W]]], 
    KiraPropagator[-p1 - p2 + q1, mw]]*
   (((I/9)*2^(1 - d)*EL^6*(mw^2 - s)*s*(-3 + 8*sw^2)*SPList[SP[q1, q1]])/
     (mw^4*Pi^d*(-mz^2 + s)*sw^2) - ((I/9)*2^(2 - d)*EL^6*(-3 + 8*sw^2)*
      (-(s^2*(s + t)) + mw^2*((-3 + 2*d)*s^2 + 9*s*t + 8*t^2))*
      SPList[SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s^2*sw^2) + 
    ((I/9)*2^(2 - d)*EL^6*(-3 + 8*sw^2)*
      (s^3 + mw^2*((-9 + 4*d)*s^2 + 16*s*t + 16*t^2))*
      SPList[SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*(-mz^2 + s)*sw^2) - 
    ((I/9)*2^(2 - d)*EL^6*(mw^2 - s)*(-3 + 8*sw^2)*(3*s + 2*t)*
      SPList[SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*sw^2) + 
    ((I/9)*2^(2 - d)*EL^6*(-3 + 8*sw^2)*((-5 + 2*d)*s^2 + 8*s*t + 8*t^2)*
      SPList[SP[p1, q1], SP[q1, q1]])/(mw^2*Pi^d*(mz^2 - s)*s^2*sw^2) - 
    ((I/9)*2^(2 - d)*EL^6*(-3 + 8*sw^2)*
      (s^2*t + mw^2*(2*(-2 + d)*s^2 + 7*s*t + 8*t^2))*
      SPList[SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*s^2*sw^2) - 
    ((I/9)*2^(2 - d)*EL^6*(mw^2 - s)*(-3 + 8*sw^2)*(s - 2*t)*
      SPList[SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*sw^2) + 
    ((I/9)*2^(2 - d)*EL^6*(-3 + 8*sw^2)*((-5 + 2*d)*s^2 + 8*s*t + 8*t^2)*
      SPList[SP[p2, q1], SP[q1, q1]])/(mw^2*Pi^d*(mz^2 - s)*s^2*sw^2) + 
    ((I/9)*2^(3 - d)*EL^6*(mw^2 - s)*(-3 + 8*sw^2)*SPList[SP[p3, q1], 
       SP[p3, q1]])/(mw^4*Pi^d*(-mz^2 + s)*sw^2) - 
    ((I/9)*2^(1 - d)*EL^6*(-3 + 8*sw^2)*((-3 + d)*s^2 + 4*s*t + 4*t^2)*
      SPList[SP[q1, q1], SP[q1, q1]])/(mw^2*Pi^d*(mz^2 - s)*s^2*sw^2) + 
    ((I/9)*2^(3 - d)*EL^6*(-3 + 8*sw^2)*(s + t)*SPList[SP[p1, q1], 
       SP[p1, q1], SP[p1, q1]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) + 
    ((I/9)*2^(3 - d)*EL^6*(-3 + 8*sw^2)*t*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p2, q1]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) - 
    ((I/9)*2^(3 - d)*EL^6*(-3 + 8*sw^2)*(3*s + 2*t)*SPList[SP[p1, q1], 
       SP[p1, q1], SP[p3, q1]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) - 
    ((I/9)*2^(2 - d)*EL^6*(-3 + 8*sw^2)*(s + t)*SPList[SP[p1, q1], 
       SP[p1, q1], SP[q1, q1]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) - 
    ((I/9)*2^(3 - d)*EL^6*(-3 + 8*sw^2)*(s + t)*SPList[SP[p1, q1], 
       SP[p2, q1], SP[p2, q1]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) - 
    ((I/9)*2^(5 - d)*EL^6*(-3 + 8*sw^2)*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p3, q1]])/(mw^2*Pi^d*s*(-mz^2 + s)*sw^2) + 
    ((I/9)*2^(2 - d)*EL^6*(-3 + 8*sw^2)*SPList[SP[p1, q1], SP[p2, q1], 
       SP[q1, q1]])/(mw^2*Pi^d*s*(-mz^2 + s)*sw^2) + 
    ((I/9)*2^(4 - d)*EL^6*(-3 + 8*sw^2)*SPList[SP[p1, q1], SP[p3, q1], 
       SP[p3, q1]])/(mw^2*Pi^d*s*(-mz^2 + s)*sw^2) + 
    ((I/9)*2^(2 - d)*EL^6*(-3 + 8*sw^2)*(3*s + 2*t)*SPList[SP[p1, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) - 
    ((I/9)*2^(3 - d)*EL^6*(-3 + 8*sw^2)*t*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p2, q1]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) - 
    ((I/9)*2^(3 - d)*EL^6*(-3 + 8*sw^2)*(s - 2*t)*SPList[SP[p2, q1], 
       SP[p2, q1], SP[p3, q1]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) + 
    ((I/9)*2^(2 - d)*EL^6*(-3 + 8*sw^2)*t*SPList[SP[p2, q1], SP[p2, q1], 
       SP[q1, q1]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) + 
    ((I/9)*2^(4 - d)*EL^6*(-3 + 8*sw^2)*SPList[SP[p2, q1], SP[p3, q1], 
       SP[p3, q1]])/(mw^2*Pi^d*s*(-mz^2 + s)*sw^2) + 
    ((I/9)*2^(2 - d)*EL^6*(-3 + 8*sw^2)*(s - 2*t)*SPList[SP[p2, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) - 
    ((I/9)*2^(3 - d)*EL^6*(-3 + 8*sw^2)*SPList[SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^2*Pi^d*s*(-mz^2 + s)*sw^2)) + 
  PropList[KiraPropagator[q1, mw], KiraPropagator[-p1 - p2 + q1, mw]]*
   (((I/9)*2^(1 - d)*EL^6*(5*mw^2 - s)*(-3 + 8*sw^2)*
      ((-2 + d)*s^2 + 4*s*t + 4*t^2))/(mw^2*Pi^d*s*(-mz^2 + s)*sw^2) + 
    ((I/9)*2^(2 - d)*EL^6*(-3 + 8*sw^2)*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
      SPList[SP[p1, q1]])/(Pi^d*(mz^2 - s)*s^2*sw^2) + 
    ((I/9)*2^(2 - d)*EL^6*(-3 + 8*sw^2)*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
      SPList[SP[p2, q1]])/(Pi^d*(mz^2 - s)*s^2*sw^2) - 
    ((I/9)*2^(1 - d)*EL^6*(-3 + 8*sw^2)*
      (s^4 + 2*mw^4*((-5 + 3*d)*s^2 + 4*s*t + 4*t^2) + 
       mw^2*s*((-7 + 2*d)*s^2 + 8*s*t + 8*t^2))*SPList[SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s^2*sw^2) + ((I/9)*2^(2 - d)*EL^6*(-3 + 8*sw^2)*
      (2*(-3 + 2*d)*mw^4*(s + t) + s^2*(s + t) + 
       mw^2*((1 - 2*d)*s^2 - 11*s*t - 8*t^2))*SPList[SP[p1, q1], SP[p1, q1]])/
     (mw^4*Pi^d*s^2*(-mz^2 + s)*sw^2) - 
    ((I/9)*2^(2 - d)*EL^6*(-3 + 8*sw^2)*(2*(-3 + 2*d)*mw^4*s + s^3 + 
       mw^2*((-11 + 4*d)*s^2 + 16*s*t + 16*t^2))*SPList[SP[p1, q1], 
       SP[p2, q1]])/(mw^4*Pi^d*s^2*(-mz^2 + s)*sw^2) - 
    ((I/9)*2^(2 - d)*EL^6*((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*(-3 + 8*sw^2)*
      (3*s + 2*t)*SPList[SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*(-mz^2 + s)*
      sw^2) - ((I/9)*2^(2 - d)*EL^6*(-3 + 8*sw^2)*((-5 + 2*d)*s^2 + 8*s*t + 
       8*t^2)*SPList[SP[p1, q1], SP[q1, q1]])/(mw^2*Pi^d*(mz^2 - s)*s^2*
      sw^2) - ((I/9)*2^(2 - d)*EL^6*(-3 + 8*sw^2)*(2*(-3 + 2*d)*mw^4*t + 
       s^2*t + mw^2*(2*(-2 + d)*s^2 + 5*s*t + 8*t^2))*
      SPList[SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*(-mz^2 + s)*sw^2) - 
    ((I/9)*2^(2 - d)*EL^6*((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*(-3 + 8*sw^2)*
      (s - 2*t)*SPList[SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*(-mz^2 + s)*
      sw^2) - ((I/9)*2^(2 - d)*EL^6*(-3 + 8*sw^2)*((-5 + 2*d)*s^2 + 8*s*t + 
       8*t^2)*SPList[SP[p2, q1], SP[q1, q1]])/(mw^2*Pi^d*(mz^2 - s)*s^2*
      sw^2) + ((I/9)*2^(3 - d)*EL^6*((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*
      (-3 + 8*sw^2)*SPList[SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^d*s*(-mz^2 + s)*sw^2) + ((I/9)*2^(2 - d)*EL^6*(-3 + 8*sw^2)*
      ((-3 + d)*s^2 + 4*s*t + 4*t^2)*SPList[SP[q1, q1], SP[q1, q1]])/
     (mw^2*Pi^d*(mz^2 - s)*s^2*sw^2) - ((I/9)*2^(3 - d)*EL^6*(-3 + 8*sw^2)*
      (s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
     (mw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) - ((I/9)*2^(3 - d)*EL^6*(-3 + 8*sw^2)*t*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*
      sw^2) + ((I/9)*2^(3 - d)*EL^6*(-3 + 8*sw^2)*(3*s + 2*t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*
      sw^2) + ((I/9)*2^(3 - d)*EL^6*(-3 + 8*sw^2)*(s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*
      sw^2) + ((I/9)*2^(3 - d)*EL^6*(-3 + 8*sw^2)*(s + t)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*
      sw^2) + ((I/9)*2^(5 - d)*EL^6*(-3 + 8*sw^2)*SPList[SP[p1, q1], 
       SP[p2, q1], SP[p3, q1]])/(mw^2*Pi^d*s*(-mz^2 + s)*sw^2) - 
    ((I/9)*2^(3 - d)*EL^6*(-3 + 8*sw^2)*SPList[SP[p1, q1], SP[p2, q1], 
       SP[q1, q1]])/(mw^2*Pi^d*s*(-mz^2 + s)*sw^2) - 
    ((I/9)*2^(4 - d)*EL^6*(-3 + 8*sw^2)*SPList[SP[p1, q1], SP[p3, q1], 
       SP[p3, q1]])/(mw^2*Pi^d*s*(-mz^2 + s)*sw^2) - 
    ((I/9)*2^(3 - d)*EL^6*(-3 + 8*sw^2)*(3*s + 2*t)*SPList[SP[p1, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) + 
    ((I/9)*2^(3 - d)*EL^6*(-3 + 8*sw^2)*t*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p2, q1]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) + 
    ((I/9)*2^(3 - d)*EL^6*(-3 + 8*sw^2)*(s - 2*t)*SPList[SP[p2, q1], 
       SP[p2, q1], SP[p3, q1]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) - 
    ((I/9)*2^(3 - d)*EL^6*(-3 + 8*sw^2)*t*SPList[SP[p2, q1], SP[p2, q1], 
       SP[q1, q1]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) - 
    ((I/9)*2^(4 - d)*EL^6*(-3 + 8*sw^2)*SPList[SP[p2, q1], SP[p3, q1], 
       SP[p3, q1]])/(mw^2*Pi^d*s*(-mz^2 + s)*sw^2) - 
    ((I/9)*2^(3 - d)*EL^6*(-3 + 8*sw^2)*(s - 2*t)*SPList[SP[p2, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) + 
    ((I/9)*2^(4 - d)*EL^6*(-3 + 8*sw^2)*SPList[SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^2*Pi^d*s*(-mz^2 + s)*sw^2)))/4
