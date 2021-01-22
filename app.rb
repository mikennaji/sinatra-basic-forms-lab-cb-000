require_relative 'config/environment'
require_relative 'models/puppy'

class App < Sinatra::Base


 get '/' do
   erb :index
 end

 get '/new' do
   erb :create_puppy
 end

 post '/puppy' do
   @puppy = Puppy.new(params[:name],params[:age],params[:breed])
   @puppy
   erb :display_puppy
end
end
