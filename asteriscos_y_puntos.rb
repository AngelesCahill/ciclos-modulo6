n = ARGV[0].to_i
for i in 0...n
    if i.even? == true
        print "*"
    else
        print "."
    end
end