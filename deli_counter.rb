# Write your code here.
katz_deli=[]
def line(katz_deli)
  if katz_deli.size==0
    puts "The line is currently empty."
    
  else
    katz_deli.each_with_index.map {|name,index| puts "The line is currently: #{index + 1}. #{name}"}
  end
end
def take_a_number(katz_deli,name)
  katz_deli=katz_deli << name
  katz_deli.each_with_index.map {|name,index| "Welcome, #{name}. You are number #{index + 1} in line."}
end
def now_serving(katz_deli)
  if katz_deli.size==0
    puts "There is nobody waiting to be served!"
  else
    served_person=katz_deli.first
    puts "Currently serving #{served_person}."
    katz_deli.shift
  end
end
