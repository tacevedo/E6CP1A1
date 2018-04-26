# Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
# que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _
puts 'ingrese un numero'
numero = gets.chomp.to_i
until numero == 0
  i = 1
  while i <= 10  do
      result = numero * i
     puts "#{i} x #{numero} = #{result}"
     i += 1
  end
  puts 'ingrese un numero (ingrese 0 para salir)'
  numero = gets.chomp.to_i
end
