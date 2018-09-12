numbers = [5, 6, 7, 8]

factors = {}

numbers.each do |el|
  factors[el] = []
  el.downto(1) do |num|
    if el % num == 0
      factors[el].push(num)
    end
  end
end

factors.each do |number, factor|
  puts "The factor(s) of #{number} are #{factor}."
end
