S = 'Hello World';
I = 'I am going to learn matlab!';
disp(S);
disp(I);

start = clock

startString = datestr(start)

save startTime start startString

%%
I = 'I ve started to learn matlab at ';
%disp(I);
start = clock;
startString = datestr(start);
%disp(startString);
X = [I, startString];
disp (X);
