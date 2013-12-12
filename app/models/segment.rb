class Segment < ActiveRecord::Base
  belongs_to :user
  attr_accessible :name, :uuid, :description, :price
end
