class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :address
      t.string :photo_url
      t.float :lat
      t.float :lng
      t.integer :interest_count

      t.timestamps
    end
  end
end
