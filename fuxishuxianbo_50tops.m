clc;clear all;
%-----------------------------------------常量部分-------------------------------------%

R=1;%PD探测器探测系数
c=3e8;%光速
D_q=17.9e-6; %单模光纤群速度色散系数，单位s/(m*m);
L=5e3;%单位m;单模光纤的长度
v1=0.3e-9;%波长间隔
a_sq=1;
a_cq=1;
lamda=v1;
tao=(D_q*L*lamda);
f_RF=0e9:0.00075e9:80e9;%所观察的滤波器的频率响应范围,单位Hz，RF射频信号

%-----------------------------------------FSR部分-------------------------------------%
fsr=1/tao

%--------------------------------------------------------------------------------------%

%-------------------------------------------复系数相移部分-------------------------------------------%
n=2/3;%不加负号是负相移，加了负号是正相移


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
%--------------------------------------------------------------------------------------%
%----------------------------------------抽头系数部分----------------------------------------------%
P_cq1=0.47;
P_cq2=-0.49;
P_cq3=0.51;
P_cq4=-0.53;
P_cq5=0.55;
P_cq6=-0.57;
P_cq7=0.59;
P_cq8=-0.61;
P_cq9=0.63;
P_cq10=-0.65;
P_cq11=0.67;
P_cq12=-0.69;
P_cq13=0.71;
P_cq14=-0.73;
P_cq15=0.75;
P_cq16=-1.1;
P_cq17=1.4;
P_cq18=-1.7;
P_cq19=2;
P_cq20=-2.5;
P_cq21=3.8;
P_cq22=-5.2;
P_cq23=6.5;
P_cq24=-10;
P_cq25=25;
P_cq26=25;
P_cq27=-10;
P_cq28=6.5;
P_cq29=-5.2;
P_cq30=3.8;
P_cq31=-2.5;
P_cq32=2;
P_cq33=-1.7;
P_cq34=1.4;
P_cq35=-1.1;
P_cq36=0.75;
P_cq37=-0.73;
P_cq38=0.71;
P_cq39=-0.69;
P_cq40=0.67;
P_cq41=-0.65;
P_cq42=0.63;
P_cq43=-0.61;
P_cq44=0.59;
P_cq45=-0.57;
P_cq46=0.55;
P_cq47=-0.53;
P_cq48=0.51;
P_cq49=-0.49;
P_cq50=0.47;

%--------------------------------------------------------------------------------------%

