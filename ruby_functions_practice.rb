

def return_10()
  return 10
end

def add(x,y)
  return x + y
end

def subtract(x,y)
  return x - y
end

def multiply(x,y)
  return x * y
end

def divide(x,y)
  return x / y
end

def length_of_string(test_string)
  return test_string.length
end

def join_string(string_1,string_2)
  return string_1 + string_2
end

def add_string_as_number(x,y)
  return x.to_i + y.to_i
end

def number_to_full_month_name(month_string)
  year = %w(January february March april may june july august September october november december)
  return year[month_string - 1]
end

def number_to_short_month_name(month_string)
  year = %w(Jan feb Mar apr may jun jul aug Sep oct nov dec)
  return year[month_string - 1]
end


def volume_of_cube(a)
  return (a ** 3)
end

def volume_of_sphere(r)
  return (1.33333333333*3.14159*(r ** 3))
end

def fahrenheit_to_celsius(f)
  return ((f-32)*0.5556)
end
