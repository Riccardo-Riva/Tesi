(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mz], KiraPropagator[p3 + q1, mm], 
   KiraPropagator[p3 + q1, mm], KiraPropagator[-p1 - p2 + p3 + q1, mm], 
   KiraPropagator[q2, 0], KiraPropagator[-p3 - q1 + q2, mw]]*
  ((2^(1 - 4*d)*EL^6*gAl*gAu*gWlN*gWNl*mm^2*(s + t)*
     (d^2*mm^2*(2*Pi)^(2*d)*(gZlL^2*t + gZlL*gZlR*(s + 2*t) - 
        gZlR^2*(s + 4*t)) + 4^(1 + d)*Pi^(2*d)*(gZlL^2*t*(mm^2 - 2*(s + t)) - 
        gZlR^2*(-2*s*t + mm^2*(s + 4*t))) + 2^(1 + 2*d)*d*Pi^(2*d)*
       (2*gZlL^2*t*(-mm^2 + s + t) - gZlL*gZlR*mm^2*(s + 2*t) + 
        2*gZlR^2*(-(s*t) + mm^2*(s + 4*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/(Pi^(4*d)*s) + 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*mm^2*t*
     (-2*(gZlR^2*s + gZlL^2*t)*(mm^2 - 2*(s + t)) + 
      d*mm^2*(gZlR^2*s + gZlL^2*t - gZlL*gZlR*(s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*
     (d^2*mm^2*(gZlL^2*t*(mm^2*s + 2*s^2 + 6*s*t + 4*t^2) - 
        gZlL*gZlR*(s + 2*t)*(mm^2*s + 4*t*(s + t)) + 
        gZlR^2*(mm^2*s^2 + 2*t*(s^2 + 3*s*t + 2*t^2))) + 
      4*(gZlL^2*t*(mm^4*s + 2*mm^2*(s^2 + 3*s*t + 2*t^2) - 
          2*s*(s^2 + 3*s*t + 2*t^2)) + gZlR^2*mm^2*(mm^2*s^2 + 
          2*t*(s^2 + 3*s*t + 2*t^2))) - 
      2*d*(-(gZlL*gZlR*mm^2*(s + 2*t)*(mm^2*s + 4*t*(s + t))) + 
        2*gZlL^2*t*(mm^4*s + 2*mm^2*(s^2 + 3*s*t + 2*t^2) - 
          s*(s^2 + 3*s*t + 2*t^2)) + 2*gZlR^2*mm^2*(mm^2*s^2 + 
          2*t*(s^2 + 3*s*t + 2*t^2))))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/
    (Pi^(2*d)*s) + (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*
     (3*(-2 + d)*gZlL*mm^2 - 4*d*gZlR*mm^2 + 4*gZlL*s)*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)^2*EL^6*gAl*gAu*gWlN*gWNl*gZlR^2*mm^2*(s + t)*
     (2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*mm^2*t*
     (-((-2 + d)*gZlR^2*(s + t)) + gZlL^2*((-2 + d)*mm^2 + 4*(s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*
     (2^(1 + 2*d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*(s^2 + 3*s*t + 2*t^2) - 
      (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*(s^2 + 3*s*t + 2*t^2) - 
      gZlL^2*(2*Pi)^(2*d)*((-2 + d)*mm^4*s + 4*s*t*(s + t) + 
        (-2 + d)*mm^2*(s^2 + 6*s*t + 5*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(4*d)*s) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*(s + t)*
     (4*gZlL*s*t - 2*d*gZlR*mm^2*(s + 2*t) + (-2 + d)*gZlL*mm^2*(s + 6*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*mm^2*t*
     (-((-2 + d)*gZlR^2*(2*mm^2 + s + t)) + 
      gZlL^2*((-2 + d)*mm^2 + 4*(s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*
     ((-2 + d)*gZlR^2*mm^2*s*(2*mm^2 + s + t) + d*gZlL*gZlR*mm^2*
       (s^2 + 3*s*t + 2*t^2) - gZlL^2*((-2 + d)*mm^4*s - 4*t^2*(s + t) + 
        (-2 + d)*mm^2*(s^2 + 3*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*(s + t)*
     (-4*gZlL*t^2 - d*gZlR*mm^2*(s + 2*t) + (-2 + d)*gZlL*mm^2*(s + 3*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-2 + d)^2*EL^6*gAl*gAu*gWlN*gWNl*gZlR^2*mm^2*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*t*
     (d^2*mm^2*(2*Pi)^(2*d)*(gZlL^2*t - 2*gZlL*gZlR*(s + 2*t) + 
        gZlR^2*(s + 2*t)) + 4^(1 + d)*Pi^(2*d)*(gZlR^2*mm^2*(s + 2*t) + 
        gZlL^2*(-2*s^2 + mm^2*t - 2*s*t)) - 4^(1 + d)*d*Pi^(2*d)*
       (-(gZlL*gZlR*mm^2*(s + 2*t)) + gZlR^2*mm^2*(s + 2*t) - 
        gZlL^2*(s^2 - mm^2*t + s*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(4*d)*s) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*t*
     (4*gZlL*s*(s + t) + (-2 + d)*gZlL*mm^2*(s + 2*t) - 
      2*d*gZlR*mm^2*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*
     t*(2*gZlR^2*mm^2*s - 4*gZlL^2*(s + t)^2 + 
      d*gZlR*mm^2*(-(gZlR*s) + gZlL*(s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*t*
     (-(d*gZlR*mm^2*(s + 2*t)) + gZlL*(s + t)*((-2 + d)*mm^2 + 4*(s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*mm^2*
     (-2*(gZlL^2*t + gZlR^2*(s + 2*t)) + d*(gZlL^2*t - gZlL*gZlR*(s + 2*t) + 
        gZlR^2*(s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/
    Pi^(2*d) + (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*(s + 2*t)*
     (-2*d*gZlR*mm^2*s + (-2 + d)*gZlL*(mm^2*s + t*(s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*
     (-(d*gZlR*mm^2*s*(s + 2*t)) + (-2 + d)*gZlL*(s + t)*
       (mm^2*s + 2*t*(s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) - (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*gWlN*
     gWNl*gZlL^2*t*(s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*gWlN*gWNl*gZlL^2*(s + t)*
     (2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*gWlN*
     gWNl*gZlL^2*(s + t)*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*gWlN*gWNl*gZlL^2*(s + t)*
     (2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)^2*EL^6*gAl*gAu*gWlN*
     gWNl*gZlL^2*(s + t)*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)^2*EL^6*gAl*gAu*gWlN*gWNl*gZlL^2*mm^2*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)^2*EL^6*gAl*gAu*gWlN*gWNl*gZlL^2*mm^2*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL^2*t*
     ((-2 + d)*mm^2 - (-6 + d)*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL^2*t*
     ((-2 + d)*mm^2 - (-6 + d)*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*gWlN*gWNl*gZlL^2*(mm^2*s + (s + t)^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)^2*EL^6*gAl*gAu*gWlN*gWNl*gZlL^2*
     (mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)^2*EL^6*gAl*gAu*gWlN*
     gWNl*gZlL^2*(mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL^2*t*
     ((-2 + d)*mm^2 + (-6 + d)*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL^2*t*
     ((-2 + d)*mm^2 + (-6 + d)*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*gWlN*gWNl*gZlL^2*(mm^2*s + (s + t)^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)^2*EL^6*gAl*gAu*gWlN*gWNl*gZlL^2*
     (mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*gWlN*
     gWNl*gZlL^2*t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*gWlN*
     gWNl*gZlL^2*t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*gWlN*
     gWNl*gZlL^2*t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)^2*EL^6*gAl*gAu*gWlN*
     gWNl*gZlL^2*t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*gWlN*
     gWNl*gZlL^2*t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)^2*EL^6*gAl*gAu*gWlN*
     gWNl*gZlL^2*t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)^2*EL^6*gAl*gAu*gWlN*
     gWNl*gZlL^2*t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*gWlN*
     gWNl*gZlL^2*t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)^2*EL^6*gAl*gAu*gWlN*
     gWNl*gZlL^2*t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*gWlN*
     gWNl*gZlL^2*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q1, q2]])/Pi^(2*d) - (4^(1 - d)*(-2 + d)^2*EL^6*gAl*gAu*gWlN*gWNl*
     gZlL^2*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], 
      SP[q1, q1]])/Pi^(2*d)))/4
