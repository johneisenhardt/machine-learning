function y_ex = expandY(y, num_labels)

  m = size(y);
  id = eye(num_labels);
  y_ex = zeros(m, num_labels);

  for i=1:m
    y_ex(i, :) = id(y(i), :);  
  end

end