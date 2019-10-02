require 'test_helper'

class RatingTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  test "valid if score between 0 and 10" do
    rating = Rating.new(score: 10)
    assert rating.valid?
  end
end
