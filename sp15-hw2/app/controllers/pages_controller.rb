class PagesController < ApplicationController
  def home
    @baz = Foobar.baz ["1", "2", "3", "3", "4", "5", "10", "11", "100"]
  end

  def stringify
    @text = "You are nothing!"
    @your_name = params[:name]
    @your_adjective = params[:adjective]
  end


  def age
  end

  def person
    @name = params[:name]
    @age = params[:age]
    @person = Person.new(@name, @age)
  end
end
