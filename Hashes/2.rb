family={sister: "sally", brother: "david", aunt: "molly"}
another_hash={:num=> 300, "345"=> 243, :million=> "string"}
newhash= family.merge(another_hash)
family.merge!(another_hash)
p family
if family==newhash
p "Its a bang method"
end