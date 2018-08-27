require_relative 'spec_helper'

array = [0,5,10,3,2,5]



average_of_array = 0

# The specs to test the exercise
RSpec.describe 'Averaging' do
  it 'will average the array' do
    expect(average_of_array).to eq(25)
  end
end
