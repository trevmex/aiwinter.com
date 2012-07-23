class City < ActiveRecord::Base
  attr_accessible :description, :name
  has_many :meetings
  has_many :papers, :through => :meetings
end
