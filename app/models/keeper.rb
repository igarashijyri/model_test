class Keeper < ApplicationRecord
has_many :pets
  has_many :sellers, through: :pets
end
