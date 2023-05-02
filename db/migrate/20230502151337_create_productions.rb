class CreateProductions < ActiveRecord::Migration[5.2]
  def change
    create_table :productions do |t|
      t.date :date
      t.string :modelos
      t.string :machines
      t.text :notes

      t.timestamps
    end
  end
end
