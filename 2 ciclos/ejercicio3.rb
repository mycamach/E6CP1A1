# Mostrar todos los divisores del número 990 con:
# while, for, times.

for i in 1..990
  puts i if (990 % i).zero?
end

990.times do
  i += 1
  puts i if (990 % i).zero?
end

i = 0
while i < 990
  i += 1
  puts i if (990 % i).zero?
end
