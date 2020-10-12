clc;clear all;
R=1;%PD探测器探测系数
c=3e8;%光速
D_q=17.9e-6; %单模光纤群速度色散系数，单位s/(m*m);
L=5e3;%单位m;单模光纤的长度
v1=0.3e-9;%波长间隔
P_cq1=1;
P_cq2=1;
P_cq3=-1;
P_cq4=1;
a_sq=0.95;
a_cq=0.95;
lamda=v1;
tao=(D_q*L*lamda);
fai_s1=pi/3;
fai_c1=0;

fai_s2=pi/3;
fai_c2=0;

fai_s3=pi/3;
fai_c3=0;

fai_s4=pi/3;
fai_c4=0;

fai_s5=pi/3;
fai_c5=0;

fai_s6=pi/3;
fai_c6=0;

fai_s7=pi/3;
fai_c7=0;

fai_s8=pi/3;
fai_c8=0;

fai_s9=pi/3;
fai_c9=0;

fai_s10=pi/3;
fai_c10=0;

fsr=1/tao
f_RF=0e9:0.00075e9:80e9;%所观察的滤波器的频率响应范围,单位Hz，RF射频信号
fai=exp(1i*(pi/6))
rad2deg(pi);
n=2/3;

fai1=pi/n;
fai2=2*pi/n;
fai3=3*pi/n;
fai4=4*pi/n;
fai5=5*pi/n;
fai6=6*pi/n;
fai7=7*pi/n;
fai8=8*pi/n;
fai9=9*pi/n;
fai10=10*pi/n;
fai11=11*pi/n;
fai12=12*pi/n;
fai13=13*pi/n;
fai14=14*pi/n;
fai15=15*pi/n;
fai16=16*pi/n;
fai17=17*pi/n;
fai18=18*pi/n;
fai19=19*pi/n;
fai20=20*pi/n;
fai21=21*pi/n;
fai22=22*pi/n;
fai23=23*pi/n;
fai24=24*pi/n;
fai25=25*pi/n;
fai26=26*pi/n;
fai27=27*pi/n;
fai28=28*pi/n;
fai29=29*pi/n;
fai30=30*pi/n;
fai31=31*pi/n;
fai32=32*pi/n;
fai33=33*pi/n;
fai34=34*pi/n;
fai35=35*pi/n;
fai36=36*pi/n;
fai37=37*pi/n;
fai38=38*pi/n;
fai39=39*pi/n;
fai40=40*pi/n;
fai41=41*pi/n;
fai42=42*pi/n;
fai43=43*pi/n;
fai44=44*pi/n;
fai45=45*pi/n;
fai46=46*pi/n;
fai47=47*pi/n;
fai48=48*pi/n;
fai49=49*pi/n;
fai50=50*pi/n;
p1=R*(P_cq1*a_cq*a_sq*exp(1i*2*pi*f_RF*(1-1)*tao)*exp(1i*(fai1)));
p2=R*(P_cq2*a_cq*a_sq*exp(1i*2*pi*f_RF*(2-1)*tao)*exp(1i*(fai2)));
p3=R*(P_cq1*a_cq*a_sq*exp(1i*2*pi*f_RF*(3-1)*tao)*exp(1i*(fai3)));
p4=R*(P_cq2*a_cq*a_sq*exp(1i*2*pi*f_RF*(4-1)*tao)*exp(1i*(fai4)));
p5=R*(P_cq1*a_cq*a_sq*exp(1i*2*pi*f_RF*(5-1)*tao)*exp(1i*(fai5)));
p6=R*(P_cq2*a_cq*a_sq*exp(1i*2*pi*f_RF*(6-1)*tao)*exp(1i*(fai6)));
p7=R*(P_cq1*a_cq*a_sq*exp(1i*2*pi*f_RF*(7-1)*tao)*exp(1i*(fai7)));
p8=R*(P_cq2*a_cq*a_sq*exp(1i*2*pi*f_RF*(8-1)*tao)*exp(1i*(fai8)));
p9=R*(P_cq1*a_cq*a_sq*exp(1i*2*pi*f_RF*(9-1)*tao)*exp(1i*(fai9)));
p10=R*(P_cq2*a_cq*a_sq*exp(1i*2*pi*f_RF*(10-1)*tao)*exp(1i*(fai10)));
p11=R*(P_cq1*a_cq*a_sq*exp(1i*2*pi*f_RF*(11-1)*tao)*exp(1i*(fai11)));
p12=R*(P_cq2*a_cq*a_sq*exp(1i*2*pi*f_RF*(12-1)*tao)*exp(1i*(fai12)));
p13=R*(P_cq1*a_cq*a_sq*exp(1i*2*pi*f_RF*(13-1)*tao)*exp(1i*(fai13)));
p14=R*(P_cq2*a_cq*a_sq*exp(1i*2*pi*f_RF*(14-1)*tao)*exp(1i*(fai14)));
p15=R*(P_cq1*a_cq*a_sq*exp(1i*2*pi*f_RF*(15-1)*tao)*exp(1i*(fai15)));
p16=R*(P_cq2*a_cq*a_sq*exp(1i*2*pi*f_RF*(16-1)*tao)*exp(1i*(fai16)));
p17=R*(P_cq1*a_cq*a_sq*exp(1i*2*pi*f_RF*(17-1)*tao)*exp(1i*(fai17)));
p18=R*(P_cq2*a_cq*a_sq*exp(1i*2*pi*f_RF*(18-1)*tao)*exp(1i*(fai18)));
p19=R*(P_cq1*a_cq*a_sq*exp(1i*2*pi*f_RF*(19-1)*tao)*exp(1i*(fai19)));
p20=R*(P_cq2*a_cq*a_sq*exp(1i*2*pi*f_RF*(20-1)*tao)*exp(1i*(fai20)));
p21=R*(P_cq1*a_cq*a_sq*exp(1i*2*pi*f_RF*(21-1)*tao)*exp(1i*(fai21)));
p22=R*(P_cq2*a_cq*a_sq*exp(1i*2*pi*f_RF*(22-1)*tao)*exp(1i*(fai22)));
p23=R*(P_cq1*a_cq*a_sq*exp(1i*2*pi*f_RF*(23-1)*tao)*exp(1i*(fai23)));
p24=R*(P_cq2*a_cq*a_sq*exp(1i*2*pi*f_RF*(24-1)*tao)*exp(1i*(fai24)));
p25=R*(P_cq1*a_cq*a_sq*exp(1i*2*pi*f_RF*(25-1)*tao)*exp(1i*(fai25)));
p26=R*(P_cq2*a_cq*a_sq*exp(1i*2*pi*f_RF*(26-1)*tao)*exp(1i*(fai26)));
p27=R*(P_cq1*a_cq*a_sq*exp(1i*2*pi*f_RF*(27-1)*tao)*exp(1i*(fai27)));
p28=R*(P_cq2*a_cq*a_sq*exp(1i*2*pi*f_RF*(28-1)*tao)*exp(1i*(fai28)));
p29=R*(P_cq1*a_cq*a_sq*exp(1i*2*pi*f_RF*(29-1)*tao)*exp(1i*(fai29)));
p30=R*(P_cq2*a_cq*a_sq*exp(1i*2*pi*f_RF*(30-1)*tao)*exp(1i*(fai30)));
p31=R*(P_cq1*a_cq*a_sq*exp(1i*2*pi*f_RF*(31-1)*tao)*exp(1i*(fai31)));
p32=R*(P_cq2*a_cq*a_sq*exp(1i*2*pi*f_RF*(32-1)*tao)*exp(1i*(fai32)));
p33=R*(P_cq1*a_cq*a_sq*exp(1i*2*pi*f_RF*(33-1)*tao)*exp(1i*(fai33)));
p34=R*(P_cq2*a_cq*a_sq*exp(1i*2*pi*f_RF*(34-1)*tao)*exp(1i*(fai34)));
p35=R*(P_cq1*a_cq*a_sq*exp(1i*2*pi*f_RF*(35-1)*tao)*exp(1i*(fai35)));
p36=R*(P_cq2*a_cq*a_sq*exp(1i*2*pi*f_RF*(36-1)*tao)*exp(1i*(fai36)));
p37=R*(P_cq1*a_cq*a_sq*exp(1i*2*pi*f_RF*(37-1)*tao)*exp(1i*(fai37)));
p38=R*(P_cq2*a_cq*a_sq*exp(1i*2*pi*f_RF*(38-1)*tao)*exp(1i*(fai38)));
p39=R*(P_cq1*a_cq*a_sq*exp(1i*2*pi*f_RF*(39-1)*tao)*exp(1i*(fai39)));
p40=R*(P_cq2*a_cq*a_sq*exp(1i*2*pi*f_RF*(40-1)*tao)*exp(1i*(fai40)));
p41=R*(P_cq1*a_cq*a_sq*exp(1i*2*pi*f_RF*(41-1)*tao)*exp(1i*(fai41)));
p42=R*(P_cq2*a_cq*a_sq*exp(1i*2*pi*f_RF*(42-1)*tao)*exp(1i*(fai42)));
p43=R*(P_cq1*a_cq*a_sq*exp(1i*2*pi*f_RF*(43-1)*tao)*exp(1i*(fai43)));
p44=R*(P_cq2*a_cq*a_sq*exp(1i*2*pi*f_RF*(44-1)*tao)*exp(1i*(fai44)));
p45=R*(P_cq1*a_cq*a_sq*exp(1i*2*pi*f_RF*(45-1)*tao)*exp(1i*(fai45)));
p46=R*(P_cq2*a_cq*a_sq*exp(1i*2*pi*f_RF*(46-1)*tao)*exp(1i*(fai46)));
p47=R*(P_cq1*a_cq*a_sq*exp(1i*2*pi*f_RF*(47-1)*tao)*exp(1i*(fai47)));
p48=R*(P_cq2*a_cq*a_sq*exp(1i*2*pi*f_RF*(48-1)*tao)*exp(1i*(fai48)));
p49=R*(P_cq1*a_cq*a_sq*exp(1i*2*pi*f_RF*(49-1)*tao)*exp(1i*(fai49)));
p50=R*(P_cq2*a_cq*a_sq*exp(1i*2*pi*f_RF*(50-1)*tao)*exp(1i*(fai50)));




