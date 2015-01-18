class Hashtag < ActiveRecord::Base
  belongs_to :article
  validates :content, presence: true, length: { maximum: 140 }
end
