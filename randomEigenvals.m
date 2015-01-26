function [ output_args ] = randomEigenvals( iterations, size, power)
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here

storedEigenVals = zeros(size,iterations);
for a = 1:iterations
    M = randn(size,size);
    storedEigenVals(:,a) = eig(M^power);
end

storedEigenVals

end

