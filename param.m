global params;
%% ������Ʋ���
params.using_vr = true;     %ʹ��vrmlģʽ��ʾ
params.range = 5;           %�ӿڴ�С
params.simu_time = 100;     %����ʱ�䡣���ڵ����������⣬ʵ������ʱ���ȷ���ʱ�䳤��
params.dt = 0.05;           %���沽��
params.motion_noise = 0;    %ִ����������[0, motion_noise^2]�ĸ�˹�ֲ���


%% PID����

%�߶�PID����
params.Kp_h = 2;
params.Kd_h = 1000;
params.Ki_h = 5;

%%