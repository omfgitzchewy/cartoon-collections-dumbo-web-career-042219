def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |ele, i|
    puts "#{i + 1}. #{ele}"
  end
end

def summon_captain_planet(planeteer_calls)
  final = []
  planeteer_calls.each {|ele| final << "#{ele.capitalize}!"}
  return final
end

def long_planeteer_calls(words)
  words.any? {|word| word.length > 4}
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.find do |ele|
    if cheese_types.include?(ele) == true
      return ele
    else
      return nil
    end
  end
end
