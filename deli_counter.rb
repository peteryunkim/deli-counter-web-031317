# Write your code here.

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    current = "The line is currently:"
    katz_deli.each_with_index do |name, index|
      current << " #{index+1}. #{name}"
    end
    puts current
  end
end

def take_a_number(katz_deli, customer)
  if katz_deli.length == 0
    katz_deli.push(customer)
    puts "Welcome, #{customer}. You are number #{katz_deli.length} in line."
  else
    katz_deli.push(customer)
    puts "Welcome, #{customer}. You are number #{katz_deli.length} in line."
  end
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
