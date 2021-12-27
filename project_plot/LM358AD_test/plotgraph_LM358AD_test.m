set(gcf,'Position',[100 100 800 600]);
set(gca,'Position',[.10 .10 .80 .80]);



plot(V1(:,1),Vout(:,2),'LineWidth',2,'Color','k');
xlabel("V_+(V)",'FontSize',25,Interpreter='tex');
ylabel("V_{OUT}(V)",'FontSize',25,Interpreter='tex');
ylim([-1 5.5]);
legend('V_{OUT}','interpreter','tex','Fontsize',25);