class CreateBeanieBabies < ActiveRecord::Migration[5.2]
  def change
    create_table :beanie_babies do |t|
      t.string :name
      t.integer :price
      t.string :animal
      t.string :image_url
      t.integer :swing_tag
      t.text :poem

    end
  end
end
