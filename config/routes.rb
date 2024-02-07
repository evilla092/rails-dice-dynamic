Rails.application.routes.draw do

  get "/", controller: "dice", action: "home"

  get "/dice/2/6", controller: "dice", action: "two_dice_six_sides"

  get "/dice/2/10", controller: "dice", action: "two_dice_ten_sides"

  get "/dice/1/20", controller: "dice", action: "one_dice_twenty_sides"

  get "/dice/5/4", controller: "dice", action: "five_dice_four_sides"

end
