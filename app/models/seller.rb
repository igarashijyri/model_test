class Seller < ApplicationRecord
  has_many :pets
  has_many :keepers, through: :pets
end
