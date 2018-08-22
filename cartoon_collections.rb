def roll_call_dwarves(names)
  sorted_names = names.sort
  i = 0
  while i < sorted_names.length
    yield(sorted_names[i])
    i += 1
  end
end

def summon_captain_planet# code an argument here
  # Your code here
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
roll_call_dwarves(dwarves) { |d| puts d }

