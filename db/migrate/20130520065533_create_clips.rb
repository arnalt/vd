class CreateClips < ActiveRecord::Migration
  def change
    create_table :clips do |t|
      t.string :clipname
      t.string :actor
      t.string :clip_url

      t.timestamps
    end
  end
end
