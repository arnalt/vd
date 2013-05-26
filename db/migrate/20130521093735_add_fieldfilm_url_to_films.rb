class AddFieldfilmUrlToFilms < ActiveRecord::Migration
  def change
    add_column :films, :film_url, :string

  end
end
