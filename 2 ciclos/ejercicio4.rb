# Modifica el código para que el contenido de b sea:
# <ul>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# </ul>

a = 5
b = "<ul> \n"
a.times do
  b += "\t <li> hola </li> \n"
end
b += "</ul>"
puts b
