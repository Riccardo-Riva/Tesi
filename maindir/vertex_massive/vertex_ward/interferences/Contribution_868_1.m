(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
     KiraPropagator[p3 + q1, 0], KiraPropagator[p3 + q1 - q2, mm], 
     KiraPropagator[q2, mm]]*((I*2^(3 - 2*d)*EL^5*gAl^3*gHll^2*mm^4*s*
       (aa*mm^2*(psq - t) + aa*psq*(psq - s - t) + bb*psq*(-psq + t) + 
        bb*mm^2*(-psq + s + t))*\[Mu]^(8 - 2*d))/(mh^2*Pi^(2*d)) + 
     (I*4^(2 - d)*EL^5*gAl^3*gHll^2*mm^4*(bb*psq*(-psq + t) + 
        aa*(psq^2 + 2*mm^2*s - psq*(2*s + t)))*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q1]])/(mh^2*Pi^(2*d)) + 
     (I*4^(2 - d)*EL^5*gAl^3*gHll^2*mm^4*(2*aa*mm^2*(psq - 2*s - t) - 
        aa*s*(-3*psq + s + t) + bb*(2*mm^2 + s)*(-psq + s + t))*
       \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(mh^2*Pi^(2*d)) + 
     (I*4^(2 - d)*EL^5*gAl^3*gHll^2*mm^4*
       (-(bb*(psq^2 - 2*mm^2*s + psq*(s - t))) + aa*psq*(psq - s - t))*
       \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(mh^2*Pi^(2*d)) + 
     (I*4^(2 - d)*EL^5*gAl^3*gHll^2*mm^4*(aa*(2*mm^2 + s)*(psq - t) - 
        2*bb*mm^2*(psq + s - t) + bb*s*(psq + t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p2, q2]])/(mh^2*Pi^(2*d)) + 
     (I*4^(2 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*s*(-2*psq + s + 2*t)*
       \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(mh^2*Pi^(2*d)) + 
     (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*s*(-2*psq + s + 2*t)*
       \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(mh^2*Pi^(2*d)) - 
     (I*4^(2 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*s*(-2*psq + s + 2*t)*
       \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(mh^2*Pi^(2*d)) + 
     (I*2^(5 - 2*d)*aa*EL^5*gAl^3*gHll^2*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q1], SP[p1, q1]])/(mh^2*Pi^(2*d)) - 
     (I*2^(5 - 2*d)*EL^5*gAl^3*gHll^2*mm^4*(bb*(psq - s - t) + 
        aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
        SP[p1, q2]])/(mh^2*Pi^(2*d)) + (I*2^(5 - 2*d)*(aa + bb)*EL^5*gAl^3*
       gHll^2*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
        SP[p2, q1]])/(mh^2*Pi^(2*d)) - (I*2^(5 - 2*d)*EL^5*gAl^3*gHll^2*mm^4*
       (bb*(2*mm^2 - psq + s - t) - aa*(psq + s - t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)) - 
     (I*2^(5 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*(2*psq - s - 2*t)*
       \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(mh^2*Pi^(2*d)) - 
     (I*4^(2 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*(psq - t)*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q1], SP[q1, q1]])/(mh^2*Pi^(2*d)) + 
     (I*2^(5 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*(2*psq - s - 2*t)*
       \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(mh^2*Pi^(2*d)) - 
     (I*2^(5 - 2*d)*EL^5*gAl^3*gHll^2*mm^4*(bb*(psq - 2*s - t) + 
        aa*(2*mm^2 - 3*psq + 2*s + t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q2], SP[p2, q1]])/(mh^2*Pi^(2*d)) + 
     (I*2^(5 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*(-psq + s + t)*
       \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(mh^2*Pi^(2*d)) + 
     (I*2^(5 - 2*d)*bb*EL^5*gAl^3*gHll^2*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
       SPList[SP[p2, q1], SP[p2, q1]])/(mh^2*Pi^(2*d)) - 
     (I*2^(5 - 2*d)*EL^5*gAl^3*gHll^2*mm^4*(bb*(2*mm^2 - psq - t) + 
        aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/
      (mh^2*Pi^(2*d)) - (I*2^(5 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*
       (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/
      (mh^2*Pi^(2*d)) + (I*4^(2 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*
       (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/
      (mh^2*Pi^(2*d)) + (I*2^(5 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*
       (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/
      (mh^2*Pi^(2*d)) - (I*2^(5 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*
       (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/
      (mh^2*Pi^(2*d)) + (I*4^(3 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*
       \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
      (mh^2*Pi^(2*d)) - (I*4^(3 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*
       \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
      (mh^2*Pi^(2*d)) + (I*4^(3 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*
       \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/
      (mh^2*Pi^(2*d)) - (I*4^(3 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*
       \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/
      (mh^2*Pi^(2*d))) + PropList[KiraPropagator[q1, mm], 
     KiraPropagator[p1 + p2 + q1, mm], KiraPropagator[p3 + q1, mh], 
     KiraPropagator[p3 + q1 - q2, mm], KiraPropagator[q2, mm]]*
    (((-I)*2^(3 - 2*d)*EL^5*gAl^3*gHll^2*mm^4*s*(aa*mm^2*(psq - t) + 
        aa*psq*(psq - s - t) + bb*psq*(-psq + t) + bb*mm^2*(-psq + s + t))*
       \[Mu]^(8 - 2*d))/(mh^2*Pi^(2*d)) - 
     (I*4^(2 - d)*EL^5*gAl^3*gHll^2*mm^4*(bb*psq*(-psq + t) + 
        aa*(psq^2 + 2*mm^2*s - psq*(2*s + t)))*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q1]])/(mh^2*Pi^(2*d)) - 
     (I*4^(2 - d)*EL^5*gAl^3*gHll^2*mm^4*(2*aa*mm^2*(psq - 2*s - t) - 
        aa*s*(-3*psq + s + t) + bb*(2*mm^2 + s)*(-psq + s + t))*
       \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(mh^2*Pi^(2*d)) - 
     (I*4^(2 - d)*EL^5*gAl^3*gHll^2*mm^4*
       (-(bb*(psq^2 - 2*mm^2*s + psq*(s - t))) + aa*psq*(psq - s - t))*
       \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(mh^2*Pi^(2*d)) - 
     (I*4^(2 - d)*EL^5*gAl^3*gHll^2*mm^4*(aa*(2*mm^2 + s)*(psq - t) - 
        2*bb*mm^2*(psq + s - t) + bb*s*(psq + t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p2, q2]])/(mh^2*Pi^(2*d)) - 
     (I*4^(2 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*s*(-2*psq + s + 2*t)*
       \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(mh^2*Pi^(2*d)) - 
     (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*s*(-2*psq + s + 2*t)*
       \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(mh^2*Pi^(2*d)) + 
     (I*4^(2 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*s*(-2*psq + s + 2*t)*
       \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(mh^2*Pi^(2*d)) - 
     (I*2^(5 - 2*d)*aa*EL^5*gAl^3*gHll^2*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q1], SP[p1, q1]])/(mh^2*Pi^(2*d)) + 
     (I*2^(5 - 2*d)*EL^5*gAl^3*gHll^2*mm^4*(bb*(psq - s - t) + 
        aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
        SP[p1, q2]])/(mh^2*Pi^(2*d)) - (I*2^(5 - 2*d)*(aa + bb)*EL^5*gAl^3*
       gHll^2*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
        SP[p2, q1]])/(mh^2*Pi^(2*d)) + (I*2^(5 - 2*d)*EL^5*gAl^3*gHll^2*mm^4*
       (bb*(2*mm^2 - psq + s - t) - aa*(psq + s - t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)) + 
     (I*2^(5 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*(2*psq - s - 2*t)*
       \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(mh^2*Pi^(2*d)) + 
     (I*4^(2 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*(psq - t)*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q1], SP[q1, q1]])/(mh^2*Pi^(2*d)) - 
     (I*2^(5 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*(2*psq - s - 2*t)*
       \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(mh^2*Pi^(2*d)) + 
     (I*2^(5 - 2*d)*EL^5*gAl^3*gHll^2*mm^4*(bb*(psq - 2*s - t) + 
        aa*(2*mm^2 - 3*psq + 2*s + t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q2], SP[p2, q1]])/(mh^2*Pi^(2*d)) - 
     (I*2^(5 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*(-psq + s + t)*
       \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(mh^2*Pi^(2*d)) - 
     (I*2^(5 - 2*d)*bb*EL^5*gAl^3*gHll^2*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
       SPList[SP[p2, q1], SP[p2, q1]])/(mh^2*Pi^(2*d)) + 
     (I*2^(5 - 2*d)*EL^5*gAl^3*gHll^2*mm^4*(bb*(2*mm^2 - psq - t) + 
        aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/
      (mh^2*Pi^(2*d)) + (I*2^(5 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*
       (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/
      (mh^2*Pi^(2*d)) - (I*4^(2 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*
       (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/
      (mh^2*Pi^(2*d)) - (I*2^(5 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*
       (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/
      (mh^2*Pi^(2*d)) + (I*2^(5 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*
       (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/
      (mh^2*Pi^(2*d)) - (I*4^(3 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*
       \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
      (mh^2*Pi^(2*d)) + (I*4^(3 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*
       \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
      (mh^2*Pi^(2*d)) - (I*4^(3 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*
       \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/
      (mh^2*Pi^(2*d)) + (I*4^(3 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*
       \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/
      (mh^2*Pi^(2*d))))/4}
