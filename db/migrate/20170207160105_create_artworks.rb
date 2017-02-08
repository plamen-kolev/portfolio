class CreateArtworks < ActiveRecord::Migration[5.0]
  def change
    create_table :artworks do |t|
      t.string :image
      t.integer :width, :height

      t.timestamps
    end
  end
end
