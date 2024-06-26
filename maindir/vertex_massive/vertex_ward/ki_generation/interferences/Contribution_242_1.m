(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p1 - q1, mw], KiraPropagator[-q1, mw], 
  KiraPropagator[p1 - q2, mw], KiraPropagator[p1 - p2 - q2, 0], 
  KiraPropagator[-q1 - q2, mz], KiraPropagator[-q2, mw]]*
 ((2^(-1 - 2*d)*(aa - bb)*(-1 + d)*EL^5*gFll*gFZW*gWlN*gWWA*gWWZ*mm^2*s^2*
    (-2*psq + s)*sw*\[Mu]^(8 - 2*d))/Pi^(2*d) - 
  ((aa - bb)*(-1 + d)*EL^5*gFll*gFZW*gWlN*gWWA*gWWZ*mm^2*s*(-2*psq + s)*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-1 + d)*EL^5*gFll*gFZW*gWlN*gWWA*gWWZ*mm^2*
    (4*psq - s)*s*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) - 
  (3*(aa - bb)*(-1 + d)*EL^5*gFll*gFZW*gWlN*gWWA*gWWZ*mm^2*psq*s*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-1 + d)*EL^5*gFll*gFZW*gWlN*gWWA*gWWZ*mm^2*
    (2*psq - s)*s*sw*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) - 
  ((aa - bb)*(-1 + d)*EL^5*gFll*gFZW*gWlN*gWWA*gWWZ*mm^2*s*(-2*psq + s)*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(2*Pi)^(2*d) + 
  ((aa - bb)*(-1 + d)*EL^5*gFll*gFZW*gWlN*gWWA*gWWZ*mm^2*(4*psq - s)*s*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(2*Pi)^(2*d) + 
  (2^(-1 - 2*d)*(aa - bb)*(-1 + d)*EL^5*gFll*gFZW*gWlN*gWWA*gWWZ*mm^2*
    (4*psq - s)*s*sw*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-1 + d)*EL^5*gFll*gFZW*gWlN*gWWA*gWWZ*mm^2*psq*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-1 + d)*EL^5*gFll*gFZW*gWlN*gWWA*gWWZ*mm^2*s*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-1 + d)*EL^5*gFll*gFZW*gWlN*gWWA*gWWZ*mm^2*
    (6*psq - s)*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
  (3*2^(1 - 2*d)*(aa - bb)*(-1 + d)*EL^5*gFll*gFZW*gWlN*gWWA*gWWZ*mm^2*psq*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-1 + d)*EL^5*gFll*gFZW*gWlN*gWWA*gWWZ*mm^2*
    (2*psq - s)*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-1 + d)*EL^5*gFll*gFZW*gWlN*gWWA*gWWZ*mm^2*(psq - s)*
    sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-1 + d)*EL^5*gFll*gFZW*gWlN*gWWA*gWWZ*mm^2*
    (4*psq - s)*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  ((aa - bb)*(-1 + d)*EL^5*gFll*gFZW*gWlN*gWWA*gWWZ*mm^2*(4*psq - s)*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-1 + d)*EL^5*gFll*gFZW*gWlN*gWWA*gWWZ*mm^2*s*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-1 + d)*EL^5*gFll*gFZW*gWlN*gWWA*gWWZ*mm^2*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-1 + d)*EL^5*gFll*gFZW*gWlN*gWWA*gWWZ*mm^2*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-1 + d)*EL^5*gFll*gFZW*gWlN*gWWA*gWWZ*mm^2*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-1 + d)*EL^5*gFll*gFZW*gWlN*gWWA*gWWZ*mm^2*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d))
