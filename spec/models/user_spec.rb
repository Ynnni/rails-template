require 'rails_helper'

RSpec.describe User, type: :model do
  it { is_expected.to validate_length_of(:password).is_at_least(8) }
end
