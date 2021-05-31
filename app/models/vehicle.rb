class Vehicle < ApplicationRecord
  belongs_to :vehicleable, polymorphic: true
end
