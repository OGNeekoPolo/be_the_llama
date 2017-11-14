class Company < ApplicationRecord
  belongs_to :plan_level

  validates :name, length: { minimum: 2, maximum: 255}
end
