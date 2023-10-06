(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw*Sqrt[GaugeXi[W]]], 
    KiraPropagator[-p1 + q1, 0], KiraPropagator[p2 + q1, 0]]*
   (((I/9)*2^(-3 - d)*EL^6*(-3 + 2*sw^2)*(-3 + 4*swC^2)*
      (-((-2 + d)*s^2*(2 - 4*swC^2 - 4*sw^2*(1 + 2*swC^2) + 
          d*(-1 + 2*sw^2 + 2*swC^2))) - 2*s*(-8 + 16*swC^2 - 
         16*sw^2*(-1 + swC^2) - 5*d*(-1 + 2*sw^2 + 2*swC^2) + 
         d^2*(-1 + 2*sw^2 + 2*swC^2))*t + 
       4*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*t^2)*SPList[SP[p1, q1], 
       SP[p2, q1]])/(cw^2*cwC^2*mw^2*Pi^d*(mz^2 - s)*(-mzC^2 + s)*sw^4*
      swC^2) + ((I/9)*2^(-4 - d)*EL^6*(-3 + 2*sw^2)*(-3 + 4*swC^2)*
      (-((-2 + d)*s^2*(2 - 4*swC^2 - 4*sw^2*(1 + 2*swC^2) + 
          d*(-1 + 2*sw^2 + 2*swC^2))) - 2*s*(-8 + 16*swC^2 - 
         16*sw^2*(-1 + swC^2) - 5*d*(-1 + 2*sw^2 + 2*swC^2) + 
         d^2*(-1 + 2*sw^2 + 2*swC^2))*t + 
       4*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*t^2)*SPList[SP[p1, q1], 
       SP[q1, q1]])/(cw^2*cwC^2*mw^2*Pi^d*(mz^2 - s)*(-mzC^2 + s)*sw^4*
      swC^2) - ((I/9)*2^(-4 - d)*EL^6*(-3 + 2*sw^2)*(-3 + 4*swC^2)*
      (-((-2 + d)*s^2*(2 - 4*swC^2 - 4*sw^2*(1 + 2*swC^2) + 
          d*(-1 + 2*sw^2 + 2*swC^2))) - 2*s*(-8 + 16*swC^2 - 
         16*sw^2*(-1 + swC^2) - 5*d*(-1 + 2*sw^2 + 2*swC^2) + 
         d^2*(-1 + 2*sw^2 + 2*swC^2))*t + 
       4*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*t^2)*SPList[SP[p2, q1], 
       SP[q1, q1]])/(cw^2*cwC^2*mw^2*Pi^d*(mz^2 - s)*(-mzC^2 + s)*sw^4*
      swC^2) - ((I/9)*2^(-5 - d)*EL^6*(-3 + 2*sw^2)*(-3 + 4*swC^2)*
      (-((-2 + d)*s^2*(2 - 4*swC^2 - 4*sw^2*(1 + 2*swC^2) + 
          d*(-1 + 2*sw^2 + 2*swC^2))) - 2*s*(-8 + 16*swC^2 - 
         16*sw^2*(-1 + swC^2) - 5*d*(-1 + 2*sw^2 + 2*swC^2) + 
         d^2*(-1 + 2*sw^2 + 2*swC^2))*t + 
       4*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*t^2)*SPList[SP[q1, q1], 
       SP[q1, q1]])/(cw^2*cwC^2*mw^2*Pi^d*(mz^2 - s)*(-mzC^2 + s)*sw^4*
      swC^2)) + PropList[KiraPropagator[q1, mw], KiraPropagator[-p1 + q1, 0], 
    KiraPropagator[p2 + q1, 0]]*
   (((I/9)*2^(-4 - d)*EL^6*s*(-3 + 2*sw^2)*(-3 + 4*swC^2)*
      (-((-2 + d)*s^2*(2 - 4*swC^2 - 4*sw^2*(1 + 2*swC^2) + 
          d*(-1 + 2*sw^2 + 2*swC^2))) - 2*s*(-8 + 16*swC^2 - 
         16*sw^2*(-1 + swC^2) - 5*d*(-1 + 2*sw^2 + 2*swC^2) + 
         d^2*(-1 + 2*sw^2 + 2*swC^2))*t + 
       4*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*t^2))/
     (cw^2*cwC^2*Pi^d*(mz^2 - s)*(-mzC^2 + s)*sw^4*swC^2) + 
    ((I/9)*2^(-3 - d)*EL^6*s*(-3 + 2*sw^2)*(-3 + 4*swC^2)*
      (s*(d^2*(1 - 2*sw^2 - 2*swC^2) - 8*(-1 + 2*swC^2 + 
           sw^2*(2 + 4*swC^2)) + 2*d*(-3 + 6*swC^2 + sw^2*(6 + 4*swC^2))) - 
       2*(-8 + 16*swC^2 + 8*sw^2*(2 + swC^2) - 6*d*(-1 + 2*sw^2 + 2*swC^2) + 
         d^2*(-1 + 2*sw^2 + 2*swC^2))*t)*SPList[SP[p1, q1]])/
     (cw^2*cwC^2*Pi^d*(mz^2 - s)*(-mzC^2 + s)*sw^4*swC^2) - 
    ((I/9)*2^(-3 - d)*EL^6*s*(-3 + 2*sw^2)*(-3 + 4*swC^2)*
      (-((-2 + d)*s*(2 - 4*swC^2 - 4*sw^2*(1 + 2*swC^2) + 
          d*(-1 + 2*sw^2 + 2*swC^2))) + 
       2*(10 - 20*swC^2 + d^2*(1 - 2*sw^2 - 2*swC^2) + 
         4*sw^2*(-5 + 2*swC^2) + 6*d*(-1 + 2*sw^2 + 2*swC^2))*t)*
      SPList[SP[p2, q1]])/(cw^2*cwC^2*Pi^d*(mz^2 - s)*(-mzC^2 + s)*sw^4*
      swC^2) + ((I/9)*2^(-2 - d)*EL^6*s*(-3 + 2*sw^2)*(-3 + 4*swC^2)*
      (s*(-2 + 4*swC^2 + d*(1 - 2*sw^2 - 2*swC^2) + sw^2*(4 + 8*swC^2)) + 
       2*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*t)*SPList[SP[p3, q1]])/
     (cw^2*cwC^2*Pi^d*(mz^2 - s)*(-mzC^2 + s)*sw^4*swC^2) + 
    ((I/9)*2^(-5 - d)*(-2 + d)*EL^6*(-3 + 2*sw^2)*(-3 + 4*swC^2)*
      (s^2*(d^2*(-1 + 2*sw^2 + 2*swC^2) + 8*(-1 + 2*swC^2 + 
           sw^2*(2 + 4*swC^2)) - 2*d*(-3 + 6*swC^2 + sw^2*(6 + 4*swC^2))) + 
       2*s*(-14 + 28*swC^2 - 7*d*(-1 + 2*sw^2 + 2*swC^2) + 
         d^2*(-1 + 2*sw^2 + 2*swC^2) - 4*sw^2*(-7 + 4*swC^2))*t + 
       4*(-1 + 2*swC^2 + sw^2*(2 - 8*swC^2))*t^2)*SPList[SP[q1, q1]])/
     (cw^2*cwC^2*Pi^d*(mz^2 - s)*(-mzC^2 + s)*sw^4*swC^2) + 
    ((I/9)*2^(-3 - d)*(-2 + d)*EL^6*(-3 + 2*sw^2)*(-3 + 4*swC^2)*
      (4 - 8*swC^2 + 8*sw^2*(-1 + swC^2) + d*(-1 + 2*sw^2 + 2*swC^2))*(s + t)*
      SPList[SP[p1, q1], SP[p1, q1]])/(cw^2*cwC^2*Pi^d*(mz^2 - s)*
      (-mzC^2 + s)*sw^4*swC^2) + ((I/9)*2^(-3 - d)*EL^6*(-3 + 2*sw^2)*
      (-3 + 4*swC^2)*(-((-2 + d)*s^2*(-2 + 4*swC^2 + 
          d*(1 - 2*sw^2 - 2*swC^2) + sw^2*(4 + 8*swC^2))) + 
       2*s*(-8 + 16*swC^2 - 16*sw^2*(-1 + swC^2) - 
         5*d*(-1 + 2*sw^2 + 2*swC^2) + d^2*(-1 + 2*sw^2 + 2*swC^2))*t + 
       4*(-1 + 2*swC^2 + sw^2*(2 - 8*swC^2))*t^2 + 
       (-2 + d)*mw^2*(-(s*(-2 + 4*swC^2 + d*(1 - 2*sw^2 - 2*swC^2) + 
            sw^2*(4 + 8*swC^2))) + 2*(-3 + d)*(-1 + 2*sw^2 + 2*swC^2)*t))*
      SPList[SP[p1, q1], SP[p2, q1]])/(cw^2*cwC^2*mw^2*Pi^d*(mz^2 - s)*
      (-mzC^2 + s)*sw^4*swC^2) - ((I/9)*2^(-3 - d)*(-2 + d)*EL^6*
      (-3 + 2*sw^2)*(-3 + 4*swC^2)*(s*(6*(-1 + 2*sw^2)*(-1 + 2*swC^2) + 
         d*(-1 + 2*sw^2 + 2*swC^2)) + 2*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*
        t)*SPList[SP[p1, q1], SP[p3, q1]])/(cw^2*cwC^2*Pi^d*(mz^2 - s)*
      (-mzC^2 + s)*sw^4*swC^2) - ((I/9)*2^(-4 - d)*EL^6*(-3 + 2*sw^2)*
      (-3 + 4*swC^2)*(-((-2 + d)*s^2*(2 - 4*swC^2 - 4*sw^2*(1 + 2*swC^2) + 
          d*(-1 + 2*sw^2 + 2*swC^2))) - 2*s*(-8 + 16*swC^2 - 
         16*sw^2*(-1 + swC^2) - 5*d*(-1 + 2*sw^2 + 2*swC^2) + 
         d^2*(-1 + 2*sw^2 + 2*swC^2))*t + 
       4*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*t^2)*SPList[SP[p1, q1], 
       SP[q1, q1]])/(cw^2*cwC^2*mw^2*Pi^d*(mz^2 - s)*(-mzC^2 + s)*sw^4*
      swC^2) + ((I/9)*2^(-3 - d)*(-2 + d)*EL^6*(-3 + 2*sw^2)*(-3 + 4*swC^2)*
      (2 - 4*swC^2 - 4*sw^2*(1 + 2*swC^2) + d*(-1 + 2*sw^2 + 2*swC^2))*t*
      SPList[SP[p2, q1], SP[p2, q1]])/(cw^2*cwC^2*Pi^d*(mz^2 - s)*
      (-mzC^2 + s)*sw^4*swC^2) + ((I/9)*2^(-3 - d)*(-2 + d)*EL^6*
      (-3 + 2*sw^2)*(-3 + 4*swC^2)*
      (-(s*(-2 + 4*swC^2 + d*(1 - 2*sw^2 - 2*swC^2) + sw^2*(4 + 8*swC^2))) + 
       2*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*t)*SPList[SP[p2, q1], 
       SP[p3, q1]])/(cw^2*cwC^2*Pi^d*(mz^2 - s)*(-mzC^2 + s)*sw^4*swC^2) + 
    ((I/9)*2^(-4 - d)*EL^6*(-3 + 2*sw^2)*(-3 + 4*swC^2)*
      (-((-2 + d)*s^2*(2 - 4*swC^2 - 4*sw^2*(1 + 2*swC^2) + 
          d*(-1 + 2*sw^2 + 2*swC^2))) - 2*s*(-8 + 16*swC^2 - 
         16*sw^2*(-1 + swC^2) - 5*d*(-1 + 2*sw^2 + 2*swC^2) + 
         d^2*(-1 + 2*sw^2 + 2*swC^2))*t + 
       4*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*t^2)*SPList[SP[p2, q1], 
       SP[q1, q1]])/(cw^2*cwC^2*mw^2*Pi^d*(mz^2 - s)*(-mzC^2 + s)*sw^4*
      swC^2) + ((I/9)*2^(-2 - d)*(-2 + d)*EL^6*s*(-3 + 2*sw^2)*(-3 + 4*swC^2)*
      (1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*SPList[SP[p3, q1], SP[p3, q1]])/
     (cw^2*cwC^2*Pi^d*(mz^2 - s)*(-mzC^2 + s)*sw^4*swC^2) + 
    ((I/9)*2^(-5 - d)*EL^6*(-3 + 2*sw^2)*(-3 + 4*swC^2)*
      (-((-2 + d)*s^2*(2 - 4*swC^2 - 4*sw^2*(1 + 2*swC^2) + 
          d*(-1 + 2*sw^2 + 2*swC^2))) - 2*s*(-8 + 16*swC^2 - 
         16*sw^2*(-1 + swC^2) - 5*d*(-1 + 2*sw^2 + 2*swC^2) + 
         d^2*(-1 + 2*sw^2 + 2*swC^2))*t + 
       4*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*t^2)*SPList[SP[q1, q1], 
       SP[q1, q1]])/(cw^2*cwC^2*mw^2*Pi^d*(mz^2 - s)*(-mzC^2 + s)*sw^4*
      swC^2)))/4
