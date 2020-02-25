require './environment'

module FormsLab
  class App < Sinatra::Base

    get '/' do
      erb :root
    end

    get "/new" do
      erb :/priates/new
    end

  end
end
