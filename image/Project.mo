model Project
parameter  Real a=0.83;
parameter  Real b=0.083;
parameter  Real c=0.82;
parameter  Real d=0.082;
Real x(start=8);
Real y(start=16);
equation
der(x)= -a*x + b*x*y;
der(y)= c*y - d*x*y;
annotation(experiment(StartTime=0, StopTime=500, Tplerance=1e-06,Interval=0.05));
end Project;
