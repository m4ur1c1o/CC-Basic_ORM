require_relative 'app'

def assert(truthy)
  raise "Tests failed" unless truthy
end

# chef = Chef.find(1)

# Este es un ejemplo de test ya que los nombres de los chefs son aleatorios, este test muy probablemente fallará
# assert chef[:first_name] == 'Paul'
# assert chef[:last_name] == 'Mante'

# Probando metodo self.new (initialize)
# new_chef = Chef.new(first_name: 'Sandra', last_name: 'Tirado', birthday: '1990-15-03', email: 'sandra@mail.com', phone: '123456789', created_at: Time.now, updated_at: Time.now)

# assert new_chef[:first_name] == 'Sandra'

# Probando Save method

new_chef = Chef.new(first_name: 'Sandra', last_name: 'Tirado', birthday: '1990-10-23', email: 'sandra@mail.com', phone: '123456789')
# new_chef.save
# assert new_chef[:first_name] == 'Sandra'



# Probando [] (raise error)
# assert new_chef[:first_name] == 'Sandra'

# Probando []=(raise error, value)
# p new_chef[:first_name]
# new_chef[:first_name] = 'Mau'
# assert new_chef[:first_name] == 'Mau'
# p new_chef[:first_name]

# Probando metodo self.all
# chef = Chef.new
Chef.all







puts "finished"



# def add_s(string)
#   single = string.to_s.downcase
#   "#{single}s"
# end


# puts add_s(new_chef.class)