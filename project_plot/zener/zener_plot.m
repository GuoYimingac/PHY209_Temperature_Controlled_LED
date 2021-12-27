
set(gcf,'Position',[100 100 800 600]);
set(gca,'Position',[.10 .10 .80 .80]);


yyaxis left
plot(temp(:,1),voltage(:,1),'k--','LineWidth',2);
ylabel("Voltage(V)",'FontSize',25,Interpreter='tex');
ylim([5.02 5.03]);


hold on
yyaxis right
plot(temp(:,1),power(:,1),'k','LineWidth',2);
ylabel("Power(W)",'FontSize',25,Interpreter='tex');
% ylim([-.005 0.03]);




xlabel("Temperature(^\circ C)",'FontSize',25,Interpreter='tex');



legend('Voltage(V)','P_{R8}(W)','FontSize',25,Interpreter='tex');