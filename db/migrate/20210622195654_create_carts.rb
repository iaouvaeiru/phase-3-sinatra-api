class CreateCarts < ActiveRecord::Migration[5.2]
  def change
    create_table :carts do |t|
      t.belongs_to :user
      t.belongs_to :beanie_baby
      t.integer :quantity

    end
  end
end
