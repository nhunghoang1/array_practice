require_relative 'spec_helper'

# Create a unique array from an array with duplicate entries.
#
# For example:
# [1,1,5,5,5,8]
#
# will return
# [1,5,8]
#


array = [0,1,2,4,4,7,1,4]
unique_array = []


# The specs to test the exercise
RSpec.describe 'Create a unique array without using Array.uniq' do
  it 'will duplicate each item of an array in a new array if it is unique' do
    expect(unique_array).to eq([0,1,2,4,7])
  end
end
