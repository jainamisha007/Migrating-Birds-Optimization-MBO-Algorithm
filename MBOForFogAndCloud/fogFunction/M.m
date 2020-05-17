function z = M(F,I,j)
%M �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
    psai = [0.0256542896994216,0.0745325936276547,0.0334928329284605,0.0592160916162298,0.0615813018245188,0.0465997434375785,0.0673108795643316,0.0633078133397311,0.0470242343841498,0.0431453904244914,0.0683537167404153,0.0293251726835888,0.0297400375266537,0.0701812683629544,0.0649562031131549,0.0603321740227829,0.0570574188675407,0.0606336610727383,0.0612962176367755,0.0499376400183162,0.0471431822093492,0.0311745672574817,0.0543085721945538,0.0421277332676392,0.0451467554649090,0.0317887995416269,0.0710920719490433,0.0455276548182797,0.0692929865439113,0.0504185132962558];
    
    M_max = 1024;
    z = 0;
    for i = 1 : I
        z = z + F(i,j) * psai(j);
    end
    z = z / M_max;
end
