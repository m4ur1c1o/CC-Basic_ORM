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

# new_chef = Chef.new(first_name: 'Sandra', last_name: 'Tirado', birthday: '1990-10-23', email: 'sandra@mail.com', phone: '123456789')
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
# p Chef.all

# Probando metodo self.create
# new_chef = Chef.create(first_name: 'Mauricio', last_name: 'Garcia', birthday: '1987-10-23', email: 'mauricio@mail.com', phone: '987654321')
# p new_chef

# assert new_chef[:first_name] == 'Mauricio'

# Probando metodo self.where()
# puts Chef.where('first_name = ?', "Mauricio")

# Probando metodo self.find
# puts Chef.find(22)

# Probando metodo self.new_record?
# new_chef = Chef.new(first_name: 'Sandra', last_name: 'Tirado', birthday: '1990-10-23', email: 'sandra@mail.com', phone: '123456789')
# new_chef.new_record?


# Probando metodo .insert!
# new_chef = Chef.new(first_name: 'Santiago', last_name: 'Perez', birthday: '1995-04-23', email: 'sabefo@mail.com', phone: '452698615')
# puts new_chef.save

# Probando metodo .update!
# chefcito = Chef.find(28)
# chefcito[:last_name] = 'Bermudez'
# chefcito.save

puts "finished"

