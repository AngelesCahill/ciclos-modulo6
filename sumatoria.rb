# i parte en 0 y se le irá sumando 2 hasta el 100
#i = 0
#while i < 100
#    i += 2
#    puts i
#end

#sumatoria de los números entre el 1 y el 10
#i = 0
#suma = 0
#while i < 10
#    i += 1
#    suma += i
#    puts i
#    puts "Esta suma ahora #{suma}"
#end

i = 0
suma = 0
while i < 10
    i += 1
    suma += i
end
    puts "La suma es actual es: #{suma}"

suma = 0
for i in (5..100)
    suma += i
end
    puts "Mostrando: #{suma}"

suma = 0
for i in (3..9)
    suma += 2*i
    puts "la suma de este ejercicio es: #{suma}"
end
    puts "La suma final de este ejercicio es: #{suma}"

x = 0
for i in (1..4)
    x *= i
end
puts "el resultdo de x: #{x} "

