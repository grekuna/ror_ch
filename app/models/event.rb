class Event
  include Mongoid::Document

  field :meetup_id, type: String
  field :name, type: String
  field :description, type: String
  field :time, type: DateTime
  field :url, type: String
  field :status, type: String
  field :address, type: String

  validates :meetup_id, presence: true
  validates :name, presence: true
  validates :description, presence: true
  validates :time, presence: true
  validates :url, presence: true
  validates :status, presence: true
end
