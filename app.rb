require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		"Hello, World!"
	end

	get '/name' do
		"My name is Hersh"
	end

	get '/hometown' do
		"My hometown is Edison"
	end

	get '/favorite-song' do
		"My favorite song is Strawberry Swing"
	end



end
