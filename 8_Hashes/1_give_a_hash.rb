# Given
family = { uncles: ["Bob", "Joe", "Steve"],
           sisters: ["Jane", "Jill", "Beth"],
           brothers: ["Frank", "Rob", "David"],
           aunts: ["Mary", "Sally", "Susan"] }

immediate_family = family.select do |k,v|
  k == :brothers || k == :sisters
end

arr = immediate_family.values.flatten

p arr
