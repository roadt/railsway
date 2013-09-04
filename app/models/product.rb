class Product < ActiveRecord::Base
  belongs_to :supplier
  attr_accessible :description, :name, :retail_price, :wholesale_price, :supplier_id
  validates_presence_of :description, :name, :retail_price, :wholesale_price
end
