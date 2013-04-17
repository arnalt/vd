class CreateJoinDarstellersFilms < ActiveRecord::Migration
  def change
    create_table :darstellers_films, id: false do |t|
      t.integer :darsteller_id
      t.integer :film_id
    end
  end
end
