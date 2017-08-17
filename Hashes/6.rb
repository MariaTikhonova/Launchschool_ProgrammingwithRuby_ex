words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']



def anagram(ar)
newhash={}
ar.map do |i| 
k=i.split('').sort.join
if newhash.has_key?(k) 
	newhash[k].push(i)
else
	newhash[k]=[i]
end
end

newhash.each{|k,v|p v}
end


anagram(words)
