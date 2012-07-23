class Paper < ActiveRecord::Base
  attr_accessible :description, :title
  has_many :meetings
  has_many :cities, :through => :meetings
end
