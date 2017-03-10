class Shopkeeper < ActiveRecord::Base
  belongs_to :user
  has_many :shops
end
