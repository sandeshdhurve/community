class Shop < ActiveRecord::Base
  belongs_to :shopkeeper
  has_many :products
  acts_as_votable 
end
