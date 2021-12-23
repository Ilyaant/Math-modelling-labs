function gplot(simout)
figure(1)
hold on;
plot(simout.time, simout.signals.values)
grid on;
hold off;



