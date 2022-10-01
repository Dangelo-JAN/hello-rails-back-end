class GreetingsController < ApplicationController
  def index
    greeting = Greeting.all.sample.messages
    render json: { greeting: }, status: :ok
  end
end
