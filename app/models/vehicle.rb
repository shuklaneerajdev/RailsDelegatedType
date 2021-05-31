class Vehicle < ApplicationRecord
  delegated_type :vehicleable, types: %w[Bike Car]
end
