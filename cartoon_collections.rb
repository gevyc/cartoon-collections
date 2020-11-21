#dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do | name, index |# Your code here
    puts "#{index + 1} #{name}"  
  end
end

#planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(planeteers)# code an argument here
  planeteers.collect do |elements|
  elements.capitalize + "!"  # Your code here
  end
end

def long_planeteer_calls(summon)
  summon.any? { |call| call.length > 4}
end

def find_the_cheese(cheese) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.detect{|cheese|cheese_types.include?(cheese)}
end
