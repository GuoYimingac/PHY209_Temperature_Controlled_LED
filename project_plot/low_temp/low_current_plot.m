
set(gcf,'Position',[100 100 800 600]);
set(gca,'Position',[.10 .10 .80 .80]);



plot(temp(:,1),Ir(:,1),'r--','LineWidth',2);
hold on
plot(temp(:,1),Ig(:,1),'g','LineWidth',2);

xlabel("Temperature(^\circ C)",'FontSize',25,Interpreter='tex');

ylabel("Current(A)",'FontSize',25,Interpreter='tex');
ylim([-.005 0.03]);
legend('I_{Red}','I_{Green}','I_{turn on}','FontSize',25,Interpreter='tex');