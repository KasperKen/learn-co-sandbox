chance_of_rain = 1000
if chance_of_rain <= 0.25
  puts "Pack a sun shelter!"
elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
  puts "Pack an ubrella!"
else
  puts "Stay home and read Locke"
end