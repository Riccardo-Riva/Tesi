(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
    KiraPropagator[p3 + q1, mh], KiraPropagator[q2, mm], 
    KiraPropagator[-p1 - p2 + p3 + q2, 0], KiraPropagator[p3 + q1 + q2, mm]]*
   ((4^(1 - d)*EL^6*gAl^3*gAu*gHll^2*mm^4*(psq^2 - 2*psq*t + t*(s + t))*
      ((-2 + d)*s*(-3*psq + s + 2*t) + mm^2*(4*(-1 + d)*psq + 4*t - 
         d*(s + 4*t)))*\[Mu]^(8 - 2*d))/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl^3*gAu*gHll^2*mm^4*
      (2*(6*psq^3 - (s + t)*(s + 2*t)^2 - psq^2*(7*s + 16*t) + 
         psq*(4*s^2 + 15*s*t + 14*t^2)) + d*(-8*psq^3 + s^3 + 7*s^2*t + 
         12*s*t^2 + 6*t^3 + psq^2*(8*s + 22*t) - 
         mm^2*(4*psq^2 - 7*psq*s + 3*s^2 - 8*psq*t + 7*s*t + 4*t^2) - 
         psq*(3*s^2 + 20*s*t + 20*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
     (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl^3*gAu*gHll^2*mm^4*
      ((-20 + 7*d)*psq^3 + 2*psq^2*(2*s + 3*(8 - 3*d)*t) + 
       (s + t)*((-4 + d)*s^2 - 4*(-2 + d)*t^2) + 
       psq*(-4*(-3 + d)*s^2 + 2*(-10 + 3*d)*s*t + 3*(-12 + 5*d)*t^2) + 
       mm^2*((12 - 5*d)*psq^2 + (-4 + 3*d)*psq*s + 2*(-12 + 5*d)*psq*t - 
         (-12 + 5*d)*t*(s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
     (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^3*gAu*gHll^2*mm^4*
      (d*(-4*psq^3 + mm^2*(4*psq - 3*s - 4*t)*(psq - t) + 14*psq^2*t + 
         psq*(s^2 - 6*s*t - 16*t^2) + t*(s^2 + 6*s*t + 6*t^2)) + 
       2*(2*psq^3 + psq^2*(s - 8*t) - t*(s + 2*t)^2 + 
         psq*(-s^2 + 3*s*t + 10*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
     (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl^3*gAu*gHll^2*mm^4*
      ((-4 + 3*d)*psq^3 + (-4 + 3*d)*mm^2*(psq - t)^2 - 
       (-8 + 5*d)*psq^2*(s + 2*t) + t*((4 - 3*d)*s^2 - 8*(-2 + d)*s*t - 
         4*(-2 + d)*t^2) + psq*((-4 + d)*s^2 + (-24 + 13*d)*s*t + 
         (-20 + 11*d)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
     (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl^3*gAu*gHll^2*mm^4*
      (-2*(psq - s)*(2*psq - s - 2*t) + 
       d*(2*psq^2 + mm^2*(4*psq - 3*s - 4*t) - 2*psq*(s + t) + s*(s + 2*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/Pi^(2*d) + 
    (4^(1 - d)*EL^6*gAl^3*gAu*gHll^2*mm^4*(4*(-2 + d)*psq^3 + (-4 + d)*s^3 - 
       4*s^2*t - 4*(-2 + d)*t^3 + psq^2*((8 - 3*d)*s - 12*(-2 + d)*t) + 
       s*t*((4 - 3*d)*mm^2 - 6*(-2 + d)*t) + 
       psq*((-4 + 3*d)*mm^2*s + (8 - 3*d)*s^2 + (-20 + 9*d)*s*t + 
         12*(-2 + d)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*(-1 + d)*EL^6*gAl^3*gAu*gHll^2*mm^4*
      (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
     (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^3*gAu*gHll^2*mm^2*
      (psq^2 - 2*psq*t + t*(s + t))*(2*d*mm^2*(psq - t) + 
       d*s*(-3*psq + s + 2*t) - 4*s*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[q1, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*d*EL^6*gAl^3*gAu*gHll^2*mm^4*(-2*psq^3 - 2*psq*t*(2*s + 3*t) + 
       psq^2*(s + 6*t) + t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
      SPList[SP[q2, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^4*(-psq + s + t)*
      (4*mm^2 + (-8 + d)*psq + 2*s + 4*t - d*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^2*(-4*(-2 + d)*mm^4*(psq - s - t) + 
       mm^2*((-8 + 5*d)*psq^2 + d*t*(s + t) + psq*((16 - 7*d)*s + 8*t - 
           6*d*t)) + (-4 + d)*(4*psq^3 - 5*psq^2*(s + 2*t) - 
         (s + t)^2*(s + 2*t) + 4*psq*(s^2 + 3*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^4*(-4*psq^2 + 2*(-2 + d)*psq*s + 
       4*mm^2*(psq - t) + 4*psq*t - (-2 + d)*s*(s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^2*((-4 + d)*mm^4*(psq - t) + 
       mm^2*(4*(-1 + d)*psq^2 + psq*(24*s - 10*d*s + 12*t - 9*d*t) + 
         (s + t)*(-8*s + 3*d*s - 8*t + 5*d*t)) + 
       (-4 + d)*(2*psq^3 + 2*psq^2*(s - 3*t) - t*(s^2 + 3*s*t + 2*t^2) + 
         psq*(-s^2 + 2*s*t + 6*t^2)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^4*(2*s*(2*mm^2 - 4*psq + s + 2*t) + 
       d*(2*psq^2 + s^2 + 2*s*t + 2*t^2 - 2*psq*(s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^2*(2*(-2 + d)*psq^3 + 
       (-4 + d)*mm^4*s + psq^2*((10 - 3*d)*s - 6*(-2 + d)*t) - 
       (s + t)^2*((-4 + d)*s + 2*(-2 + d)*t) + 
       psq*((-14 + 3*d)*s^2 + 2*(-11 + 4*d)*s*t + 6*(-2 + d)*t^2) + 
       mm^2*((-4 + 5*d)*psq^2 + psq*((6 - 7*d)*s + 2*(4 - 5*d)*t) + 
         (s + t)*((2 + d)*s + (-4 + 5*d)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gAu*gHll^2*mm^4*(2*psq^2 - 3*psq*s + s^2 - 
       4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[q1, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^2*
      ((8 - 3*d)*psq^3 + mm^2*(psq - s - t)*((-4 + d)*psq + 2*s + 4*t - 
         d*t) + 2*psq^2*((-3 + d)*s + 2*(-5 + 2*d)*t) + 
       psq*(2*s^2 - 5*(-2 + d)*s*t + (16 - 7*d)*t^2) + 
       t*(s + t)*(-4*t + d*(s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*d*EL^6*gAl^3*gAu*gHll^2*mm^2*(psq - s - t)*
      (2*psq^2 + mm^2*(4*psq - 3*s - 4*t) + psq*(s - 4*t) + 2*t*(s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^2*((-4 + 3*d)*mm^4*(psq - t) + 
       mm^2*(-10*(-2 + d)*psq^2 + (-12 + 5*d)*psq*s - (-4 + d)*s^2 + 
         (-36 + 17*d)*psq*t + (12 - 5*d)*s*t + (16 - 7*d)*t^2) + 
       (-4 + d)*(4*psq^3 + psq*t*(5*s + 8*t) - psq^2*(s + 10*t) - 
         t*(s^2 + 3*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p2, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^2*
      ((4 - 3*d)*mm^4*s - mm^2*((-4 + d)*psq^2 + (20 - 9*d)*psq*s + 
         2*(-2 + d)*s^2 - 2*(-4 + d)*psq*t + 2*(-8 + 3*d)*s*t + 
         (-4 + d)*t^2) + (-4 + d)*s*(psq^2 + (s + t)^2 - psq*(3*s + 2*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl^3*gAu*gHll^2*mm^2*
      (mm^2*((-12 + 5*d)*psq^2 + psq*(4*s - 4*d*s + 24*t - 10*d*t) + 
         (s + t)*(d*s - 12*t + 5*d*t)) - (-4 + d)*
        (7*psq^3 - 3*psq^2*(s + 6*t) + psq*t*(11*s + 15*t) - 
         2*t*(s^2 + 3*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^4*(psq - t)*
      (-((-4 + d)*psq) + (-2 + d)*s + (-4 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^2*(psq - t)*
      (mm^2*((8 - 3*d)*psq + 2*(-2 + d)*s + (-8 + 3*d)*t) + 
       (-4 + d)*(2*psq^2 - 4*psq*t + t*(s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^4*(-2*s*(-2*psq + s + 2*t) + 
       d*(2*psq^2 + s^2 + 2*s*t + 2*t^2 - 2*psq*(s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^2*
      (mm^2*((-4 + 5*d)*psq^2 + (6 - 5*d)*psq*s + (-4 + d)*s^2 + 
         2*(4 - 5*d)*psq*t + (-6 + 5*d)*s*t + (-4 + 5*d)*t^2) - 
       (psq - t)*(2*(-2 + d)*psq^2 - 2*psq*(s + 2*(-2 + d)*t) + 
         t*(-4*t + d*(s + 2*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[p3, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gAu*gHll^2*
      mm^4*(psq - t)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^2*(4*t*(s + t)^2 + 
       2*psq^2*(s + 2*t) - 2*psq*t*(5*s + 4*t) + mm^2*(psq - t)*
        ((-4 + d)*psq + 2*s + 4*t - d*t) + d*(psq^3 - psq^2*(s + 4*t) + 
         psq*t*(4*s + 5*t) - t*(s^2 + 3*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*d*EL^6*gAl^3*gAu*gHll^2*mm^2*(psq - t)*
      (-2*psq^2 + mm^2*(4*psq - 3*s - 4*t) - 2*t*(s + t) + psq*(s + 4*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^2*
      (mm^2*((-4 + d)*psq^2 + (-12 + 5*d)*psq*s + (8 - 3*d)*s^2 - 
         2*(-4 + d)*psq*t + (12 - 5*d)*s*t + (-4 + d)*t^2) + 
       (-4 + d)*s*(-2*psq^2 - t^2 + psq*(s + 3*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl^3*gAu*gHll^2*mm^2*
      (mm^2*(psq - t)*((-4 + 3*d)*psq + 4*t - d*(s + 3*t)) + 
       (-4 + d)*(3*psq^3 - 2*psq^2*(s + 5*t) + psq*t*(8*s + 11*t) - 
         2*t*(s^2 + 3*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*d*EL^6*gAl^3*gAu*gHll^2*mm^4*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^2*
      (mm^2*((-8 + 6*d)*psq + 2*s - 3*d*s + 8*t - 6*d*t) + 
       s*(-2*(-5 + d)*psq + (-4 + d)*(s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
    (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gAu*gHll^2*mm^4*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q1]])/Pi^(2*d) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^2*(mm^2 - psq)*
      ((-4 + d)*psq + 2*s - (-4 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
    (4^(1 - d)*d*EL^6*gAl^3*gAu*gHll^2*mm^2*
      (psq*s + mm^2*(4*psq - 3*s - 4*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
    (4^(1 - d)*EL^6*gAl^3*gAu*gHll^2*mm^2*(-4*(-2 + d)*psq^3 + 
       d*mm^2*s*(s + 3*t) + psq^2*((-8 + 3*d)*s + 12*(-2 + d)*t) + 
       2*d*t*(s^2 + 3*s*t + 2*t^2) - 4*t*(mm^2*s + s^2 + 3*s*t + 2*t^2) + 
       psq*((4 - 3*d)*mm^2*s + t*((20 - 9*d)*s - 12*(-2 + d)*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*d*EL^6*gAl^3*gAu*gHll^2*mm^2*(-2*psq^3 - 2*psq*t*(2*s + 3*t) + 
       psq^2*(s + 6*t) + t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
      SPList[SP[q1, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*d*EL^6*gAl^3*gAu*gHll^2*mm^2*(-2*psq^3 - 2*psq*t*(2*s + 3*t) + 
       psq^2*(s + 6*t) + t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
      SPList[SP[q1, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*gHll^2*mm^2*
      (mm^2*((8 - 3*d)*psq + 2*(-2 + d)*s + (-8 + 3*d)*t) + 
       (-4 + d)*(5*psq^2 - 4*psq*s + s^2 - 7*psq*t + 3*s*t + 2*t^2))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
     (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^3*gAu*gHll^2*mm^2*
      (d*(mm^2 - psq)*(psq - t) - 2*(psq^2 + 2*mm^2*s + (s + t)^2 - 
         2*psq*(2*s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p3, q2]])/(Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^2*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*d*EL^6*gAl^3*gAu*gHll^2*mm^2*(2*mm^2 - 3*psq + s + t)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
       SP[q2, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^3*gAu*gHll^2*mm^2*
      (mm^2*((-8 + 3*d)*psq + 4*s - 2*d*s + 8*t - 3*d*t) - 
       (-4 + d)*(5*psq^2 - 4*psq*s + s^2 - 7*psq*t + 3*s*t + 2*t^2))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
     (Pi^(2*d)*s) - (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*gHll^2*mm^2*
      (2*psq^2 + (s + t)^2 + mm^2*(-psq + 2*s + t) - psq*(4*s + 3*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^3*gAu*gHll^2*mm^2*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*gHll^2*mm^2*
      (-4*(psq^2 - 3*psq*t + t*(s + 2*t)) + d*(psq^2 + mm^2*(psq - t) - 
         3*psq*t + t*(s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*gHll^2*mm^2*(-4*s*(mm^2 - 3*psq + s + 2*t) + 
       d*(psq^2 + mm^2*(-psq + s + t) - psq*(3*s + t) + s*(s + 2*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/
     (Pi^(2*d)*s) - (4^(3 - d)*EL^6*gAl^3*gAu*gHll^2*mm^2*(mm^2 - psq)*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/
     (Pi^(2*d)*s) - (4^(2 - d)*d*EL^6*gAl^3*gAu*gHll^2*mm^2*(mm^2 - psq)*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/
     (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^3*gAu*gHll^2*mm^2*
      (3*(-4 + d)*psq^2 + 2*(-2 + d)*mm^2*s - 6*(-4 + d)*psq*(s + t) + 
       (-4 + d)*(2*s^2 + 4*s*t + 3*t^2))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^3*gAu*gHll^2*mm^2*
      (2*psq^2 - 3*psq*t + mm^2*(-psq + t) + t*(s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*gHll^2*mm^2*(2*(-2 + d)*psq^2 - 4*t^2 + 
       psq*(-3*d*s + 8*t - 4*d*t) + d*(mm^2*s + s^2 + 2*s*t + 2*t^2))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/
     (Pi^(2*d)*s) + (4^(3 - d)*EL^6*gAl^3*gAu*gHll^2*mm^2*
      (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*d*EL^6*gAl^3*gAu*gHll^2*mm^2*(psq^2 + mm^2*s + (s + t)^2 - 
       psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
       SP[q2, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^3*gAu*
      gHll^2*mm^2*(psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^3*gAu*gHll^2*mm^2*
      (-4*(psq^2 - 3*psq*t + t*(s + 2*t)) + d*(psq^2 + mm^2*(psq - t) - 
         3*psq*t + t*(s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*gHll^2*mm^2*
      ((-4 + d)*(4*psq^2 - 3*psq*s + s^2 - 7*psq*t + 2*s*t + 3*t^2) + 
       mm^2*(-((-4 + d)*psq) - 4*t + d*(s + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^3*gAu*gHll^2*mm^2*
      (mm^2*(psq - t) + t*(-psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*gHll^2*mm^2*(mm^2 - 3*psq + s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
    (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^3*gAu*gHll^2*mm^2*
      (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^2*(psq - t)^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^2*(psq - t)^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*d*EL^6*gAl^3*gAu*gHll^2*mm^2*(psq - t)^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*gHll^2*mm^2*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^3*gAu*gHll^2*mm^2*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^3*gAu*gHll^2*mm^2*
      (2*(-2 + d)*psq^2 - 2*(-4 + d)*psq*s + (-4 + d)*s^2 - 
       4*(-2 + d)*psq*t + 2*(-4 + d)*s*t + 2*(-2 + d)*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
    (4^(3 - d)*EL^6*gAl^3*gAu*gHll^2*mm^2*(psq - t)^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*d*EL^6*gAl^3*gAu*gHll^2*mm^2*(psq - t)^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^3*gAu*gHll^2*mm^2*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) - (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*gHll^2*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
       SP[p3, q1]])/Pi^(2*d) - (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^3*gAu*gHll^2*
      mm^2*(psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
       SP[q1, q1]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*gHll^2*
      mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], 
       SP[p3, q2]])/Pi^(2*d) + (2^(5 - 2*d)*EL^6*gAl^3*gAu*gHll^2*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], 
       SP[q1, q2]])/Pi^(2*d) + (2^(3 - 2*d)*d*EL^6*gAl^3*gAu*gHll^2*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], 
       SP[q2, q2]])/Pi^(2*d) + (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^3*gAu*gHll^2*
      mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], 
       SP[q1, q1]])/Pi^(2*d)))/4}
