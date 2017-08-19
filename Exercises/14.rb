contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]

details=[:email, :address, :phone]

contacts = {"Joe Smith" => {}}

contacts.each do |k,v|
  details.each do |i|
  	v[i]=contact_data.shift
end
end

p contacts 