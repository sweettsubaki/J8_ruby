def dé
    puts "balance le dé"
    return n = (rand 6) + 1
end
  

def fonct
    i = 0
    n = 0
while i < 10
    n = dé
    i = choix(n,i)
end
end


def choix(n,i)
    case n
    when 1 
        i -= 1
        puts "tu dois descendre d'une marche"
    when 2..4
        puts "tu ne peux pas bouger"
    else 5..6
        i += 1
        puts "tu peux monter d'une marche"
    end

    puts "tu dois faire #{i} pas"
    return i

end

fonct



#def average_finish_time

#end