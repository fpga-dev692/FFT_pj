% input signal x
x = [+0+15000i, +1000+14000i, +2000+13000i, +3000+12000i, +4000+11000i, +5000+10000i, +6000+9000i, +7000+8000i, ...
     +8000+7000i, +9000+6000i, +10000+5000i, +11000+4000i, +12000+3000i, +13000+2000i, +14000+1000i];

% output signal X
X = [+7496+7497i, +2013+3013i, +707+1707i, +248+1248i, +0+1000i, -167+834i, -293+707i, -401+599i, ...
     -500+500i, -600+400i, -708+292i, -834+165i, -1000+0i, -1249-250i, -1707-707i, -3014-2013i] * 16;
    % fft 과정에서의 truncation으로 인해 다시 16을 곱한다.

% inverse fft
x_2 = ifft(X,16);

% 그래프 그리기
real_part = real(x);
imag_part = imag(x);
real_part_x2 = real(x_2);
imag_part_x2 = imag(x_2);

plot(real_part, imag_part, 'o-', 'DisplayName', 'x');
hold on;
plot(real_part_x2, imag_part_x2, 'x-', 'DisplayName', 'x_2');  % x_2 배열
hold off;
xlabel('Real Part');
ylabel('Imaginary Part');
legend;
grid on;