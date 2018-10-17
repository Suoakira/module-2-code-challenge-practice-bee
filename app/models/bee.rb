class Bee < ApplicationRecord

  validates :name, presence: true, uniqueness: true
end
