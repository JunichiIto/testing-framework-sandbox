require 'minitest/autorun'

class Sample
  def self.greeting
    'Hello, world!'
  end
end

describe Sample do
  specify 'greeting' do
    Sample.greeting.must_equal 'Hello, world!'
  end
end
