class User < ApplicationRecord
  has_many :jobs
  accepts_nested_attributes_for :jobs
end
