require 'test_helper'

class UserTest < ActiveSupport::TestCase
  def setup
    @user = User.new(email:"krixi@krixi.com", password:"KS123!")
    @user.save
  end

  test "User email should be string" do
    @user = User.new(email:"11212", password:"demopassword")
    assert_not @user.valid?
  end

  test "User password should be string" do
    @user = User.new(email:"krxi@krixi.com", password:"1234")
    assert_not @user.valid?
  end

end
