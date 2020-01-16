class Api::FortunePagesController < ApplicationController

  def fortune_action
    messages = ["I see love in your life ", "I see a lot of kids", "I see a big house"]
    @your_fate = messages[rand(0..2)]
    render "fortune_view.json.jb"

  end

  def random_number 
    numbers = (0..60).to_a
    @winning_ticket = numbers.sample(6)
    render "random_view.json.jb"
  end
end