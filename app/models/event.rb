class Event < ActiveRecord::Base
  default_scope order('event_date DESC')
  attr_accessible :event_date, :title, :summary, :description, :details, :speaker_id
end
