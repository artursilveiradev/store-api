# typed: true

class Product < ApplicationRecord
  validates :name, presence: true
end
