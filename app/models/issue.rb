class Issue < ActiveRecord::Base
  has_many :articles
  has_many :hashtags, through: :articles

  def to_s
  	topic
  end
end
