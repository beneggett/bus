class Cuisine < ActiveRecord::Base
  has_many :restaurants
  attr_accessible :name

end
