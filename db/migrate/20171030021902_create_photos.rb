class CreatePhotos < ActiveRecord::Migration[5.1]
  def change
    create_table :photos do |t|
      t.string :title
      t.date :data
      t.text :description
      # 少一行 file_location
      t.timestamps
    end
  end
end
