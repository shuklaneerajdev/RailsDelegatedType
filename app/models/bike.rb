class Bike < ApplicationRecord
  has_many :vehicles, as: :vehicleable
end
