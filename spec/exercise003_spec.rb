require_relative 'spec_helper'

array = [0,5,10,3,2,5]



sum_of_array = 0

# The specs to test the exercise
RSpec.describe 'Adding all values of an array' do
  it 'without using Array.sum' do
    expect(sum_of_array).to eq(25)
  end
end
