(* ::Package:: *)

(* Insert here all the possible scalar products *)

(* 
NOTE: 
 - masses MUST start with m (me, mm, mt, ...) 
 - momenta MUST be of the form p{i} (p1, p2, p3, ...) 
 - kinematic variables MUST NOT start with m (psq, s, t, ...) 
*)

{
SP[p1,p1]-> pes,
SP[p2,p2]-> pes,
SP[p3,p3]-> pms,
SP[p4,p4]-> pms,
SP[p1+p2, p1+p2] -> s,
SP[p1-p3, p1-p3] -> t,
SP[p1-p4, p1-p4] -> 2*pes+2*pms-s-t
}
