%% this is the file processing data and generating figure for appendix

%%  scenario 1
[v, chi, chi_d, t] = vcload('OtterEGAS1');
figure(1)
subplot(6, 1, 1)
set (gcf,'Position',[600,-400,600,1200]);
box on;
set(gca,'linewidth',1);
set(gca,'FontName','Times New Roman', 'FontSize',12)
title('Course Angle in Scenario 1 (Proposed)','FontName','Times New Roman',  'FontSize',14, 'FontWeight', 'bold')
xlabel('Time (s)',  'FontSize',12,'FontName','Times New Roman', 'FontWeight', 'bold');
ylabel('\chi (rad)',  'FontSize',12,'FontName','Times New Roman', 'FontWeight', 'bold');
hold on
plot(t, chi,'r', 'lineWidth', 1.5);
hold on
plot(t, chi_d, 'b');
legend('\chi', '\chi_d','FontSize',10,'FontName','Times New Roman', 'FontWeight', 'bold', 'location', 'Southeast');

subplot(6, 1, 2)
box on;
set(gca,'linewidth',1);
set(gca,'FontName','Times New Roman', 'FontSize',12)
title('Speed in Scenario 1 (Proposed)','FontName','Times New Roman',  'FontSize',14, 'FontWeight', 'bold')
xlabel('Time (s)',  'FontSize',12,'FontName','Times New Roman', 'FontWeight', 'bold');
ylabel('\upsilon (m/s)',  'FontSize',12,'FontName','Times New Roman', 'FontWeight', 'bold');
hold on
plot(t, v, 'r', 'lineWidth', 1.5);
hold on
legend('\upsilon',  'FontSize',10,'FontName','Times New Roman', 'FontWeight', 'bold', 'location', 'Southeast');
clear

% GA
[v, chi, chi_d, t] = vcload('OtterGAS1');
subplot(6, 1, 3)
set (gcf,'Position',[600,-400,600,1200]);
box on;
set(gca,'linewidth',1);
set(gca,'FontName','Times New Roman', 'FontSize',12)
title('Course Angle in Scenario 1 (GA)','FontName','Times New Roman',  'FontSize',14, 'FontWeight', 'bold')
xlabel('Time (s)',  'FontSize',12,'FontName','Times New Roman', 'FontWeight', 'bold');
ylabel('\chi (rad)',  'FontSize',12,'FontName','Times New Roman', 'FontWeight', 'bold');
hold on
plot(t, chi,'r', 'lineWidth', 1.5);
hold on
plot(t, chi_d, 'b');
legend('\chi', '\chi_d','FontSize',10,'FontName','Times New Roman', 'FontWeight', 'bold', 'location', 'Southeast');

subplot(6, 1, 4)
box on;
set(gca,'linewidth',1);
set(gca,'FontName','Times New Roman', 'FontSize',12)
title('Speed in Scenario 1 (GA)','FontName','Times New Roman',  'FontSize',14, 'FontWeight', 'bold')
xlabel('Time (s)',  'FontSize',12,'FontName','Times New Roman', 'FontWeight', 'bold');
ylabel('\upsilon (m/s)',  'FontSize',12,'FontName','Times New Roman', 'FontWeight', 'bold');
hold on
plot(t, v, 'r', 'lineWidth', 1.5);
hold on
legend('\upsilon',  'FontSize',10,'FontName','Times New Roman', 'FontWeight', 'bold', 'location', 'Southeast');
clear

[v, chi, chi_d, t] = vcload('OtterRRTS1');
subplot(6, 1, 5)
set (gcf,'Position',[600,-400,600,1200]);
box on;
set(gca,'linewidth',1);
set(gca,'FontName','Times New Roman', 'FontSize',12)
title('Course Angle in Scenario 1 (Ref[15])','FontName','Times New Roman',  'FontSize',14, 'FontWeight', 'bold')
xlabel('Time (s)',  'FontSize',12,'FontName','Times New Roman', 'FontWeight', 'bold');
ylabel('\chi (rad)',  'FontSize',12,'FontName','Times New Roman', 'FontWeight', 'bold');
hold on
plot(t, chi,'r', 'lineWidth', 1.5);
hold on
plot(t, chi_d, 'b');
legend('\chi', '\chi_d','FontSize',10,'FontName','Times New Roman', 'FontWeight', 'bold', 'location', 'Southeast');

