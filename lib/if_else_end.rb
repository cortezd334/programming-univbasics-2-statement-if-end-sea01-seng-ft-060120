
run_code_inside = false

#puts "Code before if...end"
#if run_code_inside
 # puts "code inside"
#end
#puts "Code after if...end"

chance_of_rain = -23

if chance_of_rain <= 0.25
  puts "Pack a sun shelter!"
elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
  puts "Pack an umbrella!"
else
  puts "Stay home and read Hegel."
end


this_year = Time.now.year
puts "Hey, it's #{this_year}"

current_time = Time.now

if current_time.to_i / 2
  puts "Even!"
else
  puts "Odd!"
end