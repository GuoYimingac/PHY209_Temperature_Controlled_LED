load BS547A_test.mat
set(gcf,'Position',[100 100 800 600]);
set(gca,'Position',[.10 .10 .80 .80]);



plot(BC547A(:,1),BC547A(:,2),'LineWidth',2,'Color','k');
xlabel("V_{BE}(V)",'FontSize',25,Interpreter='tex');
ylabel("I_{R1}(A)",'FontSize',25,Interpreter='tex');
ylim([-.2 .6]);
legend('I_{R1}','interpreter','tex','Fontsize',25);