# You could use has_value?
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

if person.has_value?("painting")
  puts "Yup."
else
  puts "Does not have that value."
end
