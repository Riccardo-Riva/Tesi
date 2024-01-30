(* ::Package:: *)

(* Insert here all the possible scalar products *)

(* 
NOTE: 
 - masses MUST start with m (me, mm, mt, ...) 
 - momenta MUST be of the form p{i} (p1, p2, p3, ...) 
 - kinematic variables MUST NOT start with m (psq, s, t, ...) 
*)

{
SP[p1,p1]-> 0,
SP[p2,p2]-> 0,
SP[p3,p3]-> psq,
SP[p4,p4]-> psq,
SP[p1+p2, p1+p2] -> s,
SP[p1-p3, p1-p3] -> t,
SP[p1-p4, p1-p4] -> 2*psq-s-t
}
