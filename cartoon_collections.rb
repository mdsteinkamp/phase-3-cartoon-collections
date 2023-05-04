def roll_call_dwarves dwarves
  dwarves.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet calls
  all_calls = calls.map do |call|
    call.capitalize + "!"
  end
  all_calls
end

def long_planeteer_calls calls
  calls.count {|call| call.length > 4} > 0 ? true : false
end

def find_the_cheese snacks
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find do |snack|
    cheese_types.include?(snack) ? "#{snack}" : nil
  end

end

# roll_call_dwarves ["sleepy", "grumpy", "dopey", "bashful"]
# summon_captain_planet ["fire", "water", "air"]
# long_planeteer_calls ["two", "go", "industrious", "bop"]
puts find_the_cheese ["crackers", "gouda", "thyme"]