load temperature_switch.mat
set(gcf,'Position',[100 100 800 600]);
set(gca,'Position',[.10 .10 .80 .80]);



plot(temp(:,1),Vp(:,1),'k--','LineWidth',2);
hold on
plot(temp(:,1),Vm(:,1),'k:','LineWidth',2);
hold on
plot(temp(:,1),Vout(:,1),'k','LineWidth',2);
hold on
xlabel("Temperature(^\circ C)",'FontSize',25,Interpreter='tex');

ylabel("Voltage(V)",'FontSize',25,Interpreter='tex');
ylim([-1 4]);
legend('V+','V-','VOUT','FontSize',25);