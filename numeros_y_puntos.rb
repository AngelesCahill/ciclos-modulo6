#n = ARGV[0].to_i
#for i in 0...n
#    if i % 2 != 0 
#    print "."
#    else
#    print i
 #   end
#end

n = ARGV[0].to_i
for i in 0...n
    if i.even?
        print i
    else
        print "."
    end
end

