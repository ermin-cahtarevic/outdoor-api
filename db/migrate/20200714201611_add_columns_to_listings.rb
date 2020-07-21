class AddColumnsToListings < ActiveRecord::Migration[5.2]
  def change
    add_column :listings, :rating, :string
    add_column :listings, :price, :string
    add_column :listings, :location, :string
    add_column :listings, :host, :string
    add_column :listings, :host_rating, :string
    add_column :listings, :image, :string
  end
end
