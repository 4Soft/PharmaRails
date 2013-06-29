class Product < ActiveRecord::Base
  attr_accessible :name, :quantity, :supplier_ids, :category_id

  has_and_belongs_to_many :suppliers
  belongs_to :category
end
