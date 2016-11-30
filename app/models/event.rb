class Event < ActiveRecord::Base
  validates :speaker_name, :presence => true
  validates :speach_topic, :presence => true
  validates :date_time, :presence => true
  validates :location, :presence => true
end
