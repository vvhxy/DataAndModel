%State trajectories of x(t) with controller.
figure(1),
plot(out_t.signals.values,out_x.signals.values(:,1:4),'LineWidth',1.4);
xlabel('Time (s)')
ylabel('\it\fontname{Times New Roman}x\rm(\it\fontname{Times New Roman}t\rm)')
xlim([0 10])
ylim([-2 2])
xticks(0:2:10)
legend('\it\fontname{Times New Roman}x\rm_1(\it\fontname{Times New Roman}t\rm)','\it\fontname{Times New Roman}x\rm_2(\it\fontname{Times New Roman}t\rm)','\it\fontname{Times New Roman}x\rm_3(\it\fontname{Times New Roman}t\rm)','\it\fontname{Times New Roman}x\rm_4(\it\fontname{Times New Roman}t\rm)','Location','NorthEast','FontWeight','bold')
grid on;
set(gca,'FontName','Times New Roman','FontSize',12,'linewidth',0.8)

%Phase trajectories of e(t).
figure(2), 
plot(out_t.signals.values,out_e1.signals.values,'LineWidth',1.4);
hold on
plot(out_t.signals.values,out_e2.signals.values,'LineWidth',1.4);
hold on
plot(out_t.signals.values,out_e3.signals.values,'LineWidth',1.4);
legend('\it\fontname{Times New Roman}e\rm_1(\it\fontname{Times New Roman}t\rm)','\it\fontname{Times New Roman}e\rm_2(\it\fontname{Times New Roman}t\rm)','\it\fontname{Times New Roman}e\rm_3(\it\fontname{Times New Roman}t\rm)','Location','NorthEast','FontWeight','bold')
grid on;
xlabel('Time (s)')
ylabel('\it\fontname{Times New Roman}e\rm(\it\fontname{Times New Roman}t\rm)')
xlim([0 10])
ylim([-3 3])
xticks(0:2:10)
grid on;
set(gca,'FontName','Times New Roman','FontSize',12,'linewidth',0.8)

%Network covert channel switching under DWTOD protocol.
figure(3), 
plot(out_t.signals.values,out_beta.signals.values,'LineWidth',1.4);
xlabel('Time (s)')
ylabel('\it\fontname{Times New Roman}\beta_{\it\fontname{Times New Roman}k,s_\iota}')
xlim([0 10])
ylim([0.8 3.2])
xticks(0:1:10)
grid on;
set(gca,'FontName','Times New Roman','FontSize',12,'linewidth',0.8)

%Phase trajectories of sigma_1(t).
figure(4), 
plot(out_t.signals.values,out_sigma1.signals.values,'LineWidth',1.4);
xlabel('Time (s)')
ylabel('\it\fontname{Times New Roman}\sigma\rm_1(\it\fontname{Times New Roman}t\rm)')
xlim([0 10])
ylim([-0.1 1.1])
grid on;
set(gca,'FontName','Times New Roman','FontSize',12,'linewidth',0.8)

%Phase trajectories of sigma_2(t).
figure(5), 
plot(out_t.signals.values,out_sigma2.signals.values,'LineWidth',1.4);
xlabel('Time (s)')
ylabel('\it\fontname{Times New Roman}\sigma\rm_2(\it\fontname{Times New Roman}t\rm)')
xlim([0 10])
ylim([-0.1 1.1])
grid on;
set(gca,'FontName','Times New Roman','FontSize',12,'linewidth',0.8)

%Phase trajectories of sigma_3(t).
figure(6), 
plot(out_t.signals.values,out_sigma3.signals.values,'LineWidth',1.4);
xlabel('Time (s)')
ylabel('\it\fontname{Times New Roman}\sigma\rm_3(\it\fontname{Times New Roman}t\rm)')
xlim([0 10])
ylim([-0.1 1.1])
grid on;
set(gca,'FontName','Times New Roman','FontSize',12,'linewidth',0.8)