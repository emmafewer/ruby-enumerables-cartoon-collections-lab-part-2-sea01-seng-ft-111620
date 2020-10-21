def square_array(array)
  array.map do |element|
    element *element
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |string|
    p "#{string.capitalize}!"
  end
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do |word| 
    word.length > 4 
  end
end


def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  planeteer_calls.find do |string|
    if string == 
      string
    else
      valid_calls+=1
    else nil
    end
  end
end
