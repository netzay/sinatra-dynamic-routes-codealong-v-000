require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello World"
  end
  # This is a sample static route.
  get '/hello' do
    "Hello World!"
  end

  # This is a sample dynamic route.
  get "/hello/:name" do
    @user_name = params[:name]
    "Hello #{@user_name}!"
  end

  get "/goodbye/:name" do
    @user_name = params[:name]
    "Goodbye, #{@user_name}."
  end

  get "/multiply/:num1/:num2" do
    #@num = params[:num1, :num2]
    #@num_2 = params[:num2]
    "#{num1 * num2}"
  end
  # Code your final two routes here:

end