subplot(6, 1, 6)
box on;
set(gca,'linewidth',1);
set(gca,'FontName','Times New Roman', 'FontSize',12)
title('Speed in Scenario 1 (Ref[15])','FontName','Times New Roman',  'FontSize',14, 'FontWeight', 'bold')
xlabel('Time (s)',  'FontSize',12,'FontName','Times New Roman', 'FontWeight', 'bold');
ylabel('\upsilon (m/s)',  'FontSize',12,'FontName','Times New Roman', 'FontWeight', 'bold');
hold on
plot(t, v, 'r', 'lineWidth', 1.5);
hold on
legend('\upsilon',  'FontSize',10,'FontName','Times New Roman', 'FontWeight', 'bold', 'location', 'Southeast');

%% scenario 2
[v, chi, chi_d, t] = vcload('OtterEGAS2');
figure(2)
subplot(6, 1, 1)
set (gcf,'Position',[600,-400,600,1200]);
box on;
set(gca,'linewidth',1);
set(gca,'FontName','Times New Roman', 'FontSize',12)
title('Course Angle in Scenario 2 (Proposed)','FontName','Times New Roman',  'FontSize',14, 'FontWeight', 'bold')
xlabel('Time (s)',  'FontSize',12,'FontName','Times New Roman', 'FontWeight', 'bold');
ylabel('\chi (rad)',  'FontSize',12,'FontName','Times New Roman', 'FontWeight', 'bold');
hold on
plot(t, chi,'r', 'lineWidth', 1.5);
hold on
plot(t, chi_d, 'b');
legend('\chi', '\chi_d','FontSize',10,'FontName','Times New Roman', 'FontWeight', 'bold', 'location', 'Southeast');

subplot(6, 1, 2)
box on;
set(gca,'linewidth',1);
set(gca,'FontName','Times New Roman', 'FontSize',12)
title('Speed in Scenario 2 (Proposed)','FontName','Times New Roman',  'FontSize',14, 'FontWeight', 'bold')
xlabel('Time (s)',  'FontSize',12,'FontName','Times New Roman', 'FontWeight', 'bold');
ylabel('\upsilon (m/s)',  'FontSize',12,'FontName','Times New Roman', 'FontWeight', 'bold');
hold on
plot(t, v, 'r', 'lineWidth', 1.5);
hold on
legend('\upsilon',  'FontSize',10,'FontName','Times New Roman', 'FontWeight', 'bold', 'location', 'Southeast');
clear

% GA
[v, chi, chi_d, t] = vcload('OtterGAS2');
subplot(6, 1, 3)
set (gcf,'Position',[600,-400,600,1200]);
box on;
set(gca,'linewidth',1);
set(gca,'FontName','Times New Roman', 'FontSize',12)
title('Course Angle in Scenario 2 (GA)','FontName','Times New Roman',  'FontSize',14, 'FontWeight', 'bold')
xlabel('Time (s)',  'FontSize',12,'FontName','Times New Roman', 'FontWeight', 'bold');
ylabel('\chi (rad)',  'FontSize',12,'FontName','Times New Roman', 'FontWeight', 'bold');
hold on
plot(t, chi,'r', 'lineWidth', 1.5);
hold on
plot(t, chi_d, 'b');
legend('\chi', '\chi_d','FontSize',10,'FontName','Times New Roman', 'FontWeight', 'bold', 'location', 'Southeast');

subplot(6, 1, 4)
box on;
set(gca,'linewidth',1);
set(gca,'FontName','Times New Roman', 'FontSize',12)
title('Speed in Scenario 2 (GA)','FontName','Times New Roman',  'FontSize',14, 'FontWeight', 'bold')
xlabel('Time (s)',  'FontSize',12,'FontName','Times New Roman', 'FontWeight', 'bold');
ylabel('\upsilon (m/s)',  'FontSize',12,'FontName','Times New Roman', 'FontWeight', 'bold');
hold on
plot(t, v, 'r', 'lineWidth', 1.5);
hold on
legend('\upsilon',  'FontSize',10,'FontName','Times New Roman', 'FontWeight', 'bold', 'location', 'Southeast');
clear

