(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, 0], KiraPropagator[p1 + p2 + q1, 0], 
    KiraPropagator[p3 + q1, 0], KiraPropagator[q2, mw], 
    KiraPropagator[-p1 - p2 + p3 + q2, 0], KiraPropagator[p3 + q1 + q2, mw]]*
   ((I*2^(1 - 2*d)*(aa - bb)*(-3 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*s^2*(s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*(-3 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*s^2*t*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*(-3 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*s^2*(s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(-5 + 2*d)*EL^5*gAl^2*gWlN*gWNl*gWWA*s*(s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*s*(s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(-5 + 2*d)*EL^5*gAl^2*gWlN*gWNl*gWWA*s*(s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*gWlN*gWNl*gWWA*s*(-2*t + d*(s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl^2*gWlN*gWNl*gWWA*s*
      ((-7 + 3*d)*s + (-12 + 5*d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*gWlN*gWNl*gWWA*s*
      ((-8 + 3*d)*s + (-10 + 3*d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*gWlN*gWNl*gWWA*s*(s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*s*(s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*s*(s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*gWlN*gWNl*gWWA*s*(2*s - (-2 + d)*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*gWlN*gWNl*gWWA*s*
      (2*(-3 + d)*s + (-6 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p3, q1]])/Pi^(2*d) + (I*(aa - bb)*(2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
      s*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/
     (2*Pi)^(2*d) + (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
      s*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(-5 + 2*d)*EL^5*gAl^2*gWlN*gWNl*gWWA*s*t*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*s*t*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl^2*gWlN*gWNl*gWWA*s*
      ((-5 + 2*d)*s + (-12 + 5*d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*gWlN*gWNl*gWWA*s*(2*s + (10 - 3*d)*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*gWlN*gWNl*gWWA*s*t*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*s*t*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*s*t*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*gWlN*gWNl*gWWA*s*(d*(s - t) + 6*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
    (I*(aa - bb)*(2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*s*t*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*s*t*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*s*(s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*gWlN*gWNl*gWWA*s*(s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*s*(s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*s*(s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*(aa - bb)*(2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*s*(s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*s*(s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(2*s + 3*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl^2*gWlN*gWNl*gWWA*(-2*t + d*(s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(2*s + 3*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl^2*gWlN*gWNl*gWWA*
      ((-8 + 3*d)*s + (-10 + 3*d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl^2*gWlN*gWNl*gWWA*
      ((-4 + d)*s + 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl^2*gWlN*gWNl*gWWA*
      (2*(-3 + d)*s + (-6 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
    ((3*I)*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(s + 3*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl^2*gWlN*gWNl*gWWA*(-4*t + d*(s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
    ((3*I)*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-10 + 3*d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl^2*gWlN*gWNl*gWWA*(d*(s - t) + 6*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*gWlN*gWNl*gWWA*
      (2*(-3 + d)*s + 3*(-2 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*t*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*gWlN*gWNl*gWWA*
      ((-8 + 3*d)*s + 4*(-2 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl^2*gWlN*gWNl*gWWA*(2*s - (-2 + d)*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl^2*gWlN*gWNl*gWWA*
      (2*(-3 + d)*s + (-6 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*gWlN*gWNl*gWWA*(-6*t + d*(s + 3*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl^2*gWlN*gWNl*gWWA*(s + (-2 + d)*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*t*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*t*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(-aa + bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(s + 3*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl^2*gWlN*gWNl*gWWA*(2*s + (10 - 3*d)*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(-aa + bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*t*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(-aa + bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*t*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl^2*gWlN*gWNl*gWWA*(d*(s - t) + 6*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
    ((3*I)*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*t*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*t*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*gWlN*gWNl*gWWA*(-8*t + d*(s + 4*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(-aa + bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*t*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl^2*gWlN*gWNl*gWWA*
      ((-3 + d)*s + (-2 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
       SP[p3, q1], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d)))/
  4}