
set(gcf,'Position',[100 100 800 600]);
set(gca,'Position',[.10 .10 .80 .80]);



plot(Vinput(:,1),Ir(:,1),'k--','LineWidth',2);
hold on
plot(Vinput(:,1),Ig(:,1),'k','LineWidth',2);

xlabel("Voltage Input/V_D(V)",'FontSize',25,Interpreter='tex');

ylabel("Current(A)",'FontSize',25,Interpreter='tex');
ylim([-.01 0.03]);
legend('I_{Red}','I_{Green}','FontSize',25,Interpreter='tex');