def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, pos|
    puts "#{pos + 1}. #{dwarf}"
  end  
end

def summon_captain_planet(array)
  array.map do |call|
    call.capitalize + '!'
  end  
end

def long_planeteer_calls(words)
  words.any? do |word|  
    word.size > 4
  end  
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find do |cheese|
    if snacks.include?(cheese)
       return cheese
    end  
  end  
  
end
