n = ARGV[0].to_i

for i in 0...n
    if i % 3 == 0 
        print ".."
    elsif i % 3 == 1
        print "**"
    else i % 3 == 0 
        print "||"
    end
   
end
