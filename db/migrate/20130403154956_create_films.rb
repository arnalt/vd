class CreateFilms < ActiveRecord::Migration
  def change
    create_table :films do |t|
      t.string :titel
      t.integer :laenge
      t.string :land
      t.integer :jahr

      t.timestamps
    end
  end
end
