require_relative 'config/environment'

class App < Sinatra::Base

get '/' do
  "Bowling Alley:
  For hours, add '/hours',
  For dates of tournaments, add '/tournaments',
  For bar menus, add '/menus'"
end

get '/hours' do
  "Bowling Alley hours:
  Monday-Saturday: 9am-10pm,
  Sunday: 9am-4pm"
end

get '/tournaments' do
  "Bowling Tournament Dates:
  Every Thursday from June 7 to August 30"
end

get '/menus' do
  "Bar Menu:
  Beer,
  Wine,
  Cocktails,
  Non-alcoholic drinks for the kids, too"
end
end
