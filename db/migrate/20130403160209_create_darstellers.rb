class CreateDarstellers < ActiveRecord::Migration
  def change
    create_table :darstellers do |t|
      t.string :name

      t.timestamps
    end
  end
end
