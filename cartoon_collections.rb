def roll_call_dwarves# code an argument here
  # Your code here
end

def summon_captain_planet# code an argument here
  # Your code here
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |x,y|
    name = x
    num = y+1
    puts "#{num}. #{name}"
  end
end


def summon_captain_planet(planeteer_calls)
  # code an argument here
  # Your code here
  planeteer_calls.map do |x|
    x.capitalize << "!"
  end
end


def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? do |x|
    x.length > 4
  end
end


def find_the_cheese(strings)# code an argument here
  # the array below is here to help
cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find do |x|
    cheese_types.include?(x)
  end
end