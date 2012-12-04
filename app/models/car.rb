class Car < ActiveRecord::Base
  attr_accessible :counter, :model, :mark, :yob, :salon_id
  belongs_to :salon

end
