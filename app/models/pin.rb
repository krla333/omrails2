class Pin < ActiveRecord::Base
  attr_accessible :descriptopn
  
  validates :descriptopn, presence: true

end
