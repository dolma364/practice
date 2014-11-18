class CreateHuts < ActiveRecord::Migration
  def change
    create_table :huts do |t|

    	t.string :serial
    	t.string :user_ID
    	t.float :latitude
    	t.float :longitude
    	t.text :comments

      t.timestamps
    end
  end
end
