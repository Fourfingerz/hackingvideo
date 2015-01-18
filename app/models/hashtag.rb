class Hashtag < ActiveRecord::Base
  belongs_to :article
  validates :name, presence: true
end
