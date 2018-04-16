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


class Child < ApplicationRecord
  belongs_to :father

  validates :name, presence: true
  validates :gender, presence: true
  validate :valid_name

private
  def valid_name
    return unless name.to_s.length < 3
      errors.add(:name, 'Invalid name')
  end

end
