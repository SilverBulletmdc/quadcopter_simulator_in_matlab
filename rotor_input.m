function out = rotor_input(t, x, xdot, theta, thetadot, x_last)
%UNTITLED12 �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
    persistent i;
    global params;
    lift = h_pid(2, x(3), x_last(3), 0.05);
    rand_error = [randn() randn() randn() randn()] * params.motion_noise;
    % ��ʾϵͳ״̬
    i = rand_error + lift
    x = x'
    theta = theta'
    
    
 

    out = i;

end

