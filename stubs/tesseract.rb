require 'rtesseract'
require 'mini_magick'

RTesseract.configure do |config|
    config.processor = "mini_magick"
end

image = RTesseract.new("RocketLeagueScoreScreen.jpg")
puts image.to_s
puts "========="

# mix_block = RTesseract::Mixed.new("RocketLeagueScoreScreen.jpg", {:areas => [
#   {:x => 1115, :y => 410, :w => 60, :h =>40},
#   {:x => 1200, :y => 410, :w => 60, :h =>40},
#   {:x => 1300, :y => 410, :w => 60, :h =>40},
#   {:x => 1380, :y => 410, :w => 60, :h =>40},
#   {:x => 1480, :y => 410, :w => 60, :h =>40},
# ]})

#image.area(377, 639, 440, 35)
#puts mix_block.to_s
