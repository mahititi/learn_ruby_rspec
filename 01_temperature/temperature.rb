def ftoc(fahrenheit_degrees)
  celsius = (fahrenheit_degrees - 32.0) * 5.0 / 9.0
  celsius.round
end

def ctof(celsius_degrees)
  fahrenheit = (celsius_degrees * 9.0 / 5.0) + 32.0
  fahrenheit
end
