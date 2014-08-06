class CreateYearReports < ActiveRecord::Migration
  def change
    create_table :year_reports do |t|
      t.string :YearReport
      t.string :month
      t.string :name
      t.integer :price
      t.boolean :payment

      t.timestamps
    end
  end
end
