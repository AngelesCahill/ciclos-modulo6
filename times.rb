3.times do 
    puts "Repitiendo esto 3 veces"
end

#acá usamos el contador 
3.times do |i|
    puts "Repitiendo: #{i}"
end


3.times {puts "Repitiendo ahora inline"}

10.times {|i| puts "La ultima iteración fue #{i}"}
 
