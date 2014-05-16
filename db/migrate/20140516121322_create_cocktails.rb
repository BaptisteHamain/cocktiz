class CreateCocktails < ActiveRecord::Migration
  def change
    create_table :cocktails do |t|
      t.string :title
      t.text :body
      t.string :picture_url

      t.timestamps
    end
  end
end
