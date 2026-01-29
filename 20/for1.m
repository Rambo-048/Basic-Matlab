clear
clc

% VALUE = 20;

for VALUE = 1:20
  format_number = sprintf('Value is = %d\n', VALUE);
  fprintf(format_number);
end

% sprintf ==> print untuk formating teks/ teks format
% fprintf ==> Langsung munculkan VALUE = 20
