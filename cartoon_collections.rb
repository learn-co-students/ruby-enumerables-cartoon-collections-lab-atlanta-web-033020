def roll_call_dwarves(array)
  array.each.with_index(1) {|value, index| puts "#{index}: #{value}"}
end

def summon_captain_planet(array)
  array.map {|call| "#{call.capitalize}!"}
end

def long_planeteer_calls(array)
  array.any? {|str| str.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  #array.select! {|i| cheese_types.include?(i)} 
  i = 0 
  while i < cheese_types.length do
    if array.include?(cheese_types[i])
      return "#{cheese_types[i]}"
    else nil
    end
  
  i += 1 
end
  
  
end
