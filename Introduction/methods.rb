def saludar(nombre, saludo)
    puts "Hola #{ nombre }, #{ saludo }"
end

def suma(a, b)
    return a + b
end

def resta(a, b)
    return a - b
end

puts(suma(5, 6))

print "Introduce tu nombre: "
nombre = gets.chomp

saludar(nombre, "buenas tardes")