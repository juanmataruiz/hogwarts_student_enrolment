require( 'sinatra' )
require( 'sinatra/contrib/all' )
require( 'pry' )

require_relative( './models/hogwarts_student')


get '/hogwarts-student' do
  @students = HogwartsStudent.all()
  erb(:index)
end
