(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
    KiraPropagator[p3 + q1, mz], KiraPropagator[q2, mm], 
    KiraPropagator[-p1 - p2 + p3 + q2, mz], KiraPropagator[p3 + q1 + q2, mm]]*
   ((2^(1 - 4*d)*EL^6*gAl*gAu*gXll^2*mm^4*((-2 + d)*gZlL^2*(2*Pi)^(2*d)*
        (psq^2 - 2*psq*t + t*(s + t))*(2*mm^2*(psq - s - t) - 
         s*(-3*psq + s + 2*t)) + (-2 + d)*gZlR^2*(2*Pi)^(2*d)*
        (psq^2 - 2*psq*t + t*(s + t))*(2*mm^2*(psq - s - t) - 
         s*(-3*psq + s + 2*t)) - 2^(1 + 2*d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*
        (2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
         t*(s^2 + 3*s*t + 2*t^2)))*\[Mu]^(8 - 2*d))/(Pi^(4*d)*s) - 
    (2^(1 - 4*d)*EL^6*gAl*gAu*gXll^2*mm^4*
      (-(2^(1 + 2*d)*d*gZlL*gZlR*Pi^(2*d)*(psq - s - t)*
         (2*psq^2 + psq*(s - 4*t) + 2*t*(s + t) + mm^2*(-4*psq + s + 4*t))) + 
       gZlL^2*(-(2^(1 + 2*d)*(-2 + d)*mm^2*Pi^(2*d)*(2*psq^2 - 3*psq*s + 
            s^2 - 4*psq*t + 3*s*t + 2*t^2)) - d*(2*Pi)^(2*d)*s*
          (psq^2 - 5*psq*t + s*(s + 5*t)) + 2^(1 + 2*d)*Pi^(2*d)*
          (-((-2 + d)*psq^3) + psq^2*(s + 2*(-2 + d)*t) + 
           s*(s^2 + 5*s*t - 2*(-2 + d)*t^2) + psq*((-2 + d)*s^2 - 5*s*t - 
             (-2 + d)*t^2))) + gZlR^2*(-(2^(1 + 2*d)*(-2 + d)*mm^2*Pi^(2*d)*
           (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)) - 
         d*(2*Pi)^(2*d)*s*(psq^2 - 5*psq*t + s*(s + 5*t)) + 
         2^(1 + 2*d)*Pi^(2*d)*(-((-2 + d)*psq^3) + psq^2*(s + 2*(-2 + d)*t) + 
           s*(s^2 + 5*s*t - 2*(-2 + d)*t^2) + psq*((-2 + d)*s^2 - 5*s*t - 
             (-2 + d)*t^2))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
     (Pi^(4*d)*s) + (4^(1 - d)*(-4 + d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^4*
      (-7*psq^3 + (s + t)*(s + 2*t)^2 + 6*psq^2*(s + 3*t) - 
       psq*(4*s^2 + 16*s*t + 15*t^2) + mm^2*(psq^2 + psq*(s - 2*t) + 
         t*(s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(Pi^(2*d)*s) - 
    (2^(1 - 4*d)*EL^6*gAl*gAu*gXll^2*mm^4*
      (-(2^(1 + 2*d)*d*gZlL*gZlR*Pi^(2*d)*(psq - t)*
         (2*psq^2 + mm^2*(4*psq - s - 4*t) + 2*t*(s + t) - psq*(s + 4*t))) + 
       (-2 + d)*gZlL^2*(2^(1 + 2*d)*mm^2*Pi^(2*d)*(2*psq - s - 2*t)*
          (psq - t) + (2*Pi)^(2*d)*(2*psq^3 + psq^2*(3*s - 4*t) + 
           s*t*(3*s + 4*t) - psq*(s^2 + 7*s*t - 2*t^2))) + 
       (-2 + d)*gZlR^2*(2^(1 + 2*d)*mm^2*Pi^(2*d)*(2*psq - s - 2*t)*
          (psq - t) + (2*Pi)^(2*d)*(2*psq^3 + psq^2*(3*s - 4*t) + 
           s*t*(3*s + 4*t) - psq*(s^2 + 7*s*t - 2*t^2))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1]])/(Pi^(4*d)*s) + 
    (4^(1 - d)*(-4 + d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^4*
      (-3*psq^3 - psq^2*(s - 10*t) + mm^2*(psq - t)^2 + t*(s + 2*t)^2 + 
       psq*(s^2 - 3*s*t - 11*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
     (Pi^(2*d)*s) + (2^(1 - 4*d)*EL^6*gAl*gAu*gXll^2*mm^4*
      ((-2 + d)*gZlL^2*(2*Pi)^(2*d)*(2*mm^2 + psq + s)*(2*psq - s - 2*t) + 
       (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(2*mm^2 + psq + s)*(2*psq - s - 2*t) + 
       2^(1 + 2*d)*d*gZlL*gZlR*Pi^(2*d)*(psq*s + mm^2*(-4*psq + s + 4*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/Pi^(4*d) - 
    (4^(1 - d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^4*(-4*(-2 + d)*psq^3 + 
       (-4 + d)*s^3 + 4*(-3 + d)*s^2*t + 4*(-2 + d)*t^3 + 
       s*t*(-((-4 + d)*mm^2) + 6*(-2 + d)*t) + 
       psq^2*((-8 + 3*d)*s + 12*(-2 + d)*t) + 
       psq*((-4 + d)*mm^2*s - 3*(-4 + d)*s^2 + (20 - 9*d)*s*t - 
         12*(-2 + d)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(Pi^(2*d)*s) + 
    (2^(1 - 2*d)*EL^6*gAl*gAu*gXll^2*((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + 
       (-2 + d)*gZlR^2)*mm^4*(-2*psq^3 - 2*psq*t*(2*s + 3*t) + 
       psq^2*(s + 6*t) + t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
      SPList[SP[q1, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*(psq^2 - 2*psq*t + 
       t*(s + t))*(2*d*mm^2*(psq - t) + d*s*(-3*psq + s + 2*t) - 
       4*s*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
     (Pi^(2*d)*s) + (4^(1 - d)*d*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^4*
      (2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
     (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl*gAu*gXll^2*mm^4*(-psq + s + t)*
      ((-2 + d)*gZlL^2*(2*mm^2 - 2*psq + s) + (-2 + d)*gZlR^2*
        (2*mm^2 - 2*psq + s) - 2*d*gZlL*gZlR*(2*mm^2 - 3*psq + s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*(-4 + d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*
      (-4*psq^3 + 5*psq^2*(s + 2*t) + (s + t)^2*(s + 2*t) - 
       4*psq*(s^2 + 3*s*t + 2*t^2) + mm^2*(3*psq^2 + 2*s^2 + 5*s*t + 3*t^2 - 
         3*psq*(s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
     (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gXll^2*mm^4*
      (4*d*gZlL*gZlR*(mm^2 - psq)*(psq - t) + (-2 + d)*gZlL^2*
        (2*psq^2 - 2*mm^2*(psq - t) - 2*psq*(s + t) + s*(s + 2*t)) + 
       (-2 + d)*gZlR^2*(2*psq^2 - 2*mm^2*(psq - t) - 2*psq*(s + t) + 
         s*(s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*(-4 + d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*
      (2*psq^3 + 2*psq^2*(s - 3*t) + mm^4*(psq - t) - 
       t*(s^2 + 3*s*t + 2*t^2) + psq*(-s^2 + 2*s*t + 6*t^2) - 
       mm^2*(8*psq^2 - 4*psq*s + s^2 - 15*psq*t + 6*s*t + 7*t^2))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gXll^2*mm^4*
      ((-2 + d)*gZlL^2*(4*psq^2 + 2*mm^2*s + 3*s^2 + 6*s*t + 4*t^2 - 
         8*psq*(s + t)) + (-2 + d)*gZlR^2*(4*psq^2 + 2*mm^2*s + 3*s^2 + 
         6*s*t + 4*t^2 - 8*psq*(s + t)) - 4*d*gZlL*gZlR*
        (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*(-2*(-2 + d)*psq^3 - 
       (-4 + d)*mm^4*s + (s + t)^2*((-4 + d)*s + 2*(-2 + d)*t) + 
       psq^2*((-10 + 3*d)*s + 6*(-2 + d)*t) + 
       psq*((14 - 3*d)*s^2 + (22 - 8*d)*s*t - 6*(-2 + d)*t^2) + 
       mm^2*((-4 + 3*d)*psq^2 + (-2 + d)*s^2 + 2*(1 + d)*s*t + 
         (-4 + 3*d)*t^2 - psq*((6 + d)*s + 2*(-4 + 3*d)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
    (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*(gZlL^2 + gZlR^2)*mm^4*
      (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*((8 - 3*d)*psq^3 + 
       mm^2*(psq - s - t)*((4 + d)*psq - 2*s - (4 + d)*t) + 
       2*psq^2*((-3 + d)*s + 2*(-5 + 2*d)*t) + 
       psq*(2*s^2 - 5*(-2 + d)*s*t + (16 - 7*d)*t^2) + 
       t*(s + t)*(-4*t + d*(s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*d*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*(-psq + s + t)*
      (2*psq^2 + psq*(s - 4*t) + 2*t*(s + t) + mm^2*(-4*psq + s + 4*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*(-4 + d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*
      (-4*psq^3 + mm^4*(psq - t) - psq*t*(5*s + 8*t) + psq^2*(s + 10*t) + 
       t*(s^2 + 3*s*t + 2*t^2) - mm^2*(6*psq^2 - 5*psq*s + s^2 - 11*psq*t + 
         5*s*t + 5*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*(-4 + d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*
      (mm^4*s - mm^2*(psq^2 + 3*psq*s - 2*s^2 - 2*psq*t - 2*s*t + t^2) + 
       s*(psq^2 + (s + t)^2 - psq*(3*s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*(-4 + d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*
      (-7*psq^3 + 3*psq^2*(s + 6*t) - psq*t*(11*s + 15*t) + 
       mm^2*(psq^2 - s^2 + 2*psq*(s - t) + t^2) + 2*t*(s^2 + 3*s*t + 2*t^2))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gXll^2*mm^4*(psq - t)*(-2*(gZlL^2 + gZlR^2)*s + 
       d*(gZlL^2*s + gZlR^2*s + 2*gZlL*gZlR*(-psq + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*(-4 + d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*(psq - t)*
      (2*psq^2 + mm^2*(psq - t) - 4*psq*t + t*(s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl*gAu*gXll^2*mm^4*(-4*d*gZlL*gZlR*(psq - t)^2 + 
       (-2 + d)*gZlL^2*(4*psq^2 + s^2 + 2*s*t + 4*t^2 - 2*psq*(s + 4*t)) + 
       (-2 + d)*gZlR^2*(4*psq^2 + s^2 + 2*s*t + 4*t^2 - 2*psq*(s + 4*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*
      (mm^2*((-4 + 3*d)*psq^2 + (-4 + d)*s^2 + (-10 + 3*d)*s*t + 
         (-4 + 3*d)*t^2 + psq*((10 - 3*d)*s + 8*t - 6*d*t)) + 
       (psq - t)*(2*(-2 + d)*psq^2 - 2*psq*(s + 2*(-2 + d)*t) + 
         t*(-4*t + d*(s + 2*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[p3, q2]])/(Pi^(2*d)*s) + (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*
      (gZlL^2 + gZlR^2)*mm^4*(psq - t)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*
      (4*t*(s + t)^2 + 2*psq^2*(s + 2*t) - 2*psq*t*(5*s + 4*t) + 
       mm^2*(psq - t)*((4 + d)*psq - 2*s - (4 + d)*t) + 
       d*(psq^3 - psq^2*(s + 4*t) + psq*t*(4*s + 5*t) - 
         t*(s^2 + 3*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[q1, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*d*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*
      mm^2*(psq - t)*(-2*psq^2 - 2*t*(s + t) + psq*(s + 4*t) + 
       mm^2*(-4*psq + s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[q2, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-4 + d)*EL^6*gAl*gAu*gXll^2*
      gZlL*gZlR*mm^2*(mm^2*(psq^2 - 3*psq*s + s^2 - 2*psq*t + 3*s*t + t^2) + 
       s*(-2*psq^2 - t^2 + psq*(s + 3*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*(-4 + d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*
      (-3*psq^3 + mm^2*(psq - t)*(psq - s - t) + 2*psq^2*(s + 5*t) - 
       psq*t*(8*s + 11*t) + 2*t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gXll^2*((-2 + d)*gZlL^2 - d*gZlL*gZlR + 
       (-2 + d)*gZlR^2)*mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*
      (-(d*(mm^2 + s)*(-2*psq + s + 2*t)) + 2*s*(mm^2 - 5*psq + 2*s + 4*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
    (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*(gZlL^2 + gZlR^2)*mm^4*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q1]])/
     Pi^(2*d) + (2^(3 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*
      (psq*(-((-4 + d)*psq) - 2*s + (-4 + d)*t) + 
       mm^2*((4 + d)*psq - 2*s - (4 + d)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
    (4^(1 - d)*d*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*
      (-(psq*s) + mm^2*(4*psq - s - 4*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
    (4^(1 - d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*(-4*(-2 + d)*psq^3 + 
       psq^2*((-8 + 3*d)*s + 12*(-2 + d)*t) + 
       (s + t)*(-((-4 + d)*mm^2*s) + 2*(-2 + d)*t*(s + 2*t)) + 
       psq*((-4 + d)*mm^2*s + t*((20 - 9*d)*s - 12*(-2 + d)*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*d*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*
      (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
       SP[q1, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*d*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*
      mm^2*(-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
       SP[q2, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gXll^2*
      gZlL*gZlR*mm^2*(5*psq^2 - 4*psq*s + s^2 - 7*psq*t + 3*s*t + 2*t^2 + 
       mm^2*(-3*psq + 2*s + 3*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*
      (-(d*(mm^2 - psq)*(psq - t)) + 2*(psq^2 + 2*mm^2*s + (s + t)^2 - 
         2*psq*(2*s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p3, q2]])/(Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*
      mm^2*(2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*d*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*
      (5*psq^2 - 4*psq*s + s^2 - 7*psq*t + 3*s*t + 2*t^2 + 
       mm^2*(-3*psq + 2*s + 3*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*
      (2*psq^2 + (s + t)^2 + mm^2*(-psq + 2*s + t) - psq*(4*s + 3*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*(-4 + d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*
      (psq^2 + mm^2*(psq - t) - 3*psq*t + t*(s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*
      (-4*s*(mm^2 - 3*psq + s + 2*t) + d*(psq^2 + mm^2*(-psq + s + t) - 
         psq*(3*s + t) + s*(s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
    (4^(3 - d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/
     (Pi^(2*d)*s) - (4^(2 - d)*d*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*
      (mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
       SP[q2, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gXll^2*
      gZlL*gZlR*mm^2*(3*psq^2 + 2*mm^2*s + 2*s^2 + 4*s*t + 3*t^2 - 
       6*psq*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
       SP[p3, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-4 + d)*EL^6*gAl*gAu*gXll^2*
      gZlL*gZlR*mm^2*(2*psq^2 - 3*psq*t + mm^2*(-psq + t) + t*(s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*
      (2*(-2 + d)*psq^2 - 4*t^2 + psq*(-3*d*s + 8*t - 4*d*t) + 
       d*(mm^2*s + s^2 + 2*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
    (4^(3 - d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*(psq^2 + mm^2*s + 
       (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*d*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*
      (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*(-4 + d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*
      (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*
      (psq^2 + mm^2*(psq - t) - 3*psq*t + t*(s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*
      (4*psq^2 - 3*psq*s + s^2 - 7*psq*t + 2*s*t + 3*t^2 + 
       mm^2*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[p3, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-4 + d)*EL^6*gAl*gAu*gXll^2*
      gZlL*gZlR*mm^2*(mm^2*(psq - t) + t*(-psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*
      (mm^2 - 3*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
       SP[p3, q1]])/Pi^(2*d) + (2^(3 - 2*d)*(-4 + d)*EL^6*gAl*gAu*gXll^2*gZlL*
      gZlR*mm^2*(psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/
     (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/
     (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*d*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
     (Pi^(2*d)*s) + (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*(-4 + d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*
      (2*(-2 + d)*psq^2 - 2*(-4 + d)*psq*s + (-4 + d)*s^2 - 
       4*(-2 + d)*psq*t + 2*(-4 + d)*s*t + 2*(-2 + d)*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
    (4^(3 - d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*(psq - t)^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*d*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*(-4 + d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) - (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
       SP[p3, q1]])/Pi^(2*d) - (2^(3 - 2*d)*(-4 + d)*EL^6*gAl*gAu*gXll^2*gZlL*
      gZlR*mm^2*(psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
       SP[q1, q1]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*
      gZlL*gZlR*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
    (2^(5 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
    (2^(3 - 2*d)*d*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
    (2^(3 - 2*d)*(-4 + d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], 
       SP[q1, q1]])/Pi^(2*d)))/4}
