class CreateFavoriteVloggers < ActiveRecord::Migration
  def change
    create_table :favorite_vloggers do |t|

      t.timestamps null: false
    end
  end
end
