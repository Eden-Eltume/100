def predict_weather
  sunshine = [true, false].sample # This needs to be an array of booleans

  if sunshine 
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end

#Also the method needs to be called.
predict_weather()