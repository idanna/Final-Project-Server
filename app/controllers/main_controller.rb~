class MainController < ApplicationController
	require 'net/https'
	require 'uri'
	#require 'curb'


  def welcome
  	
  end
  
  def push
  	@msg = params[:msg]
  	push = Parse::Push.new({:type => :android, "alert" => @msg})
  	logger.debug "Person attributes hash: #{@msg}"
  	begin
			push.save
		rescue
			# throws exception cause iOS also recieves
		end
  end
  
end
