


def line(katz_deli)
    if katz_deli.length == 0
        puts "The line is currently empty."
    elsif katz_deli.length > 0
        puts "The line is currently: #{the_line(katz_deli)}"
    end
end

def the_line(katz_deli)
        counter = 1
        new_line = []
        katz_deli.each do |n|
        new_line << "#{counter}. #{n}"
        counter += 1
        end
    new_line.join(" ")
end

def take_a_number(katz_deli, cust)
katz_deli << cust
puts "Welcome, #{cust}. You are number #{katz_deli.length} in line."
end

def now_serving(cust)
    if cust.length == 0
        puts "There is nobody waiting to be served!"
    else puts "Currently serving #{cust.first}."
        cust.shift
    end
end

