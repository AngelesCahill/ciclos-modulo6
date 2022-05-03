puts "Ingrese un numero: "
num = gets.to_i
for i in (1..10)
    num *= i
    puts " i= #{i} y cantidad #{num}"
end

