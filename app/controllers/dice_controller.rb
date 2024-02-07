class DiceController < ApplicationController


def home
  render template: "dice_templates/home"
end

def two_dice_six_sides
  render template: "dice_templates/2d6"
end

def two_dice_ten_sides
  render template: "dice_templates/2d10"
end

def one_dice_twenty_sides
  render template: "dice_templates/1d20"
end

def five_dice_four_sides
  render template: "dice_templates/5d4"
end

end
