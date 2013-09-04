class Supplier < ActiveRecord::Base
  attr_accessible :active, :contact, :name
  
  validates_presence_of   :active, :contact, :name

  has_many :products

  def to_s
    self.name
  end
end
