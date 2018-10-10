class Api::ExamplePagesController < ApplicationController

  def hello_method
    render json: {message: "yo!!!"}
  end

  def rick_method
    render json: {message: "Never gonna give you up
Never gonna let you down
Never gonna run around and desert you
Never gonna make you cry
Never gonna say goodbye
Never gonna tell a lie and hurt you"}
  end
end