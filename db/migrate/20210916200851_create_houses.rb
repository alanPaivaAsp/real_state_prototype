class CreateHouses < ActiveRecord::Migration[6.1]
  def change
    create_table :houses, id: :uuid do |t|
      t.string :title
      t.text :description
      t.binary :image

      t.timestamps
    end
  end
end
