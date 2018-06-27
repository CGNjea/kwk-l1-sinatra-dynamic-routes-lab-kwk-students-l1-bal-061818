require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get '/reversename/:name' do 
    @name = paramas[:name]
    name.reverse 
  end
  get '/square/:number' do 
    @number = paramas[:number].to_i
    (number**2).to_s 
  end
  # get 
end
