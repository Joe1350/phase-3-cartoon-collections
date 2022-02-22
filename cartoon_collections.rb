def roll_call_dwarves dwarves
  dwarves.each.with_index(1) { |dwarf, i| puts "#{i}. #{dwarf}" }
end

def summon_captain_planet elements
  # Your code here
  elements.map { |element| "#{element.capitalize}!"}
end

def long_planeteer_calls array
  # Your code here
  array.any? { |item| item.length > 4 }
end

def find_the_cheese array
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |item| cheese_types.include?(item)}
end
