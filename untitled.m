x=input('Enter The First Sequence x[n] :');
h=input('Enter The Second Sequence h[n] :');
y=conv(x,h);
figure;
subplot(3,1,1);
stem(x);
title('x[n]');
ylabel('Amplitude');
xlabel('n');
subplot(3,1,2);
stem(h);
title('h[n]');
ylabel('Amplitude');
xlabel('n');

subplot(3,1,3);
stem(y);
title('y[n]');
ylabel('Amplitude');
xlabel('n');
disp('The Result Signal Is :');
disp(y);
