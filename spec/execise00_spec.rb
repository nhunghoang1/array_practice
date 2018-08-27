require_relative 'spec_helper'

# What is rspec?
#
# It's a library that lets you test your code
# For example:
#
# Make the below rspec expect statement true, by changing the false to true on line 13

# The specs to test the exercise
RSpec.describe 'True is True' do
  it 'will look for true' do
    expect(true).to eq(false)
  end
end
