require_relative 'config/environment'
require_relative 'models/puppy'

class App < Sinatra::Base


 get '/' do
   erb :index
 end

 get '/create' do
   erb :create_puppy
 end

 post '/puppy' do
   @puppy = Puppy.new
   @puppy.name = params[:name]
   @puppy.age = params[:age]
   @puppy.breed = params[:breed]
   @puppy
   erb :display_puppy
end
end
