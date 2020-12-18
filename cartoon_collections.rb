require "pry"

def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each.with_index(1) {|dwarf, index| puts "#{index}. #{dwarf}"}
end

def summon_captain_planet(veggies)# code an argument here
  # Your code here
  veggies.map {|veg| "#{veg.capitalize}!"}
end

def long_planeteer_calls(calls)# code an argument here
  # calls =["axe", "earth", "wind", "fire"]
  # is_long = nil
  # calls.map do |call|
  #   if call.length > 4 
  #     is_long = true 
  #   else 
  #     is_long = false
  #   end 
  # end 
  # is_long

  calls.any? do |call|
    call.length > 4
  end 
  
end

def find_the_cheese(cheese_name)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  # binding.pry
  # cheese_types.include?(cheese_name) ? cheese_name : nil
  cheese_name.find{|is_cheese| cheese_types.include?(is_cheese)}
  # cheese_types
end
