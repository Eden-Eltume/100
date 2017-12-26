hsh = {one: "One", two: "Two", three: "Three"}

def contains_value(hsh, val)
  hsh.each_value do |value|
    if value == val
      puts "Yes it conatins #{value}"
    end
  end
end

contains_value(hsh, "One")
