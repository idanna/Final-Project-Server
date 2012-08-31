class ApplicationController < ActionController::Base
	require 'parse-ruby-client'

  protect_from_forgery
  
	Parse.init :application_id => "2jo7e9GelT811A2KsuJDJsP6sV7eeDYg2Jskyy4v",
	           :api_key        => "2vBZmgJ2O4Jg10gQzefYITSwMD2tznLuRPtyBOr2"
end
