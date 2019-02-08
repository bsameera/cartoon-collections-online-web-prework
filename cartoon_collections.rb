def roll_call_dwarves(names)
  # Your code here
  names.each.with_index(1) do |item, index| 
    puts "#{index}. #{item}"
  end 
end

def summon_captain_planet(planeteer_calls)
  # Your code here
  planeteer_calls.map do |item|
    item = item.capitalize
    item = item + '!'
  end 
end

def long_planeteer_calls(array)
  # Your code here
  
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
