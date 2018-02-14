# Write your code here.
def take_a_number(katz_deli, customer)
  katz_deli.push(customer)
  puts "Welcome, #{customer}. You are number #{katz_deli.size} in line."
end

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    whos_in_line = "The line is currently: "
    katz_deli.each_with_index {|rm, idx| whos_in_line << "#{idx + 1}. #{rm} "}
  end
  puts whos_in_line
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
