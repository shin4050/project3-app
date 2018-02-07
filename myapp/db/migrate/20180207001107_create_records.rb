class CreateRecords < ActiveRecord::Migration
  def change
    create_table :records do |t|
      t.date :day
      t.boolean :cleared

      t.timestamps null: false
    end
  end
end
