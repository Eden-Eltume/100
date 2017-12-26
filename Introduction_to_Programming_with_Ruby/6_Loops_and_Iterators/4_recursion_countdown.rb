def recursion_countdown(num)
  if num <= 0
    puts num
  else
    puts num
    recursion_countdown(num - 1)
  end
end

recursion_countdown(12)
recursion_countdown(24)
recursion_countdown(36)
