get '/' do
  @user = User.all
  erb :index
end


post '/save_new_user' do
  puts params[:name]
  @name = params[:name]
  User.create(name: @name)
  redirect '/'
end
