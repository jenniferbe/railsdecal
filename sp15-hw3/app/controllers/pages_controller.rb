class PagesController < ApplicationController
  def home
  	@data = User.all
  	@data2 = Cat.all
  	@data3 = Todo.all
  end
end
