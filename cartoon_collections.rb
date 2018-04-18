def roll_call_dwarves(names)
  list = ""
  names.each_with_index do |name, index|
    list += "#{index + 1}. #{name} \n"
  end
  puts list
end

def summon_captain_planet(planet_calls)
  planet_calls.map { |planet| planet.capitalize + "!"}
end

def long_planeteer_calls(calls)
  state = false
  calls.each do |call|
    if call.length > 4
      state = true
    end
  end
  state
end

def find_the_cheese(string)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0 
  while i < string.length
    string[i].include?(cheese_types)
      return string[i].join
  end
end
