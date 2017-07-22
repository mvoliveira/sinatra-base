get '/' do
  @user = User.all
  erb :index
end


post '/save_new_user' do
  @user = params[:user]

  puts params


end
