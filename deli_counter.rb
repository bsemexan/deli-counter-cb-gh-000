# Write your code here.
def take_a_number(katz_deli, customer)
  katz_deli.push(customer)
  puts "Welcome, #{customer}. You are number #{katz_deli.size} in line."
end

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each_with_index.map {|rm, idx| "Hello, #{rm}! You'll be assigned to room #{idx + 1}!"}
  end
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
