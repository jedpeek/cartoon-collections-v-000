def roll_call_dwarves(arr)
i = 0
dwarves = []
while i < arr.size
  dwarves << "#{i + 1} #{arr[i]}"
  i += 1
end
puts dwarves.to_s
end

def summon_captain_planet(arr)
  arr.map!{|x| x[0].upcase + "!"}
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
