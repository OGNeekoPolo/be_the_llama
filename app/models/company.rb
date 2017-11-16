class Company < ApplicationRecord
  belongs_to :plan_level
  has_many :lessons

  validates :name, length: { minimum: 2, maximum: 255}

end
