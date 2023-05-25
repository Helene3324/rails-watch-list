class CreateMovies < ActiveRecord::Migration[7.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :rating
      t.string :post_url
      t.string :overview

      t.timestamps
    end
  end
end
