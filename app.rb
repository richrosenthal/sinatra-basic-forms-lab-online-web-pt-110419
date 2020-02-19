require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    
  end
  
  get 'new' do
    erb :create_puppy
  end
  
  post '/puppy' do 
    
    @puppy = Puppy.create
    
    erb :display_puppy 
    
  end 
  
end
