class HomepageController < ApplicationController

	def index
	end

	def calculate
	  @x = params[:x].to_i
	  @y = params[:y].to_i
	  @operation = params[:operation]

	  if @operation.eql?"add"
	  	@result = @x + @y
	  end

	  render "index"
	end

end
