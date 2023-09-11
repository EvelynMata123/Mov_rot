[t,x]=ode45(@Mov_Rot,[0 10],[0 2]);

figure(1)
plot(t,x(:,1));
grid on
title("theta");
xlabel("Tiempo");
ylabel("Radianes");