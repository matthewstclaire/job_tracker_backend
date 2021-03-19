class User < ApplicationRecord
  has_secure_password

  has_many :jobs
  accepts_nested_attributes_for :jobs
 
end
