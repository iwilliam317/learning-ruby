#TRANSACTION *rails
#  father.rb
# class Father < ApplicationRecord
#   has_many :children

#   validates :name, presence: true
#   validates :gender, presence: true

# end


Father.transaction do
  @father = Father.new(:name=> "João", :gender=>"m")
  raise ActiveRecord::Rollback unless @father.save!
end