class Club < ActiveRecord::Base
  has_many :users
  has_many :forums
end
