class AddAvaliableFieldOnJuice < ActiveRecord::Migration
  def change
    add_column :juices, :available, :boolean
  end
end
