class CreateHomes < ActiveRecord::Migration[6.0]
  def change
    create_table :homes do |t|
      t.string :name
      t.string :avatar
      t.boolean :housebool
      t.string :description

      t.timestamps
    end
  end
end
