def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index { |name, index| puts "#{index + 1}. #{name}"}
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  new_array = []
  array.map { |i| new_array << "#{i.capitalize}!"}
  new_array
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  if array.each { |i| i.length > 4}
    true
  elsif array.each { |i| i.length <= 4}
    false
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
