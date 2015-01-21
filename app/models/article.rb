class Article < ActiveRecord::Base
  belongs_to :issue
  has_many :hashtags 
  has_many :videos
end
