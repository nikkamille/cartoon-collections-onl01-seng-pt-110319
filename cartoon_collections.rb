def roll_call_dwarves(dwarves) # code an argument here
  dwarves.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls) # code an argument here
  planeteer_calls.map! { |calls| calls.capitalize + "!" }
end

def long_planeteer_calls(planeteer_calls) # code an argument here
  planeteer_calls.any? { |calls| calls.length > 4 } 
end

def find_the_cheese(cheese) # code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  maybe_chee
  if cheese.include?(cheese_types) 
    puts "#{cheese}"
  end
end
