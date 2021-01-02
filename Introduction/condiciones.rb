edad = 19

if edad < 18
    puts "No puedes pasar"
elsif edad < 21
    puts "Puedes pasar, pero no puedes beber"
else
    puts "Puedes pasar y beber"
end

case edad
    when 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 0, 11, 12, 13, 14, 15, 16, 17, 18
        print "No puedes beber todavía"
    when 19
        print "Aún te falta un poco para poder beber"
    when 20
        print "Ya casi puedes beber"
    else
        print "Ya puedes beber!"
end