class CreateSalons < ActiveRecord::Migration
  def change
    create_table :salons do |t|
      t.string :name
      t.date :yob

      t.timestamps
    end
  end
end
