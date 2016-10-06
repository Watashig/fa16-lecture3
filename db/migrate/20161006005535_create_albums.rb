class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.integer :year
      t.string :genre
      t.string :title

      t.timestamps null: false
    end
  end
end
