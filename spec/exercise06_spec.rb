require_relative 'spec_helper'

# Does the array include the word julia?
#
# For example:
# array = %w(julia is a bouncing baby)
#
# will return
# true
#
# although:
# array = %w(bailey likes going for walks)
#
# will return
# false
#

array = %w(hello my name is baby julia)
contains_julia = false



# The specs to test the exercise
RSpec.describe 'Does the array include' do
  it 'will test if the array contains julia' do
    expect(contains_julia).to be(true)
  end
end
