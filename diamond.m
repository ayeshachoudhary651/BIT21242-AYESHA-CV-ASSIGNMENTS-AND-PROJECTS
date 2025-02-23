% Initialize a 100x100 matrix with zeros
A = zeros(100, 100);

% Diamond center coordinates
cx = 50;
cy = 50;

% Diamond half-width
half_width = 20;

% Create the diamond using nested loops
for i = 1:100
    for j = 1:100
        % Calculate the Manhattan distance from the center
        if abs(cx - i) + abs(cy - j) <= half_width
            % Set pixel value to 255 if within the diamond
            A(i, j) = 255;
        end
    end
end

% Display the resulting image
imshow(A, []);
