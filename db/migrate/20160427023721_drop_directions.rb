class DropDirections < ActiveRecord::Migration
  def up
  	drop_table :directions
  end

  def down
  	create_table :direction do |t|
  	t.text :step
    t.belongs_to :recipe, index: true

    t.timestamps
  end
end  
end
