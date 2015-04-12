require 'minitest/autorun'

class Sample
  def self.greeting
    'Hello, world!'
  end
end

class TestSample < MiniTest::Unit::TestCase
  def test_greeting
    assert_equal 'Hello, world!', Sample.greeting
  end
end
