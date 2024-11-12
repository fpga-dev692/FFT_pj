% input signal x
x = [+0+7000i, +1000+6000i, +2000+5000i, +3000+4000i,...
    +4000+3000i, +5000+2000i, +6000+1000i, +7000+0i];

% output signal X
X_reversed = [+3500+3500i, -500+499i, +0+999i, -1000-1i,...
              +707+1706i, -707+292i, -293+707i, -1707-708i] * 8;

N = 8;
num_bits = log2(N);
X = zeros(1,N);

for i = 0:N-1
    reversed_idx = bit_reverse(i,num_bits);
    X(reversed_idx + 1) = X_reversed(i + 1);
end

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

function reversed_index = bit_reverse(index, num_bits)
    bin_str = dec2bin(index, num_bits);
    reversed_bin_str = flip(bin_str);
    reversed_index = bin2dec(reversed_bin_str);
end