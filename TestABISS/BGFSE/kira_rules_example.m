{
TopoCM[0,0,1,1] -> 
 + 0
,
TopoCM[1,0,1,0] -> 
 + 0
,
TopoCMp[0,1,0,1] -> 
 + 0
,
TopoCMp[1,1,0,0] -> 
 + 0
,
TopoCM[-1,1,1,1] -> 
 + TopoCM[0,1,1,0]*((-2*t+(d-4)*s)/((d-4)*s))
 + TopoCM[0,1,0,0]*((2*t)/(((d-4)*s)*m1))
,
TopoCM[0,1,0,1] -> 
 + TopoCM[0,1,0,0]*(1/m1)
,
TopoCM[0,1,1,1] -> 
 + TopoCM[0,1,1,0]*((2*d-6)/((d-4)*m1+(-d+4)*s))
 + TopoCM[0,1,0,0]*((-d+2)/((d-4)*m1^2+((-d+4)*s)*m1))
,
TopoCM[1,-1,1,1] -> 
 + TopoCM[1,0,0,1]*(((2*d-6)*m1+(d-4)*t-2*s)/((d-4)*t))
,
TopoCM[1,0,1,1] -> 
 + TopoCM[1,0,0,1]*((-2*d+6)/((d-4)*t))
,
TopoCM[1,1,-1,1] -> 
 + TopoCM[1,1,0,1]*(((t+2*s)*m1+(s)*t)/t)
 + TopoCM[1,0,0,1]*((t+2*s)/t)
 + TopoCM[0,1,0,0]*((-2*s)/((t)*m1))
,
TopoCM[1,1,0,0] -> 
 + TopoCM[0,1,0,0]*(1/m1)
,
TopoCM[1,1,1,-1] -> 
 + TopoCM[0,1,1,0]*((-2*t+(d-4)*s)/((d-4)*s))
 + TopoCM[0,1,0,0]*((2*t)/(((d-4)*s)*m1))
,
TopoCM[1,1,1,0] -> 
 + TopoCM[0,1,1,0]*((2*d-6)/((d-4)*m1+(-d+4)*s))
 + TopoCM[0,1,0,0]*((-d+2)/((d-4)*m1^2+((-d+4)*s)*m1))
,
TopoC2M[-1,1,1,1] -> 
 + TopoC2M[1,1,1,0]*(((-t)*m2+(-t)*m1+(s)*t)/s)
 + TopoC2M[0,1,1,0]*((2*t+s)/s)
 + TopoC2M[0,0,1,0]*(-t/((s)*m2))
 + TopoCM[0,1,0,0]*(-t/((s)*m1))
,
TopoC2M[0,0,1,1] -> 
 + TopoC2M[0,0,1,0]*(1/m2)
,
TopoC2M[0,1,0,1] -> 
 + TopoCM[0,1,0,0]*(1/m1)
,
TopoC2M[0,1,1,1] -> 
 + TopoC2M[1,1,1,0]*(1)
,
TopoC2M[1,-1,1,1] -> 
 + TopoC2M[1,0,1,1]*(((t+2*s)*m2+(-t)*m1+(s)*t)/t)
 + TopoC2M[0,0,1,0]*((-2*s)/((t)*m2))
 + TopoCM[1,0,0,1]*((t+2*s)/t)
,
TopoC2M[1,0,0,1] -> 
 + TopoCM[1,0,0,1]*(1)
,
TopoC2M[1,0,1,0] -> 
 + TopoC2M[0,0,1,0]*(1/m2)
,
TopoC2M[1,1,-1,1] -> 
 + TopoCM[1,1,0,1]*(((-t)*m2+(t+2*s)*m1+(s)*t)/t)
 + TopoCM[1,0,0,1]*((t+2*s)/t)
 + TopoCM[0,1,0,0]*((-2*s)/((t)*m1))
,
TopoC2M[1,1,0,0] -> 
 + TopoCM[0,1,0,0]*(1/m1)
,
TopoC2M[1,1,0,1] -> 
 + TopoCM[1,1,0,1]*(1)
,
TopoC2M[1,1,1,-1] -> 
 + TopoC2M[1,1,1,0]*(((-t)*m2+(-t)*m1+(s)*t)/s)
 + TopoC2M[0,1,1,0]*((2*t+s)/s)
 + TopoC2M[0,0,1,0]*(-t/((s)*m2))
 + TopoCM[0,1,0,0]*(-t/((s)*m1))
,
TopoC2M[-1,1,1,1] -> 
 + TopoC2M[1,1,1,0]*(((-t)*m2+(-t)*m1+(s)*t)/s)
 + TopoC2M[0,1,1,0]*((2*t+s)/s)
 + TopoC2M[0,0,1,0]*(-t/((s)*m2))
 + TopoCM[0,1,0,0]*(-t/((s)*m1))
,
TopoC2M[0,0,1,1] -> 
 + TopoC2M[0,0,1,0]*(1/m2)
,
TopoC2M[0,1,0,1] -> 
 + TopoCM[0,1,0,0]*(1/m1)
,
TopoC2M[0,1,1,1] -> 
 + TopoC2M[1,1,1,0]*(1)
,
TopoC2M[1,-1,1,1] -> 
 + TopoC2M[1,0,1,1]*(((t+2*s)*m2+(-t)*m1+(s)*t)/t)
 + TopoC2M[0,0,1,0]*((-2*s)/((t)*m2))
 + TopoCM[1,0,0,1]*((t+2*s)/t)
,
TopoC2M[1,0,0,1] -> 
 + TopoCM[1,0,0,1]*(1)
,
TopoC2M[1,0,1,0] -> 
 + TopoC2M[0,0,1,0]*(1/m2)
,
TopoC2M[1,1,-1,1] -> 
 + TopoCM[1,1,0,1]*(((-t)*m2+(t+2*s)*m1+(s)*t)/t)
 + TopoCM[1,0,0,1]*((t+2*s)/t)
 + TopoCM[0,1,0,0]*((-2*s)/((t)*m1))
,
TopoC2M[1,1,0,0] -> 
 + TopoCM[0,1,0,0]*(1/m1)
,
TopoC2M[1,1,0,1] -> 
 + TopoCM[1,1,0,1]*(1)
,
TopoC2M[1,1,1,-1] -> 
 + TopoC2M[1,1,1,0]*(((-t)*m2+(-t)*m1+(s)*t)/s)
 + TopoC2M[0,1,1,0]*((2*t+s)/s)
 + TopoC2M[0,0,1,0]*(-t/((s)*m2))
 + TopoCM[0,1,0,0]*(-t/((s)*m1))
,
TopoCMp[-1,1,1,1] -> 
 + TopoCM[0,1,1,0]*((2*t+(d-2)*s)/((d-4)*s))
 + TopoCM[0,1,0,0]*((-2*t-2*s)/(((d-4)*s)*m1))
,
TopoCMp[0,0,1,1] -> 
 + TopoCM[0,1,0,0]*(1/m1)
,
TopoCMp[0,1,1,0] -> 
 + TopoCM[0,1,1,0]*(1)
,
TopoCMp[0,1,1,1] -> 
 + TopoCM[0,1,1,0]*((2*d-6)/((d-4)*m1+(-d+4)*s))
 + TopoCM[0,1,0,0]*((-d+2)/((d-4)*m1^2+((-d+4)*s)*m1))
,
TopoCMp[1,-1,1,1] -> 
 + TopoCMp[1,0,1,1]*(((t-s)*m1+(s)*t+s^2)/(t+s))
 + TopoCMp[1,0,0,1]*((t-s)/(t+s))
 + TopoCM[0,1,0,0]*((2*s)/((t+s)*m1))
,
TopoCMp[1,0,1,0] -> 
 + TopoCM[0,1,0,0]*(1/m1)
,
TopoCMp[1,1,-1,1] -> 
 + TopoCMp[1,0,0,1]*(((-2*d+6)*m1+(d-4)*t+(d-2)*s)/((d-4)*t+(d-4)*s))
,
TopoCMp[1,1,0,1] -> 
 + TopoCMp[1,0,0,1]*((2*d-6)/((d-4)*t+(d-4)*s))
,
TopoCMp[1,1,1,-1] -> 
 + TopoCM[0,1,1,0]*((2*t+(d-2)*s)/((d-4)*s))
 + TopoCM[0,1,0,0]*((-2*t-2*s)/(((d-4)*s)*m1))
,
TopoCMp[1,1,1,0] -> 
 + TopoCM[0,1,1,0]*((2*d-6)/((d-4)*m1+(-d+4)*s))
 + TopoCM[0,1,0,0]*((-d+2)/((d-4)*m1^2+((-d+4)*s)*m1))
,
TopoC2Mp[-1,1,1,1] -> 
 + TopoC2M[1,1,1,0]*(((t+s)*m2+(t+s)*m1+(-s)*t-s^2)/s)
 + TopoC2M[0,1,1,0]*((-2*t-s)/s)
 + TopoC2M[0,0,1,0]*((t+s)/((s)*m2))
 + TopoCM[0,1,0,0]*((t+s)/((s)*m1))
,
TopoC2Mp[0,0,1,1] -> 
 + TopoC2M[0,0,1,0]*(1/m2)
,
TopoC2Mp[0,1,0,1] -> 
 + TopoCM[0,1,0,0]*(1/m1)
,
TopoC2Mp[0,1,1,0] -> 
 + TopoC2M[0,1,1,0]*(1)
,
TopoC2Mp[0,1,1,1] -> 
 + TopoC2M[1,1,1,0]*(1)
,
TopoC2Mp[1,-1,1,1] -> 
 + TopoC2Mp[1,0,1,1]*(((t-s)*m2+(-t-s)*m1+(s)*t+s^2)/(t+s))
 + TopoC2M[0,0,1,0]*((2*s)/((t+s)*m2))
 + TopoCMp[1,0,0,1]*((t-s)/(t+s))
,
TopoC2Mp[1,0,0,1] -> 
 + TopoCMp[1,0,0,1]*(1)
,
TopoC2Mp[1,0,1,0] -> 
 + TopoC2M[0,0,1,0]*(1/m2)
,
TopoC2Mp[1,1,-1,1] -> 
 + TopoCMp[1,0,1,1]*(((-t-s)*m2+(t-s)*m1+(s)*t+s^2)/(t+s))
 + TopoCMp[1,0,0,1]*((t-s)/(t+s))
 + TopoCM[0,1,0,0]*((2*s)/((t+s)*m1))
,
TopoC2Mp[1,1,0,0] -> 
 + TopoCM[0,1,0,0]*(1/m1)
,
TopoC2Mp[1,1,0,1] -> 
 + TopoCMp[1,0,1,1]*(1)
,
TopoC2Mp[1,1,1,-1] -> 
 + TopoC2M[1,1,1,0]*(((t+s)*m2+(t+s)*m1+(-s)*t-s^2)/s)
 + TopoC2M[0,1,1,0]*((-2*t-s)/s)
 + TopoC2M[0,0,1,0]*((t+s)/((s)*m2))
 + TopoCM[0,1,0,0]*((t+s)/((s)*m1))
,
TopoC2Mp[1,1,1,0] -> 
 + TopoC2M[1,1,1,0]*(1)
,
TopoC2Mp[-1,1,1,1] -> 
 + TopoC2M[1,1,1,0]*(((t+s)*m2+(t+s)*m1+(-s)*t-s^2)/s)
 + TopoC2M[0,1,1,0]*((-2*t-s)/s)
 + TopoC2M[0,0,1,0]*((t+s)/((s)*m2))
 + TopoCM[0,1,0,0]*((t+s)/((s)*m1))
,
TopoC2Mp[0,0,1,1] -> 
 + TopoC2M[0,0,1,0]*(1/m2)
,
TopoC2Mp[0,1,0,1] -> 
 + TopoCM[0,1,0,0]*(1/m1)
,
TopoC2Mp[0,1,1,0] -> 
 + TopoC2M[0,1,1,0]*(1)
,
TopoC2Mp[0,1,1,1] -> 
 + TopoC2M[1,1,1,0]*(1)
,
TopoC2Mp[1,-1,1,1] -> 
 + TopoC2Mp[1,0,1,1]*(((t-s)*m2+(-t-s)*m1+(s)*t+s^2)/(t+s))
 + TopoC2M[0,0,1,0]*((2*s)/((t+s)*m2))
 + TopoCMp[1,0,0,1]*((t-s)/(t+s))
,
TopoC2Mp[1,0,0,1] -> 
 + TopoCMp[1,0,0,1]*(1)
,
TopoC2Mp[1,0,1,0] -> 
 + TopoC2M[0,0,1,0]*(1/m2)
,
TopoC2Mp[1,1,-1,1] -> 
 + TopoCMp[1,0,1,1]*(((-t-s)*m2+(t-s)*m1+(s)*t+s^2)/(t+s))
 + TopoCMp[1,0,0,1]*((t-s)/(t+s))
 + TopoCM[0,1,0,0]*((2*s)/((t+s)*m1))
,
TopoC2Mp[1,1,0,0] -> 
 + TopoCM[0,1,0,0]*(1/m1)
,
TopoC2Mp[1,1,0,1] -> 
 + TopoCMp[1,0,1,1]*(1)
,
TopoC2Mp[1,1,1,-1] -> 
 + TopoC2M[1,1,1,0]*(((t+s)*m2+(t+s)*m1+(-s)*t-s^2)/s)
 + TopoC2M[0,1,1,0]*((-2*t-s)/s)
 + TopoC2M[0,0,1,0]*((t+s)/((s)*m2))
 + TopoCM[0,1,0,0]*((t+s)/((s)*m1))
,
TopoC2Mp[1,1,1,0] -> 
 + TopoC2M[1,1,1,0]*(1)
}
