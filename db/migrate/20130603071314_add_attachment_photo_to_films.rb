class AddAttachmentPhotoToFilms < ActiveRecord::Migration
  def self.up
    change_table :films do |t|

      t.attachment :photo

    end
  end

  def self.down

    drop_attached_file :films, :photo

  end
end
