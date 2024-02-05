(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p3 + q1, mz], 
   KiraPropagator[-p1 - p2 + p3 + q1, mz], KiraPropagator[q2, mw], 
   KiraPropagator[p3 + q1 + q2, mw]]*
  ((3*4^(1 - d)*(-1 + d)*EL^6*gAu*gWWAZ*gWWZ*gZlL*gZlR*mm^2*
     (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d))/(Pi^(2*d)*s) - 
   (2^(1 - 2*d)*EL^6*gAu*gWWAZ*gWWZ*(6*(-1 + d)*gZlL*gZlR*mm^2*
       (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2) + 
      gZlL^2*((13 - 9*d)*psq^3 + d*t*(s + t)^2 - psq*(s + t)*
         ((-3 + 2*d)*s + (-13 + 11*d)*t) + psq^2*((-6 + 5*d)*s + 
          (-26 + 19*d)*t) + mm^2*((-7 + 4*d)*psq^2 + (-3 + 2*d)*psq*s + 
          2*(7 - 4*d)*psq*t + (-7 + 4*d)*t*(s + t))) + 
      gZlR^2*((13 - 9*d)*psq^3 + d*t*(s + t)^2 - psq*(s + t)*
         ((-3 + 2*d)*s + (-13 + 11*d)*t) + psq^2*((-6 + 5*d)*s + 
          (-26 + 19*d)*t) + mm^2*((-7 + 4*d)*psq^2 + (-3 + 2*d)*psq*s + 
          2*(7 - 4*d)*psq*t + (-7 + 4*d)*t*(s + t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/(Pi^(2*d)*s) - 
   (3*2^(3 - 2*d)*(-1 + d)*EL^6*gAu*gWWAZ*gWWZ*gZlL*gZlR*mm^2*
     (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/(Pi^(2*d)*s) - 
   (2^(1 - 2*d)*EL^6*gAu*gWWAZ*gWWZ*(psq - t)*
     (-6*(-1 + d)*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
      gZlL^2*((-3 + d)*psq^2 + (-3 + 2*d)*mm^2*(psq - t) - d*t*(s + t) + 
        psq*(3*s - 2*d*s + 3*t)) + gZlR^2*((-3 + d)*psq^2 + 
        (-3 + 2*d)*mm^2*(psq - t) - d*t*(s + t) + psq*(3*s - 2*d*s + 3*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(Pi^(2*d)*s) - 
   (3*2^(3 - 2*d)*(-1 + d)*EL^6*gAu*gWWAZ*gWWZ*gZlL*gZlR*mm^2*(psq - t)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(1 - 2*d)*EL^6*gAu*gWWAZ*gWWZ*(-6*(-1 + d)*gZlL*gZlR*mm^2*s*
       (-2*psq + s + 2*t) + gZlL^2*(2*(-2 + d)*psq^3 + 
        psq^2*((5 - 3*d)*s - 6*(-2 + d)*t) + psq*((3 - 2*d)*mm^2*s + 
          (-3 + 2*d)*s^2 + (-11 + 6*d)*s*t + 6*(-2 + d)*t^2) + 
        t*((-3 + 2*d)*mm^2*s - (-2 + d)*(s^2 + 3*s*t + 2*t^2))) + 
      gZlR^2*(2*(-2 + d)*psq^3 + psq^2*((5 - 3*d)*s - 6*(-2 + d)*t) + 
        psq*((3 - 2*d)*mm^2*s + (-3 + 2*d)*s^2 + (-11 + 6*d)*s*t + 
          6*(-2 + d)*t^2) + t*((-3 + 2*d)*mm^2*s - 
          (-2 + d)*(s^2 + 3*s*t + 2*t^2))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1]])/(Pi^(2*d)*s) - 
   (3*2^(3 - 2*d)*(-1 + d)*EL^6*gAu*gWWAZ*gWWZ*gZlL*gZlR*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^6*gAu*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*
     (2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
    (Pi^(2*d)*s) + (4^(1 - d)*(-3 + 2*d)*EL^6*gAu*gWWAZ*gWWZ*
     (gZlL^2 + gZlR^2)*(2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(1 - 2*d)*(-2 + d)*EL^6*gAu*gWWAZ*gWWZ*
     (gZlL^2 + gZlR^2)*(2*mm^2 - 3*psq + s + t)*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAu*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*
     (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAu*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAu*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*
     ((8 - 7*d)*psq^2 + 2*(-5 + 3*d)*mm^2*(psq - t) - (2 + d)*t*(s + t) + 
      psq*(-8*s + 5*d*s - 6*t + 8*d*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAu*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*
     (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAu*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*
     ((-6 + 4*d)*psq^2 + 2*(5 - 3*d)*mm^2*s + 
      psq*(3*(-2 + d)*s + 4*(3 - 2*d)*t) - 
      (s + t)*((-2 + d)*s + 6*t - 4*d*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAu*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*
     ((4 - 5*d)*psq^2 + 2*(-3 + 2*d)*mm^2*(psq - t) - (2 + d)*t*(s + t) + 
      psq*(-8*s + 5*d*s - 2*t + 6*d*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAu*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*
     (2*(-5 + 3*d)*psq^2 + (6 - 4*d)*mm^2*s + 
      psq*(-3*(-2 + d)*s + 4*(5 - 3*d)*t) + 
      (s + t)*((-2 + d)*s + 2*(-5 + 3*d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAu*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAu*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAu*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAu*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*(psq - t)*
     ((6 - 4*d)*psq - 8*s + 5*d*s - 6*t + 4*d*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAu*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*(psq - t)*
     (2*(-5 + 3*d)*psq + (8 - 5*d)*s + 2*(5 - 3*d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAu*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/
    Pi^(2*d) - (4^(1 - d)*(-2 + d)*EL^6*gAu*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/
    Pi^(2*d)))/4
