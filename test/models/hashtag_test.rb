require 'test_helper'

class HashtagTest < ActiveSupport::TestCase
  def setup
  	@hashtag = Hashtag.new(content: "US ex-officials to meet with North Korean nuclear chief amid standoff http://fxn.ws/1GdJTqa")
  end

  test "content should not exceed 140 characters" do
  	@setup.content = "a" * 141
  	assert_not @setup.valid?
  end
  	
end
