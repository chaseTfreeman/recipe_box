class CreateRecipes < ActiveRecord::Migration[5.0]
  def change
    create_table :recipes do |t|
      t.string :title
      t.string :img_url
      t.text :ingredients
      t.text :description

      t.timestamps
    end
  end
end
