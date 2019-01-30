def roll_call_dwarves(dwarvers)
  dwarvers.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(veggies)
  veggies.collect do |word|
    word.capitalize + "!"
  end
end

def long_planeteer_calls(calls_long)
  calls_long.any? do |word|
    word.length > 4
  end
  end

def find_the_cheese(cheddar_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheddar_cheese.find do |no_cheese|
  cheese.include?("cheddar_cheese")
  end
   return cheddar_cheese[1]
end