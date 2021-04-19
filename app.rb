require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  # Add your post route and action below
  post '/food' do
    # params.to_s
    # displays the inputted params (name and favorite_food) in the page specified in the /food route
    "My name is #{params[:name]}, and I love #{params[:favorite_food]}."
    # displays as a normal english sentence string. note there's no database, just the params storage
  end


end