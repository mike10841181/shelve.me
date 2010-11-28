class ReviewsController < ApplicationController

before_filter:authenticate_user!, :only => [:new, :edit, :create, :update, :destroy]

  
def index
  end

  def show
  end

  def new
    @book = Book.find params[:bood_id]
    @review =Review.new
    @review.book = @book
    @review.user =current_user
    #redirect_to new_user_session_path unless user_signed_in?
     
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end

end
