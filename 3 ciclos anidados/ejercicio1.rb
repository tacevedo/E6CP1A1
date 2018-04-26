=begin
Se pide imprimir la secuencia numérica, de la siguiente forma:
1   2   3   4
2   4   6   8
3   6   9   12
4   8   12   16
=end

4.times do |i|
  i += 1
  if i ==4
    puts i
  else
    print "#{i} \t"
  end
end

4.times do |i|
  i += 1
  var = i * 2
  if i == 4
    puts var
  else
    print "#{var} \t"
  end
end

var2 = 3
4.times do |i|
  i += 1
  if i == 1
    print "#{var2} \t"
  elsif i == 4
    var2 += 3
    puts var2
  else
    var2 += 3
    print "#{var2} \t"
  end
end

var3 = 4
4.times do |i|
  i += 1
  if i == 1
    print "#{var3} \t"
  elsif i == 4
    var3 += 4
    puts var3
  else
    var3 += 4
    print "#{var3} \t"
  end
end
