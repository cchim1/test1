class CreateTodolists < ActiveRecord::Migration
  def change
    create_table :todolists do |t|
      t.string :date
      t.string :objective

      t.timestamps null: false
    end
  end
end
