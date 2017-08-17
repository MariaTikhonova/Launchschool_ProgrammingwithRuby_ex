arr = [15, 7, 18, 5, 12, 8, 5, 1]
p newar = arr.map{|i| i+2}

#or

newar=[]
arr.each{|i|newar.push(i+2)}
p newar
