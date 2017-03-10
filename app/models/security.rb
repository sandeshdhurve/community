class Security < ActiveRecord::Base
  belongs_to :user
  validates_formatting_of :emergency_number, using: :us_phone
end
