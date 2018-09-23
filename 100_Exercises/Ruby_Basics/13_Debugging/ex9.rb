def digit_product(str_num)
  digits = str_num.chars.map { |n| n.to_i }
  product = 1 # It wasn't working before because you were multiply the product of digits by 0 (which the variable was initialized to).

  digits.each do |digit|
    product *= digit
  end

  product
end


p digit_product('12345')
# expected return value: 120
# actual return value: 0