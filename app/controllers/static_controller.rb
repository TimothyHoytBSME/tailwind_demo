class StaticController < ApplicationController
  def index
    @title = 'Posts';
    @content = 'Here are the posts.' 
    
  end
  def new
    @title = 'Posts';
    @content = 'Here are the posts.' 
  end
end