% exp(1i*(fai_s7-fai_c7))
% exp(1i*(fai_s8-fai_c8))
% exp(1i*(fai_s9-fai_c9))
% exp(1i*(fai_s10-fai_c10))
%---------------------------------------------------------------------------------------%
% p=pi/1;
% p1=R*((P_cq1*a_cq*a_sq)*(exp(1i*2*pi*f_RF*(1-1)*tao+p))*exp(j*(p)));
% p2=R*(P_cq2*a_cq*a_sq*(exp(1i*2*pi*f_RF*(2-1)*tao+p))*exp(1i*(p)));
% p3=R*(P_cq1*a_cq*a_sq*exp(1i*2*pi*f_RF*(3-1)*tao+p)*exp(1i*(p)));
% p4=R*(P_cq2*a_cq*a_sq*exp(1i*2*pi*f_RF*(4-1)*tao+p)*exp(1i*(p)));
% p5=R*(P_cq1*a_cq*a_sq*exp(1i*2*pi*f_RF*(5-1)*tao+p)*exp(1i*(p)));
% p6=R*(P_cq2*a_cq*a_sq*exp(1i*2*pi*f_RF*(6-1)*tao+p)*exp(1i*(p)));
% p7=R*(P_cq1*a_cq*a_sq*exp(1i*2*pi*f_RF*(7-1)*tao+p)*exp(1i*(p)));
% p8=R*(P_cq2*a_cq*a_sq*exp(1i*2*pi*f_RF*(8-1)*tao+p)*exp(1i*(p)));
% p9=R*(P_cq1*a_cq*a_sq*exp(1i*2*pi*f_RF*(9-1)*tao+p)*exp(1i*(p)));

