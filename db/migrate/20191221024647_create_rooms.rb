class CreateRooms < ActiveRecord::Migration[6.0]
  def change
    create_table :rooms do |t|
      t.string :name
      t.text :parts
      t.boolean :roombool
      t.string :avatar
      t.references :home, null: false, foreign_key: true

      t.timestamps
    end
  end
end
