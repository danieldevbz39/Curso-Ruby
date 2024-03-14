require 'rails_helper'

RSpec.describe User, type: :model do
  it "is invalid if the level is not between 1 and 99" do
      nickname = FFaker::Name.first_name
      kind = %i[knight wizard].sample
      level = FFaker::Random.rand(100..9999)
      user = User.new(nickname: nickname, kind: kind, level: level)

      expect(user).to_not be_valid
end
