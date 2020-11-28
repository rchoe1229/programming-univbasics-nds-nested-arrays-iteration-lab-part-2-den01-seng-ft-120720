def find_min_in_nested_arrays(src)
temperatures = 0 
min_temperatures = []
while temperatures < src.count do
  daily_temperatures = 0 
<<<<<<< HEAD
  min_temperatures[temperatures] = src[temperatures][daily_temperatures]
  while daily_temperatures < src[temperatures].count do 
    if min_temperatures[temperatures] > src[temperatures][daily_temperatures]
      min_temperatures[temperatures] =  src[temperatures][daily_temperatures]
    end
    daily_temperatures += 1 
  end
  temperatures += 1
end
min_temperatures
=======
  daily_min_temperatures = ""
  while daily_temperatures < src[temperatures].count do 
    if src[temperatures][daily_temperatures].length.to_s > daily_min_temperatures.length
      daily_min_temperatures =  src[temperatures][daily_temperatures]
    end
    daily_temperatures += 1 
  end
  daily_min_temperatures << min_temperatures
  temperatures += 1 
end
>>>>>>> a3dd6f26db81b3b8e8c91d723a1883cd482b4de6
end
