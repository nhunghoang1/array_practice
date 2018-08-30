require_relative 'spec_helper'

# Which element in the array includes the word baby?
#
# For example:
# array = %w(julia is a bouncing baby)
#
# will return
# 4
#
# and:
# array = %w(a bouncing baby like julia likes milk)
#
# will return
# 2
#

array = %w(hello my name is baby julia)
baby_index = 0

array.each_with_index do |word, index|
	baby_index = index if word == "baby"
end

#or
# array.index("baby")

# The specs to test the exercise
RSpec.describe 'Indexing the array' do
  it 'will return the position of the word baby' do
    expect(baby_index).to be(4)
  end
end
