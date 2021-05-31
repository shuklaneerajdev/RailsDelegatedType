class Car < ApplicationRecord
  has_many :vehicles, as: :vehicleable
end
