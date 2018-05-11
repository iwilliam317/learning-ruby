#rails
#name is required
#email is required and unique

#so the first time it will create
User.find_or_create_by(name: 'Joao', email: 'joao@gmail.com')

#second time, it wil return the object
User.find_or_create_by(name: 'Joao', email: 'joao@gmail.com')