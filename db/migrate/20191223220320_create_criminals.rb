class CreateCriminals < ActiveRecord::Migration[6.0]
  def change
    create_table :criminals do |t|
      t.string :name
      t.string :aliases
      t.string :place_of_birth
      t.string :date_of_birth
      t.string :hair
      t.string :eyes
      t.string :sex
      t.string :race
      t.string :image_url
      t.string :pdf_img
      t.string :pdf_url
      t.text :details

      t.timestamps
    end
  end
end
