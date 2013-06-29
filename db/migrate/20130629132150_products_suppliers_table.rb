class ProductsSuppliersTable < ActiveRecord::Migration
  def change
    create_table :products_suppliers, id: false do |t|
      t.references :product
      t.references :supplier
    end
  end
end
