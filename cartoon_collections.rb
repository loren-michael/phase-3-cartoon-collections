require 'pry'

def roll_call_dwarves(array)
  array.each.with_index(1) { |dwarf, index| puts "#{index}. #{dwarf}"  }
end

def summon_captain_planet(array)
  calls = array.map do |call|
    call.capitalize + "!"
  end
  calls
end

def long_planeteer_calls(array)
  array.each do |word|
    if word.length > 3
      return false
    else 
      return true
    end
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |food|
    cheese_types.include?(food)
  end
end


# binding.pry
# 0