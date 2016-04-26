class CreateMaps < ActiveRecord::Migration[5.0]
  def change
    create_table :maps do |t|
      t.integer :user_id
      t.string :title

      t.timestamps
    end
  end
end
