def roll_call_dwarves(dwarf_array)
  dwarf_array.each_with_index {|name, index| puts "#{index+1} #{name}"}
end

def summon_captain_planet(call_array)
  cap_array = []
  cap_array << call_array.each {|call| puts "#{call.capitalize}!"}
  cap_array
end

def long_planeteer_calls
  
end

def find_the_cheese
  cheese_types = ["cheddar", "gouda", "camembert"]
end
