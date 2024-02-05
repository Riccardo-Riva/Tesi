(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, 0], KiraPropagator[p1 + p2 + q1, 0], 
    KiraPropagator[p3 + q1, mz], KiraPropagator[p3 + q1, mz], 
    KiraPropagator[p3 + q1 - q2, ml], KiraPropagator[q2, ml]]*
   ((I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gZlL*gZlR*(gZlL^2 + gZlR^2)*ml^2*
      s*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gZlL*gZlR*(gZlL^2 + gZlR^2)*ml^2*
      s*t*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gZlL*gZlR*(gZlL^2 + gZlR^2)*ml^2*
      s*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gZlL*gZlR*(gZlL^2 + gZlR^2)*
      ml^2*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gZlL*gZlR*(gZlL^2 + gZlR^2)*
      ml^2*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
     Pi^(2*d) - (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gZlL*gZlR*
      (gZlL^2 + gZlR^2)*ml^2*(s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*((-2 + d)*gZlL^4 - 
       2*(-4 + d)*gZlL^2*gZlR^2 + (-2 + d)*gZlR^4)*s*(s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*((-4 + d)^2*gZlL^4 - 
       2*(20 - 10*d + d^2)*gZlL^2*gZlR^2 + (-4 + d)^2*gZlR^4)*s*(s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*s*(s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl*((-2 + d)*gZlL^4 - 
       2*(-4 + d)*gZlL^2*gZlR^2 + (-2 + d)*gZlR^4)*s*(s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*((14 - 8*d + d^2)*gZlL^4 - 
       2*(-4 + d)^2*gZlL^2*gZlR^2 + (14 - 8*d + d^2)*gZlR^4)*s*(s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*s*(s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gZlL*gZlR*(gZlL^2 + gZlR^2)*
      ml^2*t*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gZlL*gZlR*(gZlL^2 + gZlR^2)*
      ml^2*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/
     Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*
      ((-2 + d)*gZlL^4 - 2*(-4 + d)*gZlL^2*gZlR^2 + (-2 + d)*gZlR^4)*s*t*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*((-4 + d)^2*gZlL^4 - 
       2*(20 - 10*d + d^2)*gZlL^2*gZlR^2 + (-4 + d)^2*gZlR^4)*s*t*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*s*t*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl*((-2 + d)*gZlL^4 - 
       2*(-4 + d)*gZlL^2*gZlR^2 + (-2 + d)*gZlR^4)*s*t*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*((14 - 8*d + d^2)*gZlL^4 - 
       2*(-4 + d)^2*gZlL^2*gZlR^2 + (14 - 8*d + d^2)*gZlR^4)*s*t*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*s*t*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*((-2 + d)*gZlL^4 - 
       2*(-4 + d)*gZlL^2*gZlR^2 + (-2 + d)*gZlR^4)*s*(s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gAl*s*(bb*((-4 + d)*gZlL^4*((-4 + d)*s - 2*t) + 
         (-4 + d)*gZlR^4*((-4 + d)*s - 2*t) - 2*gZlL^2*gZlR^2*
          ((20 - 10*d + d^2)*s + 2*(8 - 3*d)*t)) + 
       aa*((-4 + d)*gZlL^4*((-2 + d)*s + 2*t) + (-4 + d)*gZlR^4*
          ((-2 + d)*s + 2*t) - 2*gZlL^2*gZlR^2*((-2 + d)^2*s + 
           2*(-8 + 3*d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
     Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*
      (gZlL^2 + gZlR^2)^2*s*(s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gAl*s*
      (bb*(-2*(-4 + d)*gZlL^2*gZlR^2*((-4 + d)*s - 2*t) + 
         gZlL^4*((14 - 8*d + d^2)*s - 2*(-2 + d)*t) + 
         gZlR^4*((14 - 8*d + d^2)*s - 2*(-2 + d)*t)) + 
       aa*(-2*(-4 + d)*gZlL^2*gZlR^2*((-2 + d)*s + 2*t) + 
         gZlL^4*((10 - 6*d + d^2)*s + 2*(-2 + d)*t) + 
         gZlR^4*((10 - 6*d + d^2)*s + 2*(-2 + d)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*s*(s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl*((-2 + d)*gZlL^4 - 
       2*(-4 + d)*gZlL^2*gZlR^2 + (-2 + d)*gZlR^4)*(s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl*((-4 + d)^2*gZlL^4 - 
       2*(20 - 10*d + d^2)*gZlL^2*gZlR^2 + (-4 + d)^2*gZlR^4)*(s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*((-2 + d)*gZlL^4 - 
       2*(-4 + d)*gZlL^2*gZlR^2 + (-2 + d)*gZlR^4)*(s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(18 - 9*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
      (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/
     Pi^(2*d) - (I*4^(2 - d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl*((-2 + d)*gZlL^4 - 
       2*(-4 + d)*gZlL^2*gZlR^2 + (-2 + d)*gZlR^4)*(s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl*((-4 + d)^2*gZlL^4 - 
       2*(20 - 10*d + d^2)*gZlL^2*gZlR^2 + (-4 + d)^2*gZlR^4)*(s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*(-2*(-4 + d)*gZlL^2*gZlR^2*
        ((-3 + d)*s - t) + gZlL^4*((12 - 7*d + d^2)*s - (-2 + d)*t) + 
       gZlR^4*((12 - 7*d + d^2)*s - (-2 + d)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl*
      (gZlL^4*((-4 + d)*s - (18 - 9*d + d^2)*t) + 
       gZlR^4*((-4 + d)*s - (18 - 9*d + d^2)*t) + 2*gZlL^2*gZlR^2*
        (-((-2 + d)*s) + (18 - 9*d + d^2)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(2 - d)*(-aa + bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*t*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl*(bb*((-2 + d)^2*gZlL^4 - 2*(8 - 6*d + d^2)*gZlL^2*
          gZlR^2 + (-2 + d)^2*gZlR^4)*(s + 2*t) + 
       aa*(-2*(-4 + d)*gZlL^2*gZlR^2*((-4 + d)*s - 2*(-2 + d)*t) + 
         gZlL^4*((20 - 10*d + d^2)*s - 2*(-2 + d)^2*t) + 
         gZlR^4*((20 - 10*d + d^2)*s - 2*(-2 + d)^2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl*(bb*((-4 + d)*gZlL^4*((-4 + d)*s - 2*t) + 
         (-4 + d)*gZlR^4*((-4 + d)*s - 2*t) - 2*gZlL^2*gZlR^2*
          ((20 - 10*d + d^2)*s + 2*(8 - 3*d)*t)) + 
       aa*((-4 + d)*gZlL^4*((-2 + d)*s + 2*t) + (-4 + d)*gZlR^4*
          ((-2 + d)*s + 2*t) - 2*gZlL^2*gZlR^2*((-2 + d)^2*s + 
           2*(-8 + 3*d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
       SP[q1, q2]])/Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl*
      (gZlL^2 + gZlR^2)^2*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gAl*(bb*(-2*(-4 + d)*gZlL^2*gZlR^2*((-4 + d)*s - 2*t) + 
         gZlL^4*((14 - 8*d + d^2)*s - 2*(-2 + d)*t) + 
         gZlR^4*((14 - 8*d + d^2)*s - 2*(-2 + d)*t)) + 
       aa*(-2*(-4 + d)*gZlL^2*gZlR^2*((-2 + d)*s + 2*t) + 
         gZlL^4*((10 - 6*d + d^2)*s + 2*(-2 + d)*t) + 
         gZlR^4*((10 - 6*d + d^2)*s + 2*(-2 + d)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(2 - d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*(-2*(-4 + d)*gZlL^2*gZlR^2*
        ((-2 + d)*s + t) + gZlL^4*((10 - 6*d + d^2)*s + (-2 + d)*t) + 
       gZlR^4*((10 - 6*d + d^2)*s + (-2 + d)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl*
      (-2*gZlL^2*gZlR^2*((-4 + d)^2*s + (18 - 9*d + d^2)*t) + 
       gZlL^4*((14 - 8*d + d^2)*s + (18 - 9*d + d^2)*t) + 
       gZlR^4*((14 - 8*d + d^2)*s + (18 - 9*d + d^2)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(2 - d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*s*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl*((-4 + d)*gZlL^4 - 
       2*(-2 + d)*gZlL^2*gZlR^2 + (-4 + d)*gZlR^4)*(s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl*((-2 + d)*gZlL^4 - 
       2*(-4 + d)*gZlL^2*gZlR^2 + (-2 + d)*gZlR^4)*t*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl*((-4 + d)^2*gZlL^4 - 
       2*(20 - 10*d + d^2)*gZlL^2*gZlR^2 + (-4 + d)^2*gZlR^4)*t*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*t*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*((-2 + d)*gZlL^4 - 
       2*(-4 + d)*gZlL^2*gZlR^2 + (-2 + d)*gZlR^4)*t*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(18 - 9*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*t*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(2 - d)*(-aa + bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*t*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gAl*(aa*((-2 + d)^2*gZlL^4 - 2*(8 - 6*d + d^2)*gZlL^2*
          gZlR^2 + (-2 + d)^2*gZlR^4)*(s + 2*t) - 
       bb*(-2*(-4 + d)*gZlL^2*gZlR^2*((-8 + 3*d)*s + 2*(-2 + d)*t) + 
         gZlL^4*((28 - 18*d + 3*d^2)*s + 2*(-2 + d)^2*t) + 
         gZlR^4*((28 - 18*d + 3*d^2)*s + 2*(-2 + d)^2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl*(bb*((-4 + d)*gZlL^4*((-4 + d)*s - 2*t) + 
         (-4 + d)*gZlR^4*((-4 + d)*s - 2*t) - 2*gZlL^2*gZlR^2*
          ((20 - 10*d + d^2)*s + 2*(8 - 3*d)*t)) + 
       aa*((-4 + d)*gZlL^4*((-2 + d)*s + 2*t) + (-4 + d)*gZlR^4*
          ((-2 + d)*s + 2*t) - 2*gZlL^2*gZlR^2*((-2 + d)^2*s + 
           2*(-8 + 3*d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
       SP[q1, q2]])/Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl*
      (gZlL^2 + gZlR^2)^2*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gAl*(bb*(-2*(-4 + d)*gZlL^2*gZlR^2*((-4 + d)*s - 2*t) + 
         gZlL^4*((14 - 8*d + d^2)*s - 2*(-2 + d)*t) + 
         gZlR^4*((14 - 8*d + d^2)*s - 2*(-2 + d)*t)) + 
       aa*(-2*(-4 + d)*gZlL^2*gZlR^2*((-2 + d)*s + 2*t) + 
         gZlL^4*((10 - 6*d + d^2)*s + 2*(-2 + d)*t) + 
         gZlR^4*((10 - 6*d + d^2)*s + 2*(-2 + d)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(2 - d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*t*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*s*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl*((-4 + d)*gZlL^4 - 
       2*(-2 + d)*gZlL^2*gZlR^2 + (-4 + d)*gZlR^4)*(s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(2 - d)*(aa - bb)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2], SP[p3, q1]])/
     Pi^(2*d) + (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[p3, q2]])/
     Pi^(2*d) + (I*4^(2 - d)*(aa - bb)*(12 - 7*d + d^2)*EL^5*gAl*
      (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
       SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1], SP[p3, q1]])/
     Pi^(2*d) - (I*4^(2 - d)*(aa - bb)*(12 - 7*d + d^2)*EL^5*gAl*
      (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
    (I*4^(2 - d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[p3, q2]])/
     Pi^(2*d) - (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1], SP[p3, q1]])/
     Pi^(2*d) + (I*4^(2 - d)*(aa - bb)*(12 - 7*d + d^2)*EL^5*gAl*
      (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
     Pi^(2*d) + (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[p3, q2]])/
     Pi^(2*d) - (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1], SP[p3, q1]])/
     Pi^(2*d)))/4}
