%Creating the Ps vectors
Ps16=[0.05 0.033 0.021 0.014 0.01 7.4*(10^-3) 5.84*(10^-3) 5.06*(10^-3) 4.76*(10^-3) 4.65*(10^-3) 4.78*(10^-3) 4.97*(10^-3) 5.09*(10^-3) 5.19*(10^-3) 5.32*(10^-3) 5.33*(10^-3)];
Ps17=[0.031 0.018 0.01 6.3*(10^-3) 3.93*(10^-3) 2.5*(10^-3) 1.79*(10^-3) 1.438*(10^-3) 1.365*(10^-3) 1.35*(10^-3) 1.36*(10^-3) 1.43*(10^-3) 1.5*(10^-3) 1.55*(10^-3) 1.6*(10^-3) 1.61*(10^-3)];
Ps18=[0.018 9.38*(10^-3) 4.8*(10^-3) 2.34*(10^-3) 1.22*(10^-3) 6.54*(10^-4) 4.1*(10^-4) 2.86*(10^-4) 2.75*(10^-4) 2.57*(10^-4) 2.86*(10^-4) 3.17*(10^-4) 3.46*(10^-4) 3.4*(10^-4) 3.72*(10^-4) 3.85*(10^-4)];
Ps19=[9.11*(10^-3) 3.987*(10^-3) 1.747*(10^-3) 7.146*(10^-4) 2.91*(10^-4) 1.26*(10^-4) 6.2*(10^-5) 4.13*(10^-5) 3.53*(10^-5) 3.83*(10^-5) 5*(10^-5) 4.5*(10^-5) 5.33*(10^-5) 5.166*(10^-5) 5.33*(10^-5) 5.5*(10^-5)];
Ps20=[3.8862*10^(-3) 1.45*10^(-3) 4.931*10^(-4) 1.665*10^(-4)  5.13*10^(-5) 1.97*10^(-5) 5.8*10^(-6) 4.1*10^(-6) 4.3*10^(-6) 3*10^(-6) 3.6*10^(-6) 5.9*10^(-6) 5.9*10^(-6) 5.6*10^(-6) 6.6*10^(-6) 5.7*10^(-6)];


theta=[30 34 38 42 46 50 54 58 62 66 70 74 78 82 86 90];

semilogy(theta,Ps16,'-sk'),grid,xlabel('theta angle,degrees'),ylabel('SER')
hold on
semilogy(theta,Ps17,'-or'),grid,xlabel('theta angle,degrees'),ylabel('SER')
semilogy(theta,Ps18,'-^m'),grid,xlabel('theta angle,degrees'),ylabel('SER')
semilogy(theta,Ps19,'-vb'),grid,xlabel('theta angle,degrees'),ylabel('SER')
semilogy(theta,Ps20,'-dg'),grid,xlabel('theta angle,degrees'),ylabel('SER')
legend('SNR 16dB','SNR 17dB','SNR 18dB','SNR 19dB','SNR 20dB')