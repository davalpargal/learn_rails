class HomepageController < ApplicationController

	def index
	end

	def calculate
	  @x = params[:x].to_i
	  @y = params[:y].to_i
	  @operation = params[:operation]

	  if @operation.eql?"add"
	  	@result = @x + @y
	  
	  elsif @operation.eql?"subtract"
	  	@result = @x - @y
	  
	  elsif @operation.eql?"multiply"
	  	@result = @x * @y

	  elsif @operation.eql?"divide"
	  	if @y == 0
	  	  @result = "Undefined"
	  	else
	  	  @result = @x / @y
	    end

	  else 
	  	@result= "Error ! no such operation exist"

	  end

	  render "index"
	end

end
