class CreateRequests < ActiveRecord::Migration
  def change
    create_table :requests do |t|
      t.string :time_start
      t.string :time_end
      t.string :address
      t.string :geo_start
      t.string :geo_radius
      t.text :keyword
      t.boolean :twitter
      t.boolean :foursquare
      t.boolean :instagram

      t.timestamps
    end
  end
end
