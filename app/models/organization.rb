class Organization < ActiveRecord::Base
  has_many :strategies
  belongs_to :organizations
  has_many :organizations

  validates_presence_of :name
  validates_uniqueness_of :name
end
