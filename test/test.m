% input signal x
x = [+0+7000i, +1000+6000i, +2000+5000i, +3000+4000i, +4000+3000i, +5000+2000i, +6000+1000i, +7000];

% output signal X
X = [+7496+7497i, +707+1707i, +0+1000i, -293+707i, -500+500i, -708+292i, -1000+0i, -1707-707i] * 8;
    % fft 과정에서의 truncation으로 인해 다시 8을 곱한다.

% inverse fft
x_2 = ifft(X,8);

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