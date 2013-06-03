class RemoveImageUrlFromFilms < ActiveRecord::Migration
  def change
    remove_column :films, :image_url
   end
end