%-----------------------------------------抽头部分---------------------------------------------%
p1=R*(P_cq1*a_cq*a_sq*exp(1i*2*pi*f_RF*(1-1)*tao)*exp(1i*(fai1)));
p2=R*(P_cq2*a_cq*a_sq*exp(1i*2*pi*f_RF*(2-1)*tao)*exp(1i*(fai2)));
p3=R*(P_cq3*a_cq*a_sq*exp(1i*2*pi*f_RF*(3-1)*tao)*exp(1i*(fai3)));
p4=R*(P_cq4*a_cq*a_sq*exp(1i*2*pi*f_RF*(4-1)*tao)*exp(1i*(fai4)));
p5=R*(P_cq5*a_cq*a_sq*exp(1i*2*pi*f_RF*(5-1)*tao)*exp(1i*(fai5)));
p6=R*(P_cq6*a_cq*a_sq*exp(1i*2*pi*f_RF*(6-1)*tao)*exp(1i*(fai6)));
p7=R*(P_cq7*a_cq*a_sq*exp(1i*2*pi*f_RF*(7-1)*tao)*exp(1i*(fai7)));
p8=R*(P_cq8*a_cq*a_sq*exp(1i*2*pi*f_RF*(8-1)*tao)*exp(1i*(fai8)));
p9=R*(P_cq9*a_cq*a_sq*exp(1i*2*pi*f_RF*(9-1)*tao)*exp(1i*(fai9)));
p10=R*(P_cq10*a_cq*a_sq*exp(1i*2*pi*f_RF*(10-1)*tao)*exp(1i*(fai10)));
p11=R*(P_cq11*a_cq*a_sq*exp(1i*2*pi*f_RF*(11-1)*tao)*exp(1i*(fai11)));
p12=R*(P_cq12*a_cq*a_sq*exp(1i*2*pi*f_RF*(12-1)*tao)*exp(1i*(fai12)));
p13=R*(P_cq13*a_cq*a_sq*exp(1i*2*pi*f_RF*(13-1)*tao)*exp(1i*(fai13)));
p14=R*(P_cq14*a_cq*a_sq*exp(1i*2*pi*f_RF*(14-1)*tao)*exp(1i*(fai14)));
p15=R*(P_cq15*a_cq*a_sq*exp(1i*2*pi*f_RF*(15-1)*tao)*exp(1i*(fai15)));
p16=R*(P_cq16*a_cq*a_sq*exp(1i*2*pi*f_RF*(16-1)*tao)*exp(1i*(fai16)));
p17=R*(P_cq17*a_cq*a_sq*exp(1i*2*pi*f_RF*(17-1)*tao)*exp(1i*(fai17)));
p18=R*(P_cq18*a_cq*a_sq*exp(1i*2*pi*f_RF*(18-1)*tao)*exp(1i*(fai18)));
p19=R*(P_cq19*a_cq*a_sq*exp(1i*2*pi*f_RF*(19-1)*tao)*exp(1i*(fai19)));
p20=R*(P_cq20*a_cq*a_sq*exp(1i*2*pi*f_RF*(20-1)*tao)*exp(1i*(fai20)));
p21=R*(P_cq21*a_cq*a_sq*exp(1i*2*pi*f_RF*(21-1)*tao)*exp(1i*(fai21)));
p22=R*(P_cq22*a_cq*a_sq*exp(1i*2*pi*f_RF*(22-1)*tao)*exp(1i*(fai22)));
p23=R*(P_cq23*a_cq*a_sq*exp(1i*2*pi*f_RF*(23-1)*tao)*exp(1i*(fai23)));
p24=R*(P_cq24*a_cq*a_sq*exp(1i*2*pi*f_RF*(24-1)*tao)*exp(1i*(fai24)));
p25=R*(P_cq25*a_cq*a_sq*exp(1i*2*pi*f_RF*(25-1)*tao)*exp(1i*(fai25)));
p26=R*(P_cq26*a_cq*a_sq*exp(1i*2*pi*f_RF*(26-1)*tao)*exp(1i*(fai26)));
p27=R*(P_cq27*a_cq*a_sq*exp(1i*2*pi*f_RF*(27-1)*tao)*exp(1i*(fai27)));
p28=R*(P_cq28*a_cq*a_sq*exp(1i*2*pi*f_RF*(28-1)*tao)*exp(1i*(fai28)));
p29=R*(P_cq29*a_cq*a_sq*exp(1i*2*pi*f_RF*(29-1)*tao)*exp(1i*(fai29)));
p30=R*(P_cq30*a_cq*a_sq*exp(1i*2*pi*f_RF*(30-1)*tao)*exp(1i*(fai30)));
p31=R*(P_cq31*a_cq*a_sq*exp(1i*2*pi*f_RF*(31-1)*tao)*exp(1i*(fai31)));
p32=R*(P_cq32*a_cq*a_sq*exp(1i*2*pi*f_RF*(32-1)*tao)*exp(1i*(fai32)));
p33=R*(P_cq33*a_cq*a_sq*exp(1i*2*pi*f_RF*(33-1)*tao)*exp(1i*(fai33)));
p34=R*(P_cq34*a_cq*a_sq*exp(1i*2*pi*f_RF*(34-1)*tao)*exp(1i*(fai34)));
p35=R*(P_cq35*a_cq*a_sq*exp(1i*2*pi*f_RF*(35-1)*tao)*exp(1i*(fai35)));
p36=R*(P_cq36*a_cq*a_sq*exp(1i*2*pi*f_RF*(36-1)*tao)*exp(1i*(fai36)));
p37=R*(P_cq37*a_cq*a_sq*exp(1i*2*pi*f_RF*(37-1)*tao)*exp(1i*(fai37)));
p38=R*(P_cq38*a_cq*a_sq*exp(1i*2*pi*f_RF*(38-1)*tao)*exp(1i*(fai38)));
p39=R*(P_cq39*a_cq*a_sq*exp(1i*2*pi*f_RF*(39-1)*tao)*exp(1i*(fai39)));
p40=R*(P_cq40*a_cq*a_sq*exp(1i*2*pi*f_RF*(40-1)*tao)*exp(1i*(fai40)));
p41=R*(P_cq41*a_cq*a_sq*exp(1i*2*pi*f_RF*(41-1)*tao)*exp(1i*(fai41)));
p42=R*(P_cq42*a_cq*a_sq*exp(1i*2*pi*f_RF*(42-1)*tao)*exp(1i*(fai42)));
p43=R*(P_cq43*a_cq*a_sq*exp(1i*2*pi*f_RF*(43-1)*tao)*exp(1i*(fai43)));
p44=R*(P_cq44*a_cq*a_sq*exp(1i*2*pi*f_RF*(44-1)*tao)*exp(1i*(fai44)));
p45=R*(P_cq45*a_cq*a_sq*exp(1i*2*pi*f_RF*(45-1)*tao)*exp(1i*(fai45)));
p46=R*(P_cq46*a_cq*a_sq*exp(1i*2*pi*f_RF*(46-1)*tao)*exp(1i*(fai46)));
p47=R*(P_cq47*a_cq*a_sq*exp(1i*2*pi*f_RF*(47-1)*tao)*exp(1i*(fai47)));
p48=R*(P_cq48*a_cq*a_sq*exp(1i*2*pi*f_RF*(48-1)*tao)*exp(1i*(fai48)));
p49=R*(P_cq49*a_cq*a_sq*exp(1i*2*pi*f_RF*(49-1)*tao)*exp(1i*(fai49)));
p50=R*(P_cq50*a_cq*a_sq*exp(1i*2*pi*f_RF*(50-1)*tao)*exp(1i*(fai50)));


%--------------------------------------------------------------------------------------%



%--------------------------------------计算频响部分--------------------------------------------------%
H_fRF=p1+p2+p3+p4+p5+p6+p7+p8+p9+p10+p11+p12+p13+p14+p15+p16+p17+p18+p19+p20+p21+p22+p23+p24+p25+p26+p27+p28+p29+p30+p31+p32+p33+p34+p35+p36+p37+p38+p39+p40+p41+p42+p43+p44+p45+p46+p47+p48+p49+p50;

L2_10=20*log10(abs(H_fRF/100));
%---------------------------------------------绘图部分-----------------------------------------%
plot(f_RF/(1e9),L2_10,'b','LineWidth',2);
% hold on;
  axis([0 65 -80 0]);%横纵坐标取值范围
%  axis([20 60 -60 0]);%横纵坐标取值范围
xlabel('Frequency(GHz)');%横坐标名称
ylabel('Response(dB)');%纵坐标名称
% legend('-270°')