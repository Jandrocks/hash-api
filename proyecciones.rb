data = open('notas.data').readlines.map{|num| num.chomp.to_i} #lee arrchivo


puts data