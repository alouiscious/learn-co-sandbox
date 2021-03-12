#defining method syntax
def greeting
  puts "Hello World"
end

greeting
greeting
greeting
greeting
greeting

# method name
#argument

def greeting_a_person(name)
  puts "Hello #{name}"
end

greeting_a_person("Joe")


# method name
#multi arguments

def greeting_programmer (name, language)
  puts "Hello, #{name}. We heard you are a great #{language} programmer"
end

greeting_programmer("Sophie", "Ruby")
greeting_programmer("Steven", "Elixir")
