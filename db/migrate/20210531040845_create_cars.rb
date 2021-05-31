class CreateCars < ActiveRecord::Migration[6.1]
  def change
    create_table :cars do |t|
      t.string :wheel_drive
      t.integer :ground_clearence

      t.timestamps
    end
  end
end
