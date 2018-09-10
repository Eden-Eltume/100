#https://www.haitihub.com/download/Money-Matters-in-Haiti.pdf
=begin
The exchange rate of U.S. Dollars to Gourdes fluctuates with currency markets, but for many years it has
been somewhere around: 1 USD = 40 HTG
The Haitian Dollar is a concept ONLY. It doesn’t exist as paper or coin.
5 Gourdes = 1 Haitian Dollar. This exchange rate is fixed forever.
=end
puts "Welcome to the Haiti currency converter. We will ask you some questions & then do the math for you.
     "

puts "Currently, how many gourdes does 1 US dollar equal? If you enter nothing. It will use the average rate it has usually been throughout the years. Which is 1 US Dollar = 40 Haitian Gourdes.
     "

usd_to_htg = gets.chomp
if usd_to_htg.empty?
  usd_to_htg = 40
  htg_to_dola = usd_to_htg / 5
else
  htg_to_dola = usd_to_htg.to_f / 5
end

puts 'How many American dollars do you want to convert to "Haitian dollars"?'
usd = gets.chomp.to_f

usd_times_dola = usd * htg_to_dola

usd_formatted = "%.2f" % usd
htg_to_dola_formatted = "%.2f" % usd_times_dola

puts "|$#{usd_formatted} American dollar(s) is #{htg_to_dola_formatted} Haitian dollar(s)|"
