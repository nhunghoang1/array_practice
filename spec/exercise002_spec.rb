require_relative 'spec_helper'

array = [6,2,5,2,1,7,4,3,9,8,0]



sorted_array = []

# The specs to test the exercise
RSpec.describe 'Sorting an array' do
  it 'without using Array.sort' do
    expect(sorted_array).to eq([0,1,2,3,4,5,6,7,8,9])
  end
end
