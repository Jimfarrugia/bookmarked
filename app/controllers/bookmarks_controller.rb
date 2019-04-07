class BookmarksController < ApplicationController
  
  def new
  end

  def create
    redirect_to bookmarks_path
  end



end
