cat={name:"Plush",breed:"British shorthair", age:3}
cat.each_key{|k| puts k}
cat.each_value{|v| puts v}
cat.each{|k,v| puts "Cat's #{k} is #{v}"}