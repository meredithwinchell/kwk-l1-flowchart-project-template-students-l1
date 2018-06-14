class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/' do
    erb :welcome
  end

  get '/quiz/1' do
    erb :quiz1
  end

  post '/quiz/1' do
    erb :adult1
  end

  post '/adult/1' do
    erb :adultromance
  end


  


end
