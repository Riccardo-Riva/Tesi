(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
    KiraPropagator[-p2 + q1, mh], KiraPropagator[q2, mw], 
    KiraPropagator[-p2 + q1 + q2, mw]]*
   ((EL^6*gAl^2*gFFZ*gHFF*gHll*(gZlL + gZlR)*mh^2*mm^2*
      (s*((7 - 3*d)*psq + (-2 + d)*s) - mm^2*(4*psq + s - 2*d*s))*
      \[Mu]^(8 - 2*d))/((mh^2 - mz^2)*(2*Pi)^(2*d)) - 
    (2^(1 - 2*d)*EL^6*gAl^2*gFFZ*gHFF*gHll*(gZlL + gZlR)*mh^2*mm^2*
      (2*(-1 + d)*mm^2 - (-4 + d)*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
     ((mh^2 - mz^2)*Pi^(2*d)) - (4^(1 - d)*EL^6*gAl^2*gFFZ*gHFF*gHll*
      (gZlL + gZlR)*mh^2*mm^2*((-1 + 2*d)*mm^2 - (-3 + d)*psq + (-2 + d)*s)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/((mh^2 - mz^2)*Pi^(2*d)) - 
    (4^(1 - d)*EL^6*gAl^2*gFFZ*gHFF*gHll*(gZlL + gZlR)*mh^2*mm^2*(psq - s)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/((mh^2 - mz^2)*Pi^(2*d)) + 
    (4^(1 - d)*EL^6*gAl^2*gFFZ*gHFF*gHll*(gZlL + gZlR)*mh^2*mm^2*
      (2*mm^2 + (-2 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
     ((mh^2 - mz^2)*Pi^(2*d)) + (EL^6*gAl^2*gFFZ*gHFF*gHll*(gZlL + gZlR)*mh^2*
      mm^2*(4*mm^2 + (-2 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
     ((mh^2 - mz^2)*(2*Pi)^(2*d)) + (4^(1 - d)*EL^6*gAl^2*gFFZ*gHFF*gHll*
      (gZlL + gZlR)*mh^2*mm^2*(2*mm^2 - 2*psq + (-2 + d)*s)*\[Mu]^(8 - 2*d)*
      SPList[SP[q1, q2]])/((mh^2 - mz^2)*Pi^(2*d)) - 
    (4^(1 - d)*EL^6*gAl^2*gFFZ*gHFF*gHll*(gZlL + gZlR)*mh^2*mm^2*
      (mm^2 - psq + (-2 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q1]])/((mh^2 - mz^2)*Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl^2*gFFZ*gHFF*gHll*(gZlL + gZlR)*mh^2*mm^2*
      (mm^2 - psq + (-2 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q2]])/((mh^2 - mz^2)*Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl^2*gFFZ*gHFF*gHll*(gZlL + gZlR)*mh^2*mm^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
     ((mh^2 - mz^2)*Pi^(2*d)) + (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*gFFZ*gHFF*
      gHll*(gZlL + gZlR)*mh^2*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[q1, q1]])/((mh^2 - mz^2)*Pi^(2*d)) - 
    (4^(2 - d)*EL^6*gAl^2*gFFZ*gHFF*gHll*(gZlL + gZlR)*mh^2*mm^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/
     ((mh^2 - mz^2)*Pi^(2*d)) + (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gFFZ*gHFF*gHll*
      (gZlL + gZlR)*mh^2*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/
     ((mh^2 - mz^2)*Pi^(2*d)) + (4^(2 - d)*EL^6*gAl^2*gFFZ*gHFF*gHll*
      (gZlL + gZlR)*mh^2*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/
     ((mh^2 - mz^2)*Pi^(2*d)) + (4^(1 - d)*EL^6*gAl^2*gFFZ*gHFF*gHll*
      (gZlL + gZlR)*mh^2*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/
     ((mh^2 - mz^2)*Pi^(2*d)) + (4^(2 - d)*EL^6*gAl^2*gFFZ*gHFF*gHll*
      (gZlL + gZlR)*mh^2*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/
     ((mh^2 - mz^2)*Pi^(2*d)) - (2^(3 - 2*d)*EL^6*gAl^2*gFFZ*gHFF*gHll*
      (gZlL + gZlR)*mh^2*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/
     ((mh^2 - mz^2)*Pi^(2*d))) + PropList[KiraPropagator[q1, mm], 
    KiraPropagator[-p1 + q1, mm], KiraPropagator[-p2 + q1, mz], 
    KiraPropagator[q2, mw], KiraPropagator[-p2 + q1 + q2, mw]]*
   ((EL^6*gAl^2*gFFZ*gHFF*gHll*(gZlL + gZlR)*mh^2*mm^2*
      (s*((-7 + 3*d)*psq - (-2 + d)*s) + mm^2*(4*psq + s - 2*d*s))*
      \[Mu]^(8 - 2*d))/((mh^2 - mz^2)*(2*Pi)^(2*d)) + 
    (2^(1 - 2*d)*EL^6*gAl^2*gFFZ*gHFF*gHll*(gZlL + gZlR)*mh^2*mm^2*
      (2*(-1 + d)*mm^2 - (-4 + d)*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
     ((mh^2 - mz^2)*Pi^(2*d)) + (4^(1 - d)*EL^6*gAl^2*gFFZ*gHFF*gHll*
      (gZlL + gZlR)*mh^2*mm^2*((-1 + 2*d)*mm^2 - (-3 + d)*psq + (-2 + d)*s)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/((mh^2 - mz^2)*Pi^(2*d)) + 
    (4^(1 - d)*EL^6*gAl^2*gFFZ*gHFF*gHll*(gZlL + gZlR)*mh^2*mm^2*(psq - s)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/((mh^2 - mz^2)*Pi^(2*d)) - 
    (4^(1 - d)*EL^6*gAl^2*gFFZ*gHFF*gHll*(gZlL + gZlR)*mh^2*mm^2*
      (2*mm^2 + (-2 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
     ((mh^2 - mz^2)*Pi^(2*d)) - (EL^6*gAl^2*gFFZ*gHFF*gHll*(gZlL + gZlR)*mh^2*
      mm^2*(4*mm^2 + (-2 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
     ((mh^2 - mz^2)*(2*Pi)^(2*d)) - (4^(1 - d)*EL^6*gAl^2*gFFZ*gHFF*gHll*
      (gZlL + gZlR)*mh^2*mm^2*(2*mm^2 - 2*psq + (-2 + d)*s)*\[Mu]^(8 - 2*d)*
      SPList[SP[q1, q2]])/((mh^2 - mz^2)*Pi^(2*d)) + 
    (4^(1 - d)*EL^6*gAl^2*gFFZ*gHFF*gHll*(gZlL + gZlR)*mh^2*mm^2*
      (mm^2 - psq + (-2 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q1]])/((mh^2 - mz^2)*Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^2*gFFZ*gHFF*gHll*(gZlL + gZlR)*mh^2*mm^2*
      (mm^2 - psq + (-2 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q2]])/((mh^2 - mz^2)*Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^2*gFFZ*gHFF*gHll*(gZlL + gZlR)*mh^2*mm^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
     ((mh^2 - mz^2)*Pi^(2*d)) - (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*gFFZ*gHFF*
      gHll*(gZlL + gZlR)*mh^2*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[q1, q1]])/((mh^2 - mz^2)*Pi^(2*d)) + 
    (4^(2 - d)*EL^6*gAl^2*gFFZ*gHFF*gHll*(gZlL + gZlR)*mh^2*mm^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/
     ((mh^2 - mz^2)*Pi^(2*d)) - (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gFFZ*gHFF*gHll*
      (gZlL + gZlR)*mh^2*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/
     ((mh^2 - mz^2)*Pi^(2*d)) - (4^(2 - d)*EL^6*gAl^2*gFFZ*gHFF*gHll*
      (gZlL + gZlR)*mh^2*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/
     ((mh^2 - mz^2)*Pi^(2*d)) - (4^(1 - d)*EL^6*gAl^2*gFFZ*gHFF*gHll*
      (gZlL + gZlR)*mh^2*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/
     ((mh^2 - mz^2)*Pi^(2*d)) - (4^(2 - d)*EL^6*gAl^2*gFFZ*gHFF*gHll*
      (gZlL + gZlR)*mh^2*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/
     ((mh^2 - mz^2)*Pi^(2*d)) + (2^(3 - 2*d)*EL^6*gAl^2*gFFZ*gHFF*gHll*
      (gZlL + gZlR)*mh^2*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/
     ((mh^2 - mz^2)*Pi^(2*d))))/2
