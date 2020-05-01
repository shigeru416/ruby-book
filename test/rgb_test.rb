require 'minitest/autorun'
require './lib/rgb.rb'

class RgbTest < Minitest::Test
     def test_to_hexadecimal
     	assert_equal '#000000', to_hexadecimal(0,0,0)
     	assert_equal '#ffffff', to_hexadecimal(255,255,255)
     	assert_equal '#043c78', to_hexadecimal(4,60,120)
     end

     def test_to_integers
     	assert_equal [0,0,0], to_integers('#000000')
     	assert_equal [255,255,255], to_integers('#ffffff')
     	assert_equal [4,60,120], to_integers('#043c78')
     end
end

