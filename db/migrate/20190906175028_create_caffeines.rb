class CreateCaffeines < ActiveRecord::Migration[5.2]
  def change
    create_table :caffeines do |t|
      t.string :name
      t.string :country
      t.text :description
      t.timestamps
    end
  end
end
