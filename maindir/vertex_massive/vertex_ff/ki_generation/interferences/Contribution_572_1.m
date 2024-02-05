(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mm], KiraPropagator[-p3 + q1, 0], 
    KiraPropagator[q2, mz], KiraPropagator[-p1 - p2 + p3 + q2, mm], 
    KiraPropagator[q1 + q2, mm], KiraPropagator[-p1 - p2 + q1 + q2, mm]]*
   (-((4^(1 - d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*mm^4*(mm^2 - psq)*
       (psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d))/Pi^(2*d)) + 
    (4^(1 - d)*EL^6*gAl^3*gAu*gXll^2*mm^4*(mm^2 - psq)*
      ((-8 + 3*d)*psq^2 + 16*psq*t + (-8 + 3*d)*t*(s + t) - d*psq*(s + 6*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl^3*gAu*gXll^2*mm^4*(mm^2*(4*psq + 4*s - d*s - 4*t)*
        (psq - s - t) - 2*(4*psq^3 + (-4 + d)*t^2*(s + t) + 
         psq^2*((3 - 2*d)*s + (-12 + d)*t) + psq*((-3 + d)*s^2 + 
           (1 + d)*s*t - 2*(-6 + d)*t^2)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*d*EL^6*gAl^3*gAu*gXll^2*mm^4*(mm^2 - psq)*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl^3*gAu*gXll^2*mm^4*(4*(-2 + d)*psq^3 - 
       mm^2*(4*psq - (-4 + d)*s - 4*t)*(psq - t) - 2*(-4 + d)*t*(s + t)^2 + 
       2*psq^2*((7 - 2*d)*s + (12 - 5*d)*t) + 
       2*psq*t*((-15 + 4*d)*s + 4*(-3 + d)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*d*EL^6*gAl^3*gAu*gXll^2*mm^4*(mm^2 - psq)*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/Pi^(2*d) + 
    (4^(1 - d)*EL^6*gAl^3*gAu*gXll^2*mm^4*(-6*psq*s + 
       mm^2*(4*psq - (-4 + d)*s - 4*t) + 2*d*psq*(-psq + s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/Pi^(2*d) + 
    (4^(1 - d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(mm^2 - psq)*
      (psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
     Pi^(2*d) + (4^(1 - d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
      (psq^2 - 2*psq*t + t*(s + t))*(-(psq*s) + 2*mm^2*(-psq + s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^4*(psq - s - t)*
      (-((-4 + d)*mm^2) + (-5 + d)*psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(-((-4 + d)*mm^4*(psq - t)) + 
       psq*(4*psq^2 + 2*t*(s + 2*t) - psq*((-2 + d)*s + 8*t)) + 
       mm^2*((-14 + 3*d)*psq^2 + (24 - 5*d)*psq*t + 
         2*t*((-4 + d)*s + (-5 + d)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
      (d*mm^2*(psq^2 - mm^2*s - 2*psq*t + t*(s + t)) + 
       2*s*(2*mm^4 + psq*(psq - t) + mm^2*(-4*psq + s + 2*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(mm^2 - psq)*
      ((-8 + 3*d)*psq^2 + 16*psq*t + (-8 + 3*d)*t*(s + t) - d*psq*(s + 6*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(mm^2 - psq)*
      (psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[q1, q2]])/(Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
      ((16 - 3*d)*psq^3 - 8*psq^2*(s - (-5 + d)*t) + 
       2*t*(s + t)*((-6 + d)*s + (-4 + d)*t) + 
       psq*((-4 + d)*s^2 - 6*(-6 + d)*s*t + (32 - 7*d)*t^2) + 
       mm^2*((-16 + 5*d)*psq^2 + psq*(8*s - 4*d*s + 32*t - 10*d*t) + 
         (s + t)*(d*s - 16*t + 5*d*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^4*(-psq + s + t)*
      (4*mm^2 - (4 + d)*psq + 4*s + d*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*((-4 + d)*mm^4*(psq - t) + 
       psq*(4*psq^2 + 2*t*(s + 2*t) - psq*((-2 + d)*s + 8*t)) + 
       mm^2*((-6 + d)*psq^2 + (16 - 3*d)*psq*t + 
         2*t*((-4 + d)*s + (-5 + d)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^4*(-4*psq^2 + 4*mm^2*(psq - t) + 
       (-4 + d)*s*(s + 2*t) + psq*(8*s - 2*d*s + 4*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*((-4 + d)*mm^4*s + 
       2*psq*s*(psq - t) + mm^2*((-4 + d)*psq^2 - 2*s^2 + (-4 + d)*s*t + 
         (-4 + d)*t^2 - 2*(-4 + d)*psq*(s + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^4*(4*s*(mm^2 - psq + s) + 
       d*(2*psq^2 + s^2 + 4*s*t + 2*t^2 - 4*psq*(s + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(8*psq^3 + 2*(-4 + d)*t^2*(s + t) + 
       psq^2*((4 - 3*d)*s + 2*(-12 + d)*t) + 
       psq*((-4 + d)*s^2 + (4 + d)*s*t - 4*(-6 + d)*t^2) + 
       2*mm^2*(-2*psq^2 + s^2 - s*t - 2*t^2 + psq*(s + 4*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(-((-8 + d)*psq^3) - 
       psq^2*((2 + d)*s - 4*(-6 + d)*t) + t*(s + t)*((-6 + d)*s + 
         2*(-4 + d)*t) + mm^2*(psq - s - t)*((-4 + d)*psq - 2*s + 4*t - 
         d*t) + psq*((-4 + d)*s^2 - 2*(-8 + d)*s*t + (24 - 5*d)*t^2))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gAu*gXll^2*mm^4*(2*psq^2 - 3*psq*s + s^2 - 
       4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[q2, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^4*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
      (2*psq*s - d*psq*s + d*mm^2*(psq - t))*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*d*EL^6*gAl^3*gAu*gXll^2*mm^2*(mm^2 - psq)*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*((8 - 3*d)*psq^3 + 
       psq*t*((4 - 3*d)*s + (24 - 7*d)*t) + 2*t*(s + t)*(2*s + (-4 + d)*t) - 
       mm^2*(psq - t)*((-8 + 3*d)*psq + 8*t - d*(s + 3*t)) + 
       psq^2*(-24*t + d*(s + 8*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[q2, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^4*
      (psq - t)*(-4*s + d*(-psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(-((-2 + d)*psq*s) + 
       (-4 + d)*mm^2*(psq - t))*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^4*
      (4*s^2 + d*(2*psq^2 - s^2 - 4*psq*t + 2*t^2))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(-4*(-2 + d)*psq^3 + 
       2*mm^2*(2*psq + s - 2*t)*(psq - t) + 2*(-4 + d)*t*(s + t)^2 + 
       psq*t*(-7*(-4 + d)*s - 8*(-3 + d)*t) + 
       psq^2*(3*(-4 + d)*s + 2*(-12 + 5*d)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*((8 - 3*d)*psq^3 + 
       2*(-3 + d)*psq^2*(s + 4*t) + psq*t*((16 - 5*d)*s + (24 - 7*d)*t) + 
       t*(s + t)*((-2 + d)*s + 2*(-4 + d)*t) - mm^2*(psq - t)*
        ((-4 + d)*psq - 2*s + 4*t - d*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gAu*gXll^2*mm^4*(psq - t)*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/
     (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^4*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
    (4^(1 - d)*d*EL^6*gAl^3*gAu*gXll^2*mm^2*(mm^2 - psq)*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q1]])/Pi^(2*d) - 
    (4^(1 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(psq*(4*s + d*(psq - s - t)) + 
       mm^2*((-8 + 3*d)*psq + 8*t - d*(s + 3*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
    (2^(3 - 2*d)*d*EL^6*gAl^3*gAu*gXll^2*mm^4*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
    (4^(1 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(-4*psq*s + 
       2*mm^2*(2*psq + s - 2*t) + d*psq*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(psq*(4*s + d*(psq - s - t)) + 
       mm^2*((-4 + d)*psq - 2*s + 4*t - d*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
    (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gAu*gXll^2*mm^4*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q2, q2]])/Pi^(2*d) + 
    (4^(1 - d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
      (2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
       SP[q1, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^3*gAu*
      gXll^2*mm^2*(2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], 
       SP[q1, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*
      mm^2*(2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], 
       SP[q2, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*
      mm^2*(mm^2 - psq)*(psq - s - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(2*mm^2 - 3*psq + s + t)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
       SP[q2, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
      (-((-2 + d)*mm^2*(2*psq - s - 2*t)) + 
       2*(psq*s + s^2 + d*psq*(psq - s - t) - 2*psq*t + 3*s*t + 2*t^2))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
     (Pi^(2*d)*s) - (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
      (mm^2 - psq)*(psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(-((-4 + d)*psq^2) + 
       (-10 + 3*d)*psq*s + (-4 + d)*psq*t - (-4 + d)*s*(s + t) + 
       mm^2*((-4 + d)*psq + 6*s - 2*d*s + 4*t - d*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(2*mm^2 - 3*psq + s + t)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
       SP[q1, q1]])/(Pi^(2*d)*s) + (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*
      mm^2*(2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(2*mm^2 - 3*psq + s + t)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
       SP[q2, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*
      mm^2*(mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(mm^2 - psq)*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/
     (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
      (-4*psq^2 + (-4 + d)*psq*s + 8*psq*t - 2*t*(s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*((-8 + 3*d)*psq^2 - 
       (-4 + d)*mm^2*(psq - t) + psq*(-2*(-3 + d)*s + (12 - 5*d)*t) + 
       2*(s^2 + (-3 + d)*s*t + (-2 + d)*t^2))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*((10 - 3*d)*psq^2 + 
       (-2 + d)*psq*s + (-4 + d)*mm^2*(psq - t) + (-16 + 5*d)*psq*t - 
       2*(-3 + d)*t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
       SP[q1, q1]])/(Pi^(2*d)*s) + (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*
      mm^2*(-2*psq^2 + mm^2*(psq - t) + 3*psq*t - t*(s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*((-4 + d)*mm^2*(psq - t) - 
       ((-2 + d)*psq - 2*t)*(psq - s - t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(mm^2 - psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
    (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(psq^2 + mm^2*s + 
       (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*((-4 + d)*mm^2 - 2*(-3 + d)*psq - 
       4*s + d*s - 2*t + d*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
       SP[p3, q2]])/Pi^(2*d) - (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
      (-2*s*(2*mm^2 - 3*psq + s + t) - d*(psq^2 - mm^2*s - 2*psq*t + 
         t*(s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
       SP[q1, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*
      mm^2*(psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(-2*s*(2*mm^2 - 3*psq + s + t) - 
       d*(psq^2 - mm^2*s - 2*psq*t + t*(s + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
      (-((-2 + d)*mm^2*(2*psq - s - 2*t)) + 
       2*(psq*s + s^2 + d*psq*(psq - s - t) - 2*psq*t + 3*s*t + 2*t^2))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
     (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
      ((-4 + d)*psq^2 + (-4 + d)*s*(s + t) + 
       psq*((10 - 3*d)*s - (-4 + d)*t) + mm^2*(-((-4 + d)*psq) + 
         2*(-3 + d)*s + (-4 + d)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*d*EL^6*gAl^3*gAu*gXll^2*mm^2*(2*mm^2 - 3*psq + s + t)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
       SP[q1, q1]])/(Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(4*psq^2 + 2*t*(s + 2*t) - 
       psq*((-4 + d)*s + 8*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[p2, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*
      mm^2*(mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(2*(-2 + d)*psq^2 + 
       (-2 + d)*mm^2*s + (4 - 3*d)*psq*s + 4*s^2 - 4*(-2 + d)*psq*t + 
       2*(-1 + d)*s*t + 2*(-2 + d)*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(6*psq^2 + 6*t*(s + t) - 
       2*psq*(s + 6*t) + d*(-3*psq^2 + mm^2*(psq - t) - 2*t*(s + t) + 
         psq*(s + 5*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[q1, q1]])/(Pi^(2*d)*s) + (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*
      mm^2*(mm^2*(psq - t) + t*(-psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
      (-2*(psq^2 + psq*(s - 2*t) + t*(s + t)) + 
       d*(mm^2*(psq - t) + psq*(-psq + s + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(-((-4 + d)*psq^2) - 
       (2 + d)*psq*s + (-4 + d)*psq*t + 2*s*(s + 2*t) + 
       mm^2*((-4 + d)*psq + (-2 + d)*s - (-4 + d)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*d*EL^6*gAl^3*gAu*gXll^2*mm^2*(mm^2 - psq)*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) - (4^(3 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(mm^2 - psq)*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/
     (Pi^(2*d)*s) - (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
      (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
       SP[p3, q1]])/Pi^(2*d) - (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
      ((-4 + d)*mm^2 - 2*(-3 + d)*psq - 4*s + d*s - 2*t + d*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(-((-4 + d)*psq^2) + d*mm^2*s - 
       6*psq*s + 2*s^2 + 2*(-4 + d)*psq*t + 6*s*t - d*s*t + 4*t^2 - d*t^2)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/
     (Pi^(2*d)*s) - (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
      (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(-((-4 + d)*psq^2) + d*mm^2*s - 
       6*psq*s + 2*s^2 + 2*(-4 + d)*psq*t + 6*s*t - d*s*t + 4*t^2 - d*t^2)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/
     (Pi^(2*d)*s) + (4^(2 - d)*d*EL^6*gAl^3*gAu*gXll^2*mm^2*
      (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (4^(3 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(psq^2 + mm^2*s + (s + t)^2 - 
       psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
       SP[q1, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^3*gAu*
      gXll^2*mm^2*(psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
       SP[q2, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*
      mm^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
       SP[p3, q2]])/Pi^(2*d) + (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) - (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
     (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/
     (Pi^(2*d)*s) - (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/
     (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
      ((-2 + d)*psq - 2*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(psq - t)*
      (-2*s + d*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*
      (2*s + d*(psq - s - t))*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
    (2^(3 - 2*d)*d*EL^6*gAl^3*gAu*gXll^2*mm^2*(psq - t)^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(psq - t)^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*((-2 + d)*psq - 2*s - (-2 + d)*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(psq - t)*
      ((-4 + d)*psq - (-2 + d)*s - (-4 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(psq - t)*
      (-((-4 + d)*psq) + (-2 + d)*s + (-4 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*d*EL^6*gAl^3*gAu*gXll^2*mm^2*(psq - t)^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (4^(3 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(psq - t)^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
    (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
    (4^(2 - d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[p3, q2], SP[q2, q2]])/Pi^(2*d) + 
    (2^(3 - 2*d)*d*EL^6*gAl^3*gAu*gXll^2*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*gXll^2*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2], SP[p3, q2], SP[q1, q2]])/Pi^(2*d)))/4}
