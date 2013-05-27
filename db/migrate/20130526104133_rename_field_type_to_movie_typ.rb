class RenameFieldTypeToMovieTyp < ActiveRecord::Migration
 def change
   change_table :clips do |t|
     t.rename :type,         :movie_type
   end
 end
end
