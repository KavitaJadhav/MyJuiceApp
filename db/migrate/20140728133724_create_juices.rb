class CreateJuices < ActiveRecord::Migration
  def change
    create_table :juices do |t|
      t.string :name
      t.integer :price

      t.timestamps
    end
  end
end
