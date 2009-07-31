class App < ActiveRecord::Base
  belongs_to :customer
  belongs_to :service
  validates_presence_of :name
  validates_presence_of :customer
end