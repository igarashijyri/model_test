class Pet < ApplicationRecord
  belongs_to :keeper
  belongs_to :seller
end
