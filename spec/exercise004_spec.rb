require_relative 'spec_helper'

array = [0,5,10,3,2,5]



length_of_array = 0

# The specs to test the exercise
RSpec.describe 'Getting the length of the array' do
  it 'will provide the correct length' do
    expect(length_of_array).to eq(5)
  end
end
