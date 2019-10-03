def roll_call_dwarves(array)
  array.each_with_index { |val,index| puts "#{index + 1} + #{val}"}
end

def summon_captain_planet(array)
  array.map! {|item| item.capitalize + "!" }
  
end

def long_planeteer_calls(array)
  longer = array.select {|item| item.length > 4}
  if longer.length > 0 
    return true 
  else 
    return false 
  end
end

# def find_the_cheese(array)
#   cheese_types = ["cheddar", "gouda", "camembert"]
#   array.all? {|i|  cheese_types.include?(i)}
#   if true 
#     return (array & cheese_types).join
#   else 
#     return nil
#   end
# end
def find_the_cheese(array)
   cheese_types = ["cheddar", "gouda", "camembert"]
  if array.find {|i| cheese_types.include?(i)}
    return cheese_types & array
end

   if cheese_types & array == 0 
     return nil
end
end