% H_fRF=p1+p2+p3+p4+p5+p6+p7+p8+p9;
% L2_4=20*log10(abs(H_fRF/100));
% plot(f_RF/(1e9),L2_4,'b','LineWidth',1);
% hold on;
% %  axis([0 50 -80 0]);%横纵坐标取值范围
% xlabel('Frequency(GHz)');%横坐标名称
% ylabel('Response(dB)');%纵坐标名称

%----------------------------------------------------------------------------------------%
% H_fRF=R*(P_cq1*a_cq*a_sq*exp(1i*2*pi*f_RF*(1-1)*tao)*exp(1i*(fai_s1-fai_c1)))+R*(P_cq2*a_cq*a_sq*exp(1i*2*pi*f_RF*(2-1)*tao)*exp(1i*(fai_s2-fai_c2)))+R*(P_cq3*a_cq*a_sq*exp(1i*2*pi*f_RF*(3-1)*tao)*exp(1i*(fai_s3-fai_c3)))+R*(P_cq4*a_cq*a_sq*exp(1i*2*pi*f_RF*(4-1)*tao)*exp(1i*(fai_s4-fai_c4)));
H_fRF=p1+p2+p3+p4+p5+p6+p7+p8+p9+p10+p11+p12+p13+p14+p15+p16+p17+p18+p19+p20+p21+p22+p23+p24+p25+p26+p27+p28+p29+p30+p31+p32+p33+p34+p35+p36+p37+p38+p39+p40+p41+p42+p43+p44+p45+p46+p47+p48+p49+p50;
L2_4=20*log10(abs(H_fRF/100));
plot(f_RF/(1e9),L2_4,'b','LineWidth',1);
% plot(f_RF/(1e9),H_fRF,'b','LineWidth',1);
hold on;
 axis([0 50 -60 0]);%横纵坐标取值范围
xlabel('Frequency(GHz)');%横坐标名称
ylabel('Response(dB)');%纵坐标名称