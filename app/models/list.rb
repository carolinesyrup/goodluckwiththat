class List < ActiveRecord::Base
  attr_accessible :name, :reason, :date

  has_many :steps
end
