class Product < ActiveRecord::Base
  belongs_to :supplier
  attr_accessible :description, :name, :retail_price, :wholesale_price
end
