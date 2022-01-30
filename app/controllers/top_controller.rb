class TopController < ApplicationController
  include SessionsHelper
  before_action :logged_in_user

  def index
    @books = Book.all

  def top
    render root_path
  end
end
