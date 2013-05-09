class CreateMeals < ActiveRecord::Migration
  def change
    create_table :meals do |t|
      t.date :date
      t.string :catagory
      t.text :details
      t.integer :satisfaction

      t.timestamps
    end
  end
end
