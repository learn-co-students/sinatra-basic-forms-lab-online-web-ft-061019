require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        erb :index
    end

    get '/new' do 
        erb :create_puppy
    end

    post '/puppy' do
        doggos = Puppy.new(params[:name], params[:breed], params[:age])
        @name = doggos.name
        @breed = doggos.breed
        @age = doggos.months_old

        erb :display_puppy
    end
end
