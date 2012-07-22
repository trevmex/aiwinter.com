class Meeting < ActiveRecord::Base
  belongs_to :city
  belongs_to :paper
  attr_accessible :date, :time
end
