require "test_helper"

class UserTest < ActiveSupport::TestCase
  test "the truth" do
    assert users(:one).valid?
  end
end
