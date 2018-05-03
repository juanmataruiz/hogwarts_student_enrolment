require( 'sinatra' )
require( 'sinatra/contrib/all' )
require( 'pry' )

require_relative( './models/hogwarts_student')


get '/hogwarts-student' do #index
  @students = Student.all()
  erb(:index)
end

get '/hogwarts-student/new' do #new
  erb( :new )
end

post '/hogwarts-student' do
  @student = Student.new(params)
  @student.save()
  erb(:create)
end
