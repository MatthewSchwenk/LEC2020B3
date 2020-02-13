% note that %f is for decimal numbers, %d is for integers %
val=10.9;
fprintf('\n\nValue of the number to 1 decimal place: %.1f\n', val)
newval=input('The new value will be how many times bigger? ');
val=newval*val;
fprintf('The new value to one decimal place is: %.1f\n', val)
%  %5.2f means that the value of %f is displayed in the dislpay width of 5
%  spaces, and it right alligns the number. To make it left alligned, do
%  %-5.2f

vec=1:5;
fprintf('%d ',vec) %prints all alements in one line, value space value space
fprintf('%d',vec) %prints all elements squished together
fprintf('%d\n',vec) %number new line number new line...
bigvec=1:9;
fprintf('%d %d %d\n',bigvec)
mat=reshape(1:12, 3, 4)'
