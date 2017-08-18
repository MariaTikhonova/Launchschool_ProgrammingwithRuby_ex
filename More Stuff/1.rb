def match(string)
if string =~ /lab/
p "Its a match in #{string}"
end
end

match('laboratory')
match('experiment')
match('Pans Labyrinth')
match('elaborate')
match("polar bear")