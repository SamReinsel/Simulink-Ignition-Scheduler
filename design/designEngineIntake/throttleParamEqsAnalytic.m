function out1 = throttleParamEqsAnalytic(S_leak,D_thr,theta_rest)
%THROTTLEPARAMEQSANALYTIC
%    OUT1 = THROTTLEPARAMEQSANALYTIC(S_LEAK,D_THR,THETA_REST)

%    This function was generated by the Symbolic Math Toolbox version 8.1.
%    16-Apr-2018 14:12:12

t2 = cos(theta_rest);
t3 = D_thr.^2;
t4 = pi.*(1.0./6.0e1);
t5 = 1.0./t2;
t6 = cos(t4);
t7 = sin(t4);
out1 = [t5.*(S_leak.*t2.*9.7556e4+t2.*t3.*pi.*2.4389e4-t3.*t6.*pi.*2.43e4-t3.*t7.*pi.^2.*4.35e2).*1.025052277666161e-5,t5.*(t3.*t6.*4.5e1-t3.*t7.*pi.*1.16e2).*(-2.460125466398786e-3),(t5.*(t3.*t6.*5.58e3-t3.*t7.*pi.*1.769e3).*6.150313665996966e-4)./pi,t5.*1.0./pi.^2.*(t3.*t6.*1.2e2-t3.*t7.*pi.*2.9e1).*(-3.69018819959818e-2)];
