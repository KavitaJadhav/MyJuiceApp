class CreateMonthlyReports < ActiveRecord::Migration
  def change
    create_table :monthly_reports do |t|
      t.string :juice_name
      t.integer :quantity

      t.timestamps
    end
  end
end
