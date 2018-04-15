class Human < ApplicationRecord

  validates :name, presence: true
  validates :gender, presence: true
  validates :age, presence: true
  validate :valid_age

private
  def valid_age
   return unless age <=0
      errors.add(:age, "Invalid age!")
  end
  
end
