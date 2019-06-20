def introduction(name)
  puts "Hi, my name is #{name}."
end

def introduction_with_language(name,language)
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end 

def introduction_with_language_optional
  language = "Ruby"
 puts "Hi, my name is #{name} and I am learning to program in #{language}."
end

introduction("Josh")
introduction("Dan")

introduction_with_language("Dan", "Ember.js")
introduction_with_language("Josh", "React")