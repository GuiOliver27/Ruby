=begin 
def talk
  puts 'Olá, como você esta?'
end

talk
=end

def talk(first_name, last_name)
  puts "Olá #{first_name} #{last_name}, como você está?"
end

first_name = 'Michael'
last_name = 'Scott'

talk(first_name, last_name)