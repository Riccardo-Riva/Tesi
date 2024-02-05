(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mz], KiraPropagator[p3 + q1, mm], 
   KiraPropagator[-p1 - p2 + p3 + q1, mm], KiraPropagator[q2, mw], 
   KiraPropagator[p1 + p2 + q2, mw], KiraPropagator[p3 + q1 + q2, 0]]*
  ((4^(1 - d)*EL^6*gAu*gFFA*gFll^2*gZlL*mm^4*(s + t)*
     ((-2 + d)*gZlL*mm^2*t + 2*gZlR*s*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAu*gFFA*gFll^2*gZlL*mm^4*t*((-2 + d)*gZlL*mm^2*t + 
      2*gZlR*s*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAu*gFFA*gFll^2*gZlL*mm^4*((-2 + d)*gZlL*mm^2*t + 
      2*gZlR*s*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAu*gFFA*gFll^2*gZlL*mm^4*(s + t)*
     ((-2 + d)*gZlL*(2*mm^2 + s + t) - 2*gZlR*((-2 + d)*s + d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAu*gFFA*gFll^2*gZlL*mm^4*t*
     ((-2 + d)*gZlL*(2*mm^2 + s + t) - 2*gZlR*((-2 + d)*s + d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAu*gFFA*gFll^2*gZlL*mm^4*
     ((-2 + d)*gZlL*(2*mm^2 + s + t) - 2*gZlR*((-2 + d)*s + d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
   (4^(1 - 2*d)*EL^6*gAu*gFFA*gFll^2*mm^2*(s + t)*
     (gZlR^2*(2*Pi)^(2*d)*((-2 + d)*mm^2 + 2*s)*(s + t) + 
      (-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*(2*mm^2 + s + t) - 
      2^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*((-2 + d)*s + d*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(4*d)*s) + 
   (4^(1 - d)*EL^6*gAu*gFFA*gFll^2*gZlL*mm^4*(s + t)*
     (-((-2 + d)*gZlL*t) + 2*gZlR*(2*s + d*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAu*gFFA*gFll^2*gZlL*mm^4*((-2 + d)*gZlL*mm^2*t + 
      2*gZlR*s*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/
    (Pi^(2*d)*s) - (4^(1 - 2*d)*EL^6*gAu*gFFA*gFll^2*mm^4*
     (-(2^(1 + 2*d)*(-2 + d)*gZlR^2*Pi^(2*d)*(s + t)^2) + 
      4^(1 + d)*d*gZlL*gZlR*Pi^(2*d)*(s^2 + 3*s*t + 2*t^2) - 
      (-2 + d)*gZlL^2*(2*Pi)^(2*d)*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(4*d)*s) + 
   (2^(3 - 4*d)*EL^6*gAu*gFFA*gFll^2*mm^2*
     (gZlR^2*(2*Pi)^(2*d)*((-2 + d)*mm^2 + 2*s)*(s + t)^2 - 
      2^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*((-1 + d)*s^2 + 2*d*s*t + d*t^2) + 
      (-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*(mm^2*s + (s + t)^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(4*d)*s) + 
   (4^(1 - d)*EL^6*gAu*gFFA*gFll^2*gZlR*mm^4*(s + t)*
     (-2*gZlR*(s + t) + d*gZlR*(s + t) - 2*d*gZlL*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAu*gFFA*gFll^2*gZlR*(-2*gZlR + d*(-2*gZlL + gZlR))*mm^4*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAu*gFFA*gFll^2*gZlL*mm^4*t*
     ((-2 + d)*gZlL*t - 2*gZlR*(2*s + d*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAu*gFFA*gFll^2*gZlL*mm^4*((-2 + d)*gZlL*t - 
      2*gZlR*(2*s + d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/
    Pi^(2*d) + (4^(1 - d)*EL^6*gAu*gFFA*gFll^2*mm^2*t*
     ((-2 + d)*gZlL^2*mm^2*t + gZlR^2*((-2 + d)*mm^2 + 2*s)*t - 
      2*gZlL*gZlR*mm^2*(2*s + d*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAu*gFFA*gFll^2*mm^4*t*(2*(-2 + d)*gZlR^2*(s + t) + 
      (-2 + d)*gZlL^2*(s + 2*t) - 4*d*gZlL*gZlR*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAu*gFFA*gFll^2*mm^2*((-2 + d)*gZlL^2*mm^2*t^2 + 
      gZlR^2*((-2 + d)*mm^2 + 2*s)*t^2 + 2*gZlL*gZlR*mm^2*(s^2 - d*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAu*gFFA*gFll^2*gZlR*mm^4*t*(-2*gZlR*(s + t) + 
      d*gZlR*(s + t) - 2*d*gZlL*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAu*gFFA*gFll^2*gZlR*(2*d*gZlL + 2*gZlR - d*gZlR)*mm^4*t*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAu*gFFA*gFll^2*mm^4*(2*(-2 + d)*gZlR^2*(s + t) + 
      (-2 + d)*gZlL^2*(s + 2*t) - 4*d*gZlL*gZlR*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAu*gFFA*gFll^2*mm^2*((-2 + d)*gZlL^2*mm^2 - 
      2*d*gZlL*gZlR*mm^2 + gZlR^2*((-2 + d)*mm^2 + 2*s))*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAu*gFFA*gFll^2*gZlR*mm^4*(-2*gZlR*(s + t) + 
      d*gZlR*(s + t) - 2*d*gZlL*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAu*gFFA*gFll^2*gZlR*(2*d*gZlL + 2*gZlR - d*gZlR)*mm^4*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*((-2 + d)*mm^2 + 2*s)*
     (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*
     (s + t)*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*
     ((-2 + d)*mm^2 + s)*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*(s + t)*
     (2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gFFA*gFll^2*
     gZlR^2*mm^2*(s + t)*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*((-2 + d)*mm^2 + 2*s)*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*t*
     (2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*
     mm^2*((-2 + d)*mm^2*(s - 2*t) + 2*s*(s - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*t*(2*mm^2 + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*t*
     (2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gFFA*gFll^2*
     gZlR^2*mm^2*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (4^(2 - d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*((-2 + d)*mm^2 + s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*(2*mm^2 + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*(2*mm^2 + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*((-2 + d)*mm^2 + 2*s)*
     (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*
     ((-2 + d)*mm^2 + s)*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*(s + t)*
     (2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*
     mm^2*((-2 + d)*mm^2 + 2*s)*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*t*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*
     ((-2 + d)*mm^2 + 2*(2*s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*t*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*t*
     (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*
     (s^2 + (-2 + d)*mm^2*t + 2*s*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^4*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*
     ((-2 + d)*mm^2 + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[p3, q2]])/Pi^(2*d) + (4^(1 - d)*(-2 + d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*
     mm^2*(s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gFFA*gFll^2*
     gZlR^2*mm^2*(mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (4^(2 - d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
   (4^(2 - d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*t*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*t*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*t*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q2]])/
    Pi^(2*d) - (4^(1 - d)*(-2 + d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAu*gFFA*gFll^2*gZlR^2*mm^2*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d)))/4
