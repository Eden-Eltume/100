contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}

labels = [:email, :address, :phone]
contact_data.each do |element|
  for label in labels do
    contacts["Joe Smith"][label] = element
  end
end

p contacts
