def roll_call_dwarves(dwarves) # code an argument here
  dwarves.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls) # code an argument here
  planeteer_calls.map! { |calls| calls.capitalize + "!" }
end

def long_planeteer_calls(calls) # code an argument here
  calls_long.length > 4
  calls_short.length > 4
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
