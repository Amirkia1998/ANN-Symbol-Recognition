X_input = [1 0 1 0 1 0 1 0 1];
O_input  = [0 1 0 1 0 1 0 1 0];
P_input  = [0 1 0 1 1 1 0 1 0];

X_target = [1 0 0];
O_target = [0 1 0];
P_target = [0 0 1];

inputs = [X_input; O_input; P_input]';
targets = [X_target; O_target; P_target]';

net = perceptron;
net = train(net, inputs, targets);

test_input = [1 0 1 0 1 0 1 0 1]';
output = sim(net, test_input);

[~, recognized] = max(output);
if recognized == 1
    disp('Input was recognized as X');
elseif recognized == 2
    disp('Input was recognized as O');
else
    disp('Input was recognized as +');
end
