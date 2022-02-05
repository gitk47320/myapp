class TopController < ApplicationController
  include SessionsHelper
  before_action :logged_in_user

  def top
    @books = Book.all
    render 'top', locals: { books: @books }
  end
end
