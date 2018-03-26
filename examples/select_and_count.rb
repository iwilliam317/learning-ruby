#SELECT  *rails
users = [
  {:id => 2, :name => "Alex" , :city => "São Paulo", :age => 22},  
  {:id => 1, :name => "Daniel" , :city => "Belo Horizonte", :age => 24 },  
  {:id => nil, :name => "Renato" , :city => "Campinas" , :age => 32}  
]

users << {:id => 7, :name => "Vanessa", :city => "São Paulo" , :age => 29}

list_user_with_id = users.select { |user| user if user[:id].present?  }

#COUNT
amount_users_with_id = users.select { |user| user if user[:id].present?  }.count