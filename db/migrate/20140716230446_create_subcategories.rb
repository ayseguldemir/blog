class CreateSubcategories < ActiveRecord::Migration
  def change
    create_table :subcategories do |t|
      t.string :title

      t.timestamps
    end
 
	create_table :subcategories do |t|
		t.belongs_to :subcategories
		t.datetime :subcategory_date
		t.timestamps
	end
  end
end
