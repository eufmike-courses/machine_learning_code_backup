degree = 6;
out = ones(size(X1(:,1)));

x = 1
for i = 1:degree
    for j = 0:i
        fprintf('X1^%d x X2^%d\n', i-j, j);
        x = x + 1
    end
end

out = ones(size(X1(:,1)));
X1 = X(:, 1);
X2 = X(:, 2);
i = 1;
j = 0;
out(:, end+1) = (X1.^(i-j)).*(X2.^j);