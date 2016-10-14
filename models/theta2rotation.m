function vr_rotation = theta2rotation(theta)
%% ŷ����ת��Ƕ�
% ���ڱ�ʾvrml�е���ת���㷨����л������ʽ http://www.xieguofang.cn/Maths/3D_Rotation/Guofang_Xie%27s_Formulas_for_3D_Rotation_Ch.htm
    alpha = theta(1);
    beta = theta(2);
    gama = theta(3);
    omega = 2 * acos(cos(beta/2)*cos((alpha+gama)/2));
    theta = acot(cot(beta/2)*sin((alpha+gama)/2));
    phi = tan((alpha - gama)/2);
    vr_rotation = [cos(phi), sin(phi), cos(theta), omega];
end