class Supplier < ActiveRecord::Base
  attr_accessible :cnpj, :name

  has_and_belongs_to_many :products
end
