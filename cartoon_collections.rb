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
  cheddar_cheese.find do |cheese|
    cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
  end
end
