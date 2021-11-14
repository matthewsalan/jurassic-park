class Dinosaur < ApplicationRecord
  belongs_to :cage
  has_one :species
end
