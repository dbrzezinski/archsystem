class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :model
      t.string :mark
      t.date :yob
      t.decimal :counter

      t.timestamps
    end
  end
end
