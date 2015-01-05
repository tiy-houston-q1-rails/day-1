

def greet(person_name, index)
  #puts "Oh hai - " + my_name + ". How are you doing today?"
  puts "Oh hai - #{person_name} How are you doing today?"

  appendix = pluralize(index)

  puts "You are the #{index}#{appendix} person here today"
  puts ""
end

def pluralize(index)
  if index == 1
    appendix = "st"
  elsif index == 2
    appendix = "nd"
  elsif index == 3
    appendix = "rd"
  else
    appendix = "th"
  end
  return appendix
end



# puts "Hello, what is your name?"
# my_name = gets

counter = 1
name_list = ["Sarah", "Jane", "Katherine", "Amanda"]

name_list.each do |name|
  greet name, counter
  counter = counter + 1
end


5.times do
  puts "------"
end

puts ""

#hash
# --> dictionary .... keys and values


homer = {name: "Homer", city: "Springfield", occupation: "Nuclear Engineer"}
krusty = {name: "Krusty the Clown", city: "Springfield", occupation: "Clown"}
puts "Homer lives in #{homer[:city]}"

puts "Krusty is a #{krusty[:occupation]}"

residents = [homer, krusty]
residents.each do |resident|
  if resident[:occupation] == "Clown"
    puts resident[:name] + " lives in " + resident[:city] + " and is a " + resident[:occupation]
  end
end
