require 'sinatra'

get '/' do
	erb :form
end

post '/send-form' do
	# "suma: #{params['contador'].to_i + 1}"

end
