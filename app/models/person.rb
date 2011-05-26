class Person < ActiveRecord::Base
  
  has_many :addresses
  has_many :donations
  has_many :accounts

end

