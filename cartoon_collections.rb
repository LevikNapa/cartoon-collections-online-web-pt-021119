dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def roll_call_dwarves(array)
  i = 0 
  while i < array.length 
    puts "#{i + 1}. #{array[i]}"
    i += 1 
  end 
end


def summon_captain_planet(array)
  nu_array = []
  i = 0 
  while i < array.length 
    nu_array << array[i].capitalize + "!"
    i += 1 
  end 
  nu_array
end

def long_planeteer_calls(array)
 
  if  array.any? {|i| i.length > 4}
    return true
  else 
    return false

  end 
end
def find_the_cheese(array)
array.include? ()
  cheese_types = ["cheddar", "gouda", "camembert"]
end
