class CreateMonthlyReports < ActiveRecord::Migration
  def change
    create_table :monthly_reports do |t|
      t.string :name
      t.integer :count
      t.integer :total_price

      t.timestamps
    end
  end
end
