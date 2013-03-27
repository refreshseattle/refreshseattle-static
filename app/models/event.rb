class Event < ActiveRecord::Base
  default_scope order('event_date DESC')
  attr_accessible :event_date, :title, :summary, :description, :details, :speaker_id

  belongs_to :speaker

  validates :event_date, presence: true
  validates :title, presence: true
  validates :description, presence: true
  validates :speaker_id, presence: true
end
