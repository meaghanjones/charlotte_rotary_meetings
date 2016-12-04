require 'rails_helper'

describe Event do
  it {should validate_presence_of :speaker_name}
  it {should validate_presence_of :speech_topic}
  it {should validate_presence_of :date_time}
  it {should validate_presence_of :location}
end
