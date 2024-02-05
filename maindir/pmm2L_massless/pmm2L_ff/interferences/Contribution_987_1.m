(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
    KiraPropagator[p3 + q1, mh], KiraPropagator[q2, mw], 
    KiraPropagator[-p3 - q1 + q2, mw]]*
   (-((2^(1 - 2*d)*EL^6*gAl*gAu*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*t*
       (s + t)*(s^2 - 2*mm^2*t + 2*s*t)*\[Mu]^(8 - 2*d))/
      ((mh^2 - mz^2)*Pi^(2*d)*s)) - (2^(1 - 2*d)*EL^6*gAl*gAu*gFZW*gHFW*gHll*
      (gZlL + gZlR)*mm^2*sw*(s + t)*(s + 2*t)^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1]])/((mh^2 - mz^2)*Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl*gAu*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*t*(mm^2 + t)*
      (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/((mh^2 - mz^2)*Pi^(2*d)*
      s) - (2^(1 - 2*d)*EL^6*gAl*gAu*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*t*
      (s + 2*t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
     ((mh^2 - mz^2)*Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl*gAu*gFZW*gHFW*gHll*
      (gZlL + gZlR)*mm^2*sw*t*(s^2 + 2*s*t + t*(-mm^2 + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2]])/((mh^2 - mz^2)*Pi^(2*d)*s) + 
    (2^(1 - 2*d)*EL^6*gAl*gAu*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*s*sw*
      (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/
     ((mh^2 - mz^2)*Pi^(2*d)) + (4^(1 - d)*EL^6*gAl*gAu*gFZW*gHFW*gHll*
      (gZlL + gZlR)*mm^4*sw*t*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/
     ((mh^2 - mz^2)*Pi^(2*d)) - (2^(1 - 2*d)*EL^6*gAl*gAu*gFZW*gHFW*gHll*
      (gZlL + gZlR)*mm^2*sw*t*(s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[q1, q1]])/((mh^2 - mz^2)*Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl*gAu*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*(s + t)*
      (2*mm^2 + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/
     ((mh^2 - mz^2)*Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl*gAu*gFZW*gHFW*gHll*
      (gZlL + gZlR)*mm^2*sw*(2*mm^2 + t)*(s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2]])/((mh^2 - mz^2)*Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl*gAu*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
      (s^2 - 2*mm^2*t + 2*s*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p2, q1]])/((mh^2 - mz^2)*Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl*gAu*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
      (s^2 + 4*s*t + 3*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
     ((mh^2 - mz^2)*Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gFZW*gHFW*gHll*
      (gZlL + gZlR)*mm^2*sw*(2*mm^2 + s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1]])/((mh^2 - mz^2)*Pi^(2*d)) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*t*(s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/
     ((mh^2 - mz^2)*Pi^(2*d)*s) - (2^(1 - 2*d)*EL^6*gAl*gAu*gFZW*gHFW*gHll*
      (gZlL + gZlR)*mm^2*sw*(s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q1, q1]])/((mh^2 - mz^2)*Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl*gAu*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
      (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/
     ((mh^2 - mz^2)*Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gFZW*gHFW*gHll*
      (gZlL + gZlR)*mm^2*sw*t*(2*mm^2 + 2*s + 3*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1]])/((mh^2 - mz^2)*Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
      (2*mm^2 + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/
     ((mh^2 - mz^2)*Pi^(2*d)) + (2^(1 - 2*d)*EL^6*gAl*gAu*gFZW*gHFW*gHll*
      (gZlL + gZlR)*mm^2*sw*(s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q1, q1]])/((mh^2 - mz^2)*Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*t*(s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/
     ((mh^2 - mz^2)*Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gFZW*gHFW*gHll*
      (gZlL + gZlR)*mm^2*sw*t*(s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2]])/((mh^2 - mz^2)*Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*(s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/
     ((mh^2 - mz^2)*Pi^(2*d)) - (2^(3 - 2*d)*EL^6*gAl*gAu*gFZW*gHFW*gHll*
      (gZlL + gZlR)*mm^2*sw*t*(s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2]])/((mh^2 - mz^2)*Pi^(2*d)*s) + 
    (2^(1 - 2*d)*EL^6*gAl*gAu*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*t*
      (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/
     ((mh^2 - mz^2)*Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gFZW*gHFW*gHll*
      (gZlL + gZlR)*mm^2*sw*t*(s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q1, q2]])/((mh^2 - mz^2)*Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*(s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/
     ((mh^2 - mz^2)*Pi^(2*d)) - (2^(1 - 2*d)*EL^6*gAl*gAu*gFZW*gHFW*gHll*
      (gZlL + gZlR)*mm^2*sw*t*(s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q1]])/((mh^2 - mz^2)*Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl*gAu*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*(s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/
     ((mh^2 - mz^2)*Pi^(2*d)) + (2^(1 - 2*d)*EL^6*gAl*gAu*gFZW*gHFW*gHll*
      (gZlL + gZlR)*mm^2*sw*(s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[q1, q1]])/((mh^2 - mz^2)*Pi^(2*d)) + 
    (4^(1 - d)*EL^6*gAl*gAu*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*(s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
     ((mh^2 - mz^2)*Pi^(2*d)) - (2^(1 - 2*d)*EL^6*gAl*gAu*gFZW*gHFW*gHll*
      (gZlL + gZlR)*mm^2*sw*(s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2], SP[q1, q1]])/((mh^2 - mz^2)*Pi^(2*d)) - 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*(s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
     ((mh^2 - mz^2)*Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gFZW*gHFW*gHll*
      (gZlL + gZlR)*mm^2*sw*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q2], SP[p2, q1]])/((mh^2 - mz^2)*Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*t*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/
     ((mh^2 - mz^2)*Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gFZW*gHFW*gHll*
      (gZlL + gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
       SP[p3, q1]])/((mh^2 - mz^2)*Pi^(2*d)) - 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*t*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/
     ((mh^2 - mz^2)*Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gFZW*gHFW*gHll*
      (gZlL + gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[p3, q1]])/((mh^2 - mz^2)*Pi^(2*d))) + 
  PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
    KiraPropagator[p3 + q1, mz], KiraPropagator[q2, mw], 
    KiraPropagator[-p3 - q1 + q2, mw]]*
   ((2^(1 - 2*d)*EL^6*gAl*gAu*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*t*(s + t)*
      (s^2 - 2*mm^2*t + 2*s*t)*\[Mu]^(8 - 2*d))/((mh^2 - mz^2)*Pi^(2*d)*s) + 
    (2^(1 - 2*d)*EL^6*gAl*gAu*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*(s + t)*
      (s + 2*t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
     ((mh^2 - mz^2)*Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gFZW*gHFW*gHll*
      (gZlL + gZlR)*mm^2*sw*t*(mm^2 + t)*(s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2]])/((mh^2 - mz^2)*Pi^(2*d)*s) + 
    (2^(1 - 2*d)*EL^6*gAl*gAu*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*t*
      (s + 2*t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
     ((mh^2 - mz^2)*Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gFZW*gHFW*gHll*
      (gZlL + gZlR)*mm^2*sw*t*(s^2 + 2*s*t + t*(-mm^2 + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2]])/((mh^2 - mz^2)*Pi^(2*d)*s) - 
    (2^(1 - 2*d)*EL^6*gAl*gAu*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*s*sw*
      (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/
     ((mh^2 - mz^2)*Pi^(2*d)) - (4^(1 - d)*EL^6*gAl*gAu*gFZW*gHFW*gHll*
      (gZlL + gZlR)*mm^4*sw*t*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/
     ((mh^2 - mz^2)*Pi^(2*d)) + (2^(1 - 2*d)*EL^6*gAl*gAu*gFZW*gHFW*gHll*
      (gZlL + gZlR)*mm^2*sw*t*(s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[q1, q1]])/((mh^2 - mz^2)*Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*(s + t)*
      (2*mm^2 + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/
     ((mh^2 - mz^2)*Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gFZW*gHFW*gHll*
      (gZlL + gZlR)*mm^2*sw*(2*mm^2 + t)*(s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2]])/((mh^2 - mz^2)*Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
      (s^2 - 2*mm^2*t + 2*s*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p2, q1]])/((mh^2 - mz^2)*Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
      (s^2 + 4*s*t + 3*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
     ((mh^2 - mz^2)*Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl*gAu*gFZW*gHFW*gHll*
      (gZlL + gZlR)*mm^2*sw*(2*mm^2 + s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1]])/((mh^2 - mz^2)*Pi^(2*d)) - 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*t*(s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/
     ((mh^2 - mz^2)*Pi^(2*d)*s) + (2^(1 - 2*d)*EL^6*gAl*gAu*gFZW*gHFW*gHll*
      (gZlL + gZlR)*mm^2*sw*(s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q1, q1]])/((mh^2 - mz^2)*Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
      (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/
     ((mh^2 - mz^2)*Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl*gAu*gFZW*gHFW*gHll*
      (gZlL + gZlR)*mm^2*sw*t*(2*mm^2 + 2*s + 3*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1]])/((mh^2 - mz^2)*Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl*gAu*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
      (2*mm^2 + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/
     ((mh^2 - mz^2)*Pi^(2*d)) - (2^(1 - 2*d)*EL^6*gAl*gAu*gFZW*gHFW*gHll*
      (gZlL + gZlR)*mm^2*sw*(s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q1, q1]])/((mh^2 - mz^2)*Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl*gAu*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*t*(s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/
     ((mh^2 - mz^2)*Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl*gAu*gFZW*gHFW*gHll*
      (gZlL + gZlR)*mm^2*sw*t*(s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2]])/((mh^2 - mz^2)*Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl*gAu*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*(s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/
     ((mh^2 - mz^2)*Pi^(2*d)) + (2^(3 - 2*d)*EL^6*gAl*gAu*gFZW*gHFW*gHll*
      (gZlL + gZlR)*mm^2*sw*t*(s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2]])/((mh^2 - mz^2)*Pi^(2*d)*s) - 
    (2^(1 - 2*d)*EL^6*gAl*gAu*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*t*
      (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/
     ((mh^2 - mz^2)*Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl*gAu*gFZW*gHFW*gHll*
      (gZlL + gZlR)*mm^2*sw*t*(s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q1, q2]])/((mh^2 - mz^2)*Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl*gAu*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*(s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/
     ((mh^2 - mz^2)*Pi^(2*d)) + (2^(1 - 2*d)*EL^6*gAl*gAu*gFZW*gHFW*gHll*
      (gZlL + gZlR)*mm^2*sw*t*(s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q1]])/((mh^2 - mz^2)*Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*(s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/
     ((mh^2 - mz^2)*Pi^(2*d)) - (2^(1 - 2*d)*EL^6*gAl*gAu*gFZW*gHFW*gHll*
      (gZlL + gZlR)*mm^2*sw*(s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[q1, q1]])/((mh^2 - mz^2)*Pi^(2*d)) - 
    (4^(1 - d)*EL^6*gAl*gAu*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*(s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
     ((mh^2 - mz^2)*Pi^(2*d)) + (2^(1 - 2*d)*EL^6*gAl*gAu*gFZW*gHFW*gHll*
      (gZlL + gZlR)*mm^2*sw*(s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2], SP[q1, q1]])/((mh^2 - mz^2)*Pi^(2*d)) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*(s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
     ((mh^2 - mz^2)*Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gFZW*gHFW*gHll*
      (gZlL + gZlR)*mm^2*sw*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q2], SP[p2, q1]])/((mh^2 - mz^2)*Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*t*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/
     ((mh^2 - mz^2)*Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gFZW*gHFW*gHll*
      (gZlL + gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
       SP[p3, q1]])/((mh^2 - mz^2)*Pi^(2*d)) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*t*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/
     ((mh^2 - mz^2)*Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gFZW*gHFW*gHll*
      (gZlL + gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[p3, q1]])/((mh^2 - mz^2)*Pi^(2*d))))/4
