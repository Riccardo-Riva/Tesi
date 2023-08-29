(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[p3 + q1, mw], 
   KiraPropagator[-p1 - p2 + p3 + q1, mw], KiraPropagator[q2, mc], 
   KiraPropagator[p1 + p2 + q2, mc], KiraPropagator[p3 + q1 + q2, ms]]*
  ((3*4^(1 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mc^2*mm^2*
     ((mc^2 + ms^2)*(s^2 + 3*s*t + 2*t^2) + 
      2*mm^2*(mc^2*(s + t) + ms^2*(4*mu^2 + s + t)))*SPList[SP[p1, q1]])/
    (Pi^(2*d)*s^2) - (3*4^(1 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mc^2*mm^2*
     (-((mc^2 + ms^2)*t*(s + 2*t)) + 2*mm^2*(mc^2*t + ms^2*(-4*mu^2 + t)))*
     SPList[SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mc^2*mm^2*(mc^2 + ms^2)*
     (2*mm^2*(2*mu^2 + s) + (s + 2*t)^2)*SPList[SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mc^2*mm^2*(mc^2 + ms^2)*
     (2*mm^2 + s)*(2*mu^2 + s)*SPList[SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (3*2^(1 - 2*d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*
     (2*mc^4*(2*mm^2 + s)*(2*mu^2 + s) + ms^2*s*(2*(-2 + d)*mu^2*s - 2*s^2 + 
        d*s^2 + 2*mm^2*(2*mu^2 + s) + 4*s*t + 4*t^2) - 
      mc^2*(2*mm^2*(6*ms^2 - s)*(2*mu^2 + s) + 
        s*(2*(-4 + d)*mu^2*s - 4*s^2 + d*s^2 + 6*ms^2*(2*mu^2 + s) + 4*s*t + 
          4*t^2)))*SPList[SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mc^2*mm^2*(mc^2 + ms^2)*
     (s + t)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*(s + t)*
     (mc^4 + mm^2*ms^2 + mc^2*(mm^2 - 3*ms^2 + 2*(s + t)))*
     SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mc^2*mm^2*(mc^2 + ms^2)*
     (4*mm^2 + s)*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*
     (mm^2*ms^2*t - mc^4*(2*mm^2 + s + t) + 
      mc^2*(mm^2*(6*ms^2 + t) + (s + t)*(3*ms^2 + 2*t)))*
     SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mc^2*mm^2*(mc^2 + ms^2)*
     (4*mu^2 + 3*s + 2*t)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*
     (-2*mc^4*(2*mu^2 + s) + mc^2*(4*mm^2*mu^2 + 6*ms^2*(2*mu^2 + s) + 
        s*(2*(-4 + d)*mu^2 + (-6 + d)*s - 2*t)) + 
      ms^2*(4*mm^2*mu^2 + s*(-2*(-2 + d)*mu^2 + 4*s - d*s + 2*t)))*
     SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*
     (ms^2*(2*mm^2*(4*mu^2 + s) + s*(2*(-2 + d)*mu^2 + (-4 + d)*s - 2*t)) + 
      mc^2*(2*mm^2*(4*mu^2 + s) + s*(-2*(-4 + d)*mu^2 + 6*s - d*s + 2*t)))*
     SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*(mc^2 + ms^2)*
     (s^2 + 3*s*t + 2*t^2 + 2*mm^2*(2*mu^2 + s + t))*
     SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*
     (mc^4*(2*mm^2 - t) + mm^2*ms^2*(s + t) + 
      mc^2*(3*ms^2*t - 2*t*(s + t) + mm^2*(-6*ms^2 + s + t)))*
     SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*
     (4*mc^4*(mu^2 + s + t) + ms^2*(2*(-2 + d)*mu^2*s - 2*s^2 + d*s^2 + 
        2*mm^2*(2*mu^2 + s) + 4*s*t + 4*t^2) + 
      mc^2*(8*mu^2*s - 2*d*mu^2*s + 8*s^2 - d*s^2 + 2*mm^2*(2*mu^2 + s) + 
        8*s*t + 4*t^2 - 12*ms^2*(mu^2 + s + t)))*SPList[SP[p1, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*
     gFud*mm^2*(ms^2*(2*mm^2*(2*mu^2 + s) + s*(2*(-2 + d)*mu^2 + (-4 + d)*s - 
          2*t)) + mc^2*(2*mm^2*(2*mu^2 + s) + s*(-2*(-4 + d)*mu^2 + 6*s - 
          d*s + 2*t)))*SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mc^2*mm^2*(mc^2 + ms^2)*t*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*
     (mc^4 + mm^2*ms^2 + mc^2*(mm^2 - 3*ms^2 - 2*t))*t*
     SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mc^2*mm^2*(mc^2 + ms^2)*
     (4*mu^2 + s - 2*t)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*
     (-2*mc^4*(2*mu^2 + s) + mc^2*(4*mm^2*mu^2 + 6*ms^2*(2*mu^2 + s) + 
        s*(2*(-4 + d)*mu^2 + (-4 + d)*s + 2*t)) + 
      ms^2*(4*mm^2*mu^2 - s*(2*(-2 + d)*mu^2 + (-2 + d)*s + 2*t)))*
     SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*
     (mc^2*(2*mm^2*(4*mu^2 + s) - s*(2*(-4 + d)*mu^2 + (-4 + d)*s + 2*t)) + 
      ms^2*(2*mm^2*(4*mu^2 + s) + s*(2*(-2 + d)*mu^2 + (-2 + d)*s + 2*t)))*
     SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*(mc^2 + ms^2)*
     (mm^2*(4*mu^2 - 2*t) + t*(s + 2*t))*SPList[SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*
     (4*mc^4*(mu^2 - t) + mc^2*(8*mu^2*s - 2*d*mu^2*s + 4*s^2 - d*s^2 + 
        2*mm^2*(2*mu^2 + s) - 12*ms^2*(mu^2 - t) + 4*t^2) + 
      ms^2*(2*(-2 + d)*mu^2*s - 2*s^2 + d*s^2 + 2*mm^2*(2*mu^2 + s) + 4*s*t + 
        4*t^2))*SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*
     (mc^2*(2*mm^2*(2*mu^2 + s) - s*(2*(-4 + d)*mu^2 + (-4 + d)*s + 2*t)) + 
      ms^2*(2*mm^2*(2*mu^2 + s) + s*(2*(-2 + d)*mu^2 + (-2 + d)*s + 2*t)))*
     SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mc^2*mm^2*(mc^2 + ms^2)*
     (2*mu^2 + s)*SPList[SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*
     (-2*mc^4*(2*mu^2 + s) + ms^2*s*(-2*(-2 + d)*mu^2 - (-3 + d)*s) + 
      mc^2*(6*ms^2*(2*mu^2 + s) + s*(2*(-4 + d)*mu^2 + (-5 + d)*s)))*
     SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*(mc^2 - ms^2)*
     (2*(-3 + d)*mu^2 + (-4 + d)*s)*SPList[SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (3*4^(1 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*
     (mc^2 + ms^2)*(2*mm^2*(2*mu^2 + s) + (s + 2*t)^2)*
     SPList[SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*(mc^2 - ms^2)*
     (2*(-3 + d)*mu^2 + (-4 + d)*s)*SPList[SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (3*2^(3 - 2*d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*
     (mc^2 + ms^2)*(2*mm^2 + s)*(2*mu^2 + s)*SPList[SP[p3, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*
     (mc^2 + ms^2)*(2*mm^2 + s)*(2*mu^2 + s)*SPList[SP[q1, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) - (3*2^(3 - 2*d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*
     (mc^2 + ms^2)*(2*mm^2 + s)*(2*mu^2 + s)*SPList[SP[q1, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (3*4^(1 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*
     (mc^2 + ms^2)*(2*mm^2 + s)*(2*mu^2 + s)*SPList[SP[q1, q2], SP[q2, q2]])/
    (Pi^(2*d)*s^2) + (3*4^(2 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*
     (mm^2*ms^2 + mc^2*(mm^2 + 2*(s + t)))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q2]])/(Pi^(2*d)*s^2) - (3*2^(3 - 2*d)*EL^8*gAl*gAu^3*gFdu*gFll^2*
     gFud*mm^2*((-4 + d)*mc^2 - (-2 + d)*ms^2)*(2*mu^2 + s)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*(mc^2 + ms^2)*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*
     (mm^2*ms^2 + mc^2*(mm^2 + 2*(s + t)))*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p2, q1]])/(Pi^(2*d)*s^2) + (3*2^(3 - 2*d)*EL^8*gAl*gAu^3*gFdu*gFll^2*
     gFud*mm^2*((-4 + d)*mc^2 - (-2 + d)*ms^2)*(2*mu^2 + s)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*(mc^2 + ms^2)*(s + t)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*(mc^2 + ms^2)*(s + t)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*(mc^2 + ms^2)*(s + t)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*
     (mm^2*ms^2 + mc^2*(mm^2 - 2*t))*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q2]])/(Pi^(2*d)*s^2) - (3*4^(2 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*
     gFud*mm^2*(mc^2*(2*(-4 + d)*mu^2 + (-6 + d)*s) + 
      ms^2*(-2*(-2 + d)*mu^2 - (-4 + d)*s))*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s^2) - (3*2^(3 - 2*d)*EL^8*gAl*gAu^3*gFdu*gFll^2*
     gFud*mm^2*(mc^2 + ms^2)*(4*mm^2 + s)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) + (3*2^(3 - 2*d)*EL^8*gAl*gAu^3*gFdu*gFll^2*
     gFud*mm^2*(mc^2*(2*(-4 + d)*mu^2 + (-8 + d)*s - 4*t) - 
      ms^2*(2*(-2 + d)*mu^2 + (-2 + d)*s + 4*t))*SPList[SP[p1, q1], 
      SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*(mc^2 + ms^2)*
     (2*mm^2 + s + t)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/
    (Pi^(2*d)*s^2) + (3*4^(2 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*
     (mc^2 + ms^2)*(2*mm^2 + s + t)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) + (3*2^(3 - 2*d)*EL^8*gAl*gAu^3*gFdu*gFll^2*
     gFud*mm^2*(mc^2 + ms^2)*(2*mm^2 + s + t)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) - (3*4^(2 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*
     gFud*mm^2*(mc^2 + ms^2)*(2*mu^2 + s)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s^2) - (3*2^(3 - 2*d)*EL^8*gAl*gAu^3*gFdu*gFll^2*
     gFud*mm^2*(mc^2 + ms^2)*(4*mu^2 + 3*s + 2*t)*SPList[SP[p1, q1], 
      SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*(mc^2 + ms^2)*
     (2*mu^2 + s)*SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/
    (Pi^(2*d)*s^2) + (3*4^(2 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*
     (mc^2 + ms^2)*(2*mu^2 + s)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (3*2^(3 - 2*d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*
     (mc^2 + ms^2)*(2*mu^2 + s)*SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/
    (Pi^(2*d)*s^2) + (3*4^(2 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*
     (mm^2*ms^2 + mc^2*(mm^2 - 2*t))*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p2, q1]])/(Pi^(2*d)*s^2) + (3*2^(3 - 2*d)*EL^8*gAl*gAu^3*gFdu*gFll^2*
     gFud*mm^2*(ms^2*(-2*(-2 + d)*mu^2 - (-6 + d)*s + 4*t) + 
      mc^2*(2*(-4 + d)*mu^2 + (-4 + d)*s + 4*t))*SPList[SP[p1, q2], 
      SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*(mc^2 + ms^2)*
     (2*mm^2 - t)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) + (3*4^(2 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*
     (mc^2 + ms^2)*(2*mm^2 - t)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (3*2^(3 - 2*d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*
     (mc^2 + ms^2)*(2*mm^2 - t)*SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) + (3*4^(2 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*
     (mc^2 + ms^2)*(2*mu^2 + s)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (3*2^(5 - 2*d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*
     (mc^2 + ms^2)*(mu^2 + s + t)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) + (3*2^(5 - 2*d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*
     (mc^2 + ms^2)*(mu^2 + s + t)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (3*4^(2 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*
     (mc^2 + ms^2)*(mu^2 + s + t)*SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) - (3*2^(3 - 2*d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*
     ((-4 + d)*mc^2 - (-2 + d)*ms^2)*(2*mu^2 + s)*SPList[SP[p2, q1], 
      SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*(mc^2 + ms^2)*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*
     ((-4 + d)*mc^2 - (-2 + d)*ms^2)*(2*mu^2 + s)*SPList[SP[p2, q1], 
      SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*(mc^2 + ms^2)*t*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*(mc^2 + ms^2)*t*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*(mc^2 + ms^2)*t*
     SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*(mc^2 + ms^2)*
     (2*mu^2 + s)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) - (3*2^(3 - 2*d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*
     (mc^2 + ms^2)*(4*mu^2 + s - 2*t)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) + (3*4^(2 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*
     gFud*mm^2*(mc^2 + ms^2)*(2*mu^2 + s)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[p3, q2]])/(Pi^(2*d)*s^2) + (3*4^(2 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*
     gFud*mm^2*(mc^2 + ms^2)*(2*mu^2 + s)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) + (3*2^(3 - 2*d)*EL^8*gAl*gAu^3*gFdu*gFll^2*
     gFud*mm^2*(mc^2 + ms^2)*(2*mu^2 + s)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) + (3*4^(2 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*
     gFud*mm^2*(mc^2 + ms^2)*(2*mu^2 + s)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s^2) + (3*2^(5 - 2*d)*EL^8*gAl*gAu^3*gFdu*gFll^2*
     gFud*mm^2*(mc^2 + ms^2)*(mu^2 - t)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s^2) + (3*2^(5 - 2*d)*EL^8*gAl*gAu^3*gFdu*gFll^2*
     gFud*mm^2*(mc^2 + ms^2)*(mu^2 - t)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) + (3*4^(2 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*
     gFud*mm^2*(mc^2 + ms^2)*(mu^2 - t)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) + (3*4^(2 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*
     gFud*mm^2*(mc^2 + ms^2)*(2*mu^2 + s)*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) - (3*2^(5 - 2*d)*EL^8*gAl*gAu^3*gFdu*gFll^2*
     gFud*mm^2*(mc^2 + ms^2)*(2*mu^2 + s)*SPList[SP[p3, q1], SP[p3, q2], 
      SP[p3, q2]])/(Pi^(2*d)*s^2) - (3*2^(5 - 2*d)*EL^8*gAl*gAu^3*gFdu*gFll^2*
     gFud*mm^2*(mc^2 + ms^2)*(2*mu^2 + s)*SPList[SP[p3, q1], SP[p3, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) - (3*4^(2 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*
     gFud*mm^2*(mc^2 + ms^2)*(2*mu^2 + s)*SPList[SP[p3, q1], SP[p3, q2], 
      SP[q2, q2]])/(Pi^(2*d)*s^2)))/4
