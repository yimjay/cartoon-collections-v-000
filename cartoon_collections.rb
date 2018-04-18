def roll_call_dwarves(names)
  names.each_with_index { |name, index| puts "#{index + 1}. #{name}"}
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

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.each do |word|
    if word.include?(cheese_types)
      word
    end
  end
end
