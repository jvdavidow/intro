require 'sinatra'

get '/form' do
  erb :form
end

get '/form/:words' do
  @num=params[:num].to_i.each { |word| word=hash[@num] }
  erb :words => {1 => 'one'; 2 => 'two'; 3 => 'three'; 4 => 'four'; 5 => 'five'; 6 => 'six'; 7 => 'seven'; 8 => 'eight'; 9 => 'nine'}
end

post '/form/:words' do
  puts "You put #{:words}"
end

