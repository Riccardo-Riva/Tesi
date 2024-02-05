(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, 0], KiraPropagator[p3 + q1, mw], 
    KiraPropagator[p3 + q1, mw], KiraPropagator[-p1 - p2 + p3 + q1, mw], 
    KiraPropagator[p3 + q1 - q2, 0], KiraPropagator[q2, 0]]*
   (((-I)*4^(1 - d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gWlN^2*gWNl^2*gWWA*(s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-4 + d)^2*EL^5*gWlN^2*gWNl^2*gWWA*(s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gWlN^2*gWNl^2*gWWA*(s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN^2*gWNl^2*gWWA*(s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(16 - 9*d + d^2)*EL^5*gWlN^2*gWNl^2*gWWA*(s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(2 - d)*(aa - bb)*EL^5*gWlN^2*gWNl^2*gWWA*(s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gWlN^2*gWNl^2*gWWA*(s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-4 + d)^2*EL^5*gWlN^2*gWNl^2*gWWA*(s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gWlN^2*gWNl^2*gWWA*(s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN^2*gWNl^2*gWWA*t*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(16 - 9*d + d^2)*EL^5*gWlN^2*gWNl^2*gWWA*t*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(2 - d)*(aa - bb)*EL^5*gWlN^2*gWNl^2*gWWA*t*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gWlN^2*gWNl^2*gWWA*(s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(-4 + d)*EL^5*gWlN^2*gWNl^2*gWWA*(bb*(-4 + d)*s + 
       aa*(-2 + d)*s + 2*aa*t - 2*bb*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gWlN^2*gWNl^2*gWWA*(s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gWlN^2*gWNl^2*gWWA*(bb*(16 - 9*d + d^2)*s + 
       aa*(8 - 5*d + d^2)*s + 4*aa*(-2 + d)*t - 4*bb*(-2 + d)*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(2 - d)*(aa - bb)*EL^5*gWlN^2*gWNl^2*gWWA*(s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN^2*gWNl^2*gWWA*(s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(16 - 9*d + d^2)*EL^5*gWlN^2*gWNl^2*gWWA*(s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(2 - d)*(aa - bb)*EL^5*gWlN^2*gWNl^2*gWWA*(s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gWlN^2*gWNl^2*gWWA*t*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(-aa + bb)*(-4 + d)^2*EL^5*gWlN^2*gWNl^2*gWWA*t*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gWlN^2*gWNl^2*gWWA*t*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN^2*gWNl^2*gWWA*t*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(16 - 9*d + d^2)*EL^5*gWlN^2*gWNl^2*gWWA*t*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(2 - d)*(aa - bb)*EL^5*gWlN^2*gWNl^2*gWWA*t*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gWlN^2*gWNl^2*gWWA*(s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(-4 + d)*EL^5*gWlN^2*gWNl^2*gWWA*(bb*(-4 + d)*s + 
       aa*(-2 + d)*s + 2*aa*t - 2*bb*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gWlN^2*gWNl^2*gWWA*(s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gWlN^2*gWNl^2*gWWA*(bb*(16 - 9*d + d^2)*s + 
       aa*(8 - 5*d + d^2)*s + 4*aa*(-2 + d)*t - 4*bb*(-2 + d)*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(2 - d)*(aa - bb)*EL^5*gWlN^2*gWNl^2*gWWA*(s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(2 - d)*(aa - bb)*(12 - 7*d + d^2)*EL^5*gWlN^2*gWNl^2*gWWA*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2], SP[p3, q1]])/
     Pi^(2*d) - (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gWlN^2*gWNl^2*gWWA*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[p3, q2]])/
     Pi^(2*d) - (I*4^(2 - d)*(aa - bb)*(12 - 7*d + d^2)*EL^5*gWlN^2*gWNl^2*
      gWWA*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1], 
       SP[p3, q1]])/Pi^(2*d) + (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gWlN^2*
      gWNl^2*gWWA*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1], 
       SP[p3, q1]])/Pi^(2*d) + (I*4^(2 - d)*(aa - bb)*(12 - 7*d + d^2)*EL^5*
      gWlN^2*gWNl^2*gWWA*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(2 - d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gWlN^2*gWNl^2*gWWA*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[p3, q2]])/
     Pi^(2*d) + (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gWlN^2*gWNl^2*gWWA*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1], SP[p3, q1]])/
     Pi^(2*d) - (I*4^(2 - d)*(aa - bb)*(12 - 7*d + d^2)*EL^5*gWlN^2*gWNl^2*
      gWWA*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1], 
       SP[p3, q1]])/Pi^(2*d) + (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gWlN^2*
      gWNl^2*gWWA*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1], 
       SP[p3, q1]])/Pi^(2*d) - (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gWlN^2*
      gWNl^2*gWWA*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], 
       SP[p3, q2]])/Pi^(2*d) + (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gWlN^2*
      gWNl^2*gWWA*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1], 
       SP[p3, q1]])/Pi^(2*d)))/4}
