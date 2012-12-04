class Salon < ActiveRecord::Base
  attr_accessible :yob, :name
  has_many :cars
end
