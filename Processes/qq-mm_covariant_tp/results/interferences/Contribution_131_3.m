(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 
     mw*Sqrt[GaugeXi[W]]], KiraPropagator[p2 + q1, mw*Sqrt[GaugeXi[W]]]]*
   (((-I/3)*2^(1 - d)*EL^6*(s^2 + 3*s*t + 2*t^2)*SPList[SP[p1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s*sw^2) + 
    ((I/3)*2^(1 - d)*EL^6*t*(s + 2*t)*SPList[SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*sw^2) + ((I/3)*2^(1 - d)*EL^6*(s + 2*t)*
      SPList[SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*sw^2) + 
    ((I/3)*2^(1 - d)*EL^6*s*SPList[SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*sw^2) + ((I/3)*2^(2 - d)*EL^6*(s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*s*sw^2) - 
    ((I/3)*2^(2 - d)*EL^6*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*sw^2) - ((I/3)*2^(2 - d)*EL^6*(3*s + 2*t)*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s*sw^2) - 
    ((I/3)*2^(2 - d)*EL^6*t*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*sw^2) - ((I/3)*2^(2 - d)*EL^6*(s - 2*t)*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s*sw^2) + 
    ((I/3)*2^(3 - d)*EL^6*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*sw^2)) + PropList[KiraPropagator[q1, 0], 
    KiraPropagator[-p1 + q1, mw], KiraPropagator[p2 + q1, 
     mw*Sqrt[GaugeXi[W]]]]*
   (((I/3)*2^(1 - d)*EL^6*((-2 + d)*s^2 + 4*s*t + 4*t^2)*SPList[SP[q1, q1]])/
     (mw^2*Pi^d*s*sw^2) + ((I/3)*2^(1 - d)*EL^6*(s*(s^2 + 3*s*t + 2*t^2) + 
       mw^2*((-5 + 2*d)*s^2 + 5*s*t + 6*t^2))*SPList[SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*sw^2) + ((I/3)*2^(1 - d)*EL^6*(mw^2 - s)*t*(s + 2*t)*
      SPList[SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
    ((I/3)*2^(1 - d)*EL^6*(mw^2 - s)*(s + 2*t)*SPList[SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s*sw^2) - 
    ((I/3)*2^(1 - d)*EL^6*(s^3 + mw^2*((-3 + d)*s^2 + 4*s*t + 4*t^2))*
      SPList[SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
    ((I/3)*2^(2 - d)*EL^6*(mw^2 - s)*(s + t)*SPList[SP[p1, q1], SP[p1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*sw^2) - 
    ((I/3)*2^(2 - d)*EL^6*(mw^2 - s)*SPList[SP[p1, q1], SP[p2, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s*sw^2) + 
    ((I/3)*2^(2 - d)*EL^6*(-mw^2 + s)*(3*s + 2*t)*SPList[SP[p1, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
    ((I/3)*2^(2 - d)*EL^6*(-mw^2 + s)*t*SPList[SP[p2, q1], SP[p2, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
    ((I/3)*2^(2 - d)*EL^6*(-mw^2 + s)*(s - 2*t)*SPList[SP[p2, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
    ((I/3)*2^(3 - d)*EL^6*(mw^2 - s)*SPList[SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s*sw^2)) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 
     mw*Sqrt[GaugeXi[W]]], KiraPropagator[p2 + q1, mw]]*
   (((I/3)*2^(1 - d)*EL^6*((-2 + d)*s^2 + 4*s*t + 4*t^2)*SPList[SP[q1, q1]])/
     (mw^2*Pi^d*s*sw^2) + ((I/3)*2^(1 - d)*EL^6*(-mw^2 + s)*
      (s^2 + 3*s*t + 2*t^2)*SPList[SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*sw^2) - ((I/3)*2^(1 - d)*EL^6*(s*t*(s + 2*t) + 
       mw^2*(2*(-2 + d)*s^2 + 7*s*t + 6*t^2))*SPList[SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*sw^2) + ((I/3)*2^(1 - d)*EL^6*(mw^2 - s)*(s + 2*t)*
      SPList[SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s*sw^2) - 
    ((I/3)*2^(1 - d)*EL^6*(s^3 + mw^2*((-3 + d)*s^2 + 4*s*t + 4*t^2))*
      SPList[SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
    ((I/3)*2^(2 - d)*EL^6*(mw^2 - s)*(s + t)*SPList[SP[p1, q1], SP[p1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*sw^2) - 
    ((I/3)*2^(2 - d)*EL^6*(mw^2 - s)*SPList[SP[p1, q1], SP[p2, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s*sw^2) + 
    ((I/3)*2^(2 - d)*EL^6*(-mw^2 + s)*(3*s + 2*t)*SPList[SP[p1, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
    ((I/3)*2^(2 - d)*EL^6*(-mw^2 + s)*t*SPList[SP[p2, q1], SP[p2, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
    ((I/3)*2^(2 - d)*EL^6*(-mw^2 + s)*(s - 2*t)*SPList[SP[p2, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
    ((I/3)*2^(3 - d)*EL^6*(mw^2 - s)*SPList[SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s*sw^2)) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, mw], 
    KiraPropagator[p2 + q1, mw]]*
   (((I/3)*2^(2 - d)*EL^6*((-10 + 3*d)*s^2 + (-10 + 3*d)*s*t + 
       2*(-2 + d)*t^2)*SPList[SP[p1, q1]])/(Pi^d*s^2*sw^2) - 
    ((I/3)*2^(2 - d)*EL^6*(2*(-2 + d)*s^2 + (2 + d)*s*t + 2*(-2 + d)*t^2)*
      SPList[SP[p2, q1]])/(Pi^d*s^2*sw^2) - 
    ((I/3)*2^(2 - d)*(-6 + d)*EL^6*(s + 2*t)*SPList[SP[p3, q1]])/
     (Pi^d*s*sw^2) - ((I/3)*2^(2 - d)*EL^6*
      (2*mw^2*((-2 + d)*s^2 + 2*s*t + 2*t^2) + 
       s*((-2 + d)*s^2 + 4*s*t + 4*t^2))*SPList[SP[q1, q1]])/
     (mw^2*Pi^d*s^2*sw^2) - ((I/3)*2^(3 - d)*(-2 + d)*EL^6*(s + t)*
      SPList[SP[p1, q1], SP[p1, q1]])/(Pi^d*s^2*sw^2) + 
    ((I/3)*2^(3 - d)*(-2 + d)*EL^6*SPList[SP[p1, q1], SP[p2, q1]])/
     (Pi^d*s*sw^2) + ((I/3)*2^(3 - d)*(-2 + d)*EL^6*(3*s + 2*t)*
      SPList[SP[p1, q1], SP[p3, q1]])/(Pi^d*s^2*sw^2) - 
    ((I/3)*2^(1 - d)*EL^6*(2*mw^2*((-3 + d)*s^2 + s*t + 2*t^2) + 
       s*(s^2 + 3*s*t + 2*t^2))*SPList[SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*sw^2) + ((I/3)*2^(3 - d)*(-2 + d)*EL^6*t*
      SPList[SP[p2, q1], SP[p2, q1]])/(Pi^d*s^2*sw^2) + 
    ((I/3)*2^(3 - d)*(-2 + d)*EL^6*(s - 2*t)*SPList[SP[p2, q1], SP[p3, q1]])/
     (Pi^d*s^2*sw^2) + ((I/3)*2^(1 - d)*EL^6*(s*t*(s + 2*t) + 
       2*mw^2*((-2 + d)*s^2 + 3*s*t + 2*t^2))*SPList[SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*sw^2) - ((I/3)*2^(4 - d)*(-2 + d)*EL^6*
      SPList[SP[p3, q1], SP[p3, q1]])/(Pi^d*s*sw^2) + 
    ((I/3)*2^(1 - d)*EL^6*(-2*mw^2 + s)*(s + 2*t)*SPList[SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s*sw^2) + 
    ((I/3)*2^(1 - d)*EL^6*(s^3 + 2*mw^2*((-3 + d)*s^2 + 4*s*t + 4*t^2))*
      SPList[SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
    ((I/3)*2^(2 - d)*EL^6*(-2*mw^2 + s)*(s + t)*SPList[SP[p1, q1], 
       SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
    ((I/3)*2^(2 - d)*EL^6*(2*mw^2 - s)*SPList[SP[p1, q1], SP[p2, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s*sw^2) - 
    ((I/3)*2^(2 - d)*EL^6*(-2*mw^2 + s)*(3*s + 2*t)*SPList[SP[p1, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*sw^2) - 
    ((I/3)*2^(2 - d)*EL^6*(-2*mw^2 + s)*t*SPList[SP[p2, q1], SP[p2, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*sw^2) - 
    ((I/3)*2^(2 - d)*EL^6*(-2*mw^2 + s)*(s - 2*t)*SPList[SP[p2, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*sw^2) - 
    ((I/3)*2^(3 - d)*EL^6*(2*mw^2 - s)*SPList[SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s*sw^2)))/4
