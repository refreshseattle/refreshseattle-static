class Speaker < ActiveRecord::Base
  default_scope order('last_name ASC')
  attr_accessible :first_name, :last_name, :photo, :biography, :rss, :twitter, :company

  has_many :events

  validates :first_name, presence: true 
  validates :last_name, presence: true
  validates :biography, presence: true
end
