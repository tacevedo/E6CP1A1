=begin
 Generar el código para imprimir la siguiente tabla:
<table>
 	<tbody>
  		<tr>
	  		<td> 1 </td>
	  		<td> 2 </td>
	  		<td> 3 </td>
  		</tr>
 	</tbody>
</table>

=end



b = "<table> \n \t <tbody> \n \t \t<tr>\n"
3.times do |i|
  i += 1
  b += "\t \t\t <td>" + i.to_s + "</td> \n"
end
b += "\t\t </tr> \n\t </tbody> \n </table>"
puts b
