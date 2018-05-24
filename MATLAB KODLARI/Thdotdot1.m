function eqn1 = Thdotdot1(Fdx,Fdy,I1,I2,T1,T2,d1,d2,g,l1,l2,m1,m2,th1,th2,thdot1,thdot2)


t2 = d2.^2;
t3 = l1.^2;
t4 = d1.^2;
t5 = m2.^2;
t6 = sin(th2);
t7 = cos(th1);
t8 = sin(th1);
t9 = thdot1.^2;
t10 = th2.*2.0;
t11 = t10+th1;
t12 = sin(t11);
t13 = thdot2.^2;
eqn1 = (I2.*T1.*2.0-I2.*T2.*2.0+T1.*m2.*t2.*2.0-T2.*m2.*t2.*2.0-Fdx.*I2.*l1.*t7.*2.0-Fdy.*I2.*l1.*t8.*2.0+t2.*t3.*t5.*t9.*sin(t10)+I2.*d1.*g.*m1.*t8.*2.0+I2.*g.*l1.*m2.*t8.*2.0-Fdx.*l1.*m2.*t2.*t7.*2.0-Fdy.*l1.*m2.*t2.*t8.*2.0+g.*l1.*t2.*t5.*t8-g.*l1.*t2.*t5.*t12-T2.*d2.*l1.*m2.*cos(th2).*2.0+Fdx.*d2.*l1.*l2.*m2.*cos(t11)+Fdx.*d2.*l1.*l2.*m2.*t7+Fdy.*d2.*l1.*l2.*m2.*t8+Fdy.*d2.*l1.*l2.*m2.*t12+I2.*d2.*l1.*m2.*t6.*t9.*2.0+I2.*d2.*l1.*m2.*t6.*t13.*2.0+d1.*g.*m1.*m2.*t2.*t8.*2.0+d2.*l1.*t2.*t5.*t6.*t9.*2.0+d2.*l1.*t2.*t5.*t6.*t13.*2.0+I2.*d2.*l1.*m2.*t6.*thdot1.*thdot2.*4.0+d2.*l1.*t2.*t5.*t6.*thdot1.*thdot2.*4.0)./(I1.*I2.*2.0+I1.*m2.*t2.*2.0+I2.*m1.*t4.*2.0+I2.*m2.*t3.*2.0+t2.*t3.*t5+m1.*m2.*t2.*t4.*2.0-t2.*t3.*t5.*cos(t10));
