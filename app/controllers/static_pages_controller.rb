class StaticPagesController < ApplicationController
  def index
    @comment = Comment.new
  end
end
