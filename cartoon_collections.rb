def roll_call_dwarves(array)
  # Your code here
  array.each_with_index do |dwarf,index|
    puts "#{index+1}. #{dwarf}"
  end
end

def summon_captain_planet(calls)
  calls.map {|call| call.capitalize + '!'}
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.find do |maybe_cheese|
   cheese_types.include?(maybe_cheese)
 end
end
