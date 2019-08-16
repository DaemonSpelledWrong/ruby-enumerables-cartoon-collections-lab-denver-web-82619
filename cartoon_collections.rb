def roll_call_dwarves(array)
  array.collect {|x| puts "#{array.index(x) + 1} #{x}" }
end

def summon_captain_planet(array)
  array.collect {|x| x.capitalize + "!" }
end

def long_planeteer_calls(array)
  array.any? {|word| word.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if shared = array & cheese_types
    return shared.join("")
  else
    return nil
  end
end
