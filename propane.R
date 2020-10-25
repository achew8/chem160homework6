T=400 #K
R=0.082058 #L atm/mole K
a=9.6939	#L^2atm/mole^2
b=0.05632	#L/mole
P=200 #pressure


c1=33.258
c2=-7.5884
c3=1.0306
c4=-0.058757
c5=-0.0033566
c6=0.0006069

roots=polyroot(c(c1,c2,c3,c4,c5,c6))
cat("Density: ",roots,"\n")