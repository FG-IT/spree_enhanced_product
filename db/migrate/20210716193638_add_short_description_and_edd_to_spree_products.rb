class AddShortDescriptionAndEddToSpreeProducts < ActiveRecord::Migration[6.0]
  def change
    add_column :spree_products, :short_description, :text, limit: nil
    add_column :spree_products, :edd, :string, default: '5-8'
  end
end
