run data/powerDiodeParameters.m;

sim('models/Diode.slx');

run models/Diode.slx;

hold on
plot(tout, output(:,1));
plot(tout, output(:, 2));
legend("current", "voltage");
hold off