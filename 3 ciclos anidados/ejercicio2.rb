=begin
Generar el código para imprimir la siguiente tabla:

 <table>
 <tbody>
  <tr>
    <td> 1 </td>
    <td> 2 </td>
    <td> 3 </td>
    <td> 4 </td>
  </tr>
  <tr>
    <td> 5 </td>
    <td> 6 </td>
    <td> 7 </td>
    <td> 8 </td>
  </tr>
  <tr>
    <td> 9 </td>
    <td> 10 </td>
    <td> 11 </td>
    <td> 12 </td>
  </tr>
  <tbody>
 </table>
=end



b = "<table> \n \t <tbody> \n"
6.times do |i|

  if i == 0
    b += " \t \t<tr>\n"
  elsif i ==5
    b += " \t \t</tr>\n"
  else
    b += "\t \t\t <td>" + i.to_s + "</td> \n"
  end
end

6.times do |i|
  i += 4
  if i == 4
    b += " \t \t<tr>\n"
  elsif i == 9
    b += " \t \t</tr>\n"
  else
    b += "\t \t\t <td>" + i.to_s + "</td> \n"
  end
end

5.times do |i|
  i += 8
  if i == 8
    b += " \t \t<tr>\n"
  elsif i == 13
    b += " \t \t</tr>\n"
  else
    b += "\t \t\t <td>" + i.to_s + "</td> \n"
  end
end
b += "\t\t </tr> \n\t </tbody> \n </table>"
puts b
