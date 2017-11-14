class Lesson < ApplicationRecord
  belongs_to :company

  validates :name, presence: true, allow_blank: false, with: /^[A-Za-z0-9-\/\.\s]+$/
end
