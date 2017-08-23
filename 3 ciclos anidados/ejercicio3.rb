# Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
# que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _

puts 'Ingrese un número (0 para salir)'
n = gets.chomp.to_i

i = 1

while i <= 12 && i >= 0
  resultado = n * i
  puts "#{n} x #{i} = #{resultado}"
  i += 1
  break if i.zero?
end
