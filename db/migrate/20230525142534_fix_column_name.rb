class FixColumnName < ActiveRecord::Migration[7.0]
  def self.up
    rename_column :movies, :post_url, :poster_url
  end
end
