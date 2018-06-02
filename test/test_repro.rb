require_relative 'helper'

class TestRepro < Minitest::Test
  def test_repro
    assert_equal "ÉPHÉMÈRE", 'éphémère'.upcase
  end
end