% input signal x
x = [+0+7000i, +1000+6000i, +2000+5000i, +3000+4000i,...
    +4000+3000i, +5000+2000i, +6000+1000i, +7000+0i];

% output signal X
% X_tmp = [0. +3500+3500i, 4. -500+499i, 2. +0+999i, 6. -1000-1i,
%    1. +707+1706i, 5. -707+292i, 3. -293+707i, 7. -1707-708i];

% 비트 재반전 및 truncation 보정
X = [+3500+3500i, +707+1706i, +0+999i, -293+707i,...
    -500+499i, -707+292i, -1000-1i, -1707-708i] *8;

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