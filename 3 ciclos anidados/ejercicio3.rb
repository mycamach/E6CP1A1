# Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
# que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _

n = 0

while n < 12
  puts 'Ingrese un número (0 para salir)'
  n = gets.chomp.to_i
  
  exit if n.zero?

  12.times do |i|
    i += 1
    resultado = n * i
    puts "#{n} x #{i} = #{resultado}"
  end
end

=begin

if i != 0 && i <= 12 
  resultado = n * i
  puts "#{n} x #{i} = #{resultado}"
  i += 1
elsif i == 0
	puts "Ha salido"
end

=end

# PENDIENTE 0