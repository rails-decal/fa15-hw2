class PagesController < ApplicationController
  def home
    @baz = Foobar.baz ["1", "2", "3", "3", "4", "5", "10", "11", "100"]
  end

  def stringify
    @text = "You are nothing!"
    @name = params[:name] 
    @adj = params[:adjective]
  end

  def age
  end

  def person
    person = Person.new(params[:name], params[:age])
    @intro = person.introduce
    @year = person.birth_year
  end
end
