def admin_login(username, password)

  # your code here
  if username == "admin" or username == "ADMIN" and password == "12345"
    "Access granted"
  else
     "Access denied"
  end
end

def hows_the_weather(temperature)
  # your code here
 if temperature > 85
   "It's too dang hot out there!"
 elsif temperature > 65 and temperature <= 85
  "It's perfect out there!"

 elsif temperature > 40 and temperature <= 65
   "It's a little chilly out there!"
 else  "It's brisk out there!"
 end
 
  
  
end

def fizzbuzz(num)
  # your code here
  if ( num % 5 == 0 and num % 3 == 0)
    "FizzBuzz"
  elsif num % 5 == 0
    "Buzz"
  elsif num % 3 == 0
    "Fizz" 
  else 
     num
  end
end

def calculator(operation, num1, num2)
  # your code here
  case operation
  when "+"
    num1 + num2
  when "-"
    num1 - num2
  when "*"
    num1 * num2
  when "/"
    num1 / num2 
  else
    puts "Invalid operation!"
    nil
    
  end
end


puts admin_login("admin", "12345")
puts admin_login("ADMIN", "12345")
puts admin_login("sudo", "12345")
puts hows_the_weather(33)
puts hows_the_weather(55)
puts hows_the_weather(99)
puts hows_the_weather(77)
puts fizzbuzz(15)
puts fizzbuzz(3)
puts fizzbuzz(5)
puts fizzbuzz(4)
puts calculator("+",1,1)
puts calculator("-",3,1)
puts calculator("*",3,2)
puts calculator("/",4,2)
puts calculator("nope",4,2)




