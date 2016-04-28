class CreateIngredients < ActiveRecord::Migration
  def change
    create_table :ingredients do |t|
      t.string :name
      t.belongs_to :recipe

      t.timestamps null: false
    end
    def change
    	drop_table :directions
    end
  end
end
