class WelcomeController < ApplicationController
 def index
  flash[:notice] = "想来想去，人需要的还是精神支撑！"
 end 
end
