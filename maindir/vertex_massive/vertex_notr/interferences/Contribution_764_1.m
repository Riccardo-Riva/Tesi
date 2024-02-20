(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, mm], KiraPropagator[p2 - q1, mz], 
   KiraPropagator[-q1, mm], KiraPropagator[-p1 + p2 + q2, mm], 
   KiraPropagator[-p1 + q1 + q2, mm]]*
  ((EL^6*gAl^2*gHll^2*(gZlL + gZlR)^2*mm^4*(s*((-11 + 5*d)*psq + 8*s) + 
      mm^2*(4*psq + 9*s - 6*d*s))*\[Mu]^(8 - 2*d))/
    ((mh^2 - mz^2)*(2*Pi)^(2*d)) - (4^(1 - d)*EL^6*gAl^2*gHll^2*
     (gZlL + gZlR)^2*mm^4*(2*mm^2 + psq + (4 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2]])/((mh^2 - mz^2)*Pi^(2*d)) + 
   (2^(1 - 2*d)*EL^6*gAl^2*gHll^2*(gZlL + gZlR)^2*mm^4*
     (2*(-2 + d)*mm^2 - (-4 + d)*psq - 2*(4 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/((mh^2 - mz^2)*Pi^(2*d)) + 
   (4^(1 - d)*EL^6*gAl^2*gHll^2*(gZlL + gZlR)^2*mm^4*
     ((-3 + 2*d)*mm^2 - (-3 + d)*psq - 2*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/((mh^2 - mz^2)*Pi^(2*d)) + 
   (4^(1 - d)*EL^6*gAl^2*gHll^2*(gZlL + gZlR)^2*mm^4*
     (2*mm^2 + psq + (4 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
    ((mh^2 - mz^2)*Pi^(2*d)) + (4^(1 - d)*EL^6*gAl^2*gHll^2*(gZlL + gZlR)^2*
     mm^4*(2*mm^2 + d*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
    ((mh^2 - mz^2)*Pi^(2*d)) + (EL^6*gAl^2*gHll^2*(gZlL + gZlR)^2*mm^4*
     (4*mm^2 - 8*psq + (-6 + 5*d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
    ((mh^2 - mz^2)*(2*Pi)^(2*d)) + (4^(1 - d)*EL^6*gAl^2*gHll^2*
     (gZlL + gZlR)^2*mm^4*(2*mm^2 - 2*psq + (2 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/((mh^2 - mz^2)*Pi^(2*d)) + 
   (4^(2 - d)*EL^6*gAl^2*gHll^2*(gZlL + gZlR)^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2]])/((mh^2 - mz^2)*Pi^(2*d)) + 
   (2^(5 - 2*d)*EL^6*gAl^2*gHll^2*(gZlL + gZlR)^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1]])/((mh^2 - mz^2)*Pi^(2*d)) + 
   (4^(2 - d)*EL^6*gAl^2*gHll^2*(gZlL + gZlR)^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2]])/((mh^2 - mz^2)*Pi^(2*d)) - 
   (2^(5 - 2*d)*EL^6*gAl^2*gHll^2*(gZlL + gZlR)^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q1]])/((mh^2 - mz^2)*Pi^(2*d)) - 
   (4^(2 - d)*EL^6*gAl^2*gHll^2*(gZlL + gZlR)^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q2]])/((mh^2 - mz^2)*Pi^(2*d)) - 
   (4^(1 - d)*EL^6*gAl^2*gHll^2*(gZlL + gZlR)^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[q1, q1]])/((mh^2 - mz^2)*Pi^(2*d)) - 
   (4^(2 - d)*EL^6*gAl^2*gHll^2*(gZlL + gZlR)^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[q1, q2]])/((mh^2 - mz^2)*Pi^(2*d)) + 
   (4^(1 - d)*EL^6*gAl^2*gHll^2*(gZlL + gZlR)^2*mm^4*(-mm^2 + psq + 4*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/
    ((mh^2 - mz^2)*Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^2*gHll^2*
     (gZlL + gZlR)^2*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/((mh^2 - mz^2)*Pi^(2*d)*s) - 
   (2^(5 - 2*d)*EL^6*gAl^2*gHll^2*(gZlL + gZlR)^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/((mh^2 - mz^2)*Pi^(2*d)) - 
   (2^(1 - 2*d)*d*EL^6*gAl^2*gHll^2*(gZlL + gZlR)^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q1]])/((mh^2 - mz^2)*Pi^(2*d)) - 
   (4^(2 - d)*EL^6*gAl^2*gHll^2*(gZlL + gZlR)^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/((mh^2 - mz^2)*Pi^(2*d)) - 
   (4^(2 - d)*EL^6*gAl^2*gHll^2*(gZlL + gZlR)^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/((mh^2 - mz^2)*Pi^(2*d)) - 
   (4^(1 - d)*(-4 + d)*EL^6*gAl^2*gHll^2*(gZlL + gZlR)^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/((mh^2 - mz^2)*Pi^(2*d)) + 
   (4^(2 - d)*EL^6*gAl^2*gHll^2*(gZlL + gZlR)^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/((mh^2 - mz^2)*Pi^(2*d)) + 
   (4^(2 - d)*EL^6*gAl^2*gHll^2*(gZlL + gZlR)^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/((mh^2 - mz^2)*Pi^(2*d)) + 
   (4^(1 - d)*EL^6*gAl^2*gHll^2*(gZlL + gZlR)^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q1]])/((mh^2 - mz^2)*Pi^(2*d)) + 
   (4^(2 - d)*EL^6*gAl^2*gHll^2*(gZlL + gZlR)^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/((mh^2 - mz^2)*Pi^(2*d)) - 
   (2^(3 - 2*d)*EL^6*gAl^2*gHll^2*(gZlL + gZlR)^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/((mh^2 - mz^2)*Pi^(2*d))) + 
 PropList[KiraPropagator[p1 - q1, mm], KiraPropagator[p2 - q1, mh], 
   KiraPropagator[-q1, mm], KiraPropagator[-p1 + p2 + q2, mm], 
   KiraPropagator[-p1 + q1 + q2, mm]]*
  (-((EL^6*gAl^2*gHll^2*(gZlL + gZlR)^2*mm^4*(s*((-11 + 5*d)*psq + 8*s) + 
       mm^2*(4*psq + 9*s - 6*d*s))*\[Mu]^(8 - 2*d))/
     ((mh^2 - mz^2)*(2*Pi)^(2*d))) + 
   (4^(1 - d)*EL^6*gAl^2*gHll^2*(gZlL + gZlR)^2*mm^4*
     (2*mm^2 + psq + (4 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/
    ((mh^2 - mz^2)*Pi^(2*d)) - (2^(1 - 2*d)*EL^6*gAl^2*gHll^2*(gZlL + gZlR)^2*
     mm^4*(2*(-2 + d)*mm^2 - (-4 + d)*psq - 2*(4 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/((mh^2 - mz^2)*Pi^(2*d)) - 
   (4^(1 - d)*EL^6*gAl^2*gHll^2*(gZlL + gZlR)^2*mm^4*
     ((-3 + 2*d)*mm^2 - (-3 + d)*psq - 2*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/((mh^2 - mz^2)*Pi^(2*d)) - 
   (4^(1 - d)*EL^6*gAl^2*gHll^2*(gZlL + gZlR)^2*mm^4*
     (2*mm^2 + psq + (4 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
    ((mh^2 - mz^2)*Pi^(2*d)) - (4^(1 - d)*EL^6*gAl^2*gHll^2*(gZlL + gZlR)^2*
     mm^4*(2*mm^2 + d*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
    ((mh^2 - mz^2)*Pi^(2*d)) - (EL^6*gAl^2*gHll^2*(gZlL + gZlR)^2*mm^4*
     (4*mm^2 - 8*psq + (-6 + 5*d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
    ((mh^2 - mz^2)*(2*Pi)^(2*d)) - (4^(1 - d)*EL^6*gAl^2*gHll^2*
     (gZlL + gZlR)^2*mm^4*(2*mm^2 - 2*psq + (2 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/((mh^2 - mz^2)*Pi^(2*d)) - 
   (4^(2 - d)*EL^6*gAl^2*gHll^2*(gZlL + gZlR)^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2]])/((mh^2 - mz^2)*Pi^(2*d)) - 
   (2^(5 - 2*d)*EL^6*gAl^2*gHll^2*(gZlL + gZlR)^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1]])/((mh^2 - mz^2)*Pi^(2*d)) - 
   (4^(2 - d)*EL^6*gAl^2*gHll^2*(gZlL + gZlR)^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2]])/((mh^2 - mz^2)*Pi^(2*d)) + 
   (2^(5 - 2*d)*EL^6*gAl^2*gHll^2*(gZlL + gZlR)^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q1]])/((mh^2 - mz^2)*Pi^(2*d)) + 
   (4^(2 - d)*EL^6*gAl^2*gHll^2*(gZlL + gZlR)^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q2]])/((mh^2 - mz^2)*Pi^(2*d)) + 
   (4^(1 - d)*EL^6*gAl^2*gHll^2*(gZlL + gZlR)^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[q1, q1]])/((mh^2 - mz^2)*Pi^(2*d)) + 
   (4^(2 - d)*EL^6*gAl^2*gHll^2*(gZlL + gZlR)^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[q1, q2]])/((mh^2 - mz^2)*Pi^(2*d)) + 
   (4^(1 - d)*EL^6*gAl^2*gHll^2*(gZlL + gZlR)^2*mm^4*(mm^2 - psq - 4*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/
    ((mh^2 - mz^2)*Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^2*gHll^2*
     (gZlL + gZlR)^2*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/((mh^2 - mz^2)*Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^6*gAl^2*gHll^2*(gZlL + gZlR)^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/((mh^2 - mz^2)*Pi^(2*d)) + 
   (2^(1 - 2*d)*d*EL^6*gAl^2*gHll^2*(gZlL + gZlR)^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q1]])/((mh^2 - mz^2)*Pi^(2*d)) + 
   (4^(2 - d)*EL^6*gAl^2*gHll^2*(gZlL + gZlR)^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/((mh^2 - mz^2)*Pi^(2*d)) + 
   (4^(2 - d)*EL^6*gAl^2*gHll^2*(gZlL + gZlR)^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/((mh^2 - mz^2)*Pi^(2*d)) + 
   (4^(1 - d)*(-4 + d)*EL^6*gAl^2*gHll^2*(gZlL + gZlR)^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/((mh^2 - mz^2)*Pi^(2*d)) - 
   (4^(2 - d)*EL^6*gAl^2*gHll^2*(gZlL + gZlR)^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/((mh^2 - mz^2)*Pi^(2*d)) - 
   (4^(2 - d)*EL^6*gAl^2*gHll^2*(gZlL + gZlR)^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/((mh^2 - mz^2)*Pi^(2*d)) - 
   (4^(1 - d)*EL^6*gAl^2*gHll^2*(gZlL + gZlR)^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q1]])/((mh^2 - mz^2)*Pi^(2*d)) - 
   (4^(2 - d)*EL^6*gAl^2*gHll^2*(gZlL + gZlR)^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/((mh^2 - mz^2)*Pi^(2*d)) + 
   (2^(3 - 2*d)*EL^6*gAl^2*gHll^2*(gZlL + gZlR)^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/((mh^2 - mz^2)*Pi^(2*d)))
