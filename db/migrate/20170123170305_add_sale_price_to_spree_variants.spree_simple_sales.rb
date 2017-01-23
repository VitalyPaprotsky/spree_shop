# This migration comes from spree_simple_sales (originally 20170123164618)
class AddSalePriceToSpreeVariants < ActiveRecord::Migration[5.0]
  def change
    add_column :spree_variants, :sale_price, :decimal, precision: 8, scale: 2
  end
end
