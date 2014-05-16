class CreateDosages < ActiveRecord::Migration
  def change
    create_table :dosages do |t|
      t.references :cocktail, index: true
      t.references :ingredient, index: true

      t.timestamps
    end
  end
end
