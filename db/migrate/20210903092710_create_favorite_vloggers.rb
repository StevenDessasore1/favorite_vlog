class CreateFavoriteVloggers < ActiveRecord::Migration
  def change
    create_table :favorite_vloggers do |t|
      t.string  :name
      t.string  :genre
      t.text    :description
    end
  end
end
