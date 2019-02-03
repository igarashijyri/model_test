class Owner < ApplicationRecord
  has_many :castles, dependent: destroy
end
