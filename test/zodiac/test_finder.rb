# frozen_string_literal: true

require "test_helper"

class Zodiac::TestFinder < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Zodiac::Finder::VERSION
  end

  def test_it_says_hello
    assert_equal "Hello", Zodiac.hello
  end
end
