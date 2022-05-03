lineas = ARGV[0].to_i
ast = "*"
for i in 0..lineas
    i += 1 
    puts ast*i
end
for i in lineas.downto(0)
    i -= 1
    puts ast*i
end