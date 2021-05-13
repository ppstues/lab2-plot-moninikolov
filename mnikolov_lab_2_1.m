clear all; clc;

x = -20:2:20;
y = 2.*exp(-0.2.*x);
plot(x,y, 'Marker', 'o', 'Color', 'red', 'LineWidth', 2)
xlim([-10 10])
xlabel('x axis')
ylabel('y axis')