[v, chi, chi_d, t] = vcload('OtterRRTS2');
subplot(6, 1, 5)
set (gcf,'Position',[600,-400,600,1200]);
box on;
set(gca,'linewidth',1);
set(gca,'FontName','Times New Roman', 'FontSize',12)
title('Course Angle in Scenario 2 (Ref[15])','FontName','Times New Roman',  'FontSize',14, 'FontWeight', 'bold')
xlabel('Time (s)',  'FontSize',12,'FontName','Times New Roman', 'FontWeight', 'bold');
ylabel('\chi (rad)',  'FontSize',12,'FontName','Times New Roman', 'FontWeight', 'bold');
hold on
plot(t, chi,'r', 'lineWidth', 1.5);
hold on
plot(t, chi_d, 'b');
legend('\chi', '\chi_d','FontSize',10,'FontName','Times New Roman', 'FontWeight', 'bold', 'location', 'Southeast');

subplot(6, 1, 6)
box on;
set(gca,'linewidth',1);
set(gca,'FontName','Times New Roman', 'FontSize',12)
title('Speed in Scenario 2 (Ref[15])','FontName','Times New Roman',  'FontSize',14, 'FontWeight', 'bold')
xlabel('Time (s)',  'FontSize',12,'FontName','Times New Roman', 'FontWeight', 'bold');
ylabel('\upsilon (m/s)',  'FontSize',12,'FontName','Times New Roman', 'FontWeight', 'bold');
hold on
plot(t, v, 'r', 'lineWidth', 1.5);
hold on
legend('\upsilon',  'FontSize',10,'FontName','Times New Roman', 'FontWeight', 'bold', 'location', 'Southeast');

%% scenario 3 
[v, chi, chi_d, t] = vcload('OtterEGAS3');
figure(3)
subplot(6, 1, 1)
set (gcf,'Position',[600,-400,600,1200]);
box on;
set(gca,'linewidth',1);
set(gca,'FontName','Times New Roman', 'FontSize',12)
title('Course Angle in Scenario 3 (Proposed)','FontName','Times New Roman',  'FontSize',14, 'FontWeight', 'bold')
xlabel('Time (s)',  'FontSize',12,'FontName','Times New Roman', 'FontWeight', 'bold');
ylabel('\chi (rad)',  'FontSize',12,'FontName','Times New Roman', 'FontWeight', 'bold');
hold on
plot(t, chi,'r', 'lineWidth', 1.5);
hold on
plot(t, chi_d, 'b');
legend('\chi', '\chi_d','FontSize',10,'FontName','Times New Roman', 'FontWeight', 'bold', 'location', 'Southeast');

subplot(6, 1, 2)
box on;
set(gca,'linewidth',1);
set(gca,'FontName','Times New Roman', 'FontSize',12)
title('Speed in Scenario 3 (Proposed)','FontName','Times New Roman',  'FontSize',14, 'FontWeight', 'bold')
xlabel('Time (s)',  'FontSize',12,'FontName','Times New Roman', 'FontWeight', 'bold');
ylabel('\upsilon (m/s)',  'FontSize',12,'FontName','Times New Roman', 'FontWeight', 'bold');
hold on
plot(t, v, 'r', 'lineWidth', 1.5);
hold on
legend('\upsilon',  'FontSize',10,'FontName','Times New Roman', 'FontWeight', 'bold', 'location', 'Southeast');
clear

% GA
[v, chi, chi_d, t] = vcload('OtterGAS3');
subplot(6, 1, 3)
set (gcf,'Position',[600,-400,600,1200]);
box on;
set(gca,'linewidth',1);
set(gca,'FontName','Times New Roman', 'FontSize',12)
title('Course Angle in Scenario 3 (GA)','FontName','Times New Roman',  'FontSize',14, 'FontWeight', 'bold')
xlabel('Time (s)',  'FontSize',12,'FontName','Times New Roman', 'FontWeight', 'bold');
ylabel('\chi (rad)',  'FontSize',12,'FontName','Times New Roman', 'FontWeight', 'bold');
hold on
plot(t, chi,'r', 'lineWidth', 1.5);
hold on
plot(t, chi_d, 'b');
legend('\chi', '\chi_d','FontSize',10,'FontName','Times New Roman', 'FontWeight', 'bold', 'location', 'Southeast');

