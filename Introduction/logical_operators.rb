def evaluar(calificacion)
    if calificacion == 0 || calificacion == 1
        print "No estudiaste nada"
    elsif calificacion > 1 && calificacion < 7
        print "Reprobaste"
    elsif calificacion == 7 || calificacion == 8
        print "Apenas pasaste"
    elsif calificacion == 9
        print "Te fue muy bien"
    elsif
        print "Felicidades, sacaste 10!"
    else
        print "Esa calificación no es válida"
    end
end

print "Ingrese la calificación: "

calificacion = gets.to_i

evaluar(calificacion)