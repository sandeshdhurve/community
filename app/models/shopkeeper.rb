class Shopkeeper < ActiveRecord::Base
  belongs_to :user
  has_many :shops
  has_many :users
  validates_formatting_of :email_id, using: :email
  acts_as_votable 
end
