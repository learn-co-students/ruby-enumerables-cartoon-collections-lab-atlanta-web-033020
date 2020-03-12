def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(array)
  result = []
  
  result = array.collect do |word|
    "#{word.capitalize}!"
  end
  
  return result
end

def long_planeteer_calls(array)
  array.each do |s|
    if s.length > 4
      return true
    end
  end
  
  return false
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  i = 0
  
  while i < cheese_types.length do
    if array.include? cheese_types[i]
      return cheese_types[i]
    end
    i += 1
  end
  
  return nil
end
