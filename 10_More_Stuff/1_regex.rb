def has_lab?(word)
  if word.downcase =~ /lab/
    p "#{word} has the word lab in it."
  else
    p "#{word} does not contain the word lab in it.!"
  end
end

has_lab?("laboratory")
has_lab?("experiment")
has_lab?("Pans Labyrinth")
has_lab?("elaborate")
has_lab?("polar bear")
