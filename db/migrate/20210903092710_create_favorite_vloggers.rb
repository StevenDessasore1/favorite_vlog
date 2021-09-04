class CreateFavoriteVloggers < ActiveRecord::Migration[5.2]
  def change
    create_table :favorite_vloggers do |t|
      t.string  :name
      t.string  :genre
      t.text    :description
    end
  end
end
