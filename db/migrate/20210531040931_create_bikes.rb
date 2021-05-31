class CreateBikes < ActiveRecord::Migration[6.1]
  def change
    create_table :bikes do |t|
      t.boolean :imported
      t.string :manufacturer

      t.timestamps
    end
  end
end
