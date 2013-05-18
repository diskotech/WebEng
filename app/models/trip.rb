class Trip < ActiveRecord::Base
  attr_accessible :content, :name, :user_id
  belongs_to :user


  validates :name, :presence => true

  validates :content, :presence => true
end
