class Supplier < ActiveRecord::Base
  # attr accessor
  attr_accessible :active, :contact, :name
  
  # association
  has_many :products
  
  #validations
  validates_presence_of   :active, :contact, :name
  
  def to_s
    self.name
  end
end
