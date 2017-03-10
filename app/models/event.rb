class Event < ActiveRecord::Base
  belongs_to :forum
  belongs_to :club
  belongs_to :user
  has_many :users
  acts_as_votable 
end
