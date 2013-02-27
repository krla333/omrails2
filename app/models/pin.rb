class Pin < ActiveRecord::Base
  attr_accessible :descriptopn
  
  validates :descriptopn, presence: true
  
  belongs_to :user
  validates :user_id, presence: true

end
