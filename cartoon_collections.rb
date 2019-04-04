def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |ele, i|
    puts "#{i + 1}. #{ele}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.each {|ele| return ele.capitalize}
end

def long_planeteer_calls(words)
  # Your code here
end

def find_the_cheese(food)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
