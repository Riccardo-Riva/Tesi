(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
    KiraPropagator[p3 + q1, mz], KiraPropagator[p3 + q1 - q2, mm], 
    KiraPropagator[q2, mm]]*((4^(1 - d)*EL^6*gAl*gAu*gHll^2*(gZlL + gZlR)^2*
      mm^4*(psq^2 - 2*psq*t + t*(s + t))*(2*mm^2*(psq - t) + 
       s*(-3*psq + s + 2*t))*\[Mu]^(8 - 2*d))/((mh^2 - mz^2)*Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gHll^2*(gZlL + gZlR)^2*mm^4*
      (-6*psq^3 + (s + t)*(s + 2*t)^2 + psq^2*(7*s + 16*t) - 
       psq*(4*s^2 + 15*s*t + 14*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
     ((mh^2 - mz^2)*Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*
      (gZlL + gZlR)^2*mm^4*(2*psq^3 + psq^2*(s - 6*t) - 
       2*mm^2*(psq - t)*(psq - s - t) - 2*t^2*(s + t) + 
       psq*(-s^2 + s*t + 6*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
     ((mh^2 - mz^2)*Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gHll^2*
      (gZlL + gZlR)^2*mm^4*(-2*psq^3 - psq^2*(s - 8*t) + t*(s + 2*t)^2 + 
       psq*(s^2 - 3*s*t - 10*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
     ((mh^2 - mz^2)*Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*
      (gZlL + gZlR)^2*mm^4*(2*psq^3 + 2*mm^2*(psq - t)^2 - 2*t*(s + t)^2 - 
       3*psq^2*(s + 2*t) + psq*t*(7*s + 6*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2]])/((mh^2 - mz^2)*Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl*gAu*gHll^2*(gZlL + gZlR)^2*mm^4*(psq - s)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/
     ((mh^2 - mz^2)*Pi^(2*d)) - (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*
      (gZlL + gZlR)^2*mm^4*(-(psq*s) + 2*mm^2*(psq - t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2]])/((mh^2 - mz^2)*Pi^(2*d)) + 
    (4^(1 - d)*EL^6*gAl*gAu*gHll^2*(gZlL + gZlR)^2*mm^4*
      (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
     ((mh^2 - mz^2)*Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*
      (gZlL + gZlR)^2*mm^4*(-psq + s + t)*(2*mm^2 - 4*psq + s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/
     ((mh^2 - mz^2)*Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gHll^2*
      (gZlL + gZlR)^2*mm^4*(2*mm^2 - 3*psq + t)*(-psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
     ((mh^2 - mz^2)*Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*
      (gZlL + gZlR)^2*mm^4*(-2*psq^2 - 2*psq*s + s^2 + 2*mm^2*(psq - t) + 
       2*psq*t + 2*s*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
     ((mh^2 - mz^2)*Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gHll^2*
      (gZlL + gZlR)^2*mm^4*(3*psq^2 - 4*psq*s + s^2 - 6*psq*t + 4*s*t + 
       3*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
     ((mh^2 - mz^2)*Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*
      (gZlL + gZlR)^2*mm^4*(2*mm^2 - 4*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1]])/((mh^2 - mz^2)*Pi^(2*d)) - 
    (2^(5 - 2*d)*EL^6*gAl*gAu*gHll^2*(gZlL + gZlR)^2*mm^4*(psq - t)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/
     ((mh^2 - mz^2)*Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gHll^2*
      (gZlL + gZlR)^2*mm^4*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 
       2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/
     ((mh^2 - mz^2)*Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gHll^2*
      (gZlL + gZlR)^2*mm^4*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 
       2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/
     ((mh^2 - mz^2)*Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gHll^2*
      (gZlL + gZlR)^2*mm^4*(psq - t)*(2*mm^2 - 5*psq + 2*s + 3*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/
     ((mh^2 - mz^2)*Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gHll^2*
      (gZlL + gZlR)^2*mm^4*(2*mm^2 - 4*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1]])/((mh^2 - mz^2)*Pi^(2*d)) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*(gZlL + gZlR)^2*mm^4*
      (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q1, q1]])/((mh^2 - mz^2)*Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*(gZlL + gZlR)^2*mm^4*(psq - t)*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/
     ((mh^2 - mz^2)*Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gHll^2*
      (gZlL + gZlR)^2*mm^4*(psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2]])/((mh^2 - mz^2)*Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*(gZlL + gZlR)^2*mm^4*(-2*psq + s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/
     ((mh^2 - mz^2)*Pi^(2*d)) + (2^(5 - 2*d)*EL^6*gAl*gAu*gHll^2*
      (gZlL + gZlR)^2*mm^4*(psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2]])/((mh^2 - mz^2)*Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gHll^2*(gZlL + gZlR)^2*mm^4*(psq - t)*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/
     ((mh^2 - mz^2)*Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gHll^2*
      (gZlL + gZlR)^2*mm^4*(psq - t)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q1, q2]])/((mh^2 - mz^2)*Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl*gAu*gHll^2*(gZlL + gZlR)^2*mm^4*(-2*psq + s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/
     ((mh^2 - mz^2)*Pi^(2*d)) + (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*
      (gZlL + gZlR)^2*mm^4*(psq - t)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q1]])/((mh^2 - mz^2)*Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl*gAu*gHll^2*(gZlL + gZlR)^2*mm^4*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/
     ((mh^2 - mz^2)*Pi^(2*d)) + (4^(1 - d)*EL^6*gAl*gAu*gHll^2*
      (gZlL + gZlR)^2*mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[q1, q1]])/((mh^2 - mz^2)*Pi^(2*d)) - 
    (4^(2 - d)*EL^6*gAl*gAu*gHll^2*(gZlL + gZlR)^2*mm^4*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
     ((mh^2 - mz^2)*Pi^(2*d)) + (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*
      (gZlL + gZlR)^2*mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2], SP[q1, q1]])/((mh^2 - mz^2)*Pi^(2*d)) - 
    (2^(5 - 2*d)*EL^6*gAl*gAu*gHll^2*(gZlL + gZlR)^2*mm^4*(-psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
     ((mh^2 - mz^2)*Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl*gAu*gHll^2*
      (gZlL + gZlR)^2*mm^4*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/((mh^2 - mz^2)*Pi^(2*d)*
      s) - (2^(5 - 2*d)*EL^6*gAl*gAu*gHll^2*(gZlL + gZlR)^2*mm^4*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/
     ((mh^2 - mz^2)*Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl*gAu*gHll^2*
      (gZlL + gZlR)^2*mm^4*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
       SP[p3, q1]])/((mh^2 - mz^2)*Pi^(2*d)) + 
    (2^(5 - 2*d)*EL^6*gAl*gAu*gHll^2*(gZlL + gZlR)^2*mm^4*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/
     ((mh^2 - mz^2)*Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl*gAu*gHll^2*
      (gZlL + gZlR)^2*mm^4*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[p3, q1]])/((mh^2 - mz^2)*Pi^(2*d))) + 
  PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
    KiraPropagator[p3 + q1, mh], KiraPropagator[p3 + q1 - q2, mm], 
    KiraPropagator[q2, mm]]*
   (-((4^(1 - d)*EL^6*gAl*gAu*gHll^2*(gZlL + gZlR)^2*mm^4*
       (psq^2 - 2*psq*t + t*(s + t))*(2*mm^2*(psq - t) + 
        s*(-3*psq + s + 2*t))*\[Mu]^(8 - 2*d))/((mh^2 - mz^2)*Pi^(2*d)*s)) + 
    (4^(1 - d)*EL^6*gAl*gAu*gHll^2*(gZlL + gZlR)^2*mm^4*
      (6*psq^3 - (s + t)*(s + 2*t)^2 - psq^2*(7*s + 16*t) + 
       psq*(4*s^2 + 15*s*t + 14*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
     ((mh^2 - mz^2)*Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*
      (gZlL + gZlR)^2*mm^4*(-2*psq^3 - psq^2*(s - 6*t) + 
       2*mm^2*(psq - t)*(psq - s - t) + 2*t^2*(s + t) + 
       psq*(s^2 - s*t - 6*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
     ((mh^2 - mz^2)*Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gHll^2*
      (gZlL + gZlR)^2*mm^4*(2*psq^3 + psq^2*(s - 8*t) - t*(s + 2*t)^2 + 
       psq*(-s^2 + 3*s*t + 10*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
     ((mh^2 - mz^2)*Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*
      (gZlL + gZlR)^2*mm^4*(2*psq^3 + 2*mm^2*(psq - t)^2 - 2*t*(s + t)^2 - 
       3*psq^2*(s + 2*t) + psq*t*(7*s + 6*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2]])/((mh^2 - mz^2)*Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gHll^2*(gZlL + gZlR)^2*mm^4*(psq - s)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/
     ((mh^2 - mz^2)*Pi^(2*d)) + (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*
      (gZlL + gZlR)^2*mm^4*(-(psq*s) + 2*mm^2*(psq - t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2]])/((mh^2 - mz^2)*Pi^(2*d)) + 
    (4^(1 - d)*EL^6*gAl*gAu*gHll^2*(gZlL + gZlR)^2*mm^4*
      (2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
     ((mh^2 - mz^2)*Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*
      (gZlL + gZlR)^2*mm^4*(-psq + s + t)*(2*mm^2 - 4*psq + s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/
     ((mh^2 - mz^2)*Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gHll^2*
      (gZlL + gZlR)^2*mm^4*(2*mm^2 - 3*psq + t)*(-psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
     ((mh^2 - mz^2)*Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*
      (gZlL + gZlR)^2*mm^4*(-2*psq^2 - 2*psq*s + s^2 + 2*mm^2*(psq - t) + 
       2*psq*t + 2*s*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
     ((mh^2 - mz^2)*Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gHll^2*
      (gZlL + gZlR)^2*mm^4*(3*psq^2 - 4*psq*s + s^2 - 6*psq*t + 4*s*t + 
       3*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
     ((mh^2 - mz^2)*Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*
      (gZlL + gZlR)^2*mm^4*(2*mm^2 - 4*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1]])/((mh^2 - mz^2)*Pi^(2*d)) + 
    (2^(5 - 2*d)*EL^6*gAl*gAu*gHll^2*(gZlL + gZlR)^2*mm^4*(psq - t)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/
     ((mh^2 - mz^2)*Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl*gAu*gHll^2*
      (gZlL + gZlR)^2*mm^4*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 
       2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/
     ((mh^2 - mz^2)*Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gHll^2*
      (gZlL + gZlR)^2*mm^4*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 
       2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/
     ((mh^2 - mz^2)*Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gHll^2*
      (gZlL + gZlR)^2*mm^4*(psq - t)*(2*mm^2 - 5*psq + 2*s + 3*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/
     ((mh^2 - mz^2)*Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gHll^2*
      (gZlL + gZlR)^2*mm^4*(2*mm^2 - 4*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1]])/((mh^2 - mz^2)*Pi^(2*d)) - 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*(gZlL + gZlR)^2*mm^4*
      (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q1, q1]])/((mh^2 - mz^2)*Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*(gZlL + gZlR)^2*mm^4*(psq - t)*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/
     ((mh^2 - mz^2)*Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gHll^2*
      (gZlL + gZlR)^2*mm^4*(psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2]])/((mh^2 - mz^2)*Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*(gZlL + gZlR)^2*mm^4*(-2*psq + s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/
     ((mh^2 - mz^2)*Pi^(2*d)) - (2^(5 - 2*d)*EL^6*gAl*gAu*gHll^2*
      (gZlL + gZlR)^2*mm^4*(psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2]])/((mh^2 - mz^2)*Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl*gAu*gHll^2*(gZlL + gZlR)^2*mm^4*(psq - t)*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/
     ((mh^2 - mz^2)*Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gHll^2*
      (gZlL + gZlR)^2*mm^4*(psq - t)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q1, q2]])/((mh^2 - mz^2)*Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl*gAu*gHll^2*(gZlL + gZlR)^2*mm^4*(-2*psq + s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/
     ((mh^2 - mz^2)*Pi^(2*d)) - (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*
      (gZlL + gZlR)^2*mm^4*(psq - t)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q1]])/((mh^2 - mz^2)*Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl*gAu*gHll^2*(gZlL + gZlR)^2*mm^4*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/
     ((mh^2 - mz^2)*Pi^(2*d)) - (4^(1 - d)*EL^6*gAl*gAu*gHll^2*
      (gZlL + gZlR)^2*mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[q1, q1]])/((mh^2 - mz^2)*Pi^(2*d)) + 
    (4^(2 - d)*EL^6*gAl*gAu*gHll^2*(gZlL + gZlR)^2*mm^4*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
     ((mh^2 - mz^2)*Pi^(2*d)) - (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*
      (gZlL + gZlR)^2*mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2], SP[q1, q1]])/((mh^2 - mz^2)*Pi^(2*d)) + 
    (2^(5 - 2*d)*EL^6*gAl*gAu*gHll^2*(gZlL + gZlR)^2*mm^4*(-psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
     ((mh^2 - mz^2)*Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl*gAu*gHll^2*
      (gZlL + gZlR)^2*mm^4*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/((mh^2 - mz^2)*Pi^(2*d)*
      s) + (2^(5 - 2*d)*EL^6*gAl*gAu*gHll^2*(gZlL + gZlR)^2*mm^4*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/
     ((mh^2 - mz^2)*Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl*gAu*gHll^2*
      (gZlL + gZlR)^2*mm^4*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
       SP[p3, q1]])/((mh^2 - mz^2)*Pi^(2*d)) - 
    (2^(5 - 2*d)*EL^6*gAl*gAu*gHll^2*(gZlL + gZlR)^2*mm^4*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/
     ((mh^2 - mz^2)*Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl*gAu*gHll^2*
      (gZlL + gZlR)^2*mm^4*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[p3, q1]])/((mh^2 - mz^2)*Pi^(2*d))))/4
