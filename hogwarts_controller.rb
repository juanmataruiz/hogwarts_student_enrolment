require( 'sinatra' )
require( 'sinatra/contrib/all' )
require( 'pry' )

require_relative( './models/hogwarts_student')


get '/hogwarts-student' do #index
  @students = HogwartsStudent.all()
  erb(:index)
end

get '/hogwarts-student/new' do #new
  erb( :new )
end
