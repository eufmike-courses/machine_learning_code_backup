v = zeros(10, 1);
for i = 1:10
  for j = 1:10
    v(i) = v(i) + D(i, j) * E(j);
  end
end