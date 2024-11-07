class Calc
    def add(a, b)
      return a + b
    end
  
    def sub(a, b)
      return a - b
    end
  
    def mul(a, b)
      return a * b
    end
  
    def div(a, b)
      a / b   # No error handling for division by zero
    end
  end
  
  # Using the class with hardcoded values, making it less reusable
  calc = Calc.new
  puts "Add result: " + calc.add(5, 2).to_s
  puts "Sub result: " + calc.sub(5, 2).to_s
  puts "Mul result: " + calc.mul(5, 2).to_s
  puts "Div result: " + calc.div(5, 0).to_s  # Will throw an error for division by zero
  puts "hello test line"
  puts "raju demo"
  puts "creating a draft pull requests"