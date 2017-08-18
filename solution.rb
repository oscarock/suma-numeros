require 'sinatra'

get '/' do
	@num = 0
	erb :form
end

get '/send-form' do
	if params[:num]
			@num = params[:num].to_i + 1
		else
			@num = 0
		end
		erb :form
end
