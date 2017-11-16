class Company < ApplicationRecord
  has_one :plan_level
  has_many :lessons

  validates :name, length: { minimum: 2, maximum: 255}
end
