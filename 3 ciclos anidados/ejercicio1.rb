=begin
Se pide imprimir la secuencia numérica, de la siguiente forma:
1   2   3   4
2   4   6   8
3   6   9   12
4   8   12   16
=end

4.times do |i|
  i += 1
  4.times do |j|
    j += 1
    result = i * j
    if j ==4
      puts result
    else
      print "#{result} \t"
    end
  end
  puts ''
end
