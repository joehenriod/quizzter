class CreateHouses < ActiveRecord::Migration
  def change
    create_table :houses do |t|

    	t.string :rent
    	t.string :rent

      t.timestamps
    end
  end
end
