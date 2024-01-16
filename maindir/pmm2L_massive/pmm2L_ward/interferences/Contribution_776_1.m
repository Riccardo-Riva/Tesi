(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p3 - q1, mh], KiraPropagator[-p3 - q2, mw], 
  KiraPropagator[-p3 - q2, mw], KiraPropagator[p1 + p2 - p3 - q2, mw], 
  KiraPropagator[-q1 - q2, mw], KiraPropagator[-q2, 0]]*
 ((I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gHWW^2*gWlN*gWNl*gWWA*(s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gHWW^2*gWlN*gWNl*gWWA*(s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gHWW^2*gWlN*gWNl*gWWA*(s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gHWW^2*gWlN*gWNl*gWWA*t*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gHWW^2*gWlN*gWNl*gWWA*(s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/Pi^(2*d))
