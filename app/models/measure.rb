class Measure < ActiveRecord::Base
  belongs_to :unit
  has_many :target
  has_and_belongs_to_many :objectives

  validates_presence_of :name
end
