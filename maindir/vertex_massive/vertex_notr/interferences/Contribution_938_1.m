(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, mm], KiraPropagator[p2 - q1, mh], 
   KiraPropagator[-q1, mm], KiraPropagator[-p1 + p2 + q2, mw], 
   KiraPropagator[-p1 + q1 + q2, mw]]*
  ((2^(-1 - 2*d)*(-1 + d)*EL^6*gAl^2*gHll*gHWW*gWWZ*(gZlL + gZlR)*mm^2*
     (s*(-((-7 + d)*psq) + 3*d*s) + mm^2*(4*psq - 3*s + 6*d*s))*
     \[Mu]^(8 - 2*d))/((mh^2 - mz^2)*Pi^(2*d)) - 
   (2^(1 - 2*d)*(-1 + d)*EL^6*gAl^2*gHll*gHWW*gWWZ*(gZlL + gZlR)*mm^2*
     (2*mm^2 + psq + (3 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/
    ((mh^2 - mz^2)*Pi^(2*d)) - ((-1 + d)*EL^6*gAl^2*gHll*gHWW*gWWZ*
     (gZlL + gZlR)*mm^2*(2*d*mm^2 + 2*psq - d*psq + 6*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/((mh^2 - mz^2)*(2*Pi)^(2*d)) - 
   (2^(1 - 2*d)*(-1 + d)*EL^6*gAl^2*gHll*gHWW*gWWZ*(gZlL + gZlR)*mm^2*
     ((-1 + 2*d)*mm^2 - (-3 + d)*psq + d*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/((mh^2 - mz^2)*Pi^(2*d)) + 
   (2^(1 - 2*d)*(-1 + d)*EL^6*gAl^2*gHll*gHWW*gWWZ*(gZlL + gZlR)*mm^2*
     (2*mm^2 + psq + (3 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
    ((mh^2 - mz^2)*Pi^(2*d)) + (2^(1 - 2*d)*(-1 + d)*EL^6*gAl^2*gHll*gHWW*
     gWWZ*(gZlL + gZlR)*mm^2*(2*mm^2 + d*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/((mh^2 - mz^2)*Pi^(2*d)) + 
   (2^(-1 - 2*d)*(-1 + d)*EL^6*gAl^2*gHll*gHWW*gWWZ*(gZlL + gZlR)*mm^2*
     (4*mm^2 - 8*psq - (-8 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
    ((mh^2 - mz^2)*Pi^(2*d)) + (2^(1 - 2*d)*(-1 + d)*EL^6*gAl^2*gHll*gHWW*
     gWWZ*(gZlL + gZlR)*mm^2*(2*mm^2 - 2*psq + d*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/((mh^2 - mz^2)*Pi^(2*d)) + 
   (2^(3 - 2*d)*(-1 + d)*EL^6*gAl^2*gHll*gHWW*gWWZ*(gZlL + gZlR)*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2]])/
    ((mh^2 - mz^2)*Pi^(2*d)) + (3*4^(1 - d)*(-1 + d)*EL^6*gAl^2*gHll*gHWW*
     gWWZ*(gZlL + gZlR)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/
    ((mh^2 - mz^2)*Pi^(2*d)) + (2^(3 - 2*d)*(-1 + d)*EL^6*gAl^2*gHll*gHWW*
     gWWZ*(gZlL + gZlR)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/
    ((mh^2 - mz^2)*Pi^(2*d)) - (4^(2 - d)*(-1 + d)*EL^6*gAl^2*gHll*gHWW*gWWZ*
     (gZlL + gZlR)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/
    ((mh^2 - mz^2)*Pi^(2*d)) - (2^(3 - 2*d)*(-1 + d)*EL^6*gAl^2*gHll*gHWW*
     gWWZ*(gZlL + gZlR)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/
    ((mh^2 - mz^2)*Pi^(2*d)) - (2^(1 - 2*d)*(-1 + d)*EL^6*gAl^2*gHll*gHWW*
     gWWZ*(gZlL + gZlR)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q1]])/
    ((mh^2 - mz^2)*Pi^(2*d)) - (2^(3 - 2*d)*(-1 + d)*EL^6*gAl^2*gHll*gHWW*
     gWWZ*(gZlL + gZlR)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/
    ((mh^2 - mz^2)*Pi^(2*d)) - (2^(1 - 2*d)*(-1 + d)*EL^6*gAl^2*gHll*gHWW*
     gWWZ*(gZlL + gZlR)*mm^2*(mm^2 - psq + (-2 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/((mh^2 - mz^2)*Pi^(2*d)*s) - 
   (4^(1 - d)*(-1 + d)*EL^6*gAl^2*gHll*gHWW*gWWZ*(gZlL + gZlR)*mm^2*
     (mm^2 - psq + (-2 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q2]])/((mh^2 - mz^2)*Pi^(2*d)*s) - 
   (3*4^(1 - d)*(-1 + d)*EL^6*gAl^2*gHll*gHWW*gWWZ*(gZlL + gZlR)*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
    ((mh^2 - mz^2)*Pi^(2*d)) + ((-2 + d)*(-1 + d)*EL^6*gAl^2*gHll*gHWW*gWWZ*
     (gZlL + gZlR)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/
    ((mh^2 - mz^2)*(2*Pi)^(2*d)) - (2^(3 - 2*d)*(-1 + d)*EL^6*gAl^2*gHll*gHWW*
     gWWZ*(gZlL + gZlR)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/
    ((mh^2 - mz^2)*Pi^(2*d)) + (2^(1 - 2*d)*(2 - 3*d + d^2)*EL^6*gAl^2*gHll*
     gHWW*gWWZ*(gZlL + gZlR)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[q1, q1]])/((mh^2 - mz^2)*Pi^(2*d)) + 
   (2^(3 - 2*d)*(-1 + d)*EL^6*gAl^2*gHll*gHWW*gWWZ*(gZlL + gZlR)*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/
    ((mh^2 - mz^2)*Pi^(2*d)) + (2^(3 - 2*d)*(-1 + d)*EL^6*gAl^2*gHll*gHWW*
     gWWZ*(gZlL + gZlR)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/
    ((mh^2 - mz^2)*Pi^(2*d)) + (2^(1 - 2*d)*(-1 + d)*EL^6*gAl^2*gHll*gHWW*
     gWWZ*(gZlL + gZlR)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/
    ((mh^2 - mz^2)*Pi^(2*d)) + (2^(3 - 2*d)*(-1 + d)*EL^6*gAl^2*gHll*gHWW*
     gWWZ*(gZlL + gZlR)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/
    ((mh^2 - mz^2)*Pi^(2*d)) - (4^(1 - d)*(-1 + d)*EL^6*gAl^2*gHll*gHWW*gWWZ*
     (gZlL + gZlR)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/
    ((mh^2 - mz^2)*Pi^(2*d))) + PropList[KiraPropagator[p1 - q1, mm], 
   KiraPropagator[p2 - q1, mz], KiraPropagator[-q1, mm], 
   KiraPropagator[-p1 + p2 + q2, mw], KiraPropagator[-p1 + q1 + q2, mw]]*
  (-((2^(-1 - 2*d)*(-1 + d)*EL^6*gAl^2*gHll*gHWW*gWWZ*(gZlL + gZlR)*mm^2*
      (s*(-((-7 + d)*psq) + 3*d*s) + mm^2*(4*psq - 3*s + 6*d*s))*
      \[Mu]^(8 - 2*d))/((mh^2 - mz^2)*Pi^(2*d))) + 
   (2^(1 - 2*d)*(-1 + d)*EL^6*gAl^2*gHll*gHWW*gWWZ*(gZlL + gZlR)*mm^2*
     (2*mm^2 + psq + (3 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/
    ((mh^2 - mz^2)*Pi^(2*d)) + ((-1 + d)*EL^6*gAl^2*gHll*gHWW*gWWZ*
     (gZlL + gZlR)*mm^2*(2*d*mm^2 + 2*psq - d*psq + 6*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/((mh^2 - mz^2)*(2*Pi)^(2*d)) + 
   (2^(1 - 2*d)*(-1 + d)*EL^6*gAl^2*gHll*gHWW*gWWZ*(gZlL + gZlR)*mm^2*
     ((-1 + 2*d)*mm^2 - (-3 + d)*psq + d*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/((mh^2 - mz^2)*Pi^(2*d)) - 
   (2^(1 - 2*d)*(-1 + d)*EL^6*gAl^2*gHll*gHWW*gWWZ*(gZlL + gZlR)*mm^2*
     (2*mm^2 + psq + (3 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
    ((mh^2 - mz^2)*Pi^(2*d)) - (2^(1 - 2*d)*(-1 + d)*EL^6*gAl^2*gHll*gHWW*
     gWWZ*(gZlL + gZlR)*mm^2*(2*mm^2 + d*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/((mh^2 - mz^2)*Pi^(2*d)) + 
   (2^(-1 - 2*d)*(-1 + d)*EL^6*gAl^2*gHll*gHWW*gWWZ*(gZlL + gZlR)*mm^2*
     (-4*mm^2 + 8*psq + (-8 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
    ((mh^2 - mz^2)*Pi^(2*d)) - (2^(1 - 2*d)*(-1 + d)*EL^6*gAl^2*gHll*gHWW*
     gWWZ*(gZlL + gZlR)*mm^2*(2*mm^2 - 2*psq + d*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/((mh^2 - mz^2)*Pi^(2*d)) - 
   (2^(3 - 2*d)*(-1 + d)*EL^6*gAl^2*gHll*gHWW*gWWZ*(gZlL + gZlR)*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2]])/
    ((mh^2 - mz^2)*Pi^(2*d)) - (3*4^(1 - d)*(-1 + d)*EL^6*gAl^2*gHll*gHWW*
     gWWZ*(gZlL + gZlR)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/
    ((mh^2 - mz^2)*Pi^(2*d)) - (2^(3 - 2*d)*(-1 + d)*EL^6*gAl^2*gHll*gHWW*
     gWWZ*(gZlL + gZlR)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/
    ((mh^2 - mz^2)*Pi^(2*d)) + (4^(2 - d)*(-1 + d)*EL^6*gAl^2*gHll*gHWW*gWWZ*
     (gZlL + gZlR)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/
    ((mh^2 - mz^2)*Pi^(2*d)) + (2^(3 - 2*d)*(-1 + d)*EL^6*gAl^2*gHll*gHWW*
     gWWZ*(gZlL + gZlR)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/
    ((mh^2 - mz^2)*Pi^(2*d)) + (2^(1 - 2*d)*(-1 + d)*EL^6*gAl^2*gHll*gHWW*
     gWWZ*(gZlL + gZlR)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q1]])/
    ((mh^2 - mz^2)*Pi^(2*d)) + (2^(3 - 2*d)*(-1 + d)*EL^6*gAl^2*gHll*gHWW*
     gWWZ*(gZlL + gZlR)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/
    ((mh^2 - mz^2)*Pi^(2*d)) + (2^(1 - 2*d)*(-1 + d)*EL^6*gAl^2*gHll*gHWW*
     gWWZ*(gZlL + gZlR)*mm^2*(mm^2 - psq + (-2 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/((mh^2 - mz^2)*Pi^(2*d)*s) + 
   (4^(1 - d)*(-1 + d)*EL^6*gAl^2*gHll*gHWW*gWWZ*(gZlL + gZlR)*mm^2*
     (mm^2 - psq + (-2 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q2]])/((mh^2 - mz^2)*Pi^(2*d)*s) + 
   (3*4^(1 - d)*(-1 + d)*EL^6*gAl^2*gHll*gHWW*gWWZ*(gZlL + gZlR)*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
    ((mh^2 - mz^2)*Pi^(2*d)) - ((-2 + d)*(-1 + d)*EL^6*gAl^2*gHll*gHWW*gWWZ*
     (gZlL + gZlR)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/
    ((mh^2 - mz^2)*(2*Pi)^(2*d)) + (2^(3 - 2*d)*(-1 + d)*EL^6*gAl^2*gHll*gHWW*
     gWWZ*(gZlL + gZlR)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/
    ((mh^2 - mz^2)*Pi^(2*d)) - (2^(1 - 2*d)*(2 - 3*d + d^2)*EL^6*gAl^2*gHll*
     gHWW*gWWZ*(gZlL + gZlR)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[q1, q1]])/((mh^2 - mz^2)*Pi^(2*d)) - 
   (2^(3 - 2*d)*(-1 + d)*EL^6*gAl^2*gHll*gHWW*gWWZ*(gZlL + gZlR)*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/
    ((mh^2 - mz^2)*Pi^(2*d)) - (2^(3 - 2*d)*(-1 + d)*EL^6*gAl^2*gHll*gHWW*
     gWWZ*(gZlL + gZlR)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/
    ((mh^2 - mz^2)*Pi^(2*d)) - (2^(1 - 2*d)*(-1 + d)*EL^6*gAl^2*gHll*gHWW*
     gWWZ*(gZlL + gZlR)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/
    ((mh^2 - mz^2)*Pi^(2*d)) - (2^(3 - 2*d)*(-1 + d)*EL^6*gAl^2*gHll*gHWW*
     gWWZ*(gZlL + gZlR)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/
    ((mh^2 - mz^2)*Pi^(2*d)) + (4^(1 - d)*(-1 + d)*EL^6*gAl^2*gHll*gHWW*gWWZ*
     (gZlL + gZlR)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/
    ((mh^2 - mz^2)*Pi^(2*d)))