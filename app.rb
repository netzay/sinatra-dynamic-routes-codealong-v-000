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

  get "/goodbye/:name"
    @user_name = params[:name]
    "Goodbye #{@user_name}."
  end
  get "/multiply/:n1"
    @num_1 = params[:n1]
    @num_2 = params[:n2]
    "#{num_1 * num_2}"
  end
  # Code your final two routes here:

end
