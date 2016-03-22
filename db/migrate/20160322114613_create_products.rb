class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :category
      t.string :image
      t.integer :like
      t.integer :dislike

      t.timestamps null: false
    end
  end
end
