class StaticPagesController < ApplicationController
  def home
   
  end

  def blog
     if logged_in?
      @micropost  = current_user.microposts.build
      @feed_items = current_user.feed.paginate(page: params[:page])
    end
  end

  def shop
  end

  def cart
  end
end
