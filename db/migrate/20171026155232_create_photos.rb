class CreatePhotos < ActiveRecord::Migration[5.1]
  def change
    create_table :photos do |t|
      t.string :title
      t.date :date
      t.string :description
      t.string :file_location
<<<<<<< HEAD
      
=======

>>>>>>> 4f4d4a575f2ff769f8fa061a46d2a25b64c7a43f
      t.timestamps
    end
  end
end
