class CreateMapPlaces < ActiveRecord::Migration[5.0]
  def change
    create_table :map_places do |t|
      t.integer :map_id
      t.string :title
      t.numeric :latitude
      t.numeric :longitude

      t.timestamps
    end
  end
end
