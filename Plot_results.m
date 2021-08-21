
figure
plot(meas_n20.Time,meas_n20.Voltage)
hold on
plot(meas.Time,meas.Voltage,'r')

figure
plot(meas_n20.Time,meas_n20.Ah)
hold on
plot(meas.Time,meas.Ah,'r')
grid on

figure
plot(meas.Time,meas.Current,'r')
hold on
plot(meas_n20.Time,meas_n20.Current)
grid on

figure
plot(meas.Time,meas.Power,'r')
hold on
plot(meas_n20.Time,meas_n20.Power)
grid on


figure
plot(meas.Time,meas.Chamber_Temp_degC,'r')
hold on
plot(meas_n20.Time,meas_n20.Chamber_Temp_degC)
grid on