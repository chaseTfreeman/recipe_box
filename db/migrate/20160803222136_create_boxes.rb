class CreateBoxes < ActiveRecord::Migration[5.0]
  def change
    create_table :boxes do |t|
      t.string :theme
      t.string :title
      t.string :img_url

      t.timestamps
    end
  end
end
