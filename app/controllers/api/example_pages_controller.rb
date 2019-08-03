class Api::ExamplePagesController < ApplicationController


def web_fortune
  
  @fortune = ["You will find love in an unexpected place", "Your life will soon turn a new leaf", "Never forget, One becomes what one eats"]
  @fortune = @fortune.sample

  p fortune.sample
  render 'my fortune.json.jb'

end
def web_lucky
@winning_numbers = []
#do a times do loop 6 times render and winning numbers outside

 lucky_numbers = rand[1..60]
 @winning_numbers << lucky_numbers

 render "web_lucky.json.jb"
end

end
