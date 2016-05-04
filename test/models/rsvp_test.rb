require 'test_helper'

class RsvpTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  
  test "should not save empty form" do
    rsvp = Rsvp.new
    assert !rsvp.save, "Saved an empty form"
  end
  
end
