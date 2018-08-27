require_relative 'spec_helper'

# Find the largest string in an array
#
# For example:
# array = ["one", "baby", "julia", "mirror"]
#
# will return
# "mirror"
#

array = %w(airship halfway fezzes multiples two statue)
largest_string = []


# The specs to test the exercise
RSpec.describe 'Find the largest String' do
  it 'will return the largest string' do
    answer = "multiples"
    expect(largest_string).to eq(answer)
  end
end
