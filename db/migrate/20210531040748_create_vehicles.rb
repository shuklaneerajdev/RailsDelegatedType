class CreateVehicles < ActiveRecord::Migration[6.1]
  def change
    create_table :vehicles do |t|
      t.string :name
      t.text :about
      t.integer :vehicleable_id
      t.string :vehicleable_type

      t.timestamps
    end
  end
end
