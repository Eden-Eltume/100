
def countdown_recursion(start)
  if start < 1
    0
  else
    puts start
    countdown_recursion(start - 1)
  end
end

countdown_recursion(10)
