require 'test_helper'

class UserTest < ActiveSupport::TestCase
  test 'x' do
    user = User.create!(name: 'a')
    p user.audits.length

    user.profile = Profile.new(age: 1)
    user.save!
    p user.audits.length

    user.name = 'b'
    user.save!
    p user.audits.length

    user.profile.age = 2
    user.save!
    p user.audits.length

    require 'pp'
    pp user.audits
  end
end
