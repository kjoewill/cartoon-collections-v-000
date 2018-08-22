def roll_call_dwarves(names)
  names.each_with_index { |e,i| puts "#{i+1}. #{e}" }
end

def summon_captain_planet(calls)
  calls.collect { |e| "#{e.capitalize}!" }
end

def long_planeteer_calls(calls)
  calls.any? { |name| name.size > 4 }
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  snacks.find { |s| cheese_types.include? {|t| t == s } }
  
end

snacks = ["crackers", "gouda", "thyme"]
find_the_cheese(snacks)
