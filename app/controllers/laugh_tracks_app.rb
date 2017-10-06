

class LaughTracksApp < Sinatra::Base


  get '/comedians' do
    @comedians = Comedian.all
    erb :index
  end

#I dont believe I created this route properly below.
  get '/comedians' do
    name = params['name']
    author = params['author']
    specials = params['specials']
    count = params['specials_count']
    # @comedian = Comedians.find_by(params[:name], params[:age], params[:special], params[:special_count])
    erb :show
  end



end