subplot(6, 1, 4)
box on;
set(gca,'linewidth',1);
set(gca,'FontName','Times New Roman', 'FontSize',12)
title('Speed in Scenario 3 (GA)','FontName','Times New Roman',  'FontSize',14, 'FontWeight', 'bold')
xlabel('Time (s)',  'FontSize',12,'FontName','Times New Roman', 'FontWeight', 'bold');
ylabel('\upsilon (m/s)',  'FontSize',12,'FontName','Times New Roman', 'FontWeight', 'bold');
hold on
plot(t, v, 'r', 'lineWidth', 1.5);
hold on
legend('\upsilon',  'FontSize',10,'FontName','Times New Roman', 'FontWeight', 'bold', 'location', 'Southeast');
clear

[v, chi, chi_d, t] = vcload('OtterRRTS3');
subplot(6, 1, 5)
set (gcf,'Position',[600,-400,600,1200]);
box on;
set(gca,'linewidth',1);
set(gca,'FontName','Times New Roman', 'FontSize',12)
title('Course Angle in Scenario 3 (Ref[15])','FontName','Times New Roman',  'FontSize',14, 'FontWeight', 'bold')
xlabel('Time (s)',  'FontSize',12,'FontName','Times New Roman', 'FontWeight', 'bold');
ylabel('\chi (rad)',  'FontSize',12,'FontName','Times New Roman', 'FontWeight', 'bold');
hold on
plot(t, chi,'r', 'lineWidth', 1.5);
hold on
plot(t, chi_d, 'b');
legend('\chi', '\chi_d','FontSize',10,'FontName','Times New Roman', 'FontWeight', 'bold', 'location', 'Southeast');

subplot(6, 1, 6)
box on;
set(gca,'linewidth',1);
set(gca,'FontName','Times New Roman', 'FontSize',12)
title('Speed in Scenario 3 (Ref[15])','FontName','Times New Roman',  'FontSize',14, 'FontWeight', 'bold')
xlabel('Time (s)',  'FontSize',12,'FontName','Times New Roman', 'FontWeight', 'bold');
ylabel('\upsilon (m/s)',  'FontSize',12,'FontName','Times New Roman', 'FontWeight', 'bold');
hold on
plot(t, v, 'r', 'lineWidth', 1.5);
hold on
legend('\upsilon',  'FontSize',10,'FontName','Times New Roman', 'FontWeight', 'bold', 'location', 'Southeast');


%% scenario 4
[v, chi, chi_d, t] = vcload('OtterEGAS4');
figure(4)
subplot(6, 1, 1)
set (gcf,'Position',[600,-400,600,1200]);
box on;
set(gca,'linewidth',1);
set(gca,'FontName','Times New Roman', 'FontSize',12)
title('Course Angle in Scenario 4 (Proposed)','FontName','Times New Roman',  'FontSize',14, 'FontWeight', 'bold')
xlabel('Time (s)',  'FontSize',12,'FontName','Times New Roman', 'FontWeight', 'bold');
ylabel('\chi (rad)',  'FontSize',12,'FontName','Times New Roman', 'FontWeight', 'bold');
hold on
plot(t, chi,'r', 'lineWidth', 1.5);
hold on
plot(t, chi_d, 'b');
legend('\chi', '\chi_d','FontSize',10,'FontName','Times New Roman', 'FontWeight', 'bold', 'location', 'Southeast');

subplot(6, 1, 2)
box on;
set(gca,'linewidth',1);
set(gca,'FontName','Times New Roman', 'FontSize',12)
title('Speed in Scenario 4 (Proposed)','FontName','Times New Roman',  'FontSize',14, 'FontWeight', 'bold')
xlabel('Time (s)',  'FontSize',12,'FontName','Times New Roman', 'FontWeight', 'bold');
ylabel('\upsilon (m/s)',  'FontSize',12,'FontName','Times New Roman', 'FontWeight', 'bold');
hold on
plot(t, v, 'r', 'lineWidth', 1.5);
hold on
legend('\upsilon',  'FontSize',10,'FontName','Times New Roman', 'FontWeight', 'bold', 'location', 'Southeast');
clear

