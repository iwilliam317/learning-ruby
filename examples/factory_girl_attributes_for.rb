#useful when you just need attributes 
FactoryGirl.define do
  factory :user do
    name 'John Doe'
  end
end



FactoryGirl.build :user
#<User id: nil, name: "John Doe", created_at: nil, updated_at: nil>

FactoryGirl.attributes_for :user
#{:name=>"John Doe"}