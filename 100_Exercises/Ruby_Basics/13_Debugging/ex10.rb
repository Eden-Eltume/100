player = { strength: 10, dexterity: 10, charisma: 10, stamina: 10 }

# Then the player picks a character class and gets an upgrade accordingly.

character_classes = {
  warrior: { strength:  20 },
  thief:   { dexterity: 20 },
  scout:   { stamina:   20 },
  mage:    { charisma:  20 }
}

puts 'Please type your class (warrior, thief, scout, mage):'
input = gets.chomp.downcase

player.merge(character_classes[input.to_sym])

puts 'Your character stats:'
puts player

=begin
When we get user input, it is always a String. 
Our character_classes hash, however, uses symbols as keys (recall that { warrior: some_value } is syntactic sugar for { :warrior => some_value }). 
So we first need to convert the input String into a symbol, by means of String#to_sym.
=end