% GA
[v, chi, chi_d, t] = vcload('OtterGAS4');
subplot(6, 1, 3)
set (gcf,'Position',[600,-400,600,1200]);
box on;
set(gca,'linewidth',1);
set(gca,'FontName','Times New Roman', 'FontSize',12)
title('Course Angle in Scenario 4 (GA)','FontName','Times New Roman',  'FontSize',14, 'FontWeight', 'bold')
xlabel('Time (s)',  'FontSize',12,'FontName','Times New Roman', 'FontWeight', 'bold');
ylabel('\chi (rad)',  'FontSize',12,'FontName','Times New Roman', 'FontWeight', 'bold');
hold on
plot(t, chi,'r', 'lineWidth', 1.5);
hold on
plot(t, chi_d, 'b');
legend('\chi', '\chi_d','FontSize',10,'FontName','Times New Roman', 'FontWeight', 'bold', 'location', 'Southeast');

subplot(6, 1, 4)
box on;
set(gca,'linewidth',1);
set(gca,'FontName','Times New Roman', 'FontSize',12)
title('Speed in Scenario 4 (GA)','FontName','Times New Roman',  'FontSize',14, 'FontWeight', 'bold')
xlabel('Time (s)',  'FontSize',12,'FontName','Times New Roman', 'FontWeight', 'bold');
ylabel('\upsilon (m/s)',  'FontSize',12,'FontName','Times New Roman', 'FontWeight', 'bold');
hold on
plot(t, v, 'r', 'lineWidth', 1.5);
hold on
legend('\upsilon',  'FontSize',10,'FontName','Times New Roman', 'FontWeight', 'bold', 'location', 'Southeast');
clear

[v, chi, chi_d, t] = vcload('OtterRRTS4');
subplot(6, 1, 5)
set (gcf,'Position',[600,-400,600,1200]);
box on;
set(gca,'linewidth',1);
set(gca,'FontName','Times New Roman', 'FontSize',12)
title('Course Angle in Scenario 4 (Ref[15])','FontName','Times New Roman',  'FontSize',14, 'FontWeight', 'bold')
xlabel('Time (s)',  'FontSize',12,'FontName','Times New Roman', 'FontWeight', 'bold');
ylabel('\chi (rad)',  'FontSize',12,'FontName','Times New Roman', 'FontWeight', 'bold');
hold on
plot(t, chi,'r', 'lineWidth', 1.5);
hold on
plot(t, chi_d, 'b');
legend('\chi', '\chi_d','FontSize',10,'FontName','Times New Roman', 'FontWeight', 'bold', 'location', 'Southeast');

subplot(6, 1, 6)
box on;
set(gca,'linewidth',1);
set(gca,'FontName','Times New Roman', 'FontSize',12)
title('Speed in Scenario 4 (Ref[15])','FontName','Times New Roman',  'FontSize',14, 'FontWeight', 'bold')
xlabel('Time (s)',  'FontSize',12,'FontName','Times New Roman', 'FontWeight', 'bold');
ylabel('\upsilon (m/s)',  'FontSize',12,'FontName','Times New Roman', 'FontWeight', 'bold');
hold on
plot(t, v, 'r', 'lineWidth', 1.5);
hold on
legend('\upsilon',  'FontSize',10,'FontName','Times New Roman', 'FontWeight', 'bold', 'location', 'Southeast');


%%
function [v, chi, chi_d, t] = vcload(filename)
data = load(filename);
out = data.out;
v = out.speed;
t = out.tout;
chi = calculateChi(out.chi, t);
chi_d = calculateChi(out.chi_d, t);

% cooridanate change, chi is originally based on the north axis
% we need to change it to east axis

function chi = calculateChi(chi, t)
for i = 1:length(t)
    if chi(i) < -pi
        chi(i) = 2*pi + chi(i);
    elseif chi(i) > pi
        chi(i) = chi(i) - 2*pi;
    end
end
for i = 1:length(chi)
    if (0< chi(i)) && (chi(i) <= pi/2)
        chi(i) = pi/2 - chi(i);
    elseif (pi/2 < chi(i))&& (chi(i)<= pi)
        chi(i) = -(chi(i)-pi/2);
        continue
    elseif (-pi/2 < chi(i))&& (chi(i) <= 0)
        chi(i) = -chi(i) + pi/2;
        continue
    elseif (-pi < chi(i))&& (chi(i)<= -pi/2)
        chi(i) = -(3/2*pi + chi(i));
        continue
    end
end
end

end