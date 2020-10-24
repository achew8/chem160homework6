V=3.0
n=1.0
T=370
a=16.44
B=0.07245
R=0.083145

x=R*T/(Vbar-B)
y=a/((Vbar*(Vbar+B))+B*(Vbar-B))
P=x-y

cat("Peng - Robinson Equation",P,"\n